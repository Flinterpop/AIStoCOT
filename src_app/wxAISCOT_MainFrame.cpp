

#include <format>
#include <filesystem>
#include <string>
#include <map>


#include "wxAISCOT_MainFrame.h"

#include <wx/log.h>
#include <fstream>

#include <wx/persist.h>
#include <wx/textfile.h>

#include "BG_SocketBase.h"
#include "COTSender.h"
#include "bg_TakMessage.h"
#include "AIStoCoT.h"


wxLogWindow* logWin{};

extern int MsgCounts[27];

extern std::vector<Vessel*> VesselList;
extern std::vector<AIS_PARSER::KnownVessel*> KnownVesselList;
extern std::map <int, std::string> MIDList;

const int AGEOUT = 20;
const int MaxVesselListSIze = 150;

bool g_debug = false;


wxAISCOT_MainFrame::wxAISCOT_MainFrame( wxWindow* parent ) : MainFrame1( parent )
{
	mcb = new MyProject1CoTSender(this);
	mAIS = new MyProject1AISBuilder(this);


	initialise_winsock();
	getNetworkAdapterInfo();

	std::filesystem::path currentDir = std::filesystem::current_path();
	wxLogMessage("Working folder: %s", currentDir.c_str());

	AIS_PARSER::LoadMIDTable();
	AIS_PARSER::BuildKnownVesselList();

	std::string retVal = COTSENDER::StartCOTSender();
	wxLogMessage(retVal.c_str());

	// This is crucial: set a unique name for the frame
	SetName("AIS to CoT - 27 Jan 2026");
	// Register and attempt to restore previous settings (size, position, etc.)
	// The return value indicates if settings were actually restored (false on first run)
	//bool restored = wxPersistentRegisterAndRestore(this);

	// If it's the first run or settings couldn't be restored, use a default position/size.
	//if (!restored) Center();


	SetIcon(wxICON(sample));

	wxLog* logger = new wxLogStream(&std::cout);
	wxLog::SetActiveTarget(logger);
	logWin = new wxLogWindow(this, "wxMBTiles Log", false, true);
	if (logWin->GetFrame())  // Get the LogWindow frame and set its size
	{
		wxSize s = logWin->GetFrame()->GetSize();
		logWin->GetFrame()->SetSize(wxSize(s.x, 1000));
	}
	logWin->Show();

	//Setup the Ship grid control
	m_grid1->SetColLabelValue(0, "MMSI");
	m_grid1->SetColSize(0, 120);

	m_grid1->SetColLabelValue(1, "Call Sign");
	m_grid1->SetColSize(1, 150);

	m_grid1->SetColLabelValue(2, "Name");
	m_grid1->SetColSize(2, 220);

	m_grid1->SetColLabelValue(3, "Lat");
	m_grid1->SetColSize(3, 100);
	m_grid1->SetColFormatNumber(3);

	m_grid1->SetColLabelValue(4, "Lng");
	m_grid1->SetColSize(4, 100);
	m_grid1->SetColFormatNumber(4);
	
	m_grid1->SetColLabelValue(5, "Heading");
	m_grid1->SetColSize(5, 100);
	m_grid1->SetColFormatNumber(5);

	m_grid1->SetColLabelValue(6, "Status");
	m_grid1->SetColSize(6, 400);
	
	m_grid1->SetColLabelValue(7, "Age");
	m_grid1->SetColSize(7, 100);

	m_grid1->SetColLabelValue(8, "Msg ID");
	m_grid1->SetColSize(8, 100);

	m_grid1->SetColLabelValue(9, "Country");
	m_grid1->SetColSize(9, 200);

	m_grid1->SetColLabelValue(10, "Type");
	m_grid1->SetColSize(10, 100);
}


wxAISCOT_MainFrame::~wxAISCOT_MainFrame()
{
	COTSENDER::StopCOTSender();
	closeandclean_winsock();
}



void wxAISCOT_MainFrame::BN_ClearOnButtonClick(wxCommandEvent& event)
{
	for (int x = 0; x < 27; x++) MsgCounts[x] = 0;
	VesselList.clear();
	UpdateGrid();
}


void wxAISCOT_MainFrame::BN_ShowStatsOnButtonClick(wxCommandEvent& event) 
{
	wxLogMessage(std::format("AIS1: {} Class A Pos Report", MsgCounts[1]).c_str());
	wxLogMessage(std::format("AIS2: {} Class A Pos Report", MsgCounts[2]).c_str());
	wxLogMessage(std::format("AIS3: {} Class A Pos Report", MsgCounts[3]).c_str());
	wxLogMessage(std::format("AIS5: {} Ship static and voyage related data", MsgCounts[5]).c_str());
	wxLogMessage(std::format("AIS9: {} Standard SAR aircraft position report", MsgCounts[9]).c_str());
	wxLogMessage(std::format("AIS18: {} Class B Position Report", MsgCounts[18]).c_str());
	wxLogMessage(std::format("AIS24: {} Class B/CS Static Data Report - Part A", MsgCounts[24]).c_str());
	wxLogMessage(std::format("AIS21: {} Aids To Navigation Report", MsgCounts[21]).c_str());
	
	wxLogMessage("Num Countries in MID table: %d" , (int)MIDList.size());
	wxLogMessage("Known Vessel List has %d entries", (int)KnownVesselList.size());
}


void wxAISCOT_MainFrame::m_timer1OnTimer(wxTimerEvent& event)
{
	wxLogMessage(std::format("Num Vessels: {}", VesselList.size()).c_str());

	TC_Debug->Clear();
	for (int x = 0; x < VesselList.size(); x++)
	{
		VesselList[x]->age++;

		if (AGEOUT < VesselList[x]->age) VesselList[x]->markForDelete = true;
		if (VesselList[x]->markForDelete) VesselList.erase(VesselList.begin() + x);
	}
	UpdateGrid();
}

void wxAISCOT_MainFrame::UpdateGrid()
{
	int row = 0;
	if (VesselList.size() > m_grid1->GetNumberRows())
	{
		int delta = m_grid1->GetNumberRows() - VesselList.size();
		m_grid1->AppendRows(50);
	}
		
	m_grid1->ClearGrid();
	for (Vessel* v : VesselList)
	{
		TC_Debug->AppendText(v->LogMe());

		m_grid1->SetCellValue(row, 0, std::format("{}", v->mmsi).c_str());
		
		m_grid1->SetCellValue(row, 1, std::format("{}", v->callsign).c_str());


		m_grid1->SetCellValue(row, 2, std::format("{}", v->name).c_str());
		m_grid1->SetCellValue(row, 3, std::format("{:7.4f}", v->lat_deg));

		m_grid1->SetCellValue(row, 4, std::format("{:8.4f}", v->lng_deg));
		m_grid1->SetCellValue(row, 5, std::format("{}", v->true_heading).c_str());
		
		if (21 == v->AISMsgNumber)
		{
			m_grid1->SetCellValue(row, 6, std::format("{}", NAVAID_TYPE[v->NavType]).c_str());
		}
		else 	m_grid1->SetCellValue(row, 6, std::format("{}", NAV_STATUS[v->nav_status]).c_str());
		
		m_grid1->SetCellValue(row, 7, std::format("{}", v->age));
		m_grid1->SetCellValue(row, 8, std::format("{}", v->AISMsgNumber ));
		m_grid1->SetCellValue(row, 9, std::format("{}", v->CountryFromMIDCode));
		m_grid1->SetCellValue(row, 10, std::format("{}", v->type_and_cargo));
		++row;
	}
}


void wxAISCOT_MainFrame::SendAidToNavCoTUpdate(Vessel* a2n)
{


}





//read the NMEA AIVDM lines one by one from text edit control and send CoT mesages based on them
void wxAISCOT_MainFrame::BN_NMEAToCoTOnButtonClick(wxCommandEvent& event)
{
	wxLogMessage("-------------------------------");
	wxLogMessage("Parsing Text Control Contents");

	auto t = TC_AISLine->GetNumberOfLines();
	for (int i = 0; i < t; i++)
	{
		auto s = TC_AISLine->GetLineText(i);

		//NMEA_AIS2COT::ProcessNMEAToCoT(s.utf8_string());

		std::string payload = NMEA_AIS2COT::NMEAtoAISPayload(s.utf8_string());
		if (payload.size()<1) return;

		AISObject* ao = AIS_PARSER::ParsePayloadString(payload);
		if (nullptr == ao) return;

		switch (ao->AISMsgNumber)
		{
			case 1:
			case 2:
			case 3:
			case 18:
			case 24:  //Type 24: Class B Info
			{
				Vessel* v = (Vessel*)ao;
				NMEA_AIS2COT::SendVesselCoTUpdate(v);
				break;
			}
			//case 5: never send a AIS5 by itseld - it has no position info

			case 21:  //Type 21: Aid-to-Navigation Report
			{
				Vessel* a2n = (Vessel*)ao;
				NMEA_AIS2COT::SendAidToNavCoTUpdate(a2n);
				break;
			}
		}
	}
	UpdateGrid();
}

//read the NMEA AIVDM lines from a text file and send CoT mesages based on them
void wxAISCOT_MainFrame::m_filePicker1OnFileChanged(wxFileDirPickerEvent& event)
{
	wxLogMessage("-------------------------------");
	wxLogMessage("Opening File: %s",m_filePicker1->GetTextCtrlValue());
	std::string fname = m_filePicker1->GetTextCtrlValue().ToStdString();

	std::ifstream myfile(fname);

	if (myfile.is_open())
	{
		std::string line;
		int counter = 0;
		while (std::getline(myfile, line))
		{
			NMEA_AIS2COT::NMEAtoAISPayload(line);
			if (++counter > 200) break;
		}
		myfile.close();
	}
	else {
		wxLogMessage("Unable to open file");
	}
	UpdateGrid();
}









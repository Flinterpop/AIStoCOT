

#include <format>

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
const int AGEOUT = 20;
const int MaxVesselListSIze = 150;

bool g_debug = false;


wxAISCOT_MainFrame::wxAISCOT_MainFrame( wxWindow* parent ) : MainFrame1( parent )
{
	mcb = new MyProject1CoTSender(this);
	mAIS = new MyProject1AISBuilder(this);


	initialise_winsock();
	getNetworkAdapterInfo();

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
	wxLogMessage(std::format("AIS1: {}", MsgCounts[1]));
	wxLogMessage(std::format("AIS2: {}", MsgCounts[2]));
	wxLogMessage(std::format("AIS3: {}", MsgCounts[3]));
	wxLogMessage(std::format("AIS5: {}", MsgCounts[5]));
	wxLogMessage(std::format("AIS6: {}", MsgCounts[6]));
	wxLogMessage(std::format("AIS18: {}", MsgCounts[18]));
	wxLogMessage(std::format("AIS24: {}", MsgCounts[24]));
}


void wxAISCOT_MainFrame::m_timer1OnTimer(wxTimerEvent& event)
{
	wxLogMessage(std::format("Num Vessels: {}", VesselList.size()));

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
		m_grid1->SetCellValue(row, 6, std::format("{}", NAV_STATUS[v->nav_status]).c_str());
		m_grid1->SetCellValue(row, 7, std::format("{}", v->age));
		m_grid1->SetCellValue(row, 8, std::format("{}", v->AISMsgNumber ));
		++row;
	}
}


void wxAISCOT_MainFrame::SendAidToNavCoTUpdate(AidToNavigation* a2n)
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
		AIS2COT::ProcessNMEAToCoT(s.utf8_string());
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
			AIS2COT::ProcessNMEAToCoT(line);
			if (++counter > 100) break;
		}
		myfile.close();
	}
	else {
		wxLogMessage("Unable to open file");
	}
	UpdateGrid();
}









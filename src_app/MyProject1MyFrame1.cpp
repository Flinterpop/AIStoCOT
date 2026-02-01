

#include <format>

#include "MyProject1MyFrame1.h"

#include <wx/log.h>
#include <fstream>



#include "AISModule.h"
#include <wx/persist.h>
#include <wx/textfile.h>

#include "BG_SocketBase.h"
#include "COTSender.h"
#include "bg_TakMessage.h"

#include "MyProject1CoTSender.h"


wxLogWindow* logWin{};

extern std::vector<vessel*> VesselList;
const int AGEOUT = 20;
const int MaxVesselListSIze = 150;

MyProject1MyFrame1::MyProject1MyFrame1( wxWindow* parent )
:
MyFrame1( parent )
{

	initialise_winsock();
	StartCOTSender();

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

}


MyProject1MyFrame1::~MyProject1MyFrame1()
{
	StopCOTSender();
	closeandclean_winsock();
}


struct NMEA_AIS* multipart1;
void MyProject1MyFrame1::BN_Test2OnButtonClick(wxCommandEvent& event)
{
	std::string s = TC_AISLine->GetValue().ToStdString();

	struct NMEA_AIS* nmea = parseNMEA(s);
	wxLogMessage(nmea->print());

	vessel * v = ParsePayloadString(nmea->payload);
	if (nullptr == v) return;


	bg_TakMessage CurCoTMsg;
	wxLogMessage(std::format("org {}  new {}", CurCoTMsg.d_lat, v->lat_deg));
	CurCoTMsg.d_lat = v->lat_deg;
	CurCoTMsg.d_lon = v->lng_deg;
	if (v->callsign.size() > 0)
	{
		CurCoTMsg.callsign = v->callsign;

		//strncpy(CurCoTMsg.callsign.c, v->callsign.c_str(), 40);
	}
	//sprintf(CurCoTMsg.UID,"%d", v->mmsi);
	CurCoTMsg.UID = std::to_string(v->mmsi);

	wxLogMessage(std::format("lat {}  lon {}", CurCoTMsg.d_lat, CurCoTMsg.d_lon));
	wxLogMessage(std::format("CS {}  mmsi {}", CurCoTMsg.callsign.c_str(), CurCoTMsg.UID.c_str()));

	AssembleAndSendCoT(CurCoTMsg);

	UpdateGrid();


	

}


void MyProject1MyFrame1::m_timer1OnTimer(wxTimerEvent& event)
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

void MyProject1MyFrame1::UpdateGrid()
{
	std::stringstream r{};

	int row = 0;
	if (VesselList.size() > m_grid1->GetNumberRows())
	{
		int delta = m_grid1->GetNumberRows() - VesselList.size();
		m_grid1->AppendRows(50);
	}
		
	m_grid1->ClearGrid();
	for (vessel* v : VesselList)
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

		++row;

	}

}


void MyProject1MyFrame1::ProcessNMEAPayload(std::string p)
{
	vessel* v = ParsePayloadString(p);
	if (nullptr != v)
	{
		bg_TakMessage CurCoTMsg;
		CurCoTMsg.d_lat = v->lat_deg;
		CurCoTMsg.d_lon = v->lng_deg;
		

		CurCoTMsg.msg_type = std::string("a-f-S");
		//strncpy(CurCoTMsg.msg_type, "a-f-S", 30); //Surface

		if (v->callsign.size() > 0)
		{
			CurCoTMsg.callsign = v->callsign;
			//strncpy(CurCoTMsg.callsignS, v->callsign.c_str(), 40);
		}
		CurCoTMsg.UID = std::to_string(v->mmsi);
		AssembleAndSendCoT(CurCoTMsg);

	}

	UpdateGrid();
}

void MyProject1MyFrame1::m_filePicker1OnFileChanged(wxFileDirPickerEvent& event)
{
	wxLogMessage(m_filePicker1->GetTextCtrlValue());

	std::string fname = m_filePicker1->GetTextCtrlValue().ToStdString();

	std::ifstream myfile(fname);
	
	if (myfile.is_open()) 
	{
		std::string line;
		int counter = 0;
		while (std::getline(myfile, line)) 
		{
			struct NMEA_AIS* nmea = parseNMEA(line);
			wxLogMessage(nmea->print());

			if (1 != nmea->CountOfFragments)
			{
				if (1 == nmea->FragmentNumber)
				{
					multipart1 = nmea;
					wxLogMessage("multipart Frag 1");
					//return;
				}

				else if (2 == nmea->FragmentNumber)
				{
					nmea->payload = multipart1->payload + nmea->payload;
					wxLogMessage("multipart Frag 2");
					ProcessNMEAPayload(nmea->payload);
				}
			}
			else
			{
				multipart1 = nullptr;
				wxLogMessage("Non multipart");
				ProcessNMEAPayload(nmea->payload);
			}


			if (++counter > MaxVesselListSIze) return;

		}
		myfile.close();
	}
	else {
		wxLogMessage("Unable to open file");
	}


}


void MyProject1MyFrame1::m_BN_PreCanned(wxCommandEvent& event)
{

	int mmsi = 265547250;

	bg_TakMessage CurCoTMsg;
	CurCoTMsg.d_lat = 44.5;
	CurCoTMsg.d_lon = -63.37;
	CurCoTMsg.d_hae = -10;
	CurCoTMsg.msg_type = std::string("a-f-G-I-U-T");


	CurCoTMsg.msg_type = std::string("a-f-G-I-U-T");
	//strncpy(CurCoTMsg.msg_type, "a-f-G-I-U-T", 30); //SAR Vessel


	CurCoTMsg.callsign = std::string("SAR2");
	//strncpy(CurCoTMsg.callsignS, "SAR2", 40);
	CurCoTMsg.UID = std::to_string(mmsi);
	//sprintf(CurCoTMsg.UID, "%d", mmsi);
	AssembleAndSendCoT(CurCoTMsg);


	mmsi = 432547250;
	CurCoTMsg.d_lat = 44.3;
	CurCoTMsg.d_lon = -63.27;
	CurCoTMsg.d_hae = 4;
	CurCoTMsg.msg_type = std::string("a-f-S-X-M");
	CurCoTMsg.callsign = std::string("Moose");
	CurCoTMsg.UID = std::to_string(mmsi);
	AssembleAndSendCoT(CurCoTMsg);


	mmsi = 265541230;
	CurCoTMsg.d_lat = 44.1;
	CurCoTMsg.d_lon = -63.17;
	CurCoTMsg.d_hae = 13;
	CurCoTMsg.msg_type = std::string("a-f-G-I-U-T");
	CurCoTMsg.callsign = std::string("CRS3");
	CurCoTMsg.UID = std::to_string(mmsi);
	AssembleAndSendCoT(CurCoTMsg);

	UpdateGrid();

}

void MyProject1MyFrame1::BN_SendCOTOnButtonClick(wxCommandEvent& event)
{
	int mmsi = 265547250;

	bg_TakMessage CurCoTMsg;
	CurCoTMsg.d_lat = SC_Lat->GetValue();
	CurCoTMsg.d_lon = SC_Lng->GetValue();
	CurCoTMsg.d_hae = -10;
	CurCoTMsg.msg_type = std::string(TC_Symbol->GetValue());

	CurCoTMsg.callsign = std::string(TC_CallSign->GetValue());
	
	
	CurCoTMsg.UID = std::format("MMSI-{}", TC_MMSI->GetValue().utf8_string());

	CurCoTMsg.course = SC_Course->GetValue();
	CurCoTMsg.speed = SC_Speed->GetValue();

	
	AssembleAndSendCoT(CurCoTMsg); 

	wxLogMessage("Sending : %s", CurCoTMsg.callsign);
	//Frigate/corvette "S*S*CLFF--*****"

}


MyProject1CoTSender* mcb{};
void MyProject1MyFrame1::BN_BuilderOnButtonClick(wxCommandEvent& event)
{
	
	if (nullptr == mcb) mcb = new MyProject1CoTSender(this);
	mcb->Show();
}

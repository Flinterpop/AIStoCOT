

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
#include "MyProject1AISBuilder.h"



wxLogWindow* logWin{};

extern int MsgCounts[27];

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


	m_grid1->SetColLabelValue(8, "Msg ID");
	m_grid1->SetColSize(8, 100);
}


MyProject1MyFrame1::~MyProject1MyFrame1()
{
	StopCOTSender();
	closeandclean_winsock();
}



void MyProject1MyFrame1::BN_ClearOnButtonClick(wxCommandEvent& event)
{
	for (int x = 0; x < 27; x++) MsgCounts[x] = 0;
	VesselList.clear();
	UpdateGrid();

}


void MyProject1MyFrame1::BN_ShowStatsOnButtonClick(wxCommandEvent& event) 
{

	wxLogMessage(std::format("AIS1: {}", MsgCounts[1]));
	wxLogMessage(std::format("AIS2: {}", MsgCounts[2]));
	wxLogMessage(std::format("AIS3: {}", MsgCounts[3]));
	wxLogMessage(std::format("AIS5: {}", MsgCounts[5]));
	wxLogMessage(std::format("AIS6: {}", MsgCounts[6]));
	wxLogMessage(std::format("AIS18: {}", MsgCounts[18]));
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
		m_grid1->SetCellValue(row, 8, std::format("{}", v->AISMsgNumber ));

		++row;

	}

}


void MyProject1MyFrame1::ProcessNMEAPayload(std::string p)
{
	AISObject* ao = ParsePayloadString(p);
	if (nullptr == ao) return;
	switch (ao->AISMsgNumber)
	{
	case 1:
	case 2:
	case 3:
		{
			vessel* v = (vessel*)ao;
			SendVesselCoTUpdate(v);
			break;
		}
		case 5:
		{
			vessel* v = (vessel*)ao;
			break;
		}
		case 18:
		{
			vessel* v = (vessel*)ao;
			SendVesselCoTUpdate(v);
			break;
		}
		case 21:  //Type 21: Aid-to-Navigation Report
		{
			AidToNavigation* a2n = (AidToNavigation*)ao;
			SendAidToNavCoTUpdate(a2n);
			break;
		}
	}

	UpdateGrid();
}


void MyProject1MyFrame1::SendVesselCoTUpdate(vessel *v)
{
	if ((false == v->isValidAIS123) && (false == v->isValidAIS18) ) return;

	bg_TakMessage CurCoTMsg;
	CurCoTMsg.IncludeTakControl = true;

	CurCoTMsg.d_lat = v->lat_deg;
	CurCoTMsg.d_lon = v->lng_deg;
	CurCoTMsg.d_hae = 0;
	CurCoTMsg.d_ce = 100;
	CurCoTMsg.d_le = 100;

	CurCoTMsg.UID = std::format("MMSI-{}", v->mmsi);
	CurCoTMsg._how = "m-g";

	CurCoTMsg.course = v->true_heading;
	//CurCoTMsg.speed = v->mmsi;

	CurCoTMsg.includeContact = true;
	std::string name{};
	vessel* v2 = FindVesselByMMSI(v->mmsi);
	if (nullptr != v2)  //found vessel in vessel list
	{
		if (0 != v2->callsign.size())
		{
			std::string cs = v2->callsign;
			std::erase(cs, '@'); // C++20 only
			if (0 != cs.size()) CurCoTMsg.callsign = cs;// v2->callsign;
			else
			{
				std::string cs = v2->name;
				std::erase(cs, '@'); // C++20 only
				if (0 != cs.size()) CurCoTMsg.callsign = cs;
			}
		}
		if (0!= v2->name.size()) name = v2->name;
	}
	else
	{
		if (v->callsign.size() > 0) CurCoTMsg.callsign = std::format("AIS{}", v->callsign);
		else CurCoTMsg.callsign = std::format("MSSI-{}", v->mmsi);
	}


	CurCoTMsg.msg_type = std::string("a-f-S-X-M");

	CurCoTMsg.includeDetail = true;
	std::stringstream remarks;
	remarks << "<remarks>";
	if (CurCoTMsg.includeContact) remarks << "Shipname: " << v->callsign;
	if (name.size() > 0) remarks << " AIS Name: " << name;
	remarks << " Country: " << "China";
	remarks << " Type: " << std::to_string(v->type_and_cargo);
	remarks << " MMSI: " << std::to_string(v->mmsi);
	remarks << "</remarks>";
	CurCoTMsg.xmlDetail = remarks.str();

	AssembleAndSendCoT(CurCoTMsg);

}



void MyProject1MyFrame1::SendAidToNavCoTUpdate(AidToNavigation* a2n)
{


}



struct NMEA_AIS* multipart1;
void MyProject1MyFrame1::BN_NMEAToCoTOnButtonClick(wxCommandEvent& event)
{

	auto t = TC_AISLine->GetNumberOfLines();
	for (int i = 0; i < t; i++)
	{
		auto s = TC_AISLine->GetLineText(i);
		struct NMEA_AIS* nmea = parseNMEA(s.utf8_string());
		wxLogMessage(nmea->print());

		ProcessNMEAPayload(nmea->payload);
	}
		
}


void MyProject1MyFrame1::ProcessNMEAToCoT(std::string line)
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
			ProcessNMEAToCoT(line);
			//if (++counter > MaxVesselListSize) return;
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


MyProject1AISBuilder* mAIS{};
void MyProject1MyFrame1::BN_ShowAISBuilderOnButtonClick(wxCommandEvent& event)
{
	if (nullptr == mAIS) mAIS = new MyProject1AISBuilder(this);
	mAIS->Show();
}
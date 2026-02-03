#include "MyProject1CoTSender.h"

#include <format>
#include <sstream>
#include <wx/log.h>

#include "bg_TakMessage.h"
#include "CoTSender.h"




MyProject1CoTSender::MyProject1CoTSender(wxWindow* parent)
	:
	CoTSender(parent)
{

}

void MyProject1CoTSender::BN_SendOnButtonClick(wxCommandEvent& event)
{

	SendTakMessage();
}


void MyProject1CoTSender::SendTakMessage()
{
	bg_TakMessage CurCoTMsg;

	CurCoTMsg.tm_validTimeInSeconds = SC_ValidTime->GetValue();

	if (CB_IncludeTakControl->IsChecked()) CurCoTMsg.IncludeTakControl = true;
	//CoTEvent
	CurCoTMsg.msg_type = std::string(TE_Type->GetValue());
	CurCoTMsg.access = CH_Access->GetString(CH_Access->GetSelection()).utf8_string();


	CurCoTMsg.qos = std::string(TE_QOS->GetValue());
	CurCoTMsg.opex = MC_OPEX->GetString(MC_OPEX->GetSelection()).utf8_string();
	CurCoTMsg.UID = TE_UID->GetValue();
	CurCoTMsg._how = MC_How->GetString(MC_How->GetSelection()).utf8_string();
	CurCoTMsg.d_lat = DE_Lat->GetValue();
	CurCoTMsg.d_lon = DE_Lng->GetValue();
	CurCoTMsg.d_hae = SC_HAE->GetValue();
	CurCoTMsg.d_le = SC_LE->GetValue();
	CurCoTMsg.d_ce = SC_CE->GetValue();

	if (CB_IncludeDetail->IsChecked())
	{
		CurCoTMsg.includeDetail = true;
		if (CB_XMLDetail->IsChecked()) CurCoTMsg.xmlDetail = TE_XMLDetail->GetValue().utf8_string();


		if (CB_IncludeContact->IsChecked())
		{
			//Contact
			CurCoTMsg.includeContact = true;
			CurCoTMsg.endpoint = TE_Endpoint->GetValue().utf8_string();
			CurCoTMsg.callsign = TE_Callsign->GetValue().utf8_string();
		}

		if (CB_IncludeGroup->IsChecked())
		{
			//Group
			CurCoTMsg.includeGroup = true;
			CurCoTMsg.group_name = CH_Name->GetString(CH_Name->GetSelection()).utf8_string();
			CurCoTMsg.role = CH_Role->GetString(CH_Role->GetSelection()).utf8_string();
		}

		//Precision Location
		if (CB_GeoPtSrc->IsChecked()) CurCoTMsg.geopointsrc = TE_GeoPtSrc->GetValue().utf8_string();
		if (CB_AltSrc->IsChecked()) CurCoTMsg.altsrc = TE_AltSrc->GetValue().utf8_string();

		//status
		if (CB_Battery->IsChecked()) CurCoTMsg.battery = SC_Battery->GetValue();

		//Takv
		CurCoTMsg.device = TE_Device->GetValue().utf8_string();
		CurCoTMsg.platform = TE_Platform->GetValue().utf8_string();
		CurCoTMsg.os = TE_OS->GetValue().utf8_string();
		CurCoTMsg.version = TE_Version->GetValue().utf8_string();

		//Track
		if (CB_Course->IsChecked()) CurCoTMsg.course = SC_Course->GetValue();
		if (CB_Speed->IsChecked()) CurCoTMsg.speed = SC_Speed->GetValue();
	}

	AssembleAndSendCoT(CurCoTMsg);

	wxLogMessage("Sending : %s", CurCoTMsg.callsign);
	//Frigate/corvette "S*S*CLFF--*****"


}


void MyProject1CoTSender::BN_ClearOnButtonClick(wxCommandEvent& event)
{
	ClearUI();
}

void MyProject1CoTSender::ClearUI()
{
	TE_Type->SetValue("");
	CH_Access->SetSelection(0);
	TE_QOS->SetValue("");
	MC_OPEX->SetSelection(0);
	
	TE_UID->SetValue("");
	MC_How->SetSelection(0);
	DE_Lat->SetValue(0.0);
	DE_Lng->SetValue(0.0);
	SC_HAE->SetValue(0.0);
	SC_CE->SetValue(0.0);
	SC_LE->SetValue(0.0);

	TE_Endpoint->SetValue("");
	TE_Callsign->SetValue("");
	CH_Name->SetSelection(0);
	CH_Role->SetSelection(0);
	TE_GeoPtSrc->SetValue("");
	TE_AltSrc->SetValue("");

	TE_Device->SetValue("");
	TE_Platform->SetValue("");
	TE_OS->SetValue("");
	TE_Version->SetValue("");
	CB_Device->SetValue(false);
	CB_Platform->SetValue(false);
	CB_OS->SetValue(false);
	CB_Version->SetValue(false);
	TE_XMLDetail->SetValue("");

	SC_Speed->SetValue(0);
	SC_Course->SetValue(0);

	CB_IncludeContact->SetValue(false);
	CB_IncludeGroup->SetValue(false);
	CB_Battery->SetValue(false);
	CB_GeoPtSrc->SetValue(false);
	CB_AltSrc->SetValue(false);
	CB_Speed->SetValue(false);
	CB_Course->SetValue(false);
	CB_XMLDetail->SetValue(false);
	CB_IncludeDetail->SetValue(false);

	SC_ValidTime->SetValue(90);



}

void MyProject1CoTSender::BN_AtoNOnButtonClick(wxCommandEvent& event)
{

	std::string callsign = "SF";
	int MMSI = 479958800;
	double lat = 43.0;
	double lng = -61.0;


	ClearUI();
	TE_Type->SetValue("a-n-S-N");
	TE_UID->SetValue(std::format("MMSI-{}", MMSI)); 
	MC_How->SetSelection(9);  //m-g 
	DE_Lat->SetValue(lat);
	DE_Lng->SetValue(lng);
	SC_HAE->SetValue(0.0);
	SC_CE->SetValue(100);
	SC_LE->SetValue(100);

	CB_IncludeDetail->SetValue(true);
	CB_XMLDetail->SetValue(true);

	std::stringstream remarks;
	remarks << "<remarks>";
	remarks << "AtoN: " << callsign << " aiscot@kelp";
	remarks << "</remarks>";
	TE_XMLDetail->SetValue(remarks.str());

	CB_IncludeContact->SetValue(true);
	TE_Callsign->SetValue(std::format("AtoN {}",callsign));

	SC_ValidTime->SetValue(90);

	SendTakMessage();

}

void MyProject1CoTSender::BN_PinkOnButtonClick(wxCommandEvent& event)
{
	ClearUI();
	TE_Type->SetValue("a-u-S-X-M");

	TE_UID->SetValue("MMSI-479958900");
	MC_How->SetSelection(9);
	DE_Lat->SetValue(43.98);
	DE_Lng->SetValue(-61.54);
	SC_HAE->SetValue(0.0);
	SC_CE->SetValue(100);
	SC_LE->SetValue(100);

	CB_IncludeDetail->SetValue(true);
	CB_XMLDetail->SetValue(true);
	TE_XMLDetail->SetValue("<remarks>Shipname: MAERSK AVON Country: China Type: 1 MMSI: 479958900</remarks>");

	CB_IncludeContact->SetValue(true);
	TE_Callsign->SetValue("MAERSK AVON");



	CB_Speed->SetValue(true);
	CB_Course->SetValue(true);
	SC_Speed->SetValue(12);
	SC_Course->SetValue(225);



	SendTakMessage();


}

void MyProject1CoTSender::BN_ShipOnButtonClick(wxCommandEvent& event)
{
	ClearUI();
	TE_Type->SetValue("a-f-S-C-L-F-F");

	TE_UID->SetValue("MMSI-120058900");
	MC_How->SetSelection(9);
	DE_Lat->SetValue(44.50);
	DE_Lng->SetValue(-61.10);
	SC_HAE->SetValue(0.0);
	SC_CE->SetValue(100);
	SC_LE->SetValue(100);

	CB_IncludeDetail->SetValue(true);
	CB_XMLDetail->SetValue(true);
	TE_XMLDetail->SetValue("<remarks>Shipname: HMCS Charlettetown Country: Canada Type: 1 MMSI: 120058900</remarks>");

	CB_IncludeContact->SetValue(true);
	TE_Callsign->SetValue("Charlettetown");

	CB_Speed->SetValue(true);
	CB_Course->SetValue(true);
	SC_Speed->SetValue(15);
	SC_Course->SetValue(45);

	SC_ValidTime->SetValue(9600);

	SendTakMessage();


}


void MyProject1CoTSender::BN_USCGOnButtonClick(wxCommandEvent& event)
{
	ClearUI();
	TE_Type->SetValue("a-f-S-X-L");

	TE_UID->SetValue("MMSI-33358900");
	MC_How->SetSelection(9);
	DE_Lat->SetValue(42.50);
	DE_Lng->SetValue(-60.10);
	SC_HAE->SetValue(0.0);
	SC_CE->SetValue(100);
	SC_LE->SetValue(100);



	CB_IncludeDetail->SetValue(true);
	CB_XMLDetail->SetValue(true);
	TE_XMLDetail->SetValue("<remarks>Shipname: USS Guardian: USA Type: 1 MMSI: 333058900</remarks>");

	CB_Speed->SetValue(true);
	CB_Course->SetValue(true);
	SC_Speed->SetValue(4);
	SC_Course->SetValue(115);



	SendTakMessage();
}

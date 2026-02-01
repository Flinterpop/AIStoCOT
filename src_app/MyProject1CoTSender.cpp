#include "MyProject1CoTSender.h"

#include <format>
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
	bg_TakMessage CurCoTMsg;
	//CoTEvent
	CurCoTMsg.msg_type = std::string(TE_Type->GetValue());
	CurCoTMsg.access = std::string(TE_Access->GetValue());
	CurCoTMsg.qos = std::string(TE_QOS->GetValue());
	CurCoTMsg.opex = std::string(TE_OPEX->GetValue());

	CurCoTMsg._how = TE_How->GetValue();
	CurCoTMsg.d_lat = DE_Lat->GetValue();
	CurCoTMsg.d_lon = DE_Lng->GetValue();
	CurCoTMsg.d_hae = SC_HAE->GetValue();
	CurCoTMsg.d_le = SC_LE->GetValue();
	CurCoTMsg.d_ce = SC_CE->GetValue();

	if (CB_XMLDetail->IsChecked()) CurCoTMsg.xmlDetail = TE_XMLDetail->GetValue().utf8_string();

	CurCoTMsg.callsign = std::string(TE_Callsign->GetValue());

	CurCoTMsg.UID = TE_UID->GetValue();

	//Track
	if (CB_Course->IsChecked()) CurCoTMsg.course = SC_Course->GetValue();
	if (CB_Speed->IsChecked()) CurCoTMsg.speed = SC_Speed->GetValue();

	//Contact
	CurCoTMsg.endpoint = TE_Endpoint->GetValue().utf8_string();
	CurCoTMsg.callsign = TE_Callsign->GetValue().utf8_string();

	//Group
	CurCoTMsg.group_name = CH_Name->GetString(CH_Name->GetSelection()).utf8_string();
	CurCoTMsg.role = CH_Role->GetString(CH_Role->GetSelection()).utf8_string();

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



	AssembleAndSendCoT(CurCoTMsg);

	wxLogMessage("Sending : %s", CurCoTMsg.callsign);
	//Frigate/corvette "S*S*CLFF--*****"


}

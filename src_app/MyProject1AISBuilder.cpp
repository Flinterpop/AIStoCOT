#include "MyProject1AISBuilder.h"


#include "ais.h"


#include "wxAISCOT_MainFrame.h"

MyProject1AISBuilder::MyProject1AISBuilder( wxWindow* parent ) : AISBuilder( parent )
{
    MyParent = parent;
}



void MyProject1AISBuilder::BN_BuildAIS123OnButtonClick( wxCommandEvent& event )
{
	m_ais1.WerkBlocClean();

    int _class = C_Class->GetSelection();
    if (0 == _class) m_ais1.MessageType_1();
    if (1 == _class) m_ais1.MessageType_2();
    if (2 == _class) m_ais1.MessageType_3();

    m_ais1.RepeatIndicator(SC_RepeatInd->GetValue());
    m_ais1.MMSI(SC_MMSI->GetValue());
    m_ais1.NavigationStatys(CB_NavStatus->GetSelection());

    m_ais1.ROT(SC_RateOfTurn->GetValue());

    m_ais1.SOG(140);// 10 * SC_SOG->GetValue());
    
    m_ais1.PositionAccuracy(C_PosAccuracy->GetSelection());

    double lat = SC_Latitude->GetValue();
    int l = (int)lat;
    m_ais1.lat(l, lat - l);
    
    double lng = SC_Longitude->GetValue();
    l = (int)lng;
    m_ais1.lon(l, lng - l);

    m_ais1.COG(45);// 10 * SC_COG->GetValue());
    int t = SC_Heading->GetValue();
    if (-1 == t) m_ais1.HDG(512);
    else m_ais1.HDG(SC_Heading->GetValue());



    std::string a1 = m_ais1.WerkBlocBitString();
    std::string nmea = AIVDMMessege(m_ais1.WerkBlocSixStringAdded(), m_ais1.AddBit(), 'A');

	TC_NMEA->SetValue(nmea);
}

void MyProject1AISBuilder::BN_SendAIS123OnButtonClick( wxCommandEvent& event )
{
	std::string nmea = TC_NMEA->GetValue().utf8_string();
    ((wxAISCOT_MainFrame*)MyParent)->MoveNMEA(nmea);



}



void MyProject1AISBuilder::BN_BuildAIS5OnButtonClick(wxCommandEvent& event)
{
    m_ais5.WerkBlocClean();
    m_ais5.MessageType_5();


    m_ais5.RepeatIndicator(SC_RepeatInd->GetValue());
    m_ais5.MMSI(SC_MMSI->GetValue());
    m_ais5.AisVer(SC_AISVersion->GetValue());
    m_ais5.IMO(SC_IMONumber->GetValue());

    m_ais5.CallSign(TC_CallSign->GetValue().utf8_string());
    m_ais5.VesselName(TC_Name->GetValue().utf8_string());
    m_ais5.ShipType(SC_ShipType->GetValue());
    m_ais5.Dimension(SC_A->GetValue(), SC_B->GetValue(), SC_C->GetValue(), SC_D->GetValue());

    struct tm eta;
        eta.tm_min = SC_Minute->GetValue();
        eta.tm_hour = SC_Hour->GetValue();
        eta.tm_mday= SC_Day->GetValue();
        eta.tm_mon = SC_Month->GetValue();
    m_ais5.ETA(eta);

    m_ais5.Draught(SC_Draught->GetValue());
    m_ais5.Destination(TC_Destination->GetValue().utf8_string());
    m_ais5.DTE(SC_DTE->GetValue());


    std::string a5 = m_ais5.WerkBlocBitString();
    std::string nmea = AIVDMMessege(m_ais5.WerkBlocSixStringAdded(), m_ais5.AddBit(), 'A');

    TC_AIS5->SetValue(nmea);
}


void MyProject1AISBuilder::BN_SendAIS5OnButtonClick(wxCommandEvent& event)
{
    std::string nmea = TC_AIS5->GetValue().utf8_string();
    ((wxAISCOT_MainFrame*)MyParent)->MoveNMEA(nmea);
    
    
}
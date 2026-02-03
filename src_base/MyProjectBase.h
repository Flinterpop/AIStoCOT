///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version 4.2.1-0-g80c4cb6)
// http://www.wxformbuilder.org/
//
// PLEASE DO *NOT* EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#pragma once

#include <wx/artprov.h>
#include <wx/xrc/xmlres.h>
#include <wx/intl.h>
#include <wx/button.h>
#include <wx/string.h>
#include <wx/bitmap.h>
#include <wx/image.h>
#include <wx/icon.h>
#include <wx/gdicmn.h>
#include <wx/font.h>
#include <wx/colour.h>
#include <wx/settings.h>
#include <wx/sizer.h>
#include <wx/panel.h>
#include <wx/textctrl.h>
#include <wx/statbox.h>
#include <wx/filepicker.h>
#include <wx/spinctrl.h>
#include <wx/grid.h>
#include <wx/timer.h>
#include <wx/frame.h>
#include <wx/checkbox.h>
#include <wx/stattext.h>
#include <wx/choice.h>
#include <wx/valtext.h>

///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
/// Class MyFrame1
///////////////////////////////////////////////////////////////////////////////
class MyFrame1 : public wxFrame
{
	private:

	protected:
		wxPanel* m_panel3;
		wxButton* BN_Timer;
		wxButton* BN_Builder;
		wxButton* BN_ShowAISBuilder;
		wxButton* BN_Clear;
		wxButton* BN_ShowStats;
		wxTextCtrl* TC_AISLine;
		wxButton* BN_NMEAToCoT;
		wxFilePickerCtrl* m_filePicker1;
		wxButton* m_button11;
		wxButton* BN_SendCOT;
		wxTextCtrl* TC_Symbol;
		wxSpinCtrlDouble* SC_Lat;
		wxSpinCtrlDouble* SC_Lng;
		wxSpinCtrl* SC_Speed;
		wxSpinCtrl* SC_Course;
		wxTextCtrl* TC_MMSI;
		wxTextCtrl* TC_CallSign;
		wxTextCtrl* TC_Name;
		wxPanel* m_panel4;
		wxTextCtrl* TC_Debug;
		wxGrid* m_grid1;
		wxTimer m_timer1;

		// Virtual event handlers, override them in your derived class
		virtual void BN_TimerOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_BuilderOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_ShowAISBuilderOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_ClearOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_ShowStatsOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_NMEAToCoTOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void m_filePicker1OnFileChanged( wxFileDirPickerEvent& event ) { event.Skip(); }
		virtual void m_BN_PreCanned( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_SendCOTOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void m_timer1OnTimer( wxTimerEvent& event ) { event.Skip(); }


	public:

		MyFrame1( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("wxAIStoNMEA"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize( 1600,1200 ), long style = wxDEFAULT_FRAME_STYLE|wxTAB_TRAVERSAL );

		~MyFrame1();

};

///////////////////////////////////////////////////////////////////////////////
/// Class CoTSender
///////////////////////////////////////////////////////////////////////////////
class CoTSender : public wxFrame
{
	private:

	protected:
		wxButton* BN_Clear;
		wxButton* BN_AtoN;
		wxButton* BN_Pink;
		wxButton* BN_Ship;
		wxButton* BN_USCG;
		wxButton* m_button12;
		wxButton* m_button13;
		wxCheckBox* CB_IncludeTakControl;
		wxStaticText* m_staticText29;
		wxSpinCtrl* SB_MinProtVersion;
		wxStaticText* m_staticText30;
		wxSpinCtrl* SB_MaxProtVersion;
		wxStaticText* m_staticText31;
		wxTextCtrl* TC_ContactUID;
		wxStaticText* m_staticText1;
		wxTextCtrl* TE_Type;
		wxStaticText* m_staticText4;
		wxChoice* CH_Access;
		wxStaticText* m_staticText5;
		wxTextCtrl* TE_QOS;
		wxStaticText* m_staticText6;
		wxChoice* MC_OPEX;
		wxStaticText* m_staticText7;
		wxTextCtrl* TE_UID;
		wxStaticText* m_staticText8;
		wxChoice* MC_How;
		wxStaticText* m_staticText9;
		wxSpinCtrlDouble* DE_Lat;
		wxStaticText* m_staticText10;
		wxSpinCtrlDouble* DE_Lng;
		wxStaticText* m_staticText11;
		wxSpinCtrl* SC_HAE;
		wxStaticText* m_staticText12;
		wxSpinCtrl* SC_CE;
		wxStaticText* m_staticText13;
		wxSpinCtrl* SC_LE;
		wxStaticText* m_staticText32;
		wxSpinCtrl* SC_ValidTime;
		wxCheckBox* CB_IncludeDetail;
		wxCheckBox* CB_XMLDetail;
		wxTextCtrl* TE_XMLDetail;
		wxCheckBox* CB_IncludeContact;
		wxStaticText* m_staticText15;
		wxTextCtrl* TE_Endpoint;
		wxStaticText* m_staticText16;
		wxTextCtrl* TE_Callsign;
		wxCheckBox* CB_IncludeGroup;
		wxStaticText* m_staticText17;
		wxChoice* CH_Name;
		wxStaticText* m_staticText18;
		wxChoice* CH_Role;
		wxCheckBox* CB_GeoPtSrc;
		wxStaticText* m_staticText19;
		wxTextCtrl* TE_GeoPtSrc;
		wxCheckBox* CB_AltSrc;
		wxStaticText* m_staticText20;
		wxTextCtrl* TE_AltSrc;
		wxCheckBox* CB_Battery;
		wxStaticText* m_staticText21;
		wxSpinCtrl* SC_Battery;
		wxCheckBox* CB_Device;
		wxStaticText* m_staticText23;
		wxTextCtrl* TE_Device;
		wxCheckBox* CB_Platform;
		wxStaticText* m_staticText24;
		wxTextCtrl* TE_Platform;
		wxCheckBox* CB_OS;
		wxStaticText* m_staticText25;
		wxTextCtrl* TE_OS;
		wxCheckBox* CB_Version;
		wxStaticText* m_staticText26;
		wxTextCtrl* TE_Version;
		wxCheckBox* CB_Speed;
		wxStaticText* m_staticText27;
		wxSpinCtrl* SC_Speed;
		wxCheckBox* CB_Course;
		wxStaticText* m_staticText28;
		wxSpinCtrl* SC_Course;
		wxButton* BN_Send;
		wxButton* BN_Close;

		// Virtual event handlers, override them in your derived class
		virtual void BN_ClearOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_AtoNOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_PinkOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_ShipOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_USCGOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_SendOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_CloseOnButtonClick( wxCommandEvent& event ) { event.Skip(); }


	public:

		CoTSender( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("CoT Builder"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize( 1242,1239 ), long style = wxDEFAULT_FRAME_STYLE|wxTAB_TRAVERSAL );

		~CoTSender();

};

///////////////////////////////////////////////////////////////////////////////
/// Class AISBuilder
///////////////////////////////////////////////////////////////////////////////
class AISBuilder : public wxFrame
{
	private:

	protected:
		wxStaticText* m_staticText29;
		wxSpinCtrl* SC_MsgID;
		wxStaticText* m_staticText30;
		wxSpinCtrl* SC_RepeatInd;
		wxStaticText* m_staticText31;
		wxSpinCtrl* SC_MMSI;
		wxStaticText* m_staticText57;
		wxChoice* C_Class;
		wxStaticText* m_staticText32;
		wxChoice* CB_NavStatus;
		wxStaticText* m_staticText33;
		wxSpinCtrl* SC_RateOfTurn;
		wxStaticText* ST_RateOfTurn;
		wxStaticText* m_staticText34;
		wxSpinCtrlDouble* SC_SOG;
		wxStaticText* m_staticText35;
		wxChoice* C_PosAccuracy;
		wxStaticText* m_staticText36;
		wxSpinCtrlDouble* SC_Latitude;
		wxStaticText* m_staticText37;
		wxSpinCtrlDouble* SC_Longitude;
		wxStaticText* m_staticText38;
		wxSpinCtrlDouble* SC_COG;
		wxStaticText* m_staticText39;
		wxSpinCtrl* SC_Heading;
		wxStaticText* m_staticText40;
		wxTextCtrl* m_textCtrl31;
		wxStaticText* m_staticText41;
		wxTextCtrl* m_textCtrl32;
		wxStaticText* m_staticText43;
		wxSpinCtrl* SC_AISVersion;
		wxStaticText* m_staticText44;
		wxSpinCtrl* SC_IMONumber;
		wxStaticText* m_staticText45;
		wxTextCtrl* TC_CallSign;
		wxStaticText* m_staticText46;
		wxTextCtrl* TC_Name;
		wxStaticText* m_staticText47;
		wxSpinCtrl* SC_ShipType;
		wxStaticText* m_staticText48;
		wxSpinCtrl* SC_A;
		wxSpinCtrl* SC_B;
		wxSpinCtrl* SC_C;
		wxSpinCtrl* SC_D;
		wxStaticText* m_staticText49;
		wxChoice* m_choice7;
		wxStaticText* m_staticText50;
		wxSpinCtrl* SC_Month;
		wxStaticText* m_staticText51;
		wxSpinCtrl* SC_Day;
		wxStaticText* m_staticText52;
		wxSpinCtrl* SC_Hour;
		wxStaticText* m_staticText53;
		wxSpinCtrl* SC_Minute;
		wxStaticText* m_staticText54;
		wxSpinCtrl* SC_Draught;
		wxStaticText* m_staticText55;
		wxTextCtrl* TC_Destination;
		wxStaticText* m_staticText56;
		wxSpinCtrl* SC_DTE;
		wxButton* BN_BuildAIS123;
		wxButton* BN_SendAIS123;
		wxTextCtrl* TC_NMEA;
		wxButton* BN_BuildAIS5;
		wxButton* BN_SendAIS5;
		wxTextCtrl* TC_AIS5;

		// Virtual event handlers, override them in your derived class
		virtual void SC_RateOfTurnOnSpinCtrl( wxSpinEvent& event ) { event.Skip(); }
		virtual void SC_RateOfTurnOnSpinCtrl( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_BuildAIS123OnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_SendAIS123OnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_BuildAIS5OnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_SendAIS5OnButtonClick( wxCommandEvent& event ) { event.Skip(); }


	public:

		AISBuilder( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("AIS Builder"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize( 1151,1113 ), long style = wxDEFAULT_FRAME_STYLE|wxTAB_TRAVERSAL );

		~AISBuilder();

};


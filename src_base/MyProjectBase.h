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
#include <wx/panel.h>
#include <wx/gdicmn.h>
#include <wx/font.h>
#include <wx/colour.h>
#include <wx/settings.h>
#include <wx/string.h>
#include <wx/button.h>
#include <wx/bitmap.h>
#include <wx/image.h>
#include <wx/icon.h>
#include <wx/textctrl.h>
#include <wx/sizer.h>
#include <wx/statbox.h>
#include <wx/filepicker.h>
#include <wx/spinctrl.h>
#include <wx/grid.h>
#include <wx/timer.h>
#include <wx/frame.h>

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
		wxTextCtrl* TC_AISLine;
		wxButton* BN_Test2;
		wxFilePickerCtrl* m_filePicker1;
		wxButton* m_button11;
		wxButton* BN_SendCOT;
		wxTextCtrl* TC_Symbol;
		wxSpinCtrlDouble* SC_Lat;
		wxSpinCtrlDouble* SC_Lng;
		wxTextCtrl* TC_MMSI;
		wxTextCtrl* TC_CallSign;
		wxTextCtrl* TC_Name;
		wxPanel* m_panel4;
		wxTextCtrl* TC_Debug;
		wxGrid* m_grid1;
		wxTimer m_timer1;

		// Virtual event handlers, override them in your derived class
		virtual void BN_TimerOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_Test2OnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void m_filePicker1OnFileChanged( wxFileDirPickerEvent& event ) { event.Skip(); }
		virtual void m_BN_PreCanned( wxCommandEvent& event ) { event.Skip(); }
		virtual void BN_SendCOTOnButtonClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void m_timer1OnTimer( wxTimerEvent& event ) { event.Skip(); }


	public:

		MyFrame1( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("wxAIStoNMEA"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize( 1600,1200 ), long style = wxDEFAULT_FRAME_STYLE|wxTAB_TRAVERSAL );

		~MyFrame1();

};


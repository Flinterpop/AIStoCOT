///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version 4.2.1-0-g80c4cb6)
// http://www.wxformbuilder.org/
//
// PLEASE DO *NOT* EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#include "MyProjectBase.h"

///////////////////////////////////////////////////////////////////////////

MyFrame1::MyFrame1( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );

	wxBoxSizer* bSizer3;
	bSizer3 = new wxBoxSizer( wxVERTICAL );

	wxBoxSizer* bsLeft;
	bsLeft = new wxBoxSizer( wxVERTICAL );

	m_panel3 = new wxPanel( this, wxID_ANY, wxDefaultPosition, wxDefaultSize, wxTAB_TRAVERSAL );
	bsLeft->Add( m_panel3, 0, wxEXPAND | wxALL, 5 );

	BN_Timer = new wxButton( this, wxID_ANY, _("Timer"), wxDefaultPosition, wxDefaultSize, 0 );
	bsLeft->Add( BN_Timer, 0, wxALL, 5 );

	wxBoxSizer* bSizer8;
	bSizer8 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer1;
	sbSizer1 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("AIS Payload") ), wxVERTICAL );

	TC_AISLine = new wxTextCtrl( sbSizer1->GetStaticBox(), wxID_ANY, _("!AIVDM,1,1,,A,13u?etPv2;0n:dDPwUM1U1Cb069D,0*23"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer1->Add( TC_AISLine, 1, wxALL|wxEXPAND, 5 );

	BN_Test2 = new wxButton( sbSizer1->GetStaticBox(), wxID_ANY, _("Send Payload to AIS and CoT"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer1->Add( BN_Test2, 0, wxALL, 5 );


	bSizer8->Add( sbSizer1, 1, wxEXPAND, 5 );

	wxBoxSizer* bSizer10;
	bSizer10 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer3;
	sbSizer3 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("AIS File Test (send AIS LInes to AIS/CoT)") ), wxVERTICAL );

	m_filePicker1 = new wxFilePickerCtrl( sbSizer3->GetStaticBox(), wxID_ANY, wxEmptyString, _("Select a file"), _("*.*"), wxDefaultPosition, wxDefaultSize, wxFLP_DEFAULT_STYLE );
	sbSizer3->Add( m_filePicker1, 0, wxALL, 5 );


	bSizer10->Add( sbSizer3, 1, wxEXPAND, 5 );


	bSizer8->Add( bSizer10, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer2;
	sbSizer2 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("CoT Test") ), wxVERTICAL );

	m_button11 = new wxButton( sbSizer2->GetStaticBox(), wxID_ANY, _("CoT Precanned 3"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer2->Add( m_button11, 0, wxALL, 5 );

	BN_SendCOT = new wxButton( sbSizer2->GetStaticBox(), wxID_ANY, _("CoT Test"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer2->Add( BN_SendCOT, 0, wxALL, 5 );

	wxBoxSizer* bSizer11;
	bSizer11 = new wxBoxSizer( wxHORIZONTAL );

	TC_Symbol = new wxTextCtrl( sbSizer2->GetStaticBox(), wxID_ANY, _("a-f-G"), wxDefaultPosition, wxDefaultSize, 0 );
	TC_Symbol->SetToolTip( _("CoT Symbol") );

	bSizer11->Add( TC_Symbol, 0, wxALL, 5 );

	SC_Lat = new wxSpinCtrlDouble( sbSizer2->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, -90, 90, 43.2, 0.01 );
	SC_Lat->SetDigits( 4 );
	SC_Lat->SetToolTip( _("Latitude") );

	bSizer11->Add( SC_Lat, 0, wxALL, 5 );

	SC_Lng = new wxSpinCtrlDouble( sbSizer2->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, -180, 180, -63.2, 0.01 );
	SC_Lng->SetDigits( 4 );
	SC_Lng->SetToolTip( _("Longitude") );

	bSizer11->Add( SC_Lng, 0, wxALL, 5 );

	TC_MMSI = new wxTextCtrl( sbSizer2->GetStaticBox(), wxID_ANY, _("265547250"), wxDefaultPosition, wxDefaultSize, 0 );
	TC_MMSI->SetToolTip( _("MMSI") );

	bSizer11->Add( TC_MMSI, 0, wxALL, 5 );


	sbSizer2->Add( bSizer11, 1, wxEXPAND, 5 );


	bSizer8->Add( sbSizer2, 1, wxEXPAND, 5 );


	bsLeft->Add( bSizer8, 1, wxEXPAND, 5 );


	bSizer3->Add( bsLeft, 0, wxEXPAND, 5 );

	wxBoxSizer* bsRight;
	bsRight = new wxBoxSizer( wxVERTICAL );

	m_panel4 = new wxPanel( this, wxID_ANY, wxDefaultPosition, wxDefaultSize, wxTAB_TRAVERSAL );
	wxBoxSizer* bSizer7;
	bSizer7 = new wxBoxSizer( wxVERTICAL );

	TC_Debug = new wxTextCtrl( m_panel4, wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxTE_MULTILINE );
	bSizer7->Add( TC_Debug, 1, wxALL|wxEXPAND, 5 );

	m_grid1 = new wxGrid( m_panel4, wxID_ANY, wxDefaultPosition, wxDefaultSize, 0 );

	// Grid
	m_grid1->CreateGrid( 100, 8 );
	m_grid1->EnableEditing( true );
	m_grid1->EnableGridLines( true );
	m_grid1->EnableDragGridSize( false );
	m_grid1->SetMargins( 0, 0 );

	// Columns
	m_grid1->EnableDragColMove( false );
	m_grid1->EnableDragColSize( true );
	m_grid1->SetColLabelAlignment( wxALIGN_CENTER, wxALIGN_CENTER );

	// Rows
	m_grid1->EnableDragRowSize( true );
	m_grid1->SetRowLabelAlignment( wxALIGN_CENTER, wxALIGN_CENTER );

	// Label Appearance

	// Cell Defaults
	m_grid1->SetDefaultCellAlignment( wxALIGN_LEFT, wxALIGN_TOP );
	bSizer7->Add( m_grid1, 1, wxALL|wxEXPAND, 5 );


	m_panel4->SetSizer( bSizer7 );
	m_panel4->Layout();
	bSizer7->Fit( m_panel4 );
	bsRight->Add( m_panel4, 1, wxEXPAND | wxALL, 5 );


	bSizer3->Add( bsRight, 1, wxEXPAND, 5 );


	this->SetSizer( bSizer3 );
	this->Layout();
	m_timer1.SetOwner( this, m_timer1.GetId() );

	this->Centre( wxBOTH );

	// Connect Events
	BN_Timer->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::BN_TimerOnButtonClick ), NULL, this );
	BN_Test2->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::BN_Test2OnButtonClick ), NULL, this );
	m_filePicker1->Connect( wxEVT_COMMAND_FILEPICKER_CHANGED, wxFileDirPickerEventHandler( MyFrame1::m_filePicker1OnFileChanged ), NULL, this );
	m_button11->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::m_BN_PreCanned ), NULL, this );
	BN_SendCOT->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::BN_SendCOTOnButtonClick ), NULL, this );
	this->Connect( m_timer1.GetId(), wxEVT_TIMER, wxTimerEventHandler( MyFrame1::m_timer1OnTimer ) );
}

MyFrame1::~MyFrame1()
{
}

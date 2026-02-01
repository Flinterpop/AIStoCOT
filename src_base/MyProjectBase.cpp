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
	wxBoxSizer* bSizer14;
	bSizer14 = new wxBoxSizer( wxHORIZONTAL );

	BN_Timer = new wxButton( m_panel3, wxID_ANY, _("Timer"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer14->Add( BN_Timer, 0, wxALL, 5 );

	BN_Builder = new wxButton( m_panel3, wxID_ANY, _("Show CoT Builder"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer14->Add( BN_Builder, 0, wxALL, 5 );


	m_panel3->SetSizer( bSizer14 );
	m_panel3->Layout();
	bSizer14->Fit( m_panel3 );
	bsLeft->Add( m_panel3, 0, wxEXPAND | wxALL, 5 );

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

	TC_Symbol = new wxTextCtrl( sbSizer2->GetStaticBox(), wxID_ANY, _("a-f-S-C-L-F-F"), wxDefaultPosition, wxDefaultSize, 0 );
	TC_Symbol->SetToolTip( _("CoT Symbol") );

	bSizer11->Add( TC_Symbol, 0, wxALL, 5 );

	SC_Lat = new wxSpinCtrlDouble( sbSizer2->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, -90, 90, 43.2, 0.01 );
	SC_Lat->SetDigits( 4 );
	SC_Lat->SetToolTip( _("Latitude") );

	bSizer11->Add( SC_Lat, 0, wxALL, 5 );

	SC_Lng = new wxSpinCtrlDouble( sbSizer2->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, -180, 180, -63.210000, 0.01 );
	SC_Lng->SetDigits( 4 );
	SC_Lng->SetToolTip( _("Longitude") );

	bSizer11->Add( SC_Lng, 0, wxALL, 5 );

	SC_Speed = new wxSpinCtrl( sbSizer2->GetStaticBox(), wxID_ANY, wxT("12"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 120, 0 );
	bSizer11->Add( SC_Speed, 0, wxALL, 5 );

	SC_Course = new wxSpinCtrl( sbSizer2->GetStaticBox(), wxID_ANY, wxT("315"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 360, 0 );
	bSizer11->Add( SC_Course, 0, wxALL, 5 );

	TC_MMSI = new wxTextCtrl( sbSizer2->GetStaticBox(), wxID_ANY, _("265547250"), wxDefaultPosition, wxDefaultSize, 0 );
	TC_MMSI->SetToolTip( _("MMSI") );

	bSizer11->Add( TC_MMSI, 0, wxALL, 5 );

	TC_CallSign = new wxTextCtrl( sbSizer2->GetStaticBox(), wxID_ANY, _("Charlettetowne"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer11->Add( TC_CallSign, 0, wxALL, 5 );

	TC_Name = new wxTextCtrl( sbSizer2->GetStaticBox(), wxID_ANY, _("DDH-339"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer11->Add( TC_Name, 0, wxALL, 5 );


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
	BN_Builder->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::BN_BuilderOnButtonClick ), NULL, this );
	BN_Test2->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::BN_Test2OnButtonClick ), NULL, this );
	m_filePicker1->Connect( wxEVT_COMMAND_FILEPICKER_CHANGED, wxFileDirPickerEventHandler( MyFrame1::m_filePicker1OnFileChanged ), NULL, this );
	m_button11->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::m_BN_PreCanned ), NULL, this );
	BN_SendCOT->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MyFrame1::BN_SendCOTOnButtonClick ), NULL, this );
	this->Connect( m_timer1.GetId(), wxEVT_TIMER, wxTimerEventHandler( MyFrame1::m_timer1OnTimer ) );
}

MyFrame1::~MyFrame1()
{
}

CoTSender::CoTSender( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );

	wxBoxSizer* TopLevel;
	TopLevel = new wxBoxSizer( wxVERTICAL );

	wxBoxSizer* bSizer17;
	bSizer17 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer15;
	sbSizer15 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("TakControl") ), wxHORIZONTAL );

	CB_IncludeTakControl = new wxCheckBox( sbSizer15->GetStaticBox(), wxID_ANY, _("Include TakControl"), wxDefaultPosition, wxDefaultSize, 0 );
	CB_IncludeTakControl->SetValue(true);
	CB_IncludeTakControl->SetToolTip( _("Some applications include this. It has no fields in these cases.") );

	sbSizer15->Add( CB_IncludeTakControl, 0, wxALL, 5 );

	m_staticText29 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("minProtoVersion"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText29->Wrap( -1 );
	sbSizer15->Add( m_staticText29, 0, wxALL, 5 );

	SB_MinProtVersion = new wxSpinCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 10, 0 );
	sbSizer15->Add( SB_MinProtVersion, 0, wxALL, 5 );

	m_staticText30 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("maxProtoVersion"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText30->Wrap( -1 );
	sbSizer15->Add( m_staticText30, 0, wxALL, 5 );

	SB_MaxProtVersion = new wxSpinCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxT("2"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 10, 0 );
	sbSizer15->Add( SB_MaxProtVersion, 0, wxALL, 5 );

	m_staticText31 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("contactUid"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText31->Wrap( -1 );
	m_staticText31->SetToolTip( _("UID of the sending contact. May be omitted if  this message is paired in a TakMessage with a CotEvent  and the CotEvent contains this information") );

	sbSizer15->Add( m_staticText31, 0, wxALL, 5 );

	TC_ContactUID = new wxTextCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	TC_ContactUID->SetToolTip( _("UID of the sending contact. May be omitted if  this message is paired in a TakMessage with a CotEvent  and the CotEvent contains this information") );

	sbSizer15->Add( TC_ContactUID, 0, wxALL, 5 );


	bSizer17->Add( sbSizer15, 1, wxEXPAND, 5 );


	TopLevel->Add( bSizer17, 0, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer6;
	sbSizer6 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("CoT Event") ), wxVERTICAL );

	wxBoxSizer* sizerRoot;
	sizerRoot = new wxBoxSizer( wxHORIZONTAL );

	wxFlexGridSizer* Left;
	Left = new wxFlexGridSizer( 0, 2, 0, 0 );
	Left->SetFlexibleDirection( wxBOTH );
	Left->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	m_staticText1 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("Type"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText1->Wrap( -1 );
	Left->Add( m_staticText1, 0, wxALL, 5 );

	TE_Type = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, _("a-f-g"), wxDefaultPosition, wxDefaultSize, 0 );
	Left->Add( TE_Type, 0, wxALL, 5 );

	m_staticText4 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("Access"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText4->Wrap( -1 );
	Left->Add( m_staticText4, 0, wxALL, 5 );

	TE_Access = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, _("Unclassified"), wxDefaultPosition, wxDefaultSize, 0 );
	TE_Access->SetToolTip( _("Optional") );

	Left->Add( TE_Access, 0, wxALL, 5 );

	m_staticText5 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("QOS"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText5->Wrap( -1 );
	Left->Add( m_staticText5, 0, wxALL, 5 );

	TE_QOS = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	TE_QOS->SetToolTip( _("Optional") );

	Left->Add( TE_QOS, 0, wxALL, 5 );

	m_staticText6 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("OPEX"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText6->Wrap( -1 );
	Left->Add( m_staticText6, 0, wxALL, 5 );

	TE_OPEX = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	TE_OPEX->SetToolTip( _("Optional") );

	Left->Add( TE_OPEX, 0, wxALL, 5 );

	m_staticText7 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("UID"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText7->Wrap( -1 );
	Left->Add( m_staticText7, 0, wxALL, 5 );

	TE_UID = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, _("7624356"), wxDefaultPosition, wxDefaultSize, 0 );
	Left->Add( TE_UID, 0, wxALL, 5 );

	m_staticText8 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("How"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText8->Wrap( -1 );
	Left->Add( m_staticText8, 0, wxALL, 5 );

	TE_How = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, _("h-e"), wxDefaultPosition, wxDefaultSize, 0 );
	Left->Add( TE_How, 0, wxALL, 5 );

	m_staticText9 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("latitude"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText9->Wrap( -1 );
	Left->Add( m_staticText9, 0, wxALL, 5 );

	DE_Lat = new wxSpinCtrlDouble( sbSizer6->GetStaticBox(), wxID_ANY, wxT("45.5001"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, -90, 90, 42.000000, 1 );
	DE_Lat->SetDigits( 4 );
	Left->Add( DE_Lat, 0, wxALL|wxEXPAND, 5 );

	m_staticText10 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("longitude"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText10->Wrap( -1 );
	Left->Add( m_staticText10, 0, wxALL, 5 );

	DE_Lng = new wxSpinCtrlDouble( sbSizer6->GetStaticBox(), wxID_ANY, wxT("-63.0023"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, -180, 180, 0, 1 );
	DE_Lng->SetDigits( 4 );
	Left->Add( DE_Lng, 0, wxALL|wxEXPAND, 5 );

	m_staticText11 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("HAE [m]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText11->Wrap( -1 );
	Left->Add( m_staticText11, 0, wxALL, 5 );

	SC_HAE = new wxSpinCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxT("33"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, -50, 75000, 0 );
	Left->Add( SC_HAE, 0, wxALL|wxEXPAND, 5 );

	m_staticText12 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("CE [m]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText12->Wrap( -1 );
	m_staticText12->SetToolTip( _("The ce attribute defines the radius of a cylinder and is measured in metres") );

	Left->Add( m_staticText12, 0, wxALL, 5 );

	SC_CE = new wxSpinCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxT("999999"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 999999, 0 );
	SC_CE->SetToolTip( _("The ce attribute defines the radius of a cylinder and is measured in metres") );

	Left->Add( SC_CE, 0, wxALL|wxEXPAND, 5 );

	m_staticText13 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("LE [m]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText13->Wrap( -1 );
	m_staticText13->SetToolTip( _("The le attribute defines the half-height of a cylinder and is measured metres") );

	Left->Add( m_staticText13, 0, wxALL, 5 );

	SC_LE = new wxSpinCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxT("999999"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 999999, 0 );
	SC_LE->SetToolTip( _("The le attribute defines the half-height of a cylinder and is measured in metres") );

	Left->Add( SC_LE, 0, wxALL|wxEXPAND, 5 );


	sizerRoot->Add( Left, 0, wxEXPAND, 5 );

	wxBoxSizer* bSizer16;
	bSizer16 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer5;
	sbSizer5 = new wxStaticBoxSizer( new wxStaticBox( sbSizer6->GetStaticBox(), wxID_ANY, _("Detail") ), wxVERTICAL );

	wxBoxSizer* bSizer15;
	bSizer15 = new wxBoxSizer( wxVERTICAL );

	CB_IncludeDetail = new wxCheckBox( sbSizer5->GetStaticBox(), wxID_ANY, _("Include"), wxDefaultPosition, wxDefaultSize, 0 );
	CB_IncludeDetail->SetToolTip( _("When Checked the Detail Element is included") );

	bSizer15->Add( CB_IncludeDetail, 0, wxALL, 5 );

	wxStaticBoxSizer* sbSizer14;
	sbSizer14 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("xml Detail") ), wxVERTICAL );

	CB_XMLDetail = new wxCheckBox( sbSizer14->GetStaticBox(), wxID_ANY, _("Include"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer14->Add( CB_XMLDetail, 0, wxALL, 5 );

	TE_XMLDetail = new wxTextCtrl( sbSizer14->GetStaticBox(), wxID_ANY, _("<link type=\"a-f-G-U-C-I\"uid=\"S-1-5-21-1238431522-1672500784-1255353005-1001\"parent_callsign=\"Pheonix\"relation=\"p-p\"production_time=\"2026-01-30T11:37:07Z\"/><archive/><usericon iconsetpath=\"COT_MAPPING_2525C/a-f/a-f-S\"/><remarks>Just a boat</remarks><height_unit>1</height_unit>"), wxDefaultPosition, wxDefaultSize, wxTE_MULTILINE );
	sbSizer14->Add( TE_XMLDetail, 1, wxALL|wxEXPAND, 5 );


	bSizer15->Add( sbSizer14, 1, wxEXPAND, 5 );

	wxFlexGridSizer* fgSizer4;
	fgSizer4 = new wxFlexGridSizer( 0, 3, 0, 0 );
	fgSizer4->SetFlexibleDirection( wxBOTH );
	fgSizer4->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	wxStaticBoxSizer* sbSizer7;
	sbSizer7 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("Contact") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer5;
	fgSizer5 = new wxFlexGridSizer( 0, 2, 0, 0 );
	fgSizer5->SetFlexibleDirection( wxBOTH );
	fgSizer5->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	m_staticText15 = new wxStaticText( sbSizer7->GetStaticBox(), wxID_ANY, _("endpoint"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText15->Wrap( -1 );
	fgSizer5->Add( m_staticText15, 0, wxALL, 5 );

	TE_Endpoint = new wxTextCtrl( sbSizer7->GetStaticBox(), wxID_ANY, _("192.168.19.119:4242:tcp"), wxDefaultPosition, wxDefaultSize, 0 );
	TE_Endpoint->SetToolTip( _("Optional") );

	fgSizer5->Add( TE_Endpoint, 0, wxALL|wxEXPAND, 5 );

	m_staticText16 = new wxStaticText( sbSizer7->GetStaticBox(), wxID_ANY, _("call sign"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText16->Wrap( -1 );
	fgSizer5->Add( m_staticText16, 0, wxALL, 5 );

	TE_Callsign = new wxTextCtrl( sbSizer7->GetStaticBox(), wxID_ANY, _("BLUNT"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer5->Add( TE_Callsign, 0, wxALL|wxEXPAND, 5 );


	sbSizer7->Add( fgSizer5, 1, wxEXPAND, 5 );


	fgSizer4->Add( sbSizer7, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer8;
	sbSizer8 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("Group") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer6;
	fgSizer6 = new wxFlexGridSizer( 0, 2, 0, 0 );
	fgSizer6->SetFlexibleDirection( wxBOTH );
	fgSizer6->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	m_staticText17 = new wxStaticText( sbSizer8->GetStaticBox(), wxID_ANY, _("Name"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText17->Wrap( -1 );
	fgSizer6->Add( m_staticText17, 0, wxALL, 5 );

	wxString CH_NameChoices[] = { _("White"), _("Yellow"), _("Orange"), _("Magenta"), _("Red"), _("Maroon"), _("Purple"), _("Dark Blue"), _("Blue"), _("Cyan"), _("Teal"), _("Green"), _("Dark Green"), _("Brown") };
	int CH_NameNChoices = sizeof( CH_NameChoices ) / sizeof( wxString );
	CH_Name = new wxChoice( sbSizer8->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, CH_NameNChoices, CH_NameChoices, 0 );
	CH_Name->SetSelection( 4 );
	fgSizer6->Add( CH_Name, 0, wxALL, 5 );

	m_staticText18 = new wxStaticText( sbSizer8->GetStaticBox(), wxID_ANY, _("Role"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText18->Wrap( -1 );
	fgSizer6->Add( m_staticText18, 0, wxALL, 5 );

	wxString CH_RoleChoices[] = { _("Team Member"), _("Team Lead"), _("Forward Observer"), _("HQ"), _("K9"), _("Medic"), _("RTO"), _("Sniper") };
	int CH_RoleNChoices = sizeof( CH_RoleChoices ) / sizeof( wxString );
	CH_Role = new wxChoice( sbSizer8->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, CH_RoleNChoices, CH_RoleChoices, 0 );
	CH_Role->SetSelection( 5 );
	fgSizer6->Add( CH_Role, 0, wxALL, 5 );


	sbSizer8->Add( fgSizer6, 1, wxEXPAND, 5 );


	fgSizer4->Add( sbSizer8, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer9;
	sbSizer9 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("Precision Location") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer8;
	fgSizer8 = new wxFlexGridSizer( 0, 3, 0, 0 );
	fgSizer8->SetFlexibleDirection( wxBOTH );
	fgSizer8->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	CB_GeoPtSrc = new wxCheckBox( sbSizer9->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer8->Add( CB_GeoPtSrc, 0, wxALL, 5 );

	m_staticText19 = new wxStaticText( sbSizer9->GetStaticBox(), wxID_ANY, _("Geo Point Src"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText19->Wrap( -1 );
	fgSizer8->Add( m_staticText19, 0, wxALL, 5 );

	TE_GeoPtSrc = new wxTextCtrl( sbSizer9->GetStaticBox(), wxID_ANY, _("USER"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer8->Add( TE_GeoPtSrc, 0, wxALL, 5 );

	CB_AltSrc = new wxCheckBox( sbSizer9->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer8->Add( CB_AltSrc, 0, wxALL, 5 );

	m_staticText20 = new wxStaticText( sbSizer9->GetStaticBox(), wxID_ANY, _("Alt Src"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText20->Wrap( -1 );
	fgSizer8->Add( m_staticText20, 0, wxALL, 5 );

	TE_AltSrc = new wxTextCtrl( sbSizer9->GetStaticBox(), wxID_ANY, _("SRTM"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer8->Add( TE_AltSrc, 0, wxALL, 5 );


	sbSizer9->Add( fgSizer8, 1, wxEXPAND, 5 );


	fgSizer4->Add( sbSizer9, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer10;
	sbSizer10 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("Status") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer7;
	fgSizer7 = new wxFlexGridSizer( 0, 3, 0, 0 );
	fgSizer7->SetFlexibleDirection( wxBOTH );
	fgSizer7->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	CB_Battery = new wxCheckBox( sbSizer10->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer7->Add( CB_Battery, 0, wxALL, 5 );

	m_staticText21 = new wxStaticText( sbSizer10->GetStaticBox(), wxID_ANY, _("Battery [%]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText21->Wrap( -1 );
	fgSizer7->Add( m_staticText21, 0, wxALL, 5 );

	SC_Battery = new wxSpinCtrl( sbSizer10->GetStaticBox(), wxID_ANY, wxT("87"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 100, 1 );
	fgSizer7->Add( SC_Battery, 0, wxALL, 5 );


	sbSizer10->Add( fgSizer7, 1, wxEXPAND, 5 );


	fgSizer4->Add( sbSizer10, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer11;
	sbSizer11 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("TakV") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer10;
	fgSizer10 = new wxFlexGridSizer( 0, 3, 0, 0 );
	fgSizer10->SetFlexibleDirection( wxBOTH );
	fgSizer10->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	CB_Device = new wxCheckBox( sbSizer11->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( CB_Device, 0, wxALL, 5 );

	m_staticText23 = new wxStaticText( sbSizer11->GetStaticBox(), wxID_ANY, _("Device"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText23->Wrap( -1 );
	fgSizer10->Add( m_staticText23, 0, wxALL, 5 );

	TE_Device = new wxTextCtrl( sbSizer11->GetStaticBox(), wxID_ANY, _("BG_PC"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( TE_Device, 0, wxALL, 5 );

	CB_Platform = new wxCheckBox( sbSizer11->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( CB_Platform, 0, wxALL, 5 );

	m_staticText24 = new wxStaticText( sbSizer11->GetStaticBox(), wxID_ANY, _("Platform"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText24->Wrap( -1 );
	fgSizer10->Add( m_staticText24, 0, wxALL, 5 );

	TE_Platform = new wxTextCtrl( sbSizer11->GetStaticBox(), wxID_ANY, _("wxAIS"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( TE_Platform, 0, wxALL, 5 );

	CB_OS = new wxCheckBox( sbSizer11->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( CB_OS, 0, wxALL, 5 );

	m_staticText25 = new wxStaticText( sbSizer11->GetStaticBox(), wxID_ANY, _("OS"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText25->Wrap( -1 );
	fgSizer10->Add( m_staticText25, 0, wxALL, 5 );

	TE_OS = new wxTextCtrl( sbSizer11->GetStaticBox(), wxID_ANY, _("Microsoft Windows 10 Pro"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( TE_OS, 0, wxALL, 5 );

	CB_Version = new wxCheckBox( sbSizer11->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( CB_Version, 0, wxALL, 5 );

	m_staticText26 = new wxStaticText( sbSizer11->GetStaticBox(), wxID_ANY, _("Version"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText26->Wrap( -1 );
	fgSizer10->Add( m_staticText26, 0, wxALL, 5 );

	TE_Version = new wxTextCtrl( sbSizer11->GetStaticBox(), wxID_ANY, _("5.2.0.153"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( TE_Version, 0, wxALL, 5 );


	sbSizer11->Add( fgSizer10, 1, wxEXPAND, 5 );


	fgSizer4->Add( sbSizer11, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer12;
	sbSizer12 = new wxStaticBoxSizer( new wxStaticBox( sbSizer5->GetStaticBox(), wxID_ANY, _("Track") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer9;
	fgSizer9 = new wxFlexGridSizer( 0, 3, 0, 0 );
	fgSizer9->SetFlexibleDirection( wxBOTH );
	fgSizer9->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	CB_Speed = new wxCheckBox( sbSizer12->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	CB_Speed->SetValue(true);
	fgSizer9->Add( CB_Speed, 0, wxALL, 5 );

	m_staticText27 = new wxStaticText( sbSizer12->GetStaticBox(), wxID_ANY, _("Speed [m/s]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText27->Wrap( -1 );
	fgSizer9->Add( m_staticText27, 0, wxALL, 5 );

	SC_Speed = new wxSpinCtrl( sbSizer12->GetStaticBox(), wxID_ANY, wxT("17"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 150, 0 );
	fgSizer9->Add( SC_Speed, 0, wxALL, 5 );

	CB_Course = new wxCheckBox( sbSizer12->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	CB_Course->SetValue(true);
	fgSizer9->Add( CB_Course, 0, wxALL, 5 );

	m_staticText28 = new wxStaticText( sbSizer12->GetStaticBox(), wxID_ANY, _("Course [ ° T]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText28->Wrap( -1 );
	fgSizer9->Add( m_staticText28, 0, wxALL, 5 );

	SC_Course = new wxSpinCtrl( sbSizer12->GetStaticBox(), wxID_ANY, wxT("224"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 360, 0 );
	fgSizer9->Add( SC_Course, 0, wxALL, 5 );


	sbSizer12->Add( fgSizer9, 1, wxEXPAND, 5 );


	fgSizer4->Add( sbSizer12, 1, wxEXPAND, 5 );


	bSizer15->Add( fgSizer4, 1, wxEXPAND, 5 );


	sbSizer5->Add( bSizer15, 1, wxEXPAND, 5 );


	bSizer16->Add( sbSizer5, 1, wxEXPAND, 5 );


	sizerRoot->Add( bSizer16, 1, wxEXPAND, 5 );


	sbSizer6->Add( sizerRoot, 1, wxEXPAND, 5 );


	TopLevel->Add( sbSizer6, 1, wxEXPAND, 5 );

	wxBoxSizer* Bottom;
	Bottom = new wxBoxSizer( wxHORIZONTAL );

	BN_Send = new wxButton( this, wxID_ANY, _("Send"), wxDefaultPosition, wxDefaultSize, 0 );
	Bottom->Add( BN_Send, 0, wxALL, 5 );

	BN_Close = new wxButton( this, wxID_ANY, _("Close"), wxDefaultPosition, wxDefaultSize, 0 );
	Bottom->Add( BN_Close, 0, wxALL, 5 );


	TopLevel->Add( Bottom, 1, wxEXPAND, 5 );


	this->SetSizer( TopLevel );
	this->Layout();

	this->Centre( wxBOTH );

	// Connect Events
	BN_Send->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_SendOnButtonClick ), NULL, this );
	BN_Close->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_CloseOnButtonClick ), NULL, this );
}

CoTSender::~CoTSender()
{
}

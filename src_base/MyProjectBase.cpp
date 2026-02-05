///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version 4.2.1-0-g80c4cb6)
// http://www.wxformbuilder.org/
//
// PLEASE DO *NOT* EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#include "MyProjectBase.h"

///////////////////////////////////////////////////////////////////////////

MainFrame1::MainFrame1( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
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

	BN_ShowAISBuilder = new wxButton( m_panel3, wxID_ANY, _("Show AIS Builder"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer14->Add( BN_ShowAISBuilder, 0, wxALL, 5 );

	BN_Builder = new wxButton( m_panel3, wxID_ANY, _("Show CoT Builder"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer14->Add( BN_Builder, 0, wxALL, 5 );

	BN_Clear = new wxButton( m_panel3, wxID_ANY, _("Clear Stats"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer14->Add( BN_Clear, 0, wxALL, 5 );

	BN_ShowStats = new wxButton( m_panel3, wxID_ANY, _("Show Stats"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer14->Add( BN_ShowStats, 0, wxALL, 5 );


	m_panel3->SetSizer( bSizer14 );
	m_panel3->Layout();
	bSizer14->Fit( m_panel3 );
	bsLeft->Add( m_panel3, 0, wxEXPAND | wxALL, 5 );

	wxBoxSizer* bSizer8;
	bSizer8 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer1;
	sbSizer1 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("AIS NMEA Line") ), wxVERTICAL );

	TC_AISLine = new wxTextCtrl( sbSizer1->GetStaticBox(), wxID_ANY, _("!AIVDM,1,1,,A,1Cu?etPjh0J`ej@Ih@B1hQH00000,0*5B\n!AIVDM,2,1,0,A,5Cu?etP000000000000Pl=>0<P58hEA@E@uLp00S>8OA;0jjf012AhV@,0*5C\n!AIVDM,2,2,0,A,000000000000000,2*24"), wxDefaultPosition, wxDefaultSize, wxTE_MULTILINE );
	sbSizer1->Add( TC_AISLine, 0, wxALL|wxEXPAND, 5 );

	BN_NMEAToCoT = new wxButton( sbSizer1->GetStaticBox(), wxID_ANY, _("Decode AIS NMEA Sentence and Send as CoT"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer1->Add( BN_NMEAToCoT, 0, wxALL, 5 );


	bSizer8->Add( sbSizer1, 0, wxEXPAND, 5 );

	wxBoxSizer* bSizer10;
	bSizer10 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer3;
	sbSizer3 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("AIS File Test (send AIS LInes to AIS/CoT)") ), wxVERTICAL );

	m_filePicker1 = new wxFilePickerCtrl( sbSizer3->GetStaticBox(), wxID_ANY, wxEmptyString, _("Select a file"), _("*.*"), wxDefaultPosition, wxDefaultSize, wxFLP_DEFAULT_STYLE );
	sbSizer3->Add( m_filePicker1, 0, wxALL, 5 );


	bSizer10->Add( sbSizer3, 1, wxEXPAND, 5 );


	bSizer8->Add( bSizer10, 0, wxEXPAND, 5 );


	bsLeft->Add( bSizer8, 0, wxEXPAND, 5 );


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
	m_grid1->CreateGrid( 100, 9 );
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
	BN_Timer->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame1::BN_TimerOnButtonClick ), NULL, this );
	BN_ShowAISBuilder->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame1::BN_ShowAISBuilderOnButtonClick ), NULL, this );
	BN_Builder->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame1::BN_BuilderOnButtonClick ), NULL, this );
	BN_Clear->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame1::BN_ClearOnButtonClick ), NULL, this );
	BN_ShowStats->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame1::BN_ShowStatsOnButtonClick ), NULL, this );
	BN_NMEAToCoT->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( MainFrame1::BN_NMEAToCoTOnButtonClick ), NULL, this );
	m_filePicker1->Connect( wxEVT_COMMAND_FILEPICKER_CHANGED, wxFileDirPickerEventHandler( MainFrame1::m_filePicker1OnFileChanged ), NULL, this );
	this->Connect( m_timer1.GetId(), wxEVT_TIMER, wxTimerEventHandler( MainFrame1::m_timer1OnTimer ) );
}

MainFrame1::~MainFrame1()
{
}

CoTSender::CoTSender( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );

	wxBoxSizer* TopLevel;
	TopLevel = new wxBoxSizer( wxVERTICAL );

	wxBoxSizer* bSizer18;
	bSizer18 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer16;
	sbSizer16 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("AIS Types") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer11;
	fgSizer11 = new wxFlexGridSizer( 0, 6, 0, 0 );
	fgSizer11->SetFlexibleDirection( wxBOTH );
	fgSizer11->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	BN_Clear = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Clear"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer11->Add( BN_Clear, 0, wxALL, 5 );

	BN_AtoN = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("AtoN"), wxDefaultPosition, wxDefaultSize, 0 );
	BN_AtoN->SetToolTip( _("Sends Aid To Navigation Test Mesage") );

	fgSizer11->Add( BN_AtoN, 0, wxALL, 5 );

	BN_Pink = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Commercial"), wxDefaultPosition, wxDefaultSize, 0 );
	BN_Pink->SetToolTip( _("Generic Vesel") );

	fgSizer11->Add( BN_Pink, 0, wxALL, 5 );

	BN_Ship = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Frigate"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer11->Add( BN_Ship, 0, wxALL, 5 );

	BN_USCG = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("USCG"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer11->Add( BN_USCG, 0, wxALL, 5 );


	sbSizer16->Add( fgSizer11, 1, wxEXPAND, 5 );


	bSizer18->Add( sbSizer16, 1, wxEXPAND, 5 );


	TopLevel->Add( bSizer18, 0, wxEXPAND, 5 );

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

	wxString CH_AccessChoices[] = { wxEmptyString, _("Unclassified"), _("NATO Unclassified"), _("NATO Restricted"), _("Confidential"), _("Secret"), _("NATO Secret"), _("Undefined"), wxEmptyString, wxEmptyString, wxEmptyString };
	int CH_AccessNChoices = sizeof( CH_AccessChoices ) / sizeof( wxString );
	CH_Access = new wxChoice( sbSizer6->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, CH_AccessNChoices, CH_AccessChoices, 0 );
	CH_Access->SetSelection( 0 );
	Left->Add( CH_Access, 0, wxALL, 5 );

	m_staticText5 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("QOS"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText5->Wrap( -1 );
	Left->Add( m_staticText5, 0, wxALL, 5 );

	TE_QOS = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	TE_QOS->SetToolTip( _("Optional.  <Priority-Value>-<Overtaking-Value>-<Assurance-Value>") );

	Left->Add( TE_QOS, 0, wxALL, 5 );

	m_staticText6 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("OPEX"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText6->Wrap( -1 );
	Left->Add( m_staticText6, 0, wxALL, 5 );

	wxString MC_OPEXChoices[] = { wxEmptyString, _("Live Operation"), _("Exercise"), _("Simulation") };
	int MC_OPEXNChoices = sizeof( MC_OPEXChoices ) / sizeof( wxString );
	MC_OPEX = new wxChoice( sbSizer6->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, MC_OPEXNChoices, MC_OPEXChoices, 0 );
	MC_OPEX->SetSelection( 0 );
	Left->Add( MC_OPEX, 0, wxALL, 5 );

	m_staticText7 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("UID"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText7->Wrap( -1 );
	Left->Add( m_staticText7, 0, wxALL, 5 );

	TE_UID = new wxTextCtrl( sbSizer6->GetStaticBox(), wxID_ANY, _("7624356"), wxDefaultPosition, wxDefaultSize, 0 );
	Left->Add( TE_UID, 0, wxALL, 5 );

	m_staticText8 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("How"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText8->Wrap( -1 );
	Left->Add( m_staticText8, 0, wxALL, 5 );

	wxString MC_HowChoices[] = { wxEmptyString, _("h-e"), _("h-c"), _("h-t"), _("h-p"), _("m-a"), _("m-c"), _("m-i"), _("m-f"), _("m-g"), _("m-g-n"), _("m-g-d"), _("m-m"), _("m-n"), _("m-p"), _("m-r"), _("m-r-e"), _("m-r-p"), _("m-r-d"), _("m-r-v"), _("m-r-t"), _("m-r-t-a"), _("m-r-t-j"), _("m-s"), wxEmptyString, wxEmptyString };
	int MC_HowNChoices = sizeof( MC_HowChoices ) / sizeof( wxString );
	MC_How = new wxChoice( sbSizer6->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, MC_HowNChoices, MC_HowChoices, 0 );
	MC_How->SetSelection( 9 );
	MC_How->SetToolTip( _("h=human, m=machine / g=gps, n=GPS+INS") );

	Left->Add( MC_How, 0, wxALL, 5 );

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

	m_staticText32 = new wxStaticText( sbSizer6->GetStaticBox(), wxID_ANY, _("Valid Time[xs]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText32->Wrap( -1 );
	Left->Add( m_staticText32, 0, wxALL, 5 );

	SC_ValidTime = new wxSpinCtrl( sbSizer6->GetStaticBox(), wxID_ANY, wxT("90"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 99999, 5 );
	Left->Add( SC_ValidTime, 0, wxALL|wxEXPAND, 5 );


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

	CB_IncludeContact = new wxCheckBox( sbSizer7->GetStaticBox(), wxID_ANY, _("Include"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer7->Add( CB_IncludeContact, 0, wxALL, 5 );

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

	CB_IncludeGroup = new wxCheckBox( sbSizer8->GetStaticBox(), wxID_ANY, _("Include"), wxDefaultPosition, wxDefaultSize, 0 );
	sbSizer8->Add( CB_IncludeGroup, 0, wxALL, 5 );

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

	SC_Speed = new wxSpinCtrl( sbSizer12->GetStaticBox(), wxID_ANY, wxT("17"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 150, 18 );
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
	BN_Clear->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_ClearOnButtonClick ), NULL, this );
	BN_AtoN->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_AtoNOnButtonClick ), NULL, this );
	BN_Pink->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_PinkOnButtonClick ), NULL, this );
	BN_Ship->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_ShipOnButtonClick ), NULL, this );
	BN_USCG->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_USCGOnButtonClick ), NULL, this );
	BN_Send->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_SendOnButtonClick ), NULL, this );
	BN_Close->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( CoTSender::BN_CloseOnButtonClick ), NULL, this );
}

CoTSender::~CoTSender()
{
}

AISBuilder::AISBuilder( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style ) : wxFrame( parent, id, title, pos, size, style )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );

	wxBoxSizer* bSizer16;
	bSizer16 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer18;
	sbSizer18 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("Common") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer13;
	fgSizer13 = new wxFlexGridSizer( 0, 2, 0, 0 );
	fgSizer13->SetFlexibleDirection( wxBOTH );
	fgSizer13->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	m_staticText29 = new wxStaticText( sbSizer18->GetStaticBox(), wxID_ANY, _("Message ID"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText29->Wrap( -1 );
	fgSizer13->Add( m_staticText29, 0, wxALL, 5 );

	SC_MsgID = new wxSpinCtrl( sbSizer18->GetStaticBox(), wxID_ANY, wxT("1"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 10, 0 );
	fgSizer13->Add( SC_MsgID, 0, wxALL|wxEXPAND, 5 );

	m_staticText30 = new wxStaticText( sbSizer18->GetStaticBox(), wxID_ANY, _("Repeat Indicator"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText30->Wrap( -1 );
	fgSizer13->Add( m_staticText30, 0, wxALL, 5 );

	SC_RepeatInd = new wxSpinCtrl( sbSizer18->GetStaticBox(), wxID_ANY, wxT("1"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 10, 0 );
	fgSizer13->Add( SC_RepeatInd, 0, wxALL|wxEXPAND, 5 );

	m_staticText31 = new wxStaticText( sbSizer18->GetStaticBox(), wxID_ANY, _("MMSI"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText31->Wrap( -1 );
	fgSizer13->Add( m_staticText31, 0, wxALL, 5 );

	SC_MMSI = new wxSpinCtrl( sbSizer18->GetStaticBox(), wxID_ANY, wxT("265547250"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 999999999, 316130000 );
	fgSizer13->Add( SC_MMSI, 0, wxALL|wxEXPAND, 5 );


	sbSizer18->Add( fgSizer13, 0, wxEXPAND, 5 );


	bSizer16->Add( sbSizer18, 0, wxEXPAND, 5 );

	wxBoxSizer* bSizer17;
	bSizer17 = new wxBoxSizer( wxHORIZONTAL );

	wxStaticBoxSizer* sbSizer15;
	sbSizer15 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("Pos Report Msg 1,2,3") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer10;
	fgSizer10 = new wxFlexGridSizer( 0, 2, 0, 0 );
	fgSizer10->SetFlexibleDirection( wxBOTH );
	fgSizer10->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	m_staticText57 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Class"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText57->Wrap( -1 );
	fgSizer10->Add( m_staticText57, 0, wxALL, 5 );

	wxString C_ClassChoices[] = { _("Position Report Class A"), _("Position Report Class A (Assigned schedule)"), _("Position Report Class A (Response to interrogation)") };
	int C_ClassNChoices = sizeof( C_ClassChoices ) / sizeof( wxString );
	C_Class = new wxChoice( sbSizer15->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, C_ClassNChoices, C_ClassChoices, 0 );
	C_Class->SetSelection( 0 );
	C_Class->SetToolTip( _("Affects AIS Message Number (1,2 or 3)") );

	fgSizer10->Add( C_Class, 0, wxALL, 5 );

	m_staticText32 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Nav Status"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText32->Wrap( -1 );
	fgSizer10->Add( m_staticText32, 0, wxALL, 5 );

	wxString CB_NavStatusChoices[] = { _("UNDER_WAY_USING_ENGINE"), _("AT_ANCHOR"), _("NOT_UNDER_COMMAND"), _("RESTRICTED_MANEUVERABILITY"), _("CONSTRAINED_BY_DRAUGHT"), _("MOORED"), _("AGROUND"), _("ENGAGED_IN_FISHING"), _("UNDER_WAY_SAILING"), _("RESERVED1"), _("RESERVED2"), _("TOWING_ASTERN"), _("PUSHING_AHEAD_OR_TOWING_ALONGSIDE"), _("RESERVED3"), _("SART"), _("UNDEFINED") };
	int CB_NavStatusNChoices = sizeof( CB_NavStatusChoices ) / sizeof( wxString );
	CB_NavStatus = new wxChoice( sbSizer15->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, CB_NavStatusNChoices, CB_NavStatusChoices, 0 );
	CB_NavStatus->SetSelection( 0 );
	fgSizer10->Add( CB_NavStatus, 0, wxALL, 5 );

	m_staticText33 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Rate Of Turn [deg/min]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText33->Wrap( -1 );
	fgSizer10->Add( m_staticText33, 0, wxALL, 5 );

	wxBoxSizer* bSizer24;
	bSizer24 = new wxBoxSizer( wxHORIZONTAL );

	SC_RateOfTurn = new wxSpinCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxT("-128"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, -128, 127, 0 );
	SC_RateOfTurn->SetToolTip( _("0 = not turning\n1…​126 = turning right at up to 708 degrees per minute or higher\n1…​-126 = turning left at up to 708 degrees per minute or higher\n127 = turning right at more than 5deg/30s (No TI available)\n-127 = turning left at more than 5deg/30s (No TI available)\n128 (80 hex) indicates no turn information available (default)\n\nValues between 0 and 708 degrees/min coded by ROTAIS=4.733 * SQRT(ROTsensor) degrees/min where ROTsensor is the Rate of Turn as input by an external Rate of Turn Indicator. ROTAIS is rounded to the nearest integer value. Thus, to decode the field value, divide by 4.733 and then square it. Sign of the field value should be preserved when squaring it, otherwise the left/right indication will be lost.") );

	bSizer24->Add( SC_RateOfTurn, 0, wxALL, 5 );

	ST_RateOfTurn = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("MyLabel"), wxDefaultPosition, wxDefaultSize, 0 );
	ST_RateOfTurn->Wrap( -1 );
	bSizer24->Add( ST_RateOfTurn, 0, wxALL, 5 );


	fgSizer10->Add( bSizer24, 1, wxEXPAND, 5 );

	m_staticText34 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("SOG"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText34->Wrap( -1 );
	m_staticText34->SetToolTip( _("Speed Over Ground") );

	fgSizer10->Add( m_staticText34, 0, wxALL, 5 );

	SC_SOG = new wxSpinCtrlDouble( sbSizer15->GetStaticBox(), wxID_ANY, wxT("12.2"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 102, 0, 1 );
	SC_SOG->SetDigits( 1 );
	fgSizer10->Add( SC_SOG, 0, wxALL, 5 );

	m_staticText35 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Pos Accurracy"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText35->Wrap( -1 );
	m_staticText35->SetToolTip( _("The position accuracy flag indicates the accuracy of the fix. A value of 1 indicates a DGPS-quality fix with an accuracy of < 10ms. 0, the default, indicates an unaugmented GNSS fix with accuracy > 10m.") );

	fgSizer10->Add( m_staticText35, 0, wxALL, 5 );

	wxString C_PosAccuracyChoices[] = { _("0"), _("1") };
	int C_PosAccuracyNChoices = sizeof( C_PosAccuracyChoices ) / sizeof( wxString );
	C_PosAccuracy = new wxChoice( sbSizer15->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, C_PosAccuracyNChoices, C_PosAccuracyChoices, 0 );
	C_PosAccuracy->SetSelection( 0 );
	fgSizer10->Add( C_PosAccuracy, 0, wxALL, 5 );

	m_staticText36 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Longitude"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText36->Wrap( -1 );
	fgSizer10->Add( m_staticText36, 0, wxALL, 5 );

	SC_Latitude = new wxSpinCtrlDouble( sbSizer15->GetStaticBox(), wxID_ANY, wxT("44.6"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, -90, 90, 44.600000, 1 );
	SC_Latitude->SetDigits( 4 );
	fgSizer10->Add( SC_Latitude, 0, wxALL|wxEXPAND, 5 );

	m_staticText37 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Latitude"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText37->Wrap( -1 );
	fgSizer10->Add( m_staticText37, 0, wxALL, 5 );

	SC_Longitude = new wxSpinCtrlDouble( sbSizer15->GetStaticBox(), wxID_ANY, wxT("-62.5"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, -180, 180, -62.500000, 1 );
	SC_Longitude->SetDigits( 4 );
	fgSizer10->Add( SC_Longitude, 0, wxALL|wxEXPAND, 5 );

	m_staticText38 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("COG"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText38->Wrap( -1 );
	m_staticText38->SetToolTip( _("Course over ground will be 3600 (0xE10) if that data is not available.") );

	fgSizer10->Add( m_staticText38, 0, wxALL, 5 );

	SC_COG = new wxSpinCtrlDouble( sbSizer15->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 45, 360, 225.000000, 1 );
	SC_COG->SetDigits( 1 );
	fgSizer10->Add( SC_COG, 0, wxALL, 5 );

	m_staticText39 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("True Heading"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText39->Wrap( -1 );
	fgSizer10->Add( m_staticText39, 0, wxALL, 5 );

	SC_Heading = new wxSpinCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxT("223"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 360, 225 );
	fgSizer10->Add( SC_Heading, 0, wxALL|wxEXPAND, 5 );

	m_staticText40 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("Time Stamp"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText40->Wrap( -1 );
	fgSizer10->Add( m_staticText40, 0, wxALL, 5 );

	m_textCtrl31 = new wxTextCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( m_textCtrl31, 0, wxALL, 5 );

	m_staticText41 = new wxStaticText( sbSizer15->GetStaticBox(), wxID_ANY, _("SMI"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText41->Wrap( -1 );
	fgSizer10->Add( m_staticText41, 0, wxALL, 5 );

	m_textCtrl32 = new wxTextCtrl( sbSizer15->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer10->Add( m_textCtrl32, 0, wxALL, 5 );


	sbSizer15->Add( fgSizer10, 1, wxEXPAND, 5 );


	bSizer17->Add( sbSizer15, 1, wxEXPAND, 5 );

	wxStaticBoxSizer* sbSizer17;
	sbSizer17 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("AIS 5") ), wxVERTICAL );

	wxFlexGridSizer* fgSizer12;
	fgSizer12 = new wxFlexGridSizer( 0, 2, 0, 0 );
	fgSizer12->SetFlexibleDirection( wxBOTH );
	fgSizer12->SetNonFlexibleGrowMode( wxFLEX_GROWMODE_SPECIFIED );

	m_staticText43 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("AIS Version Number"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText43->Wrap( -1 );
	m_staticText43->SetToolTip( _("0=[ITU1371], 1-3 = future editions") );

	fgSizer12->Add( m_staticText43, 0, wxALL, 5 );

	SC_AISVersion = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 10, 0 );
	SC_AISVersion->SetToolTip( _("0=[ITU1371], 1-3 = future editions") );

	fgSizer12->Add( SC_AISVersion, 0, wxALL|wxEXPAND, 5 );

	m_staticText44 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("IMO Number"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText44->Wrap( -1 );
	m_staticText44->SetToolTip( _("Should be 0 for inland vessels, ATIS code should be used for inland vessels") );

	fgSizer12->Add( m_staticText44, 0, wxALL|wxEXPAND, 5 );

	SC_IMONumber = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 10, 0 );
	SC_IMONumber->SetToolTip( _("Should be 0 for inland vessels, ATIS code should be used for inland vessels") );

	fgSizer12->Add( SC_IMONumber, 0, wxALL|wxEXPAND, 5 );

	m_staticText45 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Call Sign"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText45->Wrap( -1 );
	fgSizer12->Add( m_staticText45, 0, wxALL, 5 );

	TC_CallSign = new wxTextCtrl( sbSizer17->GetStaticBox(), wxID_ANY, _("CGAJ"), wxDefaultPosition, wxDefaultSize, 0 );
	#ifdef __WXGTK__
	if ( !TC_CallSign->HasFlag( wxTE_MULTILINE ) )
	{
	TC_CallSign->SetMaxLength( 7 );
	}
	#else
	TC_CallSign->SetMaxLength( 7 );
	#endif
	TC_CallSign->SetToolTip( _("Max Length 7") );

	fgSizer12->Add( TC_CallSign, 0, wxALL|wxEXPAND, 5 );

	m_staticText46 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Name"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText46->Wrap( -1 );
	fgSizer12->Add( m_staticText46, 0, wxALL, 5 );

	TC_Name = new wxTextCtrl( sbSizer17->GetStaticBox(), wxID_ANY, _("Charlettetown"), wxDefaultPosition, wxDefaultSize, 0 );
	#ifdef __WXGTK__
	if ( !TC_Name->HasFlag( wxTE_MULTILINE ) )
	{
	TC_Name->SetMaxLength( 20 );
	}
	#else
	TC_Name->SetMaxLength( 20 );
	#endif
	fgSizer12->Add( TC_Name, 0, wxALL|wxBOTTOM|wxEXPAND, 5 );

	m_staticText47 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Type of Ship and Cargo"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText47->Wrap( -1 );
	fgSizer12->Add( m_staticText47, 0, wxALL, 5 );

	SC_ShipType = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("35"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 99, 0 );
	fgSizer12->Add( SC_ShipType, 0, wxALL|wxEXPAND, 5 );

	m_staticText48 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Ship Dimensions [m]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText48->Wrap( -1 );
	m_staticText48->SetToolTip( _("4 dimensions in metres") );

	fgSizer12->Add( m_staticText48, 0, wxALL, 5 );

	wxBoxSizer* bSizer23;
	bSizer23 = new wxBoxSizer( wxHORIZONTAL );

	SC_A = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("113"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 511, 0 );
	SC_A->SetToolTip( _("Dimension to Bow [m]") );

	bSizer23->Add( SC_A, 0, wxALL, 5 );

	SC_B = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("31"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 511, 0 );
	SC_B->SetToolTip( _("Dimension to Stern [m]") );

	bSizer23->Add( SC_B, 0, wxALL, 5 );

	SC_C = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("17"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 511, 9 );
	SC_C->SetToolTip( _("Dimension to Port [m]") );

	bSizer23->Add( SC_C, 0, wxALL, 5 );

	SC_D = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("11"), wxDefaultPosition, wxDefaultSize, wxSP_ARROW_KEYS, 0, 511, 8 );
	SC_D->SetToolTip( _("Dimension to Starboard [m]") );

	bSizer23->Add( SC_D, 0, wxALL, 5 );


	fgSizer12->Add( bSizer23, 1, wxEXPAND, 5 );

	m_staticText49 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Position Fix Type (EPFD)"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText49->Wrap( -1 );
	m_staticText49->SetToolTip( _("Position Fix Type") );

	fgSizer12->Add( m_staticText49, 0, wxALL, 5 );

	wxString m_choice7Choices[] = { _("Undefined (default)"), _("GPS"), _("GLONASS"), _("Combined GPS/GLONASS"), _("Loran-C"), _("Chayka"), _("Integrated navigation system"), _("Surveyed"), _("Galileo"), _("Reserved"), _("Reserved"), _("Reserved"), _("Reserved"), _("Reserved"), _("Reserved"), _("Internal GNSS"), wxEmptyString, wxEmptyString };
	int m_choice7NChoices = sizeof( m_choice7Choices ) / sizeof( wxString );
	m_choice7 = new wxChoice( sbSizer17->GetStaticBox(), wxID_ANY, wxDefaultPosition, wxDefaultSize, m_choice7NChoices, m_choice7Choices, 0 );
	m_choice7->SetSelection( 0 );
	fgSizer12->Add( m_choice7, 0, wxALL, 5 );

	m_staticText50 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("ETA month"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText50->Wrap( -1 );
	fgSizer12->Add( m_staticText50, 0, wxALL, 5 );

	SC_Month = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("2"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 1, 12, 0 );
	fgSizer12->Add( SC_Month, 0, wxALL|wxEXPAND, 5 );

	m_staticText51 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("ETA Day"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText51->Wrap( -1 );
	fgSizer12->Add( m_staticText51, 0, wxALL, 5 );

	SC_Day = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("4"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 1, 31, 0 );
	fgSizer12->Add( SC_Day, 0, wxALL|wxEXPAND, 5 );

	m_staticText52 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("ETA Hour"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText52->Wrap( -1 );
	fgSizer12->Add( m_staticText52, 0, wxALL, 5 );

	SC_Hour = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("17"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 23, 0 );
	fgSizer12->Add( SC_Hour, 0, wxALL|wxEXPAND, 5 );

	m_staticText53 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("ETA Minute"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText53->Wrap( -1 );
	fgSizer12->Add( m_staticText53, 0, wxALL, 5 );

	SC_Minute = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxT("45"), wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 59, 0 );
	fgSizer12->Add( SC_Minute, 0, wxALL|wxEXPAND, 5 );

	m_staticText54 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Max Static Draught [dm]"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText54->Wrap( -1 );
	m_staticText54->SetToolTip( _("decimetres") );

	fgSizer12->Add( m_staticText54, 0, wxALL, 5 );

	SC_Draught = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 1000, 0 );
	fgSizer12->Add( SC_Draught, 0, wxALL|wxEXPAND, 5 );

	m_staticText55 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("Destination"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText55->Wrap( -1 );
	fgSizer12->Add( m_staticText55, 0, wxALL, 5 );

	TC_Destination = new wxTextCtrl( sbSizer17->GetStaticBox(), wxID_ANY, _("Digby"), wxDefaultPosition, wxDefaultSize, 0 );
	fgSizer12->Add( TC_Destination, 0, wxALL|wxEXPAND, 5 );

	m_staticText56 = new wxStaticText( sbSizer17->GetStaticBox(), wxID_ANY, _("DTE"), wxDefaultPosition, wxDefaultSize, 0 );
	m_staticText56->Wrap( -1 );
	m_staticText56->SetToolTip( _("Date Terminal Equipment") );

	fgSizer12->Add( m_staticText56, 0, wxALL, 5 );

	SC_DTE = new wxSpinCtrl( sbSizer17->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxALIGN_RIGHT|wxSP_ARROW_KEYS, 0, 1, 0 );
	fgSizer12->Add( SC_DTE, 0, wxALL|wxEXPAND, 5 );


	sbSizer17->Add( fgSizer12, 1, wxEXPAND, 5 );


	bSizer17->Add( sbSizer17, 1, wxEXPAND, 5 );


	bSizer16->Add( bSizer17, 0, wxEXPAND, 5 );

	wxBoxSizer* bSizer18;
	bSizer18 = new wxBoxSizer( wxVERTICAL );

	wxStaticBoxSizer* sbSizer16;
	sbSizer16 = new wxStaticBoxSizer( new wxStaticBox( this, wxID_ANY, _("Build") ), wxVERTICAL );

	wxBoxSizer* bSizer19;
	bSizer19 = new wxBoxSizer( wxVERTICAL );

	wxBoxSizer* bSizer20;
	bSizer20 = new wxBoxSizer( wxHORIZONTAL );

	BN_BuildAIS123 = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Build AIS1,2,3"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer20->Add( BN_BuildAIS123, 0, wxALL, 5 );

	BN_SendAIS123 = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Send"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer20->Add( BN_SendAIS123, 0, wxALL, 5 );


	bSizer19->Add( bSizer20, 0, wxEXPAND, 5 );

	TC_NMEA = new wxTextCtrl( sbSizer16->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, 0 );
	bSizer19->Add( TC_NMEA, 0, wxALL|wxEXPAND, 5 );

	wxBoxSizer* bSizer21;
	bSizer21 = new wxBoxSizer( wxVERTICAL );

	wxBoxSizer* bSizer22;
	bSizer22 = new wxBoxSizer( wxHORIZONTAL );

	BN_BuildAIS5 = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Build AIS 5"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer22->Add( BN_BuildAIS5, 0, wxALL, 5 );

	BN_SendAIS5 = new wxButton( sbSizer16->GetStaticBox(), wxID_ANY, _("Send"), wxDefaultPosition, wxDefaultSize, 0 );
	bSizer22->Add( BN_SendAIS5, 0, wxALL, 5 );


	bSizer21->Add( bSizer22, 1, wxEXPAND, 5 );

	TC_AIS5 = new wxTextCtrl( sbSizer16->GetStaticBox(), wxID_ANY, wxEmptyString, wxDefaultPosition, wxDefaultSize, wxTE_MULTILINE );
	bSizer21->Add( TC_AIS5, 0, wxALL|wxEXPAND, 5 );


	bSizer19->Add( bSizer21, 0, wxEXPAND, 5 );


	sbSizer16->Add( bSizer19, 1, wxEXPAND, 5 );


	bSizer18->Add( sbSizer16, 0, wxEXPAND, 5 );


	bSizer16->Add( bSizer18, 1, wxEXPAND, 5 );


	this->SetSizer( bSizer16 );
	this->Layout();

	this->Centre( wxBOTH );

	// Connect Events
	SC_RateOfTurn->Connect( wxEVT_COMMAND_SPINCTRL_UPDATED, wxSpinEventHandler( AISBuilder::SC_RateOfTurnOnSpinCtrl ), NULL, this );
	SC_RateOfTurn->Connect( wxEVT_COMMAND_TEXT_UPDATED, wxCommandEventHandler( AISBuilder::SC_RateOfTurnOnSpinCtrl ), NULL, this );
	SC_RateOfTurn->Connect( wxEVT_COMMAND_TEXT_ENTER, wxCommandEventHandler( AISBuilder::SC_RateOfTurnOnSpinCtrl ), NULL, this );
	BN_BuildAIS123->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( AISBuilder::BN_BuildAIS123OnButtonClick ), NULL, this );
	BN_SendAIS123->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( AISBuilder::BN_SendAIS123OnButtonClick ), NULL, this );
	BN_BuildAIS5->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( AISBuilder::BN_BuildAIS5OnButtonClick ), NULL, this );
	BN_SendAIS5->Connect( wxEVT_COMMAND_BUTTON_CLICKED, wxCommandEventHandler( AISBuilder::BN_SendAIS5OnButtonClick ), NULL, this );
}

AISBuilder::~AISBuilder()
{
}

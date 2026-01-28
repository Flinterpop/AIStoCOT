#include <wx/wxprec.h>
#ifndef WX_PRECOMP
#include <wx/wx.h>
#endif

//#include <wx/fs_mem.h> // Required for wxMemoryFSHandler
#include <wx/config.h> // Required for the persistence manager to use a config file
#include <wx/persist.h> // Required for persistence features
//#include <wx/persist/toplevel.h> // Required for persistent top-level windows

#include <wx/wx.h>
#include <wx/fileconf.h>
#include <wx/filename.h>
#include <wx/stdpaths.h>

#include <wx/persist/toplevel.h>

#include "MyProject1MyFrame1.h"





class MyApp : public wxApp
{
public:
    virtual bool OnInit();
};


wxIMPLEMENT_APP(MyApp);

bool MyApp::OnInit()
{
    // Initialize the configuration manager (e.g., writes to a file or registry)
   // The persistence manager uses this implicitly.
    wxConfig::Set(new wxFileConfig("wxAIS_Settings", "BungeeStudios"));

    //MyProject1PlatJDialog* frm = new MyProject1PlatJDialog(nullptr);// wxT("My TestFrame Title"));

    //SetTopWindow(frm);
    //frm->Show();


    MyProject1MyFrame1* f4 = new MyProject1MyFrame1(nullptr);
    SetTopWindow(f4);

    f4->Show();

    return true;
}


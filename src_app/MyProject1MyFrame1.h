#ifndef __MyProject1MyFrame1__
#define __MyProject1MyFrame1__


#include "MyProjectBase.h"

#include "ais.h"
#include "decode_body.h"


using namespace libais;




class MyProject1MyFrame1 : public MyFrame1
{
	public:
		MyProject1MyFrame1( wxWindow* parent );
		~MyProject1MyFrame1();

		void m_BN_PreCanned(wxCommandEvent& event) override;
		void BN_Test2OnButtonClick(wxCommandEvent& event) override;
		void m_timer1OnTimer(wxTimerEvent& event) override;
		void BN_SendCOTOnButtonClick(wxCommandEvent& event) override;

		void BN_TimerOnButtonClick(wxCommandEvent& event) override 
		{
			if (m_timer1.IsRunning())	m_timer1.Stop();
			else m_timer1.Start(1000);
		}
     
		void m_filePicker1OnFileChanged(wxFileDirPickerEvent& event) override;
		void UpdateGrid();
};

#endif 

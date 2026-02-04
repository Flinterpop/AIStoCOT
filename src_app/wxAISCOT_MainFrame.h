#ifndef __MyProject1MyFrame1__
#define __MyProject1MyFrame1__


#include "MyProjectBase.h"

#include "ais.h"
#include "decode_body.h"
#include "AISModule.h"
#include "MyProject1CoTSender.h"
#include "MyProject1AISBuilder.h"

using namespace libais;




class wxAISCOT_MainFrame : public MainFrame1
{
	public:

		bool debug = false;
		wxAISCOT_MainFrame( wxWindow* parent );
		~wxAISCOT_MainFrame();

		MyProject1CoTSender* mcb{};
		MyProject1AISBuilder* mAIS{};

		void BN_BuilderOnButtonClick(wxCommandEvent& event)
		{
			mcb->Show();
		}
				
		void BN_ShowAISBuilderOnButtonClick(wxCommandEvent& event)
		{
			mAIS->Show();
		}


		void BN_NMEAToCoTOnButtonClick(wxCommandEvent& event) override;
		void m_timer1OnTimer(wxTimerEvent& event) override;
		
		void BN_TimerOnButtonClick(wxCommandEvent& event) override 
		{
			if (m_timer1.IsRunning())	m_timer1.Stop();
			else m_timer1.Start(1000);
		}
     
		void m_filePicker1OnFileChanged(wxFileDirPickerEvent& event) override;
		void UpdateGrid();
		//void ProcessNMEAPayload(std::string p);
		//void SendVesselCoTUpdate(Vessel* v);

		void SendAidToNavCoTUpdate(AidToNavigation* v);

		void BN_ClearOnButtonClick(wxCommandEvent& event) override;
		void BN_ShowStatsOnButtonClick(wxCommandEvent& event) override;

		
		//void ProcessNMEAToCoT(std::string line);

};

#endif 

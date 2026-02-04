#pragma once

#include "bg_TakMessage.h"


namespace COTSENDER
{
	std::string StartCOTSender();
	void StopCOTSender();

	void AssembleAndSendCoT(bg_TakMessage CurCoTMsg);

}

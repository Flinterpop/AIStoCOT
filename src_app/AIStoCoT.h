#pragma once

#include "wx/log.h"


#include "BG_SocketBase.h"

#include "AISParser.h"

#include "bg_TakMessage.h"
#include "COTSender.h"


extern bool g_debug;
extern const char* NAVAID_TYPES[];

using namespace AIS_PARSER;

namespace NMEA_AIS2COT
{
	//forward declarations
std::string NMEAtoAISPayload(std::string NMEA_String);
	void __ProcessNMEA_AISPayload(std::string payload);
	void SendVesselCoTUpdate(Vessel* v);
	void SendAidToNavCoTUpdate(Vessel* v);


	struct NMEA_AIS_MSG* multipart1;  //convert to inside fucntion as static
	inline std::string NMEAtoAISPayload(std::string NMEA_String)
	{
		struct NMEA_AIS_MSG* nmeaMsg = new NMEA_AIS_MSG(NMEA_String);
		if (g_debug) wxLogMessage(nmeaMsg->print().c_str());

		if (1 != nmeaMsg->CountOfFragments)
		{
			if (1 == nmeaMsg->FragmentNumber)
			{
				multipart1 = nmeaMsg;
				wxLogMessage("multipart Frag 1");
				return "";
			}

			else if (2 == nmeaMsg->FragmentNumber)  //standard says that multipart messages must arrive sequentially
			{
				wxLogMessage("multipart Frag 2"); 
				if (nullptr == multipart1)
				{
					wxLogMessage("multipart Frag 2 but no first part. Discarding");
					return ""; //if Rx a second part but don't have a first part then discard the second part
				}
				nmeaMsg->payload = multipart1->payload + nmeaMsg->payload; //concatenate the payloads
				return nmeaMsg->payload;
			}
		}
		else
		{
			multipart1 = nullptr; //standard says that multipart messages must arrive sequentially, so delete the first part if a second first part (or solo) is Rx before the awaited second part
			wxLogMessage("Non multipart");
			return nmeaMsg->payload;
		}
	}



	inline void __ProcessNMEA_AISPayload(std::string payload)
	{
		AISObject* ao = ParsePayloadString(payload);
		if (nullptr == ao) return;
		switch (ao->AISMsgNumber)
		{
		case 1:
			case 2:
			case 3:
			case 18:
			case 24:  //Type 24: Class B Info
			{
				Vessel* v = (Vessel*)ao;
				SendVesselCoTUpdate(v);
				break;
			}
			//case 5: never send a AIS5 by itseld - it has no position info

			case 21:  //Type 21: Aid-to-Navigation Report
			{
				Vessel* a2n = (Vessel*)ao;
				SendAidToNavCoTUpdate(a2n);
				break;
			}
		}
	}


	inline void SendVesselCoTUpdate(Vessel* v)
	{
		//Class A								Class B
		if ((false == v->isValidAIS123) && (false == v->isValidAIS18)) return;

		bg_TakMessage CurCoTMsg;
		CurCoTMsg.tm_validTimeInSeconds = 90;
		CurCoTMsg.IncludeTakControl = true;

		CurCoTMsg.d_lat = v->lat_deg;
		CurCoTMsg.d_lon = v->lng_deg;
		CurCoTMsg.d_hae = 0;
		if (0 == v->position_accuracy) //low
		{
			CurCoTMsg.d_ce = 100;
			CurCoTMsg.d_le = 100;
		}
		else //high 
		{
			CurCoTMsg.d_ce = 10;
			CurCoTMsg.d_le = 10;
		}

		CurCoTMsg.UID = std::format("MMSI-{}", v->mmsi);
		CurCoTMsg._how = "m-g";

		CurCoTMsg.course = v->cog;// should use COG or true_heading??

		//AIS Speed over ground : 0.1 - knot(0.19 km / h) resolution from
		//                   0 to 102 knots(189 km / h)
		// COT Speed is meters / second
		// Pre - computed constant : 0.1 / 1.944 = 0.05144
		CurCoTMsg.speed = v->sog * 0.05144;



		CurCoTMsg.includeContact = true;
		std::string name{};
		Vessel* v2 = FindVesselByMMSI(v->mmsi);
		if (nullptr != v2)  //found vessel in vessel list
		{
			if (0 != v2->callsign.size())
			{
				std::string cs = v2->callsign;
				std::erase(cs, '@'); // C++20 only
				if (0 != cs.size()) CurCoTMsg.callsign = cs;// v2->callsign;
				else
				{
					std::string cs = v2->name;
					std::erase(cs, '@'); // C++20 only
					if (0 != cs.size()) CurCoTMsg.callsign = cs;
				}
			}
			if (0 != v2->name.size()) name = v2->name;
		}
		else
		{
			if (v->callsign.size() > 0) CurCoTMsg.callsign = std::format("AIS{}", v->callsign);
			else CurCoTMsg.callsign = std::format("MSSI-{}", v->mmsi);
		}

		
		KnownVessel *kv = AIS_PARSER::FindKnownVesselByMMSI(v->mmsi);
		if (nullptr != kv)
		{
			CurCoTMsg.msg_type = kv->symbol;
			CurCoTMsg.callsign = kv->callsign;
		}
		else
		{
			char hostility = GetHostilityFrom(v->mmsi);
			CurCoTMsg.msg_type = std::format("a-{}-S-X-M",hostility);
		}
		

		CurCoTMsg.includeDetail = true;
		std::stringstream remarks;
		remarks << "<remarks>";
		if (CurCoTMsg.includeContact) remarks << "Shipname: " << v->callsign;
		if (name.size() > 0) remarks << " AIS Name: " << name;
		remarks << " Country: " << v->CountryFromMIDCode;
		remarks << " Type: " << std::to_string(v->type_and_cargo);
		remarks << " MMSI: " << std::to_string(v->mmsi);
		remarks << "</remarks>";
		CurCoTMsg.xmlDetail = remarks.str();

		CurCoTMsg.AssembleCoTPbufEvent();

		std::string retVal = COTSENDER::SendCoTMsg(CurCoTMsg);
		wxLogMessage(retVal.c_str());
	}


	inline void SendAidToNavCoTUpdate(Vessel * v)
	{
		if (false == v->isValidAIS21) return;

		if ((0 == v->lat_deg) || (0 == v->lng_deg)) return;  //Do not send COT with invalid positions

		bg_TakMessage CurCoTMsg;
		CurCoTMsg.tm_validTimeInSeconds = 86400; //one day
		CurCoTMsg.IncludeTakControl = true;

		CurCoTMsg.d_lat =  v->lat_deg;
		CurCoTMsg.d_lon =  v->lng_deg;
		CurCoTMsg.d_hae = 0;
		if (0 == v->position_accuracy) //low
		{
			CurCoTMsg.d_ce = 100;
			CurCoTMsg.d_le = 100;
		}
		else //high 
		{
			CurCoTMsg.d_ce = 10;
			CurCoTMsg.d_le = 10;
		}
		
		CurCoTMsg.UID = std::format("MMSI-{}", v->mmsi);
		CurCoTMsg._how = "m-g";


		CurCoTMsg.includeContact = true;
		std::string name{};
		
		//AidToNavigation* v2 = (AidToNavigation*)FindVesselByMMSI(v->mmsi);
		
		if (v->name.size()==0)
		{
			CurCoTMsg.callsign = v->name;
		}
		else 
			CurCoTMsg.callsign = std::format("AtoN {}", v->mmsi);


		CurCoTMsg.msg_type = std::string("a-n-S-N");

		CurCoTMsg.includeDetail = true;
		std::stringstream remarks;
		remarks << "<remarks>";
		if (CurCoTMsg.includeContact)
		{
			if (v->extendedName.size() > 0) remarks << "Ext Name: " << v->extendedName;
			if (name.size() > 0) remarks << " AIS Name: " << name;
			remarks << " NavType: " << NAVAID_TYPE[v->NavType];
			remarks << " MMSI: " << std::to_string(v->mmsi);
			remarks << "</remarks>";
			CurCoTMsg.xmlDetail = remarks.str();
		}


		CurCoTMsg.AssembleCoTPbufEvent();

		std::string retVal = COTSENDER::SendCoTMsg(CurCoTMsg);
		wxLogMessage(retVal.c_str());
	}


}
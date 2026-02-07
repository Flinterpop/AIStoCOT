
#include "AISParser.h"

#include <wx/log.h>

#include <csv.hpp>

#include <map>
#include <filesystem>
#include <string>

int MsgCounts[27]{};



std::vector<AIS_PARSER::Vessel*> VesselList;
std::vector<AIS_PARSER::KnownVessel*> KnownVesselList;
std::map <int, std::string> MIDList;  //Marine Identifier D..


const char* NAV_STATUS[] = { "AIS_NV_STATUS_UNDER_WAY_USING_ENGINE",
    "AIS_NV_STATUS_AT_ANCHOR",
    "AIS_NV_STATUS_NOT_UNDER_COMMAND",
    "AIS_NV_STATUS_RESTRICTED_MANEUVERABILITY",
    "AIS_NV_STATUS_CONSTRAINED_BY_DRAUGHT",
    "AIS_NV_STATUS_MOORED",
    "AIS_NV_STATUS_AGROUND",
    "AIS_NV_STATUS_ENGAGED_IN_FISHING",
    "AIS_NV_STATUS_UNDER_WAY_SAILING",
    "AIS_NV_STATUS_RESERVED1", // reserved for future amendment of navigational status for ships carrying DG, HS, or MP, or IMO hazard or pollutant category C, high-speed craft (HSC)
    "AIS_NV_STATUS_RESERVED2", // reserved for future amendment of navigational status for ships carrying dangerous goods (DG), harmful substances (HS) or marine pollutants (MP), or IMO hazard or pollutant category A, wing in ground (WIG)
    "AIS_NV_STATUS_TOWING_ASTERN", // power-driven vessel towing astern (regional use)
    "AIS_NV_STATUS_PUSHING_AHEAD_OR_TOWING_ALONGSIDE", // power-driven vessel pushing ahead or towing alongside (regional use)
    "AIS_NV_STATUS_RESERVED3", // reserved for future use
    "AIS_NV_STATUS_SART", // AIS-SART (active), MOB-AIS, EPIRB-AIS
    "   ", // undefined = default (also used by AIS-SART, MOB-AIS and EPIRB-AIS under test)
};


const char* NAVAID_TYPE[] = { "Default, Type of Aid to Navigation not specified",
    "Reference point",
    "RACON (radar transponder marking a navigation hazard)",
    "Fixed structure off shore, such as oil platforms, wind farms, rigs.",
    "Spare, Reserved for future use.",
    "Light, without sectors",
    "Light, with sectors",
    "Leading Light Front",
    "Leading Light Rear",
    "Beacon, Cardinal N",
    "Beacon, Cardinal E",
    "Beacon, Cardinal S",
    "Beacon, Cardinal W",
    "Beacon, Port hand",
    "Beacon, Starboard hand",
    "Beacon, Preferred Channel port hand",
    "Beacon, Preferred Channel starboard hand",
    "Beacon, Isolated danger",
    "Beacon, Safe water",
    "Beacon, Special mark",
    "Cardinal Mark N",
    "Cardinal Mark E",
    "Cardinal Mark S",
    "Cardinal Mark W",
    "Port hand Mark",
    "Starboard hand Mark",
    "Preferred Channel Port hand",
    "Preferred Channel Starboard hand",
    "Isolated danger",
    "Safe Water",
    "Special Mark",
    "Light Vessel / LANBY / Rigs"
};


const char* FIX_TYPES[] = { 
    "Undefined",
    "GPS",
    "GLONASS",
    "combined GPS/GLONASS",
    "Loran-C",
    "Chayka",
    "integrated navigation system",
    "surveyed",
    "Galileo",
    "Not Used",
    "Not Used",
    "Not Used",
    "Not Used",
    "Not Used",
    "Not Used",
    "internal GNSS",
};






void AIS_PARSER::BuildKnownVesselList()
{
    AIS_PARSER::KnownVessel* kv = new AIS_PARSER::KnownVessel(316130000, 0, "Charlettetown", "CGAJ", 35, "a-f-S-C-L-F-F", "Canada", 134, 17, 0, 0); //FFH-339
    KnownVesselList.push_back(kv);

    kv = new AIS_PARSER::KnownVessel(316138000, 0, "Halifax", "CGAP", 35, "a-f-S-C-L-F-F", "Canada", 134, 17, 0, 0);
    KnownVesselList.push_back(kv);

    kv = new AIS_PARSER::KnownVessel(316135000, 0, "Toronto", "CGAD", 35, "a-f-S-C-L-F-F", "Canada", 134, 17, 0, 0);
    KnownVesselList.push_back(kv);

    kv = new AIS_PARSER::KnownVessel(316030879, 9348182, "Asterix", "CFN7327", 35, "a-f-S-N", "Canada", 183, 34, 0, 0);

    kv = new AIS_PARSER::KnownVessel(777220000, 1, "Chicoutimi", "SGVA", 35, "a-f-U-S-C-A", "Canada", 70, 8, 0, 0); //SSK_879


    KnownVesselList.push_back(kv);
}
AIS_PARSER::KnownVessel* AIS_PARSER::FindKnownVesselByMMSI(int mmsi)
{
    for (auto kv : KnownVesselList)
    {
        if (kv->MMSI == mmsi) return kv;
    }
    return nullptr;
}

bool AIS_PARSER::LoadMIDTable()
{
    std::string fname = "MaritimeIdentificationDigits.csv";

    //Need to check for file existence..
    bool b = std::filesystem::exists(fname);
    if (false == b)
    {
        //wxLogMessage("Not found: %s", fname.c_str());
        return true;
    }


    csv::CSVReader reader(fname.c_str());
    try
    {
        for (csv::CSVRow& row : reader)
        {
            int mid = row["Digit"].get<int>();
            std::string al = row["Allocated"].get<std::string>();
            MIDList.insert({ mid,al });
        }
    }
    catch (std::exception e)
    {
        //printf("Exception while loading MID List %s:%s\r\n", fname.c_str(), e.what());
        return true;
    }
    return false;
}


std::string AIS_PARSER::FindCountryFromMIDCode(int mmsi)
{
    int mid = mmsi / 1000000;
    auto it = MIDList.find(mid);
    if (it != MIDList.end())
    {
        return it->second;
    }
    return "@";  //use this to indicate no country found
}

char AIS_PARSER::GetHostilityFrom(int mmsi)
{
    int mid = mmsi / 1000000;
    auto it = MIDList.find(mid);
    if (it != MIDList.end())
    {
        if (it->second == "Canada") return 'f';
        if (0 == it->second.compare(0, 7, "Russian")) return 'h';
        if (0 == it->second.compare(0, 5, "China")) return 'h';
        if (0 == it->second.compare(0, 7, "Liberia")) return 'h';
        if (0 == it->second.compare(0, 5, "Malta")) return 'h';

        return 'n';
    }
    return 'u';  //not hostile so its neutral
}



AIS_PARSER::Vessel* AIS_PARSER::FindVesselByMMSI(int mmsi)
{
    for (auto v : VesselList)
    {
        if (v->mmsi == mmsi) return v;
    }
    return nullptr;
}



AIS_PARSER::AISObject * AIS_PARSER::ParsePayloadString(std::string AISPayload)
{
    switch (AISPayload[0])
    {
    case '1':  // FALLTHROUGH
    case '2':  // FALLTHROUGH
    case '3':  // 1-3: Class A position report.
    {
        AIS_PARSER::AISObject* a = AIS_PARSER::ParseAIS123_PosReportPayload(AISPayload, 0);
        wxLogMessage("ParsePayloadString  AISMsgNum: %d", a->AISMsgNumber);
        return a;

        //return AIS_PARSER::ParseAIS123_PosReportPayload(AISPayload, 0);
        break;
    }


    case '4':  // FALLTHROUGH - 4 - Basestation report
    case ';':  // 11 - UTC date response
    {
        //return MakeUnique<libais::Ais4_11>(AISPayload.c_str(), fill_bits);
        break;
    }

    case '5':  // 5 - Ship and Cargo
    {
        return AIS_PARSER::ParseASI5IdentPayload(AISPayload, 2);
        break;
    }

    case '6':  // 6 - Addressed binary message
    {
        //return CreateAisMsg6(AISPayload, fill_bits);
        break;
    }

    case '7':  // FALLTHROUGH - 7 - ACK for addressed binary message
    case '=':  // 13 - ASRM Ack  (safety message)
    {
        //   return MakeUnique<libais::Ais7_13>(AISPayload.c_str(), fill_bits);
        break;
    }

    case '8':  // 8 - Binary broadcast message (BBM)
    {
        //return CreateAisMsg8(AISPayload, fill_bits);
        break;
    }


    case '9':  // 9 - SAR Position
    {
        //return MakeUnique<libais::Ais9>(AISPayload.c_str(), fill_bits);
        break;
    }


    case ':':  //  10 - UTC Query
    {
        //return MakeUnique<libais::Ais10>(body.c_str(), fill_bits);
        break;
    }
    // ';' 11 - See 4

/*
case '<':  // 12 - Addressed Safety Related Messages (ASRM)
    return MakeUnique<libais::Ais12>(body.c_str(), fill_bits);

    // '=' 13 - See 7

case '>':  // 14 - Safety Related Broadcast Message (SRBM)
    return MakeUnique<libais::Ais14>(body.c_str(), fill_bits);

    */

    case 'B':  // 18 - Position, Class B
    {
        return AIS_PARSER::ParseAIS18_PosReportPayload(AISPayload, 0);
        //return MakeUnique<libais::Ais18>(body.c_str(), fill_bits);
        break;
    }


    case 'C':  // 19 - Position and ship, Class B
    {
        //return MakeUnique<libais::Ais19>(body.c_str(), fill_bits);
        break;
    }
    case 'E':  // 21 - Aids to navigation report
        return AIS_PARSER::ParseASI21AtoNPayload(AISPayload, 0);


    case 'H':  // 24 - Static data report
        return AIS_PARSER::ParseASI24IdentPayload(AISPayload, 0);
        break;

    /*

    case 'K':  // 27 - Long-range AIS broadcast message
        return MakeUnique<libais::Ais27>(body.c_str(), fill_bits);
*/

    }
    return nullptr;
}


AIS_PARSER::AISObject * AIS_PARSER::ParseASI5IdentPayload(std::string AISPayload, int fillbits)
{
    std::unique_ptr<libais::AisMsg>  p = CreateAisMsg(AISPayload, 0);
    if (nullptr == p)
    {
        std::cout << "Null ptr" << std::endl;
        return nullptr;
    }
    else
    {
        Ais5 *a5 = new Ais5(AISPayload.c_str(), fillbits);

        AIS_PARSER::Vessel* v = AIS_PARSER::FindVesselByMMSI(a5->mmsi);
        if (nullptr == v)
        {
            v = new AIS_PARSER::Vessel(a5);
            v->mmsi = a5->mmsi;
            v->callsign = a5->callsign;
            v->name = a5->name;
            v->type_and_cargo = a5->type_and_cargo;
            v->destination = a5->destination;
            v->CountryFromMIDCode = AIS_PARSER::FindCountryFromMIDCode(v->mmsi);
            VesselList.push_back(v);
        }
        else //just update the thing
        {
            v->ais5 = a5;
            v->callsign = a5->callsign;
            v->name = a5->name;
            v->type_and_cargo = a5->type_and_cargo;
            v->destination = a5->destination;
            v->age = 0;
        }
        return (AIS_PARSER::AISObject*)v;
    }
    return nullptr;
}


AIS_PARSER::AISObject* AIS_PARSER::ParseASI24IdentPayload(std::string AISPayload, int fillbits)
{
    std::unique_ptr<libais::AisMsg>  p = CreateAisMsg(AISPayload, 0);
    if (nullptr == p)
    {
        std::cout << "Null ptr" << std::endl;
        return nullptr;
    }
    else
    {
        Ais24* a24 = new Ais24(AISPayload.c_str(), fillbits);

        AIS_PARSER::Vessel* v = AIS_PARSER::FindVesselByMMSI(a24->mmsi);
        if (nullptr == v)
        {
            v = new AIS_PARSER::Vessel(a24);
            v->mmsi = a24->mmsi;
            v->callsign = a24->callsign;
            v->name = a24->name;
            v->type_and_cargo = a24->type_and_cargo;
            //v->destination = a24->destination;
            v->CountryFromMIDCode = AIS_PARSER::FindCountryFromMIDCode(v->mmsi);
            VesselList.push_back(v);
        }
        else //just update the thing
        {
            v->ais24 = a24;
            v->callsign = a24->callsign;
            v->name = a24->name;
            v->type_and_cargo = a24->type_and_cargo;
            //v->destination = a24->destination;
            v->age = 0;
        }
        return (AIS_PARSER::AISObject*)v;
    }
    return nullptr;
}


AIS_PARSER::AISObject * AIS_PARSER::ParseAIS123_PosReportPayload(std::string AISPayload, int fillbits)
{
    std::unique_ptr<libais::AisMsg>  p = CreateAisMsg(AISPayload, fillbits);
    if (nullptr == p)
    {
        std::cout << "Null ptr" << std::endl;
        return nullptr;
    }
    else
    {
        Ais1_2_3 *a123 =  new Ais1_2_3(AISPayload.c_str(), 0);

        /*
        std::stringstream retVal{};
        //std::unique_ptr<Ais1_2_3> a123 = std::unique_ptr<Ais1_2_3>(new Ais1_2_3(AISPayload.c_str(), 0));
        retVal << "ParsePosReportPayload:"  << std::endl;
        retVal << "user ID " << a123->mmsi << std::endl;
        retVal << "nav_status " << NAV_STATUS[a123->nav_status] << std::endl;
        retVal << "true_heading " << a123->true_heading << std::endl;
        retVal << "position, lat " << a123->position.lat_deg << std::endl;
        retVal << "position, lng " << a123->position.lng_deg << std::endl;
        retVal << "time stamp " << a123->timestamp << std::endl;

        wxLogMessage(retVal.str());
        */

        AIS_PARSER::Vessel* v = AIS_PARSER::FindVesselByMMSI(a123->mmsi);
        if (nullptr == v)
        {
            v = new AIS_PARSER::Vessel(a123);
            v->mmsi = a123->mmsi;
            v->nav_status = a123->nav_status;
            v->true_heading = a123->true_heading;
            v->lat_deg = a123->position.lat_deg;
            v->lng_deg = a123->position.lng_deg;
            v->timestamp = a123->timestamp;
            v->CountryFromMIDCode = AIS_PARSER::FindCountryFromMIDCode(v->mmsi);


            VesselList.push_back(v);
        }
        else //just update the thing
        {
            v->a123 = a123;
            v->nav_status = a123->nav_status;
            v->true_heading = a123->true_heading;
            v->lat_deg = a123->position.lat_deg;
            v->lng_deg = a123->position.lng_deg;
            v->timestamp = a123->timestamp;
            v->age = 0;
        }

        wxLogMessage("new a123  AISMsgNum: %d", v->AISMsgNumber);

        return (AIS_PARSER::AISObject *)v;
    }
    return nullptr;

}


AIS_PARSER::AISObject * AIS_PARSER::ParseAIS18_PosReportPayload(std::string AISPayload, int fillbits)
{
    std::stringstream retVal{};

    std::unique_ptr<libais::AisMsg>  p = CreateAisMsg(AISPayload, fillbits);
    if (nullptr == p)
    {
        std::cout << "Null ptr" << std::endl;
        return nullptr;
    }
    else
    {
        Ais18* a18 = new Ais18(AISPayload.c_str(), 0);

        //std::unique_ptr<Ais1_2_3> a123 = std::unique_ptr<Ais1_2_3>(new Ais1_2_3(body.c_str(), 0));
        retVal << "ParsePosReportPayload:" << std::endl;
        retVal << "user ID " << a18->mmsi << std::endl;
        //retVal << "nav_status " << NAV_STATUS[a18->nav_status] << std::endl;
        retVal << "true_heading " << a18->true_heading << std::endl;
        retVal << "position, lat " << a18->position.lat_deg << std::endl;
        retVal << "position, lng " << a18->position.lng_deg << std::endl;
        retVal << "time stamp " << a18->timestamp << std::endl;

        wxLogMessage(retVal.str().c_str());

        AIS_PARSER::Vessel* v = AIS_PARSER::FindVesselByMMSI(a18->mmsi);
        if (nullptr == v)
        {
            v = new AIS_PARSER::Vessel(a18);
            v->mmsi = a18->mmsi;
            //v->nav_status = -1;// a18->nav_status;
            v->true_heading = a18->true_heading;
            v->lat_deg = a18->position.lat_deg;
            v->lng_deg = a18->position.lng_deg;
            v->timestamp = a18->timestamp;

            v->CountryFromMIDCode = AIS_PARSER::FindCountryFromMIDCode(v->mmsi);
            VesselList.push_back(v);
        }
        else //just update the thing
        {
            v->a18 = a18;

            //v->nav_status = a18->nav_status;
            v->true_heading = a18->true_heading;
            v->lat_deg = a18->position.lat_deg;
            v->lng_deg = a18->position.lng_deg;
            v->timestamp = a18->timestamp;
            v->age = 0;
        }
        return (AIS_PARSER::AISObject*)v;
    }
    return nullptr;

}


AIS_PARSER::AISObject* AIS_PARSER::ParseASI21AtoNPayload(std::string AISPayload, int fillbits)
{
    std::unique_ptr<libais::AisMsg>  p = CreateAisMsg(AISPayload, 0);
    if (nullptr == p)
    {
        std::cout << "Null ptr" << std::endl;
        return nullptr;
    }
    else
    {
        Ais21* a21 = new Ais21(AISPayload.c_str(), fillbits);

        AIS_PARSER::Vessel* v = AIS_PARSER::FindVesselByMMSI(a21->mmsi);

        if (nullptr == v)
        {
            v = new AIS_PARSER::Vessel(a21);
            v->mmsi = a21->mmsi;
            v->name = a21->name;
            v->CountryFromMIDCode = AIS_PARSER::FindCountryFromMIDCode(v->mmsi);
            VesselList.push_back(v);
        }
        else //just update the thing
        {
            v->ais21 = a21;
            v->name = a21->name;
            v->age = 0;
        }
        return (AIS_PARSER::AISObject*)v;
    }
    return nullptr;
}


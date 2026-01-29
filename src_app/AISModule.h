#pragma once

#include <sstream>
#include <format>

#include "ais.h"
#include "decode_body.h"


using namespace libais;

extern const char* NAV_STATUS[];

struct NMEA_AIS
{
    bool isValid = false;
    std::string parseRecord{};

    std::string sentence{};
    std::string name{};         //Field 1
    int CountOfFragments{};     //Field 2
    int FragmentNumber{};
    int SequentialMessageID{};
    std::string RadioChannel{};
    std::string payload{};
    int fillBits{};
    int checksum{};

    std::string print()
    {
        std::stringstream retVal{};
        retVal << "AIS NMEA Sentence: " << std::endl;
        retVal << sentence << std::endl;
        retVal << std::format("name: {}\r\n", name);
        retVal << std::format("Num Frags: {}\r\n", CountOfFragments);
        retVal << std::format("Frag Num: {}\r\n", FragmentNumber);
        retVal << std::format("Msg ID: {}\r\n", SequentialMessageID);
        retVal << std::format("RadioChannel: {}\r\n", RadioChannel);
        retVal << std::format("Payload: {}\r\n", payload);
        retVal << std::format("fill bits: {}\r\n", fillBits);

        retVal << std::format("Checksum: {}\r\n", checksum);

        return retVal.str();
    }

};

class vessel
{
public:
    int mmsi = 0;
    int age = 0;
    bool markForDelete = false;
    
public:
    vessel(Ais1_2_3 *a)
    {
        a123 = a; 
    };

    vessel(Ais5* a)
    {
        ais5 = a;
    };

    Ais1_2_3* a123{};
    Ais5* ais5{};

    // Ais9 asi9;
   // Ais18 asi18;
   // Ais19 ais19;
   // Ais24 ais24;

    bool isValidAIS123{ false };
    bool isValidAIS5{ false };
    bool isValidAIS9{ false };
    bool isValidAIS18{ false };
    bool isValidAIS19{ false };
    bool isValidAIS24{ false };


    
    
    AIS_NAVIGATIONAL_STATUS nav_status{};
    int position_accuracy{};
    AisPoint position{};
    double lat_deg{};
    double lng_deg{};
    float cog{};  // Degrees.
    int true_heading{};
    int timestamp{};
    int special_manoeuvre{};
    bool raim{};
    bool utc_valid{};
    int utc_hour{};
    int utc_min{};

    //AIS 5
    int ais_version{};
    int imo_num{};
    std::string callsign = "-";
    std::string name = "-";
    int type_and_cargo{};
    int dim_a{};
    int dim_b{};
    int dim_c{};
    int dim_d{};
    int fix_type{};
    int eta_month{};
    int eta_day{};
    int eta_hour{};
    int eta_minute{};
    float draught{};  // present static draft. m
    std::string destination{};
    int dte{};


    std::string LogMe()
    {
        std::stringstream retVal{};
        retVal << "AIS Payload parse: " << std::endl;
        retVal << "user ID " << mmsi << std::endl;
        if (nullptr != ais5)
        {
            retVal << "callsign " << ais5->callsign << std::endl;
            retVal << "name " << ais5->name << std::endl;
            retVal << "type_and_cargo " << ais5->type_and_cargo << std::endl;
            retVal << "destination " << ais5->destination << std::endl;
        }

        if (nullptr != a123)
        {

            retVal << "nav_status " << NAV_STATUS[nav_status] << std::endl;
            retVal << "true_heading " << true_heading << std::endl;
            retVal << "position, lat " << position.lat_deg << std::endl;
            retVal << "position, lng " << position.lng_deg << std::endl;
            retVal << "time stamp " << timestamp << std::endl;
        }

        return retVal.str();


    }

};


vessel* FindVesselByMMSI(int mmsi);



vessel *ParsePayloadString(std::string body);
vessel *ParsePosReportPayload(std::string body, int fillbits);
vessel *ParseIdentPayload(std::string body, int fillbits);




struct NMEA_AIS *parseNMEA(std::string s);




/* NMEA sentence max length, including \r\n (chars) */
#define NMEA_MAX_LENGTH		82

/* NMEA sentence endings, should be \r\n according the NMEA 0183 standard */
#define NMEA_END_CHAR_1		'\r'
#define NMEA_END_CHAR_2		'\n'

/* NMEA sentence prefix length (num chars), Ex: GPGLL */
#define NMEA_PREFIX_LENGTH	5


inline bool isStringADouble(const std::string& s) {
    char* end = nullptr;
    double val = std::strtod(s.c_str(), &end);

    // Check if a conversion was performed (end != s.c_str())
    // and if the entire string was consumed (*end == '\\0')
    // This also needs to handle potential issues like underflow/overflow if necessary
    return end != s.c_str() && *end == '\0';
}


inline bool isStringAnInteger(const std::string& s) {
    if (s.empty()) return false;

    char* p;
    // strtol attempts to parse the string as a long integer
    // The second argument, &p, is set to point to the character 
    // where parsing stopped. The third argument is the base (10 for decimal).
    long converted_val = std::strtol(s.c_str(), &p, 10);

    // Check if the pointer 'p' reached the end of the string.
    // Also check for leading whitespace, which strtol ignores by default
    // but may be considered invalid for a strict integer check.
    // The *p == 0 check ensures no non-integer characters (like 'a', '.') remain.
    return (*p == 0);
}



#pragma once

#include <vector>


struct bg_TakMessage
{

public:
	int tm_validTimeInSeconds = 90;

	void AssembleCoTPbufEvent();
	int build_Detail_Contact();
	int build_Detail_Group();
	int buildCoTEvent_Detail();
	int build_CoTEvent();


protected:

	void insertBuf(std::vector<unsigned char>& v, unsigned char b[], int l)
	{
		for (int x = 0; x < l; x++)
		{
			v.push_back(b[x]);
		}
	};
	void insertString(std::vector<unsigned char>& v, const char* b)
	{
		v.push_back(strlen(b));
		for (int x = 0; x < (strlen(b)); x++)
		{
			v.push_back(b[x]);
		}
	};
	void insertDouble(std::vector<unsigned char>& v, double d)
	{
		uint64_t i64rep;
		memcpy(&i64rep, &d, sizeof(double));
		unsigned char* p = (unsigned char*)&i64rep;
		for (int i = 0; i < 8; i++) v.push_back(p[i]);
	};



protected:
	std::vector<unsigned char> CoTEvent;  //uint8_t
	std::vector<unsigned char> CoTDetail;
	std::vector<unsigned char> CoTGroup;
	std::vector<unsigned char> CoTContact;

public:
	std::vector<unsigned char> PKT;
	char msg_type[30] = { "a-f-G" };
	//char msg_type[30] = { "a-f-G-I-U-T" };  //CRS Vessel
	//char msg_type[30] = { "a-f-S-X-M" }; 
	//char msg_type[30] = { "a-f-S-X-L" }; //SAR Vesel
	
	char endpointS[40] = "192.168.19.119:4242:tcp";
	char callsignS[40] = "CAN-MAGIC-SITAWARE";

	char UID[60] = "TAKAdapter0-b219671e-40ad-41ce-8b31-3877dbb7145";
	char how[20] = "h-e";
	double d_lat = 45.5001;
	double d_lon = -75.0505;
	double d_hae = 101;
	double d_ce = 999999;
	double d_le = 999999;

	char group_name[20] = "Green";
	char role[20] = "Team Member";
};


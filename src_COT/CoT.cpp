
//#include <conio.h>

//#include "ImGui.h"
//#include "ImBGUtil.h"
#include <iostream>


#include "bg_TakMessage.h"

#include <inttypes.h> 
#include <chrono>

//extern sockaddr_in COTSendSocker_addr;
//extern SOCKET COT_SendSocket;

//void AssembleCoTPbufEvent();



void insertBuf(std::vector<unsigned char>& v, unsigned char b[], int l)
{
	for (int x = 0; x < l; x++)
	{
		v.push_back(b[x]);
	}
}

void insertString(std::vector<unsigned char>& v, char* b)
{
	v.push_back(strlen(b));
	for (int x = 0; x < (strlen(b)); x++)
	{
		v.push_back(b[x]);
	}
}
void insertDouble(std::vector<unsigned char>& v, double d)
{
	uint64_t i64rep;
	memcpy(&i64rep, &d, sizeof(double));
	unsigned char* p = (unsigned char*)&i64rep;
	for (int i = 0; i < 8; i++) v.push_back(p[i]);
}





int bg_TakMessage::build_Detail_Contact()
{
	std::vector<unsigned char> tvec;

	tvec.push_back(0x0a);
	insertString(tvec, endpointS);

	tvec.push_back(0x12);
	insertString(tvec, callsignS);

	CoTContact.clear();
	CoTContact.push_back(0x12);  //id for Contact
	CoTContact.push_back(tvec.size());
	for (auto a : tvec) CoTContact.push_back(a);

	return CoTContact.size();
}




int bg_TakMessage::build_Detail_Group()
{
	std::vector<unsigned char> tvec;

	tvec.push_back(0x0a);
	insertString(tvec, group_name);

	tvec.push_back(0x12);
	insertString(tvec, role);

	CoTGroup.clear();
	CoTGroup.push_back(0x1a);
	CoTGroup.push_back(tvec.size());
	for (auto a : tvec) CoTGroup.push_back(a);

	return CoTGroup.size();
}


int bg_TakMessage::buildCoTEvent_Detail()
{
	CoTDetail.clear();

	//int sX = build_Detail_xmlDetail();

	int sD = build_Detail_Contact();
	int sG = build_Detail_Group();
	
	//int sPL= build_Detail_precisionLocation();
	//int sS = build_Detail_status();
	//int sTV = build_Detail_takv();
	//int sTR = build_Detail_track();
	
	CoTDetail.push_back(0x7a);
	CoTDetail.push_back(sD + sG);//length

	for (auto a : CoTContact) CoTDetail.push_back(a);
	for (auto a : CoTGroup) CoTDetail.push_back(a);

	return CoTDetail.size();
}


std::vector<uint8_t> encodeVarint(uint64_t value) {
	std::vector<uint8_t> result;
	unsigned int uvalue = static_cast<uint64_t>(value); // Use unsigned for bitwise operations

	while (uvalue >= 0x80) { // While value is 7 bits or more
		result.push_back(static_cast<uint8_t>((uvalue & 0x7F) | 0x80)); // Take 7 bits, set MSB to 1
		uvalue >>= 7; // Shift right by 7 bits
	}
	result.push_back(static_cast<uint8_t>(uvalue & 0x7F)); // Add the last 7 bits (MSB 0)

	printf("Encoding %" PRIu64 "\r\n",value);

	for (int i = 0;i < result.size();i++)
	{
		printf("%02X ", result[i]);
	}
	puts("");

	return result;
}

// Encodes a uint64_t into a varint byte sequence and returns it as a vector of uint8_t.
std::vector<uint8_t> encodeVarint64(uint64_t value) {
	std::vector<uint8_t> encoded_bytes;
	do {
		uint8_t byte = value & 0x7F; // Get the lower 7 bits
		value >>= 7;                // Shift the value to the right by 7 bits
		if (value > 0) {
			byte |= 0x80; // Set the MSB if more bytes are to follow
		}
		encoded_bytes.push_back(byte);
	} while (value > 0);
	return encoded_bytes;
}




int bg_TakMessage::build_CoTEvent()
{
	std::vector<unsigned char> tvec;

	//cotEvent.type
	// tag = 1 <<3
	//wiretype is LEN = 2
	tvec.push_back(0x0a);
	insertString(tvec, msg_type);



	//cotEvent.access
	// tag = 2 <<3
	//wiretype is LEN = 2
	tvec.push_back(0x12);  
	insertString(tvec, "access");
	
		
	//cotEvent.qos
	// tag = 3 <<3
	//wiretype is LEN = 2
	tvec.push_back(0x1a);	
	insertString(tvec, "qos");

	//cotEvent.opex
	// tag = 4 <<3
	//wiretype is LEN = 2
	tvec.push_back(0x22);	
	insertString(tvec, "opex");

	//cotEvent.uid
	// tag = 5 <<3
	//wiretype is LEN = 2
	tvec.push_back(0x2a);
	insertString(tvec, UID);

	//Times are number of milliseconds since 1970-01-01 00:00:00 UTC
	auto now = std::chrono::system_clock::now();
	auto duration_since_epoch = now.time_since_epoch();
	auto milliseconds_since_epoch = std::chrono::duration_cast<std::chrono::milliseconds>(duration_since_epoch).count();

	uint64_t sendTime = (uint64_t)milliseconds_since_epoch;
	
	std::vector<uint8_t> s_sendTime = encodeVarint64(sendTime);
	//for (int i = 0; i < s_sendTime.size(); i++) printf("%02X ", s_sendTime[i]);	puts("");
	
	//unsigned char t1[] = { 0x30, 0x91, 0x8c, 0xa9, 0xb8, 0x99, 0x33 };
	//insertBuf(tvec, t1, sizeof(t1));
	
	tvec.push_back(0x30); //sendTime
	for (int i = 0; i < s_sendTime.size(); i++) tvec.push_back(s_sendTime[i]);

	tvec.push_back(0x38); //startTime  but use send Time
	for (int i = 0; i < s_sendTime.size(); i++) tvec.push_back(s_sendTime[i]);


	uint64_t staleTime = (uint64_t)milliseconds_since_epoch + tm_validTimeInSeconds*1000;
	std::vector<uint8_t> s_staleTime = encodeVarint64(staleTime);
	tvec.push_back(0x40); //staleTime
	for (int i = 0; i < s_staleTime.size(); i++) tvec.push_back(s_staleTime[i]);




	//unsigned char t1[] = { 0x30, 0x91, 0x8c, 0xa9, 0xb8, 0x99, 0x33 };
	//insertBuf(tvec, t1, sizeof(t1));
	//unsigned char t2[] = { 0x38, 0x91, 0x8c, 0xa9, 0xb8, 0x99, 0x33 };
	//insertBuf(tvec, t2, sizeof(t2));
	//unsigned char t3[] = { 0x40, 0x91, 0xb4, 0xf5, 0xb3, 0x9a, 0x33 };
	//insertBuf(tvec, t3, sizeof(t3));




	


	// cotEvent.how
	tvec.push_back(0x4a);
	insertString(tvec, how);

	// cotEvent.lat
	tvec.push_back(0x51);
	insertDouble(tvec, d_lat);


	// cotEvent.lon
	tvec.push_back(0x59);
	insertDouble(tvec, d_lon);

	// cotEvent.hae
	tvec.push_back(0x61);
	insertDouble(tvec, d_hae);

	// cotEvent.ce
	tvec.push_back(0x69);
	insertDouble(tvec, d_ce);

	// cotEvent.le
	tvec.push_back(0x71);
	insertDouble(tvec, d_le);


	CoTEvent.clear();
	for (auto a : tvec) CoTEvent.push_back(a);

	//insert the detail to the event 
	int DetailSize = buildCoTEvent_Detail();
	int EventLength = tvec.size() + DetailSize + 2;
	for (auto a : CoTDetail) CoTEvent.push_back(a);

	return CoTEvent.size();
}


void bg_TakMessage::AssembleCoTPbufEvent()
{
	PKT.clear();

	//protobuf magic bytes
	PKT.push_back(0xbf);
	PKT.push_back(0x01);
	PKT.push_back(0xbf);



	int sD = build_CoTEvent();

	int firstByte = (sD % 128) | 0b10000000;
	int secondByte = sD / 128;
	PKT.push_back(0x12);
	PKT.push_back(firstByte);
	PKT.push_back(secondByte);

	for (auto a : CoTEvent) PKT.push_back(a);






}






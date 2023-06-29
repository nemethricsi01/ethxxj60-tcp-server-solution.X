# 1 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c" 2
# 39 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c"
# 1 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h" 1
# 11 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 12 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 13 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h" 2
# 1 "mcc_generated_files/TCPIPLibrary/lldp.h" 1
# 11 "mcc_generated_files/TCPIPLibrary/lldp.h"
# 1 "mcc_generated_files/TCPIPLibrary/tcpip_types.h" 1
# 49 "mcc_generated_files/TCPIPLibrary/tcpip_types.h"
typedef enum {TCB_ERROR = -1, TCB_NO_ERROR = 0} tcbError_t;

typedef struct
{
    uint8_t destinationMAC[6];
    uint8_t sourceMAC[6];
    union
    {
        uint16_t type;
        uint16_t length;
        uint16_t tpid;
    }id;




} ethernetFrame_t;
# 120 "mcc_generated_files/TCPIPLibrary/tcpip_types.h"
typedef struct
{
    unsigned ihl:4;
    unsigned version:4;
    unsigned ecn:2;
    unsigned dscp:6;
    uint16_t length;
    uint16_t identifcation;
    unsigned fragmentOffsetHigh:5;
    unsigned :1;
    unsigned dontFragment:1;
    unsigned moreFragments:1;
    uint8_t fragmentOffsetLow;
    uint8_t timeToLive;
    uint8_t protocol;
    uint16_t headerCksm;
    uint32_t srcIpAddress;
    uint32_t dstIpAddress;


} ipv4Header_t;


typedef struct
{
    uint32_t srcIpAddress;
    uint32_t dstIpAddress;
    uint8_t protocol;
    uint8_t z;
    uint16_t length;
} ipv4_pseudo_header_t;

typedef struct
{
    union
    {
        uint16_t typeCode;
        struct
        {
            uint8_t code;
            uint8_t type;
        };
    };
    uint16_t checksum;
} icmpHeader_t;



typedef enum
{
    ECHO_REPLY = 0x0000,

    DEST_NETWORK_UNREACHABLE = 0x0300,
    DEST_HOST_UNREACHABLE = 0x0301,
    DEST_PROTOCOL_UNREACHABLE = 0x0302,
    DEST_PORT_UNREACHABLE = 0x0303,
    FRAGMENTATION_REQUIRED = 0x0304,
    SOURCE_ROUTE_FAILED = 0x0305,
    DESTINATION_NETWORK_UNKNOWN = 0x0306,
    SOURCE_HOST_ISOLATED = 0x0307,
    NETWORK_ADMINISTRATIVELY_PROHIBITED = 0x0308,
    HOST_ADMINISTRATIVELY_PROHIBITED = 0x0309,
    NETWORK_UNREACHABLE_FOR_TOS = 0x030A,
    HOST_UNREACHABLE_FOR_TOS = 0x030B,
    COMMUNICATION_ADMINISTRATIVELY_PROHIBITED = 0x030C,
    HOST_PRECEDENCE_VIOLATION = 0x030D,
    PRECEDENCE_CUTOFF_IN_EFFECT = 0x030E,

    SOURCE_QUENCH = 0x0400,

    REDIRECT_DATAGRAM_FOR_THE_NETWORK = 0x0500,
    REDIRECT_DATAGRAM_FOR_THE_HOST = 0x0501,
    REDIRECT_DATAGRAM_FOR_THE_TOS_AND_NETWORK = 0x0502,
    REDIRECT_DATAGRAM_FOR_THE_TOS_AND_HOST = 0x0503,

    ALTERNATE_HOST_ADDRESS = 0x0600,

    ECHO_REQUEST = 0x0800,


    UNASSIGNED_ECHO_TYPE_CODE_REQUEST_1 = 0x082A,
    UNASSIGNED_ECHO_TYPE_CODE_REQUEST_2 = 0x08FC,

    ROUTER_ADVERTISEMENT = 0x0900,
    ROUTER_SOLICITATION = 0x0A00,
    TRACEROUTE = 0x3000
} icmpTypeCodes_t;

typedef struct
{
    uint16_t srcPort;
    uint16_t dstPort;
    uint16_t length;
    uint16_t checksum;
} udpHeader_t;

typedef struct
{
    uint16_t sourcePort;
    uint16_t destPort;
    uint32_t sequenceNumber;
    uint32_t ackNumber;
    union{
        uint8_t byte13;
        struct{
            uint8_t ns:1;
            uint8_t reserved:3;
            uint8_t dataOffset:4;
        };
    };

    union{
        uint8_t flags;
        struct{
            uint8_t fin:1;
            uint8_t syn:1;
            uint8_t rst:1;
            uint8_t psh:1;
            uint8_t ack:1;
            uint8_t urg:1;
            uint8_t ece:1;
            uint8_t cwr:1;
        };
    };

    uint16_t windowSize;
    uint16_t checksum;
    uint16_t urgentPtr;



} tcpHeader_t;



typedef enum
{
    HOPOPT_TCPIP = 0,
    ICMP_TCPIP = 1,
    IGMP_TCPIP = 2,
    GGP_TCPIP = 3,
    IPV4_TCPIP = 4,
    ST_TCPIP = 5,
    TCP_TCPIP = 6,
    CBT_TCPIP = 7,
    EGP_TCPIP = 8,
    IGP_TCPIP = 9,
    BBN_RCC_MON_TCPIP = 10,
    NVP_II_TCPIP = 11,
    PUP_TCPIP = 12,
    ARGUS_TCPIP = 13,
    EMCON_TCPIP = 14,
    XNET_TCPIP = 15,
    CHAOS_TCPIP = 16,
    UDP_TCPIP = 17,
    MUX_TCPIP = 18,
    DCN_MEAS_TCPIP = 19,
    HMP_TCPIP = 20,
    PRM_TCPIP = 21,
    XNS_IDP_TCPIP = 22,
    TRUNK_1_TCPIP = 23,
    TRUNK_2_TCPIP = 24,
    LEAF_1_TCPIP = 25,
    LEAF_2_TCPIP = 26,
    RDP_TCPIP = 27,
    IRTP_TCPIP = 28,
    ISO_TP4_TCPIP = 29,
    NETBLT_TCPIP = 30,
    MFE_NSP_TCPIP = 31,
    MERIT_INP_TCPIP = 32,
    DCCP_TCPIP = 33,
    THREEPC_TCPIP = 34,
    IDPR_TCPIP = 35,
    XTP_TCPIP = 36,
    DDP_TCPIP = 37,
    IDPR_CMTP_TCPIP = 38,
    TPpp_TCPIP = 39,
    IL_TCPIP = 40,
    IPV6_TUNNEL_TCPIP = 41,
    SDRP_TCPIP = 42,
    IPV6_Route_TCPIP = 43,
    IPV6_Frag_TCPIP = 44,
    IDRP_TCPIP = 45,
    RSVP_TCPIP = 46,
    GRE_TCPIP = 47,
    DSR_TCPIP = 48,
    BNA_TCPIP = 49,
    ESP_TCPIP = 50,
    AH_TCPIP = 51,
    I_NLSP_TCPIP = 52,
    SWIPE_TCPIP = 53,
    NARP_TCPIP = 54,
    MOBILE_TCPIP = 55,
    TLSP_TCPIP = 56,
    SKIP_TCPIP = 57,
    IPV6_ICMP_TCPIP = 58,
    IPV6_NoNxt_TCPIP = 59,
    IPV6_Opts_TCPIP = 60,
    CFTP_TCPIP = 62,
    SAT_EXPAK_TCPIP = 64,
    KRYPTOLAN_TCPIP = 65,
    RVD_TCPIP = 66,
    IPPC_TCPIP = 67,
    SAT_MON_TCPIP = 69,
    VISA_TCPIP = 70,
    IPCV_TCPIP = 71,
    CPNX_TCPIP = 72,
    CPHB_TCPIP = 73,
    WSN_TCPIP = 74,
    PVP_TCPIP = 75,
    BR_SAT_MON_TCPIP = 76,
    SUN_ND_TCPIP = 77,
    WB_MON_TCPIP = 78,
    WB_EXPAK_TCPIP = 79,
    ISO_IP_TCPIP = 80,
    VMTP_TCPIP = 81,
    SECURE_VMTP_TCPIP = 82,
    VINES_TCPIP = 83,
    TTP_TCPIP = 84,
    IPTM_TCPIP = 84,
    NSFNET_IGP_TCPIP = 85,
    DGP_TCPIP = 86,
    TCF_TCPIP = 87,
    EIGRP_TCPIP = 88,
    OSPFIGP_TCPIP = 89,
    Sprite_RPC_TCPIP = 90,
    LARP_TCPIP = 91,
    MTP_TCPIP = 92,
    AX25_TCPIP = 93,
    IPIP_TCPIP = 94,
    MICP_TCPIP = 95,
    SCC_SP_TCPIP = 96,
    ETHERIP_TCPIP = 97,
    ENCAP_TCPIP = 98,
    GMTP_TCPIP = 100,
    IFMP_TCPIP = 101,
    PNNI_TCPIP = 102,
    PIM_TCPIP = 103,
    ARIS_TCPIP = 104,
    SCPS_TCPIP = 105,
    QNX_TCPIP = 106,
    A_N_TCPIP = 107,
    IPComp_TCPIP = 108,
    SNP_TCPIP = 109,
    Compaq_Peer_TCPIP = 110,
    IPX_in_IP_TCPIP = 111,
    VRRP_TCPIP = 112,
    PGM_TCPIP = 113,
    L2TP_TCPIP = 115,
    DDX_TCPIP = 116,
    IATP_TCPIP = 117,
    STP_TCPIP = 118,
    SRP_TCPIP = 119,
    UTI_TCPIP = 120,
    SMP_TCPIP = 121,
    SM_TCPIP = 122,
    PTP_TCPIP = 123,
    ISIS_TCPIP = 124,
    FIRE_TCPIP = 125,
    CRTP_TCPIP = 126,
    CRUDP_TCPIP = 127,
    SSCOPMCE_TCPIP = 128,
    IPLT_TCPIP = 129,
    SPS_TCPIP = 130,
    PIPE_TCPIP = 131,
    SCTP_TCPIP = 132,
    FC_TCPIP = 133
} ipProtocolNumbers;

typedef struct
{
    union{
        uint32_t s_addr;
        uint8_t s_addr_byte[4];
    };
}inAddr_t;


typedef struct
{
    uint16_t port;
    inAddr_t addr;
}sockaddr_in4_t;


extern const char *network_errors[];

typedef enum
{
    ERROR =0,
    SUCCESS,
    LINK_NOT_FOUND,
    BUFFER_BUSY,
    TX_LOGIC_NOT_IDLE,
    MAC_NOT_FOUND,
    IP_WRONG_VERSION,
    IPV4_CHECKSUM_FAILS,
    DEST_IP_NOT_MATCHED,
    ICMP_CHECKSUM_FAILS,
    UDP_CHECKSUM_FAILS,
    TCP_CHECKSUM_FAILS,
    DMA_TIMEOUT,
    PORT_NOT_AVAILABLE,
    ARP_IP_NOT_MATCHED,
    EAPoL_PACKET_FAILURE,
    INCORRECT_IPV4_HLEN,
    IPV4_NO_OPTIONS,
    TX_QUEUED,
    IPV6_CHECKSUM_FAILS,
    IPV6_LOCAL_ADDR_RESOLVE,
    IPV6_LOCAL_ADDR_INVALID,
    NO_GATEWAY,
    ADDRESS_RESOLUTION,
    GLOBAL_DESTINATION,
    ARP_WRONG_HARDWARE_ADDR_TYPE,
    ARP_WRONG_PROTOCOL_TYPE,
    ARP_WRONG_HARDWARE_ADDR_LEN,
    ARP_WRONG_PROTOCOL_LEN
}error_msg;

typedef struct
{
    inAddr_t dest_addr;
}destIP_t;


typedef int8_t socklistsize_t;

typedef void (*ip_receive_function_ptr)(int16_t);
# 12 "mcc_generated_files/TCPIPLibrary/lldp.h" 2
# 1 "mcc_generated_files/TCPIPLibrary/physical_layer_interface.h" 1
# 48 "mcc_generated_files/TCPIPLibrary/physical_layer_interface.h"
typedef struct
{
 unsigned error:1;
 unsigned pktReady:1;
 unsigned up:1;
 unsigned idle:1;
 unsigned linkChange:1;
        unsigned bufferBusy:1;
        unsigned :3;
        uint16_t saveRDPT;
        uint16_t saveWRPT;
} ethernetDriver_t;

typedef struct
{
    uint16_t flags;
    uint16_t packetStart;
    uint16_t packetEnd;

    void *prevPacket;
    void *nextPacket;
} txPacket_t;



typedef union
{
    uint8_t mac_array[6];
    struct { uint8_t byte1,byte2,byte3,byte4,byte5,byte6; } s;
} mac48Address_t;

typedef union
{
    uint8_t mac_array[8];
    struct { uint8_t byte1,byte2,byte3,byte4,byte5,byte6,byte7,byte8; } s;
} mac64Address_t;

extern mac48Address_t hostMacAddress;
extern const mac48Address_t broadcastMAC = {0xff,0xff,0xff,0xff,0xff,0xff};

const mac48Address_t *MAC_getAddress(void);


extern volatile ethernetDriver_t ethData;





void ETH_Init(void);
void ETH_EventHandler(void);
void ETH_NextPacketUpdate(void);
void ETH_ResetReceiver(void);
void ETH_SendSystemReset(void);


uint16_t ETH_ReadBlock(void*, uint16_t);
uint8_t ETH_Read8(void);
uint16_t ETH_Read16(void);
uint32_t ETH_Read24(void);
uint32_t ETH_Read32(void);
void ETH_Dump(uint16_t);
void ETH_Flush(void);

uint16_t ETH_GetFreeTxBufferSize(void);

error_msg ETH_WriteStart(const mac48Address_t *dest_mac, uint16_t type);
uint16_t ETH_WriteString(const char *string);
uint16_t ETH_WriteBlock(const char *, uint16_t);
void ETH_Write8(uint8_t);
void ETH_Write16(uint16_t);
void ETH_Write24(uint32_t data);
void ETH_Write32(uint32_t);
void ETH_Insert(char *,uint16_t, uint16_t);
error_msg ETH_Copy(uint16_t);
error_msg ETH_Send(void);

uint16_t ETH_TxComputeChecksum(uint16_t position, uint16_t len, uint16_t seed);
uint16_t ETH_RxComputeChecksum(uint16_t len, uint16_t seed);

void ETH_GetMAC(uint8_t *);
void ETH_SetMAC(uint8_t *);
uint16_t ETH_GetWritePtr();
void ETH_SaveRDPT(void);
void ETH_ResetReadPtr();
uint16_t ETH_GetReadPtr(void);
void ETH_SetReadPtr(uint16_t);
uint16_t ETH_GetStatusVectorByteCount(void);
void ETH_SetStatusVectorByteCount(uint16_t);

void ETH_ResetByteCount(void);
uint16_t ETH_GetByteCount(void);

uint16_t ETH_ReadSavedWRPT(void);
void ETH_SaveWRPT(void);
void ETH_SetRxByteCount(uint16_t count);
uint16_t ETH_GetRxByteCount(void);

_Bool ETH_CheckLinkUp(void);

void ETH_TxReset(void);
void ETH_MoveBackReadPtr(uint16_t offset);
# 13 "mcc_generated_files/TCPIPLibrary/lldp.h" 2
# 29 "mcc_generated_files/TCPIPLibrary/lldp.h"
typedef struct {
    uint16_t txDelay;
    uint16_t txTTR;
    uint16_t txShutdownWhile;
    uint16_t txDelayWhile;
    _Bool txTick;
}lldp_tx_timers_t ;
lldp_tx_timers_t lldp_tx_timers;


typedef enum
{
    END_LLDPDU_TLV=0,
    CHASSIS_ID_TLV,
    PORT_ID_TLV,
    TIME_TO_LIVE_TLV,
    PORT_DESCRIPTION_TLV,
    SYSTEM_NAME_TLV,
    SYSTEM_DESCRIPTION_TLV,
    SYSTEM_CAPABILITIES_TLV,
    MANAGEMENT_ADDRESS_TLV,

    ORG_SPECIFIC_TLV=127

} TLV_TYPES;


typedef enum
{
  CHASSIS_COMPONENT=1,
  CHASSIS_INTERFACE_ALIAS,
  CHASSIS_PORT_COMPONENT,
  CHASSIS_MAC_ADDRESS,
  CHASSIS_NETWORK_ADDRESS,
  CHASSIS_INTERFACE_NAME,
  CHASSIS_LOCALLY_ASSIGNED

} CHASSIS_SUBTYPE;


typedef enum
{

  reserved,
  PORT_INTERFACE_ALIAS=1,
  PORT_COMPONENT,
  PORT_MAC_ADDRESS,
  PORT_NETWORK_ADDRESS,
  PORT_INTERFACE_NAME,
  PORT_AGENT_CIRCUIT_ID,
  PORT_LOCALLY_ASSIGNED

} PORT_SUBTYPE;


typedef enum
{

  res,
  IEEE_3_MAC_PHY_CONFIG=1,
  IEEE_3_POWER_VIA_MDI,
  IEEE_3_LINK_AGGREGATION,
  IEEE_3_MAX_FRAME_SIZE,
  IEEE_3_ENERGY_EFFICIENT_ETHERNET

} ORG_IEEE_3_SUBTYPE;


typedef enum
{

  res1,
  TIA_LLDP_MED=1,
  TIA_NETWORK_POLICY,
  TIA_LOCATION_ID,
  TIA_EXTENDED_POWER_VIA_MDI,
  TIA_INVENT_HW_REV,
  TIA_INVENT_FW_REV,
  TIA_INVENT_SW_REV,
  TIA_INVENT_SERIAL_NUM,
  TIA_INVENT_MANUFACT_NAME,
  TIA_INVENT_MODEL_NAME,
  TIA_INVENT_ASSET_ID

} ORG_TIA_SUBTYPE;




typedef enum
{

  res2=0,
  CISCO_POWER_VIA_MDI=1,
  CISCO_OUI_TLV,
  CISCO_CLASS_TLV,
  CISCO_PROTOCOL_TLV
} ORG_CISCO_SUBTYPE;


typedef enum
{

  res3=0,
  CISCO_MUD_TLV=1
} ORG_MUD_CISCO_SUBTYPE;



typedef error_msg(*createBasicFuncPtr)(uint8_t,uint8_t,uint16_t);

typedef struct{
    uint8_t tlvOrder;
    uint8_t type;
    uint8_t subtype;
    uint16_t buffLength;
    createBasicFuncPtr callTlvMaker;
} createBasicTLV_t;

typedef error_msg(*createOrgFuncPtr)(uint8_t,uint16_t,uint32_t);
typedef struct{
    uint8_t tlvOrder;
    uint8_t type;
    uint16_t buffLength;
    uint32_t OUI;
    createOrgFuncPtr callTlvMaker;
} createOrgTLV_t;

typedef error_msg (*OrgFuncPtr)(uint8_t , uint32_t, uint8_t);
typedef struct
{
    uint32_t oui;
    uint8_t subtype;
    OrgFuncPtr processOrgTlvs;
} orgSpecificTLVs_t;


typedef union{
    uint8_t val;
    struct{
        unsigned fixTlvSize :1;
        unsigned poeEnabledPair :1;
        unsigned uPoeEnabledPower :1;
        unsigned poePlusEnabledPower :1;
        unsigned poeEnabledMinPower :1;
        unsigned is4WireSupported :1;
        unsigned PD_requestSparePairOn :1;
        unsigned :1;
    };
}orgProcessFlags;

void LLDP_Packet(void);
# 14 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h" 2








const uint8_t AddressType = 1;

extern _Bool independentSparedArchitectur;

extern const orgSpecificTLVs_t lldporgProcessingTlvTable[2];
extern const createOrgTLV_t lldpCallOrgSpecTlvTable[];
extern const createBasicTLV_t lldpCallFixedTlvTable[7];
uint8_t get_org_tlvs_table_size (void);


void LLDP_Run(void);
void LLDP_InitRx(void);
void LLDP_InitTx(void);
void LLDP_InitRxTx(void);
void LLDP_DecTTR(void);

void LLDP_SetDesiredPower(uint16_t);
uint16_t LLDP_GetAllocatedPower(void);

void LLDP_setPortDescription(const char* val);
char * LLDP_getInfo(char*Name);

void LLDP_setAssetID(const char* val);
char* LLDP_getAssetID(void);

void LLDP_setModelName(const char* val);
char* LLDP_getModelName(void);

void LLDP_setManufacturer(const char* val);
char* LLDP_getManufacturer(void);

void LLDP_setSerialNumber(const char* val);
char* LLDP_getSerialNumber(void);

void LLDP_setSoftwareRevision(const char* val);
char* LLDP_getSoftwareRevision(void);

void LLDP_setHardwareRevision(const char* val);
char* LLDP_getHardwareRevision(void);

void LLDP_setFirmwareRevision(const char* val);
char* LLDP_getFirmwareRevision(void);

void LLDP_setMUDInfo(const char* val);

mac48Address_t LLDP_SetDestAddress(void);
# 40 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c" 2

_Bool independentSparedArchitectur = 1;

error_msg LLDP_createCiscoMDI (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createIeeeMDI (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTiaMED_cap (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTiaMED (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createIeeeConfig (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_Net_pol (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_PWR_MDI (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_HW_Rev (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_FW_Rev (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_SW_Rev (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_Srl_Num (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_Manufacturer_Name (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_Model_Name (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createTia_Asset_ID (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createCisco_MUD_Ext (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createCiscoOUI (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createCiscoClass (uint8_t,uint16_t,uint32_t);
error_msg LLDP_createCiscoProtocol (uint8_t,uint16_t,uint32_t);

error_msg createChassisTLV (uint8_t,uint8_t,uint16_t);
error_msg createPortTLV (uint8_t,uint8_t,uint16_t);
error_msg createTTLTLV (uint8_t,uint8_t,uint16_t);
error_msg createPortDesc (uint8_t,uint8_t,uint16_t);
error_msg createSysCap (uint8_t,uint8_t,uint16_t);
error_msg createSystemDesc (uint8_t,uint8_t,uint16_t);
error_msg createSysCap (uint8_t,uint8_t,uint16_t);
error_msg createMgmtAddrTLV (uint8_t,uint8_t,uint16_t);

error_msg processCiscoPowerTlv(uint8_t, uint32_t, uint8_t);
error_msg processIEEE3PowerTlv(uint8_t, uint32_t, uint8_t);

const createBasicTLV_t lldpCallFixedTlvTable[7] = {



   {0, CHASSIS_ID_TLV, CHASSIS_MAC_ADDRESS, 255, createChassisTLV },
   {1, PORT_ID_TLV, PORT_INTERFACE_NAME, 255, createPortTLV },
   {2, TIME_TO_LIVE_TLV, 0, 2, createTTLTLV },
   {3, PORT_DESCRIPTION_TLV, 0, 255, createPortDesc },
   {4, SYSTEM_CAPABILITIES_TLV, 0, 4, createSysCap },
   {5, SYSTEM_DESCRIPTION_TLV, 0, 255, createSystemDesc },
   {6, MANAGEMENT_ADDRESS_TLV, 0, 167, createMgmtAddrTLV }

};


const createOrgTLV_t lldpCallOrgSpecTlvTable[] = {



   {0, IEEE_3_MAC_PHY_CONFIG, 5, 0x00120F, LLDP_createIeeeConfig},
   {1, CISCO_POWER_VIA_MDI , 1, 0x000142, LLDP_createCiscoMDI},
   {2, IEEE_3_POWER_VIA_MDI, 8, 0x00120F, LLDP_createIeeeMDI},
   {3, TIA_LLDP_MED, 3, 0x0012BB, LLDP_createTiaMED_cap},
   {4, TIA_NETWORK_POLICY, 4, 0x0012BB, LLDP_createTia_Net_pol},
   {5, TIA_EXTENDED_POWER_VIA_MDI, 3, 0x0012BB, LLDP_createTia_PWR_MDI},
   {6, CISCO_OUI_TLV, 1, 0x000142, LLDP_createCiscoOUI},
   {7, CISCO_CLASS_TLV, 1, 0x000142, LLDP_createCiscoClass},
   {8, CISCO_PROTOCOL_TLV, 1, 0x000142, LLDP_createCiscoProtocol},
   {9, TIA_INVENT_HW_REV, 255, 0x0012BB, LLDP_createTia_HW_Rev},
   {10, TIA_INVENT_FW_REV, 255, 0x0012BB, LLDP_createTia_FW_Rev},
   {11, TIA_INVENT_SW_REV, 255, 0x0012BB, LLDP_createTia_SW_Rev},
   {12, TIA_INVENT_SERIAL_NUM, 255, 0x0012BB, LLDP_createTia_Srl_Num},
   {13, TIA_INVENT_MANUFACT_NAME, 255, 0x0012BB, LLDP_createTia_Manufacturer_Name},
   {14, TIA_INVENT_MODEL_NAME, 255, 0x0012BB, LLDP_createTia_Model_Name},
   {15, TIA_INVENT_ASSET_ID, 255, 0x0012BB, LLDP_createTia_Asset_ID},
   {16, CISCO_MUD_TLV, 255, 0x00005E, LLDP_createCisco_MUD_Ext}




};


const orgSpecificTLVs_t lldporgProcessingTlvTable[2] = {


  {0x000142, (ORG_CISCO_SUBTYPE)CISCO_POWER_VIA_MDI, processCiscoPowerTlv},
  {0x00120F, (ORG_IEEE_3_SUBTYPE)IEEE_3_POWER_VIA_MDI, processIEEE3PowerTlv}

};

uint8_t get_org_tlvs_table_size (void)
{
    return (sizeof(lldpCallOrgSpecTlvTable)/sizeof(*(lldpCallOrgSpecTlvTable)));
}

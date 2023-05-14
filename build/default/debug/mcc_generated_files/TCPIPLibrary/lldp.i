# 1 "mcc_generated_files/TCPIPLibrary/lldp.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC18F-J_DFP/1.5.44/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 40 "mcc_generated_files/TCPIPLibrary/lldp.c"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdio.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdio.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdio.h" 2 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 137 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 246 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 399 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 41 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
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
# 42 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 43 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 1 3
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 411 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 2 3


void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);
# 65 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 44 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "mcc_generated_files/TCPIPLibrary/network.h" 1
# 44 "mcc_generated_files/TCPIPLibrary/network.h"
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
# 45 "mcc_generated_files/TCPIPLibrary/network.h" 2
# 80 "mcc_generated_files/TCPIPLibrary/network.h"
void Network_Init(void);
# 92 "mcc_generated_files/TCPIPLibrary/network.h"
void Network_Read(void);
# 104 "mcc_generated_files/TCPIPLibrary/network.h"
void Network_Manage(void);
# 116 "mcc_generated_files/TCPIPLibrary/network.h"
void Network_WaitForLink(void);
uint16_t Network_GetStartPosition(void);

void timersInit(void);
# 45 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
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
# 46 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "mcc_generated_files/TCPIPLibrary/log.h" 1
# 58 "mcc_generated_files/TCPIPLibrary/log.h"
typedef enum { LOG_EMERGENCY =0,
                LOG_ALERTS =1,
                LOG_CRITICAL =2,
                LOG_ERROR =3,
                LOG_WARNING =4,
                LOG_NOTICE =5,
                LOG_INFO =6,
                LOG_DEBUG =7
} LOG_SEVERITY;




typedef enum {
 LOG_KERN,
 LOG_DTLS,
 LOG_ECC,
 LOG_DAEMON,
 LOG_AUTH,
 LOG_SYSLOG,
 LOG_LPR,
 LOG_NEWS,
 LOG_TFTP,
 LOG_UUID,
    LOG_COAP,
 LOG_FTP,
 LOG_NTP,
 LOG_HTTP,
 LOG_SNMP,
 LOG_RTCC,
    LOG_CBOR,
 LOG_UDP,
 LOG_TCP,
 LOG_DHCP,
 LOG_DNS,
 LOG_LLDP,
 LOG_LINK,

    LOG_LAST
} LOG_FACILITY;


typedef struct
{
    LOG_FACILITY logFacility;
    LOG_SEVERITY severityThreshold;
} logFields_t;


extern const char *LOG_Month[];


extern const logFields_t severityThresholdTable[];
# 119 "mcc_generated_files/TCPIPLibrary/log.h"
void LOG_Init(void);
# 141 "mcc_generated_files/TCPIPLibrary/log.h"
void logMessage(const char *message, LOG_FACILITY facility, LOG_SEVERITY severity, uint8_t logDest);
# 47 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h" 1
# 13 "mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.h"
# 1 "mcc_generated_files/TCPIPLibrary/lldp.h" 1
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
# 48 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "mcc_generated_files/TCPIPLibrary/ipv4.h" 1
# 67 "mcc_generated_files/TCPIPLibrary/ipv4.h"
void IPV4_Init(void);






error_msg IPV4_Packet(void);
# 91 "mcc_generated_files/TCPIPLibrary/ipv4.h"
error_msg IPv4_Start(uint32_t dstAddress, ipProtocolNumbers protocol);
# 102 "mcc_generated_files/TCPIPLibrary/ipv4.h"
uint16_t IPV4_PseudoHeaderChecksum(uint16_t payloadLen);
# 116 "mcc_generated_files/TCPIPLibrary/ipv4.h"
error_msg IPV4_Send(uint16_t payloadLength);






uint16_t IPV4_GetDatagramLength(void);
# 49 "mcc_generated_files/TCPIPLibrary/lldp.c" 2
# 1 "mcc_generated_files/TCPIPLibrary/ip_database.h" 1
# 40 "mcc_generated_files/TCPIPLibrary/ip_database.h"
 typedef struct {
    uint32_t ipv4_myAddress;
    uint32_t ipv4_dns[2];
    uint32_t ipv4_subnetMask;
    uint32_t ipv4_router;
    uint32_t ipv4_gateway;
    uint32_t ipv4_ntpAddress[2];
    uint32_t ipv4_tftpAddress;
} ip_db_info_t;


extern ip_db_info_t ip_database_info;
# 72 "mcc_generated_files/TCPIPLibrary/ip_database.h"
void ipdb_init(void);
uint32_t makeStrToIpv4Address(char *str);
char *makeIpv4AddresstoStr(uint32_t addr);
# 50 "mcc_generated_files/TCPIPLibrary/lldp.c" 2

uint8_t rxState;
_Bool lldpdu_end;
static const mac48Address_t genericMAC ={0X01,0X80,0XC2,0X00,0X00,0X0E};
uint8_t throughTimes;
uint16_t txSizeCount,totalSize;
static orgProcessFlags orgProcFlags;

const char PortDescription[] ="Vendor LED";
const char HardwareRevision[] ="Rev 1.0";
const char FirmwareRevision[] ="Rev 1.0";
const char SoftwareRevision[] ="Rev 1.0";
const char SerialNumber[] ="US-1234";
const char Manufacturer[] ="Vendor ID";
const char ModelName[] ="LED-Dimmable";
const char AssetID[] ="V1234";
const char MUDExt[] ="Add the mud info";

char* portdescription=((void*)0);
char* hardwarerev=((void*)0);
char* firmwarerev=((void*)0);
char* softwarerev=((void*)0);
char* serialnumber=((void*)0);
char* manufacturer=((void*)0);
char* modelname=((void*)0);
char* assetID=((void*)0);
char* mudext=((void*)0);

char PortInterfaceName[7]="Gi?/?";



typedef struct {
    uint8_t state;
    _Bool localChange;
    uint16_t txTTL;
    lldp_tx_timers_t timers;
    uint8_t txCredit;
    uint8_t txFast;
    _Bool txNow;
}lldp_tx_port_t ;

typedef enum {
    disabled=0,
    enabledTxOnly = 1,
    enabledRxOnly = 2,
    enabledRxTx = 3
}lldp_admin_status;



typedef struct {
    uint8_t state;
    _Bool badFrame;
    _Bool rcvFrame;
}lldp_rx_port_t ;

typedef struct {
    uint8_t source_mac[6];
    uint8_t source_ipaddr[4];
    _Bool newNeighbor;
    lldp_tx_port_t tx;
    lldp_rx_port_t rx;
    _Bool portEnabled;
    uint8_t adminStatus;
    uint16_t allocatedPower;
    uint16_t desiredPower;
}lldp_per_port_t ;
lldp_per_port_t lldp_port;


typedef enum {
    TX_TIMER_INITIALIZE,
    TX_TIMER_IDLE,
    TX_TIMER_EXPIRES,
    TX_TICK,
    SIGNAL_TX,
    TX_FAST_START
}lldp_txTimerStates_t;

uint8_t txTimerState;

typedef enum {
    TX_LLDP_INITIALIZE,
    TX_IDLE,
    TX_INFO_FRAME,
    TX_SHUTDOWN_FRAME
}lldp_txStates_t;


typedef enum {
    LLDP_WAIT_PORT_OPERATIONAL,
    RX_LLDP_INITIALIZE,
    RX_WAIT_FOR_FRAME,
    RX_FRAME,
}lldp_rxStates_t;
# 161 "mcc_generated_files/TCPIPLibrary/lldp.c"
void txTimerInitializeLLDP(void);
void txTimerStateMachine(void);
void txTimerInitializeLLDP(void);
void txStateMachine(void);
void rxStateMachine(void);
void txFrame(void);

void constrInfoLLDPDU(void);
uint8_t tl_tlvConstruct(uint8_t, uint16_t ,uint8_t);
_Bool buffFitCheck(uint16_t);
void chkBoundaryCase(void);
_Bool createEndTLV(void);

error_msg createOrgTLV(uint8_t,uint16_t,uint32_t);
error_msg createBasicTLV(uint8_t,uint8_t,uint16_t);
error_msg createOptionalTLV(uint8_t,uint8_t,uint16_t);

void rxProcessFrame(void);
void processMandatory(uint8_t, uint16_t);
void processError(void);
_Bool processEnd(uint16_t);
void processOptional(uint8_t, uint16_t);
void processSpecific(uint16_t);

static void swapEvenBytes(void*, uint8_t);
static error_msg setTheTLV(uint8_t, uint16_t, uint32_t, char*);


void LLDP_InitRx(void)
{
    do{lldp_port.adminStatus=(lldp_admin_status)enabledRxOnly;}while(0);
    lldp_port.portEnabled =1;
    lldp_port.allocatedPower=0;
    lldp_port.desiredPower =0;
}

void LLDP_InitTx(void)
{
    do{lldp_port.adminStatus=(lldp_admin_status)enabledTxOnly;}while(0);
    lldp_port.portEnabled =1;
    lldp_port.allocatedPower=0;
    lldp_port.desiredPower =0;
}

void LLDP_InitRxTx(void)
{
    do{lldp_port.adminStatus=(lldp_admin_status)enabledRxTx;}while(0);
    lldp_port.portEnabled =1;
    lldp_port.allocatedPower=0;
    lldp_port.desiredPower =0;
}

void LLDP_DecTTR(void)
{
    if(lldp_tx_timers.txTTR > 0)lldp_tx_timers.txTTR--;
}

mac48Address_t LLDP_SetDestAddress(void)
{





    mac48Address_t m={0x01,0x80,0xC2,0x0,0x0,0x0E};

    return m;
}

void LLDP_SetDesiredPower(uint16_t pwr)
{
    lldp_port.desiredPower=pwr;
}

uint16_t LLDP_GetAllocatedPower(void)
{
    return lldp_port.allocatedPower;
}

void LLDP_Run(void)
{
    if(lldp_port.portEnabled)
    {

        if( ((lldp_port.adminStatus & 0x01) != 0) )
        {
            txTimerStateMachine();
            txStateMachine();
        }

        if( (lldp_port.adminStatus == 0) )
        {
            lldp_port.portEnabled=0;
        }
    }
    else
    {
                                                                             ;
    }
}

error_msg LLDP_createIeeeMDI(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        ETH_Write8(0x0f);ETH_Write8(0x01);ETH_Write8(0x05);ETH_Write8(0x53);

        if(lldp_port.allocatedPower != lldp_port.desiredPower)
        {
            if(orgProcFlags.is4WireSupported==1)
            {
                if(lldp_port.desiredPower != 0 && lldp_port.desiredPower<= 0x01FE)
                {
                    ETH_Write8(lldp_port.desiredPower>>8);
                    ETH_Write8(lldp_port.desiredPower);
                }
                else
                {
                    ETH_Write8(0x01);
                    ETH_Write8(0xFE);
                }
            }
            else if(lldp_port.desiredPower <= 0xFF && lldp_port.desiredPower >= 0x82)
                    {
                        ETH_Write8(lldp_port.desiredPower>>8);
                        ETH_Write8(lldp_port.desiredPower);
                    }
            else if(lldp_port.desiredPower > 0xFF)
                {
                    ETH_Write8(0x00);
                    ETH_Write8(0xFF);
                }
            else
            {
                ETH_Write8(0x00);
                ETH_Write8(0x82);
            }
        }
        else
        {
            if(lldp_port.desiredPower == 0 )
            {
                ETH_Write8(0x00);
                ETH_Write8(0x82);
            }
            else
            {
                ETH_Write8(lldp_port.allocatedPower>>8);
                ETH_Write8(lldp_port.allocatedPower);
            }
        }
        ETH_Write8(lldp_port.allocatedPower>>8);
        ETH_Write8(lldp_port.allocatedPower);

        built=SUCCESS;
    }
    return built;
}

error_msg LLDP_createCiscoMDI(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
 uint8_t options = 0;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(lldp_port.desiredPower>=0xFF)
    {
        orgProcFlags.PD_requestSparePairOn=1;
    }
      else
    {
      orgProcFlags.PD_requestSparePairOn=0;
    }
    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        if(orgProcFlags.is4WireSupported==1) options |= 0x01;
        if(independentSparedArchitectur == 0) options |= 0x02;
        if(orgProcFlags.is4WireSupported == 1 && orgProcFlags.PD_requestSparePairOn==1) options |= 0x04;
        if(orgProcFlags.poeEnabledPair == 1)options |= 0x08;
        ETH_Write8(options);
        built=SUCCESS;
    }
    return built;
}

error_msg LLDP_createCiscoOUI(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        ETH_Write8(0xb);
        built=SUCCESS;
    }
    return built;
}

error_msg LLDP_createCiscoClass(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        ETH_Write8(0x03);
        built=SUCCESS;
    }
    return built;
}

error_msg LLDP_createCiscoProtocol(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        ETH_Write8(0);
        built=SUCCESS;
    }
    return built;
}

error_msg LLDP_createIeeeConfig(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {

        ETH_Write8(0x03); ETH_Write16(0x6c01); ETH_Write16(0x0010);
        built=SUCCESS;
    }
    return built;
}


error_msg LLDP_createTiaMED_cap(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {

        ETH_Write8(0x00); ETH_Write8(0x11); ETH_Write8(0x01);
        built=SUCCESS;
    }
    return built;
}


error_msg LLDP_createTia_Net_pol(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {

        ETH_Write8(0x00); ETH_Write8(0x00); ETH_Write8(0x00);ETH_Write8(0x00);
        built=SUCCESS;
    }
    return built;
}


error_msg LLDP_createTia_PWR_MDI(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    built =createOrgTLV(sub,buffLen,orgOUI);

    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {

        ETH_Write8(0x51); ETH_Write8(0x00);
        if(lldp_port.desiredPower <= 0xFF) ETH_Write8(lldp_port.desiredPower);
        else
        ETH_Write8(0xFF);

        built=SUCCESS;
    }
    return built;
}

error_msg LLDP_createTia_HW_Rev(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = hardwarerev;

    if(hardwarerev != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    else
    {
        buffLen = sizeof(HardwareRevision);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(HardwareRevision,buffLen);
            built=SUCCESS;
        }
    }

    return built;
}

error_msg LLDP_createTia_FW_Rev(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = firmwarerev;

    if(firmwarerev != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    else
    {
        buffLen = sizeof(FirmwareRevision);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(FirmwareRevision,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg LLDP_createTia_Srl_Num(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = serialnumber;

    if(serialnumber != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    if (built != SUCCESS && serialnumber ==((void*)0))
    {
        buffLen = sizeof(SerialNumber);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(SerialNumber,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg LLDP_createTia_SW_Rev(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = softwarerev;

    if(softwarerev != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    if (built != SUCCESS && softwarerev ==((void*)0))
    {
        buffLen = sizeof(SoftwareRevision);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(SoftwareRevision,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg LLDP_createTia_Manufacturer_Name(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = manufacturer;

    if(manufacturer != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    if (built != SUCCESS && manufacturer == ((void*)0))
    {
        buffLen = sizeof(Manufacturer);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(Manufacturer,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg LLDP_createTia_Model_Name(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = modelname;

    if(modelname != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    if (built != SUCCESS && modelname == ((void*)0))
    {
        buffLen = sizeof(ModelName);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(ModelName,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg LLDP_createTia_Asset_ID(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = assetID;

    if(assetID != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    if (built != SUCCESS && assetID == ((void*)0))
    {
        buffLen = sizeof(AssetID);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(AssetID,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg LLDP_createCisco_MUD_Ext(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    char* ptr = mudext;

    if(mudext != ((void*)0))
    {
        built = setTheTLV(sub, buffLen, orgOUI, ptr);
    }
    if (built != SUCCESS && mudext == ((void*)0))
    {
        buffLen = sizeof(MUDExt);
        built =createOrgTLV(sub,buffLen,orgOUI);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(MUDExt,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg createChassisTLV(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;

    if (sub == CHASSIS_MAC_ADDRESS)
    {
        mac48Address_t ChassisMacAddr;
        ChassisMacAddr = *(MAC_getAddress());
        if (sizeof(ChassisMacAddr)< buffLen)
   buffLen = sizeof(ChassisMacAddr);
        built =createBasicTLV(type,sub,buffLen);

        if(built==SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock((char *)&ChassisMacAddr,buffLen);
            built=SUCCESS;
        }
     }
    return built;
}

error_msg createPortTLV(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;

     if (sub == PORT_INTERFACE_NAME)
    {
        if ((sizeof(PortInterfaceName)/sizeof(*(PortInterfaceName)))< buffLen)
                buffLen = (sizeof(PortInterfaceName)/sizeof(*(PortInterfaceName)));
        built =createBasicTLV(type,sub,buffLen);

        if(built==SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(PortInterfaceName,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg createTTLTLV(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;
    built =createBasicTLV(type,sub,buffLen);
    if(built==SUCCESS && (ETH_GetByteCount()<=1500) )
    {
            ETH_Write16(120);
            built=SUCCESS;
    }

    return built;
}

error_msg createPortDesc(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;
    static _Bool firstEntry =1;
    static uint8_t count=0;
    char* ptr = portdescription;

    if(portdescription != ((void*)0))
    {
        if(firstEntry)
        {
            while (*ptr++ != 0)count++;
            ptr = portdescription;
            firstEntry = 0;
        }
        built =createBasicTLV(type,sub,count);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(portdescription,count);
            built=SUCCESS;
        }
    }
    if (built != SUCCESS && portdescription == ((void*)0))
    {
        buffLen = sizeof(PortDescription);
        built =createBasicTLV(type,sub,buffLen);
        if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
        {
            ETH_WriteBlock(PortDescription,buffLen);
            built=SUCCESS;
        }
    }
    return built;
}

error_msg createSysCap(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built= ERROR;
    built =createBasicTLV(type,sub,buffLen);
    if(built==SUCCESS && (ETH_GetByteCount()<=1500) )
    {
             ETH_Write16(0);
             ETH_Write16(0);
    }

    return built;
}

error_msg createSystemDesc (uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;
    uint8_t len=0;
    char errorString[64];

    len=85+sizeof(PortDescription)+sizeof(HardwareRevision)+sizeof(Manufacturer)+sizeof(FirmwareRevision)+sizeof(SoftwareRevision)+sizeof(ModelName);

    sprintf(errorString,"Total len:%u  PortLen:%u and sizeof :%u", len,strlen(PortDescription),sizeof(PortDescription));
                                                                    ;

    built =createBasicTLV(type,sub,len);

    if(built==SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        ETH_WriteString("sysDescr.0 = STRING: <<Port_Desc: ");
        ETH_WriteBlock(PortDescription,sizeof(PortDescription));
        ETH_WriteString("; HW_REV: ");
        ETH_WriteBlock(HardwareRevision,sizeof(HardwareRevision));
        ETH_WriteString("; VENDOR: ");
        ETH_WriteBlock(Manufacturer,sizeof(Manufacturer));
        ETH_WriteString("; SW_REV: ");
        ETH_WriteBlock(SoftwareRevision, sizeof(SoftwareRevision));
        ETH_WriteString("; MODEL: ");
        ETH_WriteBlock(ModelName, sizeof(ModelName));
        ETH_WriteString("; FW_REV: ");
        ETH_WriteBlock(FirmwareRevision, sizeof(FirmwareRevision));
        ETH_WriteString(">>");
    }

    return built;
}

error_msg createMgmtAddrTLV(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;
    uint32_t ipv4add;

    ipv4add = (ip_database_info.ipv4_myAddress);
    swapEvenBytes(&ipv4add,4);

    if(AddressType==2)buffLen=24;
    else if (AddressType==1)
    {
        buffLen=12;
    }

    built =createBasicTLV(type,sub,buffLen);
    if(built==SUCCESS && (ETH_GetByteCount()<=1500) )
    {
            if(AddressType==2)ETH_Write8(17);
            else ETH_Write8(5);

            ETH_Write8(AddressType);

            if(AddressType==1)ETH_WriteBlock((char *)&ipv4add,4);
            ETH_Write8(0);
            ETH_Write8(0);
            ETH_Write8(0);
            ETH_Write8(0);
            ETH_Write8(0);
            ETH_Write8(0);
    }

    return built;
}



void txTimerStateMachine(void)
{
    switch(txTimerState)
    {
        case TX_TIMER_INITIALIZE:
            txTimerInitializeLLDP();
            if( ((lldp_port.adminStatus & 0x01) != 0) )
            {
               txTimerState=TX_TIMER_IDLE;
            }
            break;

        case TX_TIMER_IDLE:
            if(lldp_tx_timers.txTick)txTimerState=TX_TICK;
            if (lldp_tx_timers.txTTR==0)txTimerState=TX_TIMER_EXPIRES;
            else if(lldp_port.tx.localChange)txTimerState=SIGNAL_TX;
            else if(lldp_port.newNeighbor)txTimerState=TX_FAST_START;
            break;

        case TX_TIMER_EXPIRES:
            if(lldp_port.tx.txFast>0)lldp_port.tx.txFast--;
            txTimerState=SIGNAL_TX;
            break;

        case TX_TICK:
            do{lldp_tx_timers.txTick=0;}while(0);

            if(lldp_port.tx.txCredit<5)lldp_port.tx.txCredit++;
            txTimerState=TX_TIMER_IDLE;
            break;

        case SIGNAL_TX:
            lldp_port.tx.txNow=1;
            lldp_port.tx.localChange=0;
            lldp_tx_timers.txTTR=(lldp_port.tx.txFast)? 1u : 30u;
            txTimerState=TX_TIMER_IDLE;
            break;

        case TX_FAST_START:
            lldp_port.newNeighbor=0;
            if(lldp_port.tx.txFast==0)lldp_port.tx.txFast=4;
            break;

    }
}


void txTimerInitializeLLDP(void)
{
    do{lldp_tx_timers.txTick=0;}while(0);
    lldp_port.tx.txNow=0;
    lldp_port.tx.localChange=0;
    lldp_tx_timers.txTTR=0;
    lldp_port.tx.txFast=0;
    lldp_tx_timers.txShutdownWhile=0;
    lldp_port.newNeighbor=0;
    lldp_port.tx.txCredit= 5;
}




void txStateMachine(void)
{
    static uint8_t txState;

    switch (txState)
    {
        case TX_LLDP_INITIALIZE:
            if( ((lldp_port.adminStatus & 0x01) != 0) ) txState=TX_IDLE;
            break;

        case TX_IDLE:
            lldp_port.tx.txTTL = (65535<(4*30u)+1)? 65535:((4*30u)+1);
            if(lldp_port.tx.txNow && lldp_port.tx.txCredit>0)
                txState=TX_INFO_FRAME;
            else if ( ((lldp_port.adminStatus & 0x01) != 0) == 0 )
                txState=TX_SHUTDOWN_FRAME;
            break;

        case TX_INFO_FRAME:
            txFrame();
            lldp_port.tx.txCredit--;
            lldp_port.tx.txNow=0;
            txState=TX_IDLE;
            break;

        case TX_SHUTDOWN_FRAME:
            lldp_tx_timers.txShutdownWhile = 2;
            if(!lldp_tx_timers.txShutdownWhile) txState=TX_LLDP_INITIALIZE;
            break;

    }
}


void LLDP_Packet(void)
{
    if( ((lldp_port.adminStatus & 0x02) != 0) )
    {
        rxProcessFrame();
    }
}

void txFrame(void)
{
    error_msg ret;
    mac48Address_t destMac;
    uint8_t i,orVal;
    orVal = 0;

    destMac = LLDP_SetDestAddress();
    for (i=0; i<sizeof(destMac); ++i) orVal|=destMac.mac_array[i];
    if(orVal==0)destMac = genericMAC;


   if(throughTimes==0)
   {
        ret = ETH_WriteStart(&destMac,0x88CC);
   }
   if(ret==SUCCESS)
   {
        constrInfoLLDPDU();
        ret=ETH_Send();
   }

}

void constrInfoLLDPDU(void)
{

    volatile uint8_t x,tableSize;
    _Bool built;


    const createBasicTLV_t *bhptr;
    const createOrgTLV_t *ohptr;

    throughTimes=txSizeCount=totalSize=0;

    bhptr=lldpCallFixedTlvTable;
    for(x=0; x<7;x++)
    {
        if(x==(bhptr->tlvOrder)){
            built = (_Bool)bhptr->callTlvMaker(bhptr->type,bhptr->subtype,bhptr->buffLength);
        }
        bhptr++;
    }

    ohptr=lldpCallOrgSpecTlvTable;
    tableSize=get_org_tlvs_table_size();

    for(x=0; x<tableSize;x++)
    {
        if(x==(ohptr->tlvOrder))
        {
            built = (_Bool)ohptr->callTlvMaker(ohptr->type,ohptr->buffLength,ohptr->OUI);
        }
        ohptr++;
    }


    built=createEndTLV();
}





uint8_t tl_tlvConstruct(uint8_t type, uint16_t length,uint8_t whichField)
{
    uint16_t tl;
     tl=type;
    tl=tl<<9;

    tl = tl|length;

    if(whichField==1)return(tl>>8);
    else if(whichField==2)return tl;
    else return 0;
}

error_msg createBasicTLV(uint8_t type,uint8_t sub,uint16_t buffLen)
{
    error_msg built=ERROR;
    uint16_t tlvLen;

    if(sub)tlvLen=buffLen+1;
    else tlvLen=buffLen;
    if (ETH_GetByteCount()<=1500)
        {


            txSizeCount=txSizeCount+tlvLen;

            ETH_Write8(tl_tlvConstruct(type,tlvLen,1));
            ETH_Write8(tl_tlvConstruct(type,tlvLen,2));
            if(sub!=0)ETH_Write8(sub);
            built=SUCCESS;
        }
    else built=ERROR;

    return built;
}

error_msg createOrgTLV(uint8_t sub, uint16_t buffLen, uint32_t orgOUI)
{
    error_msg built=ERROR;
    uint16_t tlvLen;

    tlvLen=buffLen+4;
   if (ETH_GetByteCount()<=1500){
        ETH_Write8(tl_tlvConstruct(ORG_SPECIFIC_TLV,tlvLen,1));
        ETH_Write8(tl_tlvConstruct(ORG_SPECIFIC_TLV,tlvLen,2));

        ETH_Write24(orgOUI);
        ETH_Write8(sub);
        built=SUCCESS;
   }
   else built=ERROR;

    return built;
};


_Bool createEndTLV(void)
{
    _Bool built=0;
    txSizeCount=txSizeCount+2;

    if(ETH_GetByteCount()<=1500)
    {
        ETH_Write8(0);
        ETH_Write8(0);
        built = 1;
    }
    return built;
}





void rxProcessFrame(void)
{
    uint16_t tl_tlv,tlv_length;
    uint8_t tlv_type;

    lldp_port.rx.rcvFrame=1;

    while( lldp_port.rx.rcvFrame )
    {
        tl_tlv = ETH_Read16();

        tlv_type= tl_tlv >>9;
        tlv_length=tl_tlv & 0X01FF ;

        if(tlv_type > 0 && tlv_type <= 3) processMandatory(tlv_type,tlv_length);
        else if (tlv_type==ORG_SPECIFIC_TLV) processSpecific(tlv_length);
        else if (tlv_type>3 &&tlv_type<9)processOptional(tlv_type,tlv_length);
        else if (tlv_type==END_LLDPDU_TLV)
        {
            lldpdu_end = processEnd(tlv_length);
        }
        else
        {
            processError();
        }
    }
}

void processMandatory(uint8_t tlvType, uint16_t tlvLength)
{
    static uint8_t lastState;
    mac48Address_t chassisID;
    uint8_t subType;
    uint16_t ttl;

                                                                                              ;
    switch(tlvType)
    {
        case (TLV_TYPES)CHASSIS_ID_TLV:
            lastState=(TLV_TYPES)CHASSIS_ID_TLV;
            ETH_ReadBlock(&chassisID,tlvLength);
            swapEvenBytes((uint8_t*)&chassisID,6);
            break;
        case (TLV_TYPES)PORT_ID_TLV:
            if (lastState==(TLV_TYPES)CHASSIS_ID_TLV)
            {
                lastState=(TLV_TYPES)PORT_ID_TLV;
                subType=ETH_Read8();
                if(subType==5)ETH_ReadBlock(PortInterfaceName,tlvLength-1);
                else ETH_Dump(tlvLength-1);

                break;
            }
            else{
                processError();
                lastState = 0;
            }
            break;
        case (TLV_TYPES)TIME_TO_LIVE_TLV:
            if (lastState==(TLV_TYPES)PORT_ID_TLV)
            {
                ttl = ETH_Read16();
                break;
            }
            else{
                processError();
                lastState = 0;
            }
            break;
    }
}

void processError(void)
{
                                                                                          ;
    lldp_port.rx.badFrame=1;
    lldp_port.rx.rcvFrame=0;
    rxState = RX_WAIT_FOR_FRAME;
}

_Bool processEnd(uint16_t tlvLength)
{
                                                                                        ;
    if (tlvLength==0){
        lldp_port.rx.rcvFrame = 0;
        rxState = RX_WAIT_FOR_FRAME;
        return 1;
    }
    else {
        processError();
        return 0;
    }
}
void processOptional(uint8_t tlvType, uint16_t tlvLength)
{
                                                                                 ;


    ETH_Dump(tlvLength);
}

void processSpecific(uint16_t tlvLength)
{
    _Bool handled;
    uint32_t orgOui;
    uint8_t orgSubtype, x;

    const orgSpecificTLVs_t *hptr;

                                                                                             ;

    hptr = lldporgProcessingTlvTable;
    handled = 0;

    ETH_ReadBlock(&orgOui,3);
    orgOui <<=8;
    swapEvenBytes((uint8_t*)&orgOui,4);

    orgSubtype = ETH_Read8();

    for (x=0; x<= 2; x++)
    {
        if (hptr->oui==orgOui && hptr->subtype == orgSubtype)
        {
            handled = (_Bool)hptr->processOrgTlvs(tlvLength,orgOui,orgSubtype);
        }
        hptr++;

    }
    if (!handled)
    {
        ETH_Dump(tlvLength-4);
    }

}


error_msg processCiscoPowerTlv(uint8_t len, uint32_t oui, uint8_t orgSubtype)
{
    struct{
        uint8_t type;
        uint16_t length;
        uint32_t OUI;
        uint8_t subtype;
        union{
            uint8_t capabilities;
            struct{
                unsigned :4;
                unsigned PSE_sparePairPOE_ON :1;
                unsigned PD_req_sparePairPOE_ON :1;
                unsigned PD_sparePair_Arch_shared :1;
                unsigned PSE_4wirePOE_supported :1;
            }bits;
        }capability;

    }cisco_4wire_poe;

    if(orgSubtype==CISCO_POWER_VIA_MDI)
    {
                                                                                 ;
        cisco_4wire_poe.OUI=oui;
        cisco_4wire_poe.type=127;
        cisco_4wire_poe.length=len;
        cisco_4wire_poe.subtype = orgSubtype;
        cisco_4wire_poe.capability.capabilities=ETH_Read8();
        if(cisco_4wire_poe.capability.capabilities & 0x08) orgProcFlags.poeEnabledPair=1;
        if (cisco_4wire_poe.capability.capabilities &0x01)orgProcFlags.is4WireSupported=1;
        return SUCCESS;
    }
    else return ERROR;
}



error_msg processIEEE3PowerTlv(uint8_t len, uint32_t oui, uint8_t orgSubtype)
{
    struct{
        uint8_t type;
        uint16_t length;
        uint32_t OUI;
        uint8_t subtype;
        union{
            uint8_t capabilities;
            struct{
                unsigned :4;
                unsigned PSE_pairsControl :1;
                unsigned PSE_MDI_powerState :1;
                unsigned PSE_MDI_powerSupport :1;
                unsigned portClass :1;
                }bits;
            }capability;
        uint8_t PSE_power_pair;
        uint8_t power_class;
        union{
            uint8_t TSPval;
            struct{
                unsigned power_type :2;
                unsigned power_source :2;

                unsigned :2;
                unsigned power_priority :2;
            }bits;
        }type_src_prior;

        uint16_t PD_reqd_power;
        uint16_t PSE_allocated_power;
    }ieee_mdi_poe;
    if(orgSubtype==IEEE_3_POWER_VIA_MDI)
    {
                                                                                ;
        ieee_mdi_poe.OUI=oui;
        ieee_mdi_poe.type=127;
        ieee_mdi_poe.length=len;
        ieee_mdi_poe.subtype = orgSubtype;
        ieee_mdi_poe.capability.capabilities =ETH_Read8();
        ieee_mdi_poe.PSE_power_pair =ETH_Read8();
        ieee_mdi_poe.power_class =ETH_Read8();
        ieee_mdi_poe.type_src_prior.TSPval =ETH_Read8();
        ieee_mdi_poe.PD_reqd_power=ETH_Read16();
        ieee_mdi_poe.PSE_allocated_power=ETH_Read16();


        lldp_port.allocatedPower=ieee_mdi_poe.PSE_allocated_power;

        if(ieee_mdi_poe.PSE_allocated_power > 0x0FF)
        {
            orgProcFlags.val &= 0x01;
            orgProcFlags.uPoeEnabledPower = 1;
            orgProcFlags.poeEnabledMinPower=0;
            orgProcFlags.poePlusEnabledPower=0;
        }
        else if (ieee_mdi_poe.PSE_allocated_power > 0x0082 && ieee_mdi_poe.PSE_allocated_power <= 0xFF)
        {
            orgProcFlags.val &= 0x01;
            orgProcFlags.poePlusEnabledPower = 1;
            orgProcFlags.uPoeEnabledPower = 0;
            orgProcFlags.poeEnabledMinPower=0;
        }
       else if (ieee_mdi_poe.PSE_allocated_power <= 0x0082)
           {
            orgProcFlags.val &= 0x01;
            orgProcFlags.poeEnabledMinPower = 1;
            orgProcFlags.poePlusEnabledPower = 0;
            orgProcFlags.uPoeEnabledPower = 0;
        }
        return SUCCESS;
   }
   else return ERROR;

}

static void swapEvenBytes(void *ptr, uint8_t len)
{
    uint8_t spare,x,times;
    uint8_t *buff = (uint8_t*) ptr;
    times=(uint8_t)(len>>1);
    for (x=0; x<times;x++)
    {
        spare = buff[x];
        buff[x]= buff[len-1-x];
        buff[len-1-x]=spare;
    }
}

void LLDP_setPortDescription(const char* val)
{
    portdescription = (char*)val;
}

char* LLDP_getPortDescription(void)
{
    return (char*)(PortDescription);
}

void LLDP_setHardwareRevision(const char* val)
{
    hardwarerev = (char*)val;
}

char* LLDP_getHardwareRevision(void)
{
    return (char*)(HardwareRevision);
}

void LLDP_setFirmwareRevision(const char* val)
{
    firmwarerev = (char*)val;
}

char* LLDP_getFirmwareRevision(void)
{
    return (char*)(FirmwareRevision);
}

void LLDP_setSoftwareRevision(const char* val)
{
    softwarerev = (char*)val;
}

char* LLDP_getSoftwareRevision(void)
{
    return (char*)(SoftwareRevision);
}

void LLDP_setSerialNumber(const char* val)
{
    serialnumber = (char*)val;
}

char* LLDP_getSerialNumber(void)
{
    return (char*)(SerialNumber);
}

void LLDP_setManufacturer(const char* val)
{
    manufacturer = (char*)val;
}

char* LLDP_getManufacturer(void)
{
    return (char*)(Manufacturer);
}

void LLDP_setModelName(const char* val)
{
    modelname = (char*)val;
}

char* LLDP_getModelName(void)
{
    return (char*)(ModelName);
}

void LLDP_setAssetID(const char* val)
{
    assetID = (char*)val;
}
char* LLDP_getAssetID(void)
{
    return (char*)(AssetID);
}

void LLDP_setMUDInfo(const char* val)
{
    mudext = (char*)val;
}

static error_msg setTheTLV(uint8_t sub, uint16_t buffLen, uint32_t orgOUI,char* val)
{
    error_msg built=ERROR;
    uint8_t count=0;
    char* ptr = val;

    while (*(ptr++))count++;
    ptr = val;

    built =createOrgTLV(sub,count,orgOUI);
    if(built== SUCCESS && (ETH_GetByteCount()<=1500) )
    {
        ETH_WriteBlock(val,count);
        built = SUCCESS;
    }

    return built;
}

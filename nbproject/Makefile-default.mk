#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=app_files/tcp_server_demo.c app_files/DIO.c app_files/i2c_eeprom.c mcc_generated_files/TCPIPLibrary/network.c mcc_generated_files/TCPIPLibrary/log_syslog.c mcc_generated_files/TCPIPLibrary/log.c mcc_generated_files/TCPIPLibrary/ip_database.c mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.c mcc_generated_files/TCPIPLibrary/dhcp_client.c mcc_generated_files/TCPIPLibrary/icmp.c mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.c mcc_generated_files/TCPIPLibrary/rtcc.c mcc_generated_files/TCPIPLibrary/arpv4.c mcc_generated_files/TCPIPLibrary/log_console.c mcc_generated_files/TCPIPLibrary/lfsr.c mcc_generated_files/TCPIPLibrary/tcpv4.c mcc_generated_files/TCPIPLibrary/ipv4.c mcc_generated_files/TCPIPLibrary/udpv4.c mcc_generated_files/TCPIPLibrary/dns_client.c mcc_generated_files/TCPIPLibrary/lldp.c mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c mcc_generated_files/TCPIPLibrary/ntp.c mcc_generated_files/TCPIPLibrary/tftp.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/device_config.c mcc_generated_files/tmr1.c mcc_generated_files/pin_manager.c main.c app_files/UART.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/app_files/tcp_server_demo.p1 ${OBJECTDIR}/app_files/DIO.p1 ${OBJECTDIR}/app_files/i2c_eeprom.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/tmr1.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/app_files/UART.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/app_files/tcp_server_demo.p1.d ${OBJECTDIR}/app_files/DIO.p1.d ${OBJECTDIR}/app_files/i2c_eeprom.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/app_files/UART.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/app_files/tcp_server_demo.p1 ${OBJECTDIR}/app_files/DIO.p1 ${OBJECTDIR}/app_files/i2c_eeprom.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1 ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/tmr1.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/app_files/UART.p1

# Source Files
SOURCEFILES=app_files/tcp_server_demo.c app_files/DIO.c app_files/i2c_eeprom.c mcc_generated_files/TCPIPLibrary/network.c mcc_generated_files/TCPIPLibrary/log_syslog.c mcc_generated_files/TCPIPLibrary/log.c mcc_generated_files/TCPIPLibrary/ip_database.c mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.c mcc_generated_files/TCPIPLibrary/dhcp_client.c mcc_generated_files/TCPIPLibrary/icmp.c mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.c mcc_generated_files/TCPIPLibrary/rtcc.c mcc_generated_files/TCPIPLibrary/arpv4.c mcc_generated_files/TCPIPLibrary/log_console.c mcc_generated_files/TCPIPLibrary/lfsr.c mcc_generated_files/TCPIPLibrary/tcpv4.c mcc_generated_files/TCPIPLibrary/ipv4.c mcc_generated_files/TCPIPLibrary/udpv4.c mcc_generated_files/TCPIPLibrary/dns_client.c mcc_generated_files/TCPIPLibrary/lldp.c mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c mcc_generated_files/TCPIPLibrary/ntp.c mcc_generated_files/TCPIPLibrary/tftp.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/device_config.c mcc_generated_files/tmr1.c mcc_generated_files/pin_manager.c main.c app_files/UART.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F67J60
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/app_files/tcp_server_demo.p1: app_files/tcp_server_demo.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/tcp_server_demo.p1.d 
	@${RM} ${OBJECTDIR}/app_files/tcp_server_demo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/tcp_server_demo.p1 app_files/tcp_server_demo.c 
	@-${MV} ${OBJECTDIR}/app_files/tcp_server_demo.d ${OBJECTDIR}/app_files/tcp_server_demo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/tcp_server_demo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app_files/DIO.p1: app_files/DIO.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/DIO.p1.d 
	@${RM} ${OBJECTDIR}/app_files/DIO.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/DIO.p1 app_files/DIO.c 
	@-${MV} ${OBJECTDIR}/app_files/DIO.d ${OBJECTDIR}/app_files/DIO.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/DIO.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app_files/i2c_eeprom.p1: app_files/i2c_eeprom.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/i2c_eeprom.p1.d 
	@${RM} ${OBJECTDIR}/app_files/i2c_eeprom.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/i2c_eeprom.p1 app_files/i2c_eeprom.c 
	@-${MV} ${OBJECTDIR}/app_files/i2c_eeprom.d ${OBJECTDIR}/app_files/i2c_eeprom.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/i2c_eeprom.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1: mcc_generated_files/TCPIPLibrary/network.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1 mcc_generated_files/TCPIPLibrary/network.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1: mcc_generated_files/TCPIPLibrary/log_syslog.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1 mcc_generated_files/TCPIPLibrary/log_syslog.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1: mcc_generated_files/TCPIPLibrary/log.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1 mcc_generated_files/TCPIPLibrary/log.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1: mcc_generated_files/TCPIPLibrary/ip_database.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1 mcc_generated_files/TCPIPLibrary/ip_database.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1: mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1 mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1: mcc_generated_files/TCPIPLibrary/dhcp_client.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1 mcc_generated_files/TCPIPLibrary/dhcp_client.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1: mcc_generated_files/TCPIPLibrary/icmp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1 mcc_generated_files/TCPIPLibrary/icmp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1: mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1 mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1: mcc_generated_files/TCPIPLibrary/rtcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1 mcc_generated_files/TCPIPLibrary/rtcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1: mcc_generated_files/TCPIPLibrary/arpv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1 mcc_generated_files/TCPIPLibrary/arpv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1: mcc_generated_files/TCPIPLibrary/log_console.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1 mcc_generated_files/TCPIPLibrary/log_console.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1: mcc_generated_files/TCPIPLibrary/lfsr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1 mcc_generated_files/TCPIPLibrary/lfsr.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1: mcc_generated_files/TCPIPLibrary/tcpv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1 mcc_generated_files/TCPIPLibrary/tcpv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1: mcc_generated_files/TCPIPLibrary/ipv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1 mcc_generated_files/TCPIPLibrary/ipv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1: mcc_generated_files/TCPIPLibrary/udpv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1 mcc_generated_files/TCPIPLibrary/udpv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1: mcc_generated_files/TCPIPLibrary/dns_client.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1 mcc_generated_files/TCPIPLibrary/dns_client.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1: mcc_generated_files/TCPIPLibrary/lldp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1 mcc_generated_files/TCPIPLibrary/lldp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1: mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1 mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1: mcc_generated_files/TCPIPLibrary/ntp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1 mcc_generated_files/TCPIPLibrary/ntp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1: mcc_generated_files/TCPIPLibrary/tftp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1 mcc_generated_files/TCPIPLibrary/tftp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr1.p1: mcc_generated_files/tmr1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr1.p1 mcc_generated_files/tmr1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr1.d ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app_files/UART.p1: app_files/UART.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/UART.p1.d 
	@${RM} ${OBJECTDIR}/app_files/UART.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/UART.p1 app_files/UART.c 
	@-${MV} ${OBJECTDIR}/app_files/UART.d ${OBJECTDIR}/app_files/UART.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/UART.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/app_files/tcp_server_demo.p1: app_files/tcp_server_demo.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/tcp_server_demo.p1.d 
	@${RM} ${OBJECTDIR}/app_files/tcp_server_demo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/tcp_server_demo.p1 app_files/tcp_server_demo.c 
	@-${MV} ${OBJECTDIR}/app_files/tcp_server_demo.d ${OBJECTDIR}/app_files/tcp_server_demo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/tcp_server_demo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app_files/DIO.p1: app_files/DIO.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/DIO.p1.d 
	@${RM} ${OBJECTDIR}/app_files/DIO.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/DIO.p1 app_files/DIO.c 
	@-${MV} ${OBJECTDIR}/app_files/DIO.d ${OBJECTDIR}/app_files/DIO.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/DIO.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app_files/i2c_eeprom.p1: app_files/i2c_eeprom.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/i2c_eeprom.p1.d 
	@${RM} ${OBJECTDIR}/app_files/i2c_eeprom.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/i2c_eeprom.p1 app_files/i2c_eeprom.c 
	@-${MV} ${OBJECTDIR}/app_files/i2c_eeprom.d ${OBJECTDIR}/app_files/i2c_eeprom.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/i2c_eeprom.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1: mcc_generated_files/TCPIPLibrary/network.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1 mcc_generated_files/TCPIPLibrary/network.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/network.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1: mcc_generated_files/TCPIPLibrary/log_syslog.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1 mcc_generated_files/TCPIPLibrary/log_syslog.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_syslog.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1: mcc_generated_files/TCPIPLibrary/log.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1 mcc_generated_files/TCPIPLibrary/log.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1: mcc_generated_files/TCPIPLibrary/ip_database.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1 mcc_generated_files/TCPIPLibrary/ip_database.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ip_database.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1: mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1 mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ETHxxJ6x_driver.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1: mcc_generated_files/TCPIPLibrary/dhcp_client.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1 mcc_generated_files/TCPIPLibrary/dhcp_client.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dhcp_client.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1: mcc_generated_files/TCPIPLibrary/icmp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1 mcc_generated_files/TCPIPLibrary/icmp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/icmp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1: mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1 mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4_port_handler_table.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1: mcc_generated_files/TCPIPLibrary/rtcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1 mcc_generated_files/TCPIPLibrary/rtcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/rtcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1: mcc_generated_files/TCPIPLibrary/arpv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1 mcc_generated_files/TCPIPLibrary/arpv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/arpv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1: mcc_generated_files/TCPIPLibrary/log_console.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1 mcc_generated_files/TCPIPLibrary/log_console.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/log_console.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1: mcc_generated_files/TCPIPLibrary/lfsr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1 mcc_generated_files/TCPIPLibrary/lfsr.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lfsr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1: mcc_generated_files/TCPIPLibrary/tcpv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1 mcc_generated_files/TCPIPLibrary/tcpv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tcpv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1: mcc_generated_files/TCPIPLibrary/ipv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1 mcc_generated_files/TCPIPLibrary/ipv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ipv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1: mcc_generated_files/TCPIPLibrary/udpv4.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1 mcc_generated_files/TCPIPLibrary/udpv4.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/udpv4.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1: mcc_generated_files/TCPIPLibrary/dns_client.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1 mcc_generated_files/TCPIPLibrary/dns_client.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/dns_client.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1: mcc_generated_files/TCPIPLibrary/lldp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1 mcc_generated_files/TCPIPLibrary/lldp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1: mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1 mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/lldp_tlv_handler_table.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1: mcc_generated_files/TCPIPLibrary/ntp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1 mcc_generated_files/TCPIPLibrary/ntp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/ntp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1: mcc_generated_files/TCPIPLibrary/tftp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1 mcc_generated_files/TCPIPLibrary/tftp.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.d ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/TCPIPLibrary/tftp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr1.p1: mcc_generated_files/tmr1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr1.p1 mcc_generated_files/tmr1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr1.d ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app_files/UART.p1: app_files/UART.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/app_files" 
	@${RM} ${OBJECTDIR}/app_files/UART.p1.d 
	@${RM} ${OBJECTDIR}/app_files/UART.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/app_files/UART.p1 app_files/UART.c 
	@-${MV} ${OBJECTDIR}/app_files/UART.d ${OBJECTDIR}/app_files/UART.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app_files/UART.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -mdebugger=none  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} ${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/ethxxj60-tcp-server-solution.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

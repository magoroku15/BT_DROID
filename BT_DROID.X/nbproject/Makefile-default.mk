#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
# Adding MPLAB X bin directory to path
PATH:=/opt/microchip/mplabx/mplab_ide/mplab_ide/modules/../../bin/:$(PATH)
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/bt_spp.o ${OBJECTDIR}/_ext/1472/Delay.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_config.o ${OBJECTDIR}/_ext/2108356922/uart2.o ${OBJECTDIR}/_ext/760822260/fcs.o ${OBJECTDIR}/_ext/760822260/hci.o ${OBJECTDIR}/_ext/760822260/l2cap.o ${OBJECTDIR}/_ext/760822260/lwbt_memp.o ${OBJECTDIR}/_ext/760822260/rfcomm.o ${OBJECTDIR}/_ext/760822260/sdp.o ${OBJECTDIR}/_ext/760822260/usbif.o ${OBJECTDIR}/_ext/760822047/inet.o ${OBJECTDIR}/_ext/760822047/mem.o ${OBJECTDIR}/_ext/760822047/memp.o ${OBJECTDIR}/_ext/760822047/pbuf.o ${OBJECTDIR}/_ext/760822047/stats.o ${OBJECTDIR}/_ext/760822047/sys.o ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o ${OBJECTDIR}/_ext/1360907413/usb_host.o ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/bt_spp.o.d ${OBJECTDIR}/_ext/1472/Delay.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1472/usb_config.o.d ${OBJECTDIR}/_ext/2108356922/uart2.o.d ${OBJECTDIR}/_ext/760822260/fcs.o.d ${OBJECTDIR}/_ext/760822260/hci.o.d ${OBJECTDIR}/_ext/760822260/l2cap.o.d ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d ${OBJECTDIR}/_ext/760822260/rfcomm.o.d ${OBJECTDIR}/_ext/760822260/sdp.o.d ${OBJECTDIR}/_ext/760822260/usbif.o.d ${OBJECTDIR}/_ext/760822047/inet.o.d ${OBJECTDIR}/_ext/760822047/mem.o.d ${OBJECTDIR}/_ext/760822047/memp.o.d ${OBJECTDIR}/_ext/760822047/pbuf.o.d ${OBJECTDIR}/_ext/760822047/stats.o.d ${OBJECTDIR}/_ext/760822047/sys.o.d ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d ${OBJECTDIR}/_ext/1360907413/usb_host.o.d ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/bt_spp.o ${OBJECTDIR}/_ext/1472/Delay.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_config.o ${OBJECTDIR}/_ext/2108356922/uart2.o ${OBJECTDIR}/_ext/760822260/fcs.o ${OBJECTDIR}/_ext/760822260/hci.o ${OBJECTDIR}/_ext/760822260/l2cap.o ${OBJECTDIR}/_ext/760822260/lwbt_memp.o ${OBJECTDIR}/_ext/760822260/rfcomm.o ${OBJECTDIR}/_ext/760822260/sdp.o ${OBJECTDIR}/_ext/760822260/usbif.o ${OBJECTDIR}/_ext/760822047/inet.o ${OBJECTDIR}/_ext/760822047/mem.o ${OBJECTDIR}/_ext/760822047/memp.o ${OBJECTDIR}/_ext/760822047/pbuf.o ${OBJECTDIR}/_ext/760822047/stats.o ${OBJECTDIR}/_ext/760822047/sys.o ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o ${OBJECTDIR}/_ext/1360907413/usb_host.o ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="/usr/lib/jvm/java-6-sun-1.6.0.26/jre/bin/"
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
MP_CC="/opt/microchip/mplabc30/v3.30c/bin/pic30-gcc"
# MP_BC is not defined
MP_AS="/opt/microchip/mplabc30/v3.30c/bin/pic30-as"
MP_LD="/opt/microchip/mplabc30/v3.30c/bin/pic30-ld"
MP_AR="/opt/microchip/mplabc30/v3.30c/bin/pic30-ar"
DEP_GEN=${MP_JAVA_PATH}java -jar "/opt/microchip/mplabx/mplab_ide/mplab_ide/modules/../../bin/extractobjectdependencies.jar" 
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps
MP_CC_DIR="/opt/microchip/mplabc30/v3.30c/bin"
# MP_BC_DIR is not defined
MP_AS_DIR="/opt/microchip/mplabc30/v3.30c/bin"
MP_LD_DIR="/opt/microchip/mplabc30/v3.30c/bin"
MP_AR_DIR="/opt/microchip/mplabc30/v3.30c/bin"
# MP_BC_DIR is not defined

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ64GB002
MP_LINKER_FILE_OPTION=,-Tp24FJ64GB002.gld
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
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/bt_spp.o: ../bt_spp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/bt_spp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/bt_spp.o.ok ${OBJECTDIR}/_ext/1472/bt_spp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/bt_spp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/bt_spp.o.d" -o ${OBJECTDIR}/_ext/1472/bt_spp.o ../bt_spp.c  
	
${OBJECTDIR}/_ext/1472/Delay.o: ../Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Delay.o.ok ${OBJECTDIR}/_ext/1472/Delay.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Delay.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/Delay.o.d" -o ${OBJECTDIR}/_ext/1472/Delay.o ../Delay.c  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.ok ${OBJECTDIR}/_ext/1472/main.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  
	
${OBJECTDIR}/_ext/1472/usb_config.o: ../usb_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.ok ${OBJECTDIR}/_ext/1472/usb_config.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_config.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/usb_config.o.d" -o ${OBJECTDIR}/_ext/1472/usb_config.o ../usb_config.c  
	
${OBJECTDIR}/_ext/2108356922/uart2.o: ../Common/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2108356922 
	@${RM} ${OBJECTDIR}/_ext/2108356922/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/uart2.o.ok ${OBJECTDIR}/_ext/2108356922/uart2.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/uart2.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/2108356922/uart2.o.d" -o ${OBJECTDIR}/_ext/2108356922/uart2.o ../Common/uart2.c  
	
${OBJECTDIR}/_ext/760822260/fcs.o: ../lwbt/fcs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/fcs.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/fcs.o.ok ${OBJECTDIR}/_ext/760822260/fcs.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/fcs.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/fcs.o.d" -o ${OBJECTDIR}/_ext/760822260/fcs.o ../lwbt/fcs.c  
	
${OBJECTDIR}/_ext/760822260/hci.o: ../lwbt/hci.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/hci.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/hci.o.ok ${OBJECTDIR}/_ext/760822260/hci.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/hci.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/hci.o.d" -o ${OBJECTDIR}/_ext/760822260/hci.o ../lwbt/hci.c  
	
${OBJECTDIR}/_ext/760822260/l2cap.o: ../lwbt/l2cap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/l2cap.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/l2cap.o.ok ${OBJECTDIR}/_ext/760822260/l2cap.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/l2cap.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/l2cap.o.d" -o ${OBJECTDIR}/_ext/760822260/l2cap.o ../lwbt/l2cap.c  
	
${OBJECTDIR}/_ext/760822260/lwbt_memp.o: ../lwbt/lwbt_memp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.ok ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d" -o ${OBJECTDIR}/_ext/760822260/lwbt_memp.o ../lwbt/lwbt_memp.c  
	
${OBJECTDIR}/_ext/760822260/rfcomm.o: ../lwbt/rfcomm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/rfcomm.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/rfcomm.o.ok ${OBJECTDIR}/_ext/760822260/rfcomm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/rfcomm.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/rfcomm.o.d" -o ${OBJECTDIR}/_ext/760822260/rfcomm.o ../lwbt/rfcomm.c  
	
${OBJECTDIR}/_ext/760822260/sdp.o: ../lwbt/sdp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/sdp.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/sdp.o.ok ${OBJECTDIR}/_ext/760822260/sdp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/sdp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/sdp.o.d" -o ${OBJECTDIR}/_ext/760822260/sdp.o ../lwbt/sdp.c  
	
${OBJECTDIR}/_ext/760822260/usbif.o: ../lwbt/usbif.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/usbif.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/usbif.o.ok ${OBJECTDIR}/_ext/760822260/usbif.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/usbif.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/usbif.o.d" -o ${OBJECTDIR}/_ext/760822260/usbif.o ../lwbt/usbif.c  
	
${OBJECTDIR}/_ext/760822047/inet.o: ../lwip/inet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/inet.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/inet.o.ok ${OBJECTDIR}/_ext/760822047/inet.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/inet.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/inet.o.d" -o ${OBJECTDIR}/_ext/760822047/inet.o ../lwip/inet.c  
	
${OBJECTDIR}/_ext/760822047/mem.o: ../lwip/mem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/mem.o.ok ${OBJECTDIR}/_ext/760822047/mem.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/mem.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/mem.o.d" -o ${OBJECTDIR}/_ext/760822047/mem.o ../lwip/mem.c  
	
${OBJECTDIR}/_ext/760822047/memp.o: ../lwip/memp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/memp.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/memp.o.ok ${OBJECTDIR}/_ext/760822047/memp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/memp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/memp.o.d" -o ${OBJECTDIR}/_ext/760822047/memp.o ../lwip/memp.c  
	
${OBJECTDIR}/_ext/760822047/pbuf.o: ../lwip/pbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/pbuf.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/pbuf.o.ok ${OBJECTDIR}/_ext/760822047/pbuf.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/pbuf.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/pbuf.o.d" -o ${OBJECTDIR}/_ext/760822047/pbuf.o ../lwip/pbuf.c  
	
${OBJECTDIR}/_ext/760822047/stats.o: ../lwip/stats.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/stats.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/stats.o.ok ${OBJECTDIR}/_ext/760822047/stats.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/stats.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/stats.o.d" -o ${OBJECTDIR}/_ext/760822047/stats.o ../lwip/stats.c  
	
${OBJECTDIR}/_ext/760822047/sys.o: ../lwip/sys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/sys.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/sys.o.ok ${OBJECTDIR}/_ext/760822047/sys.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/sys.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/sys.o.d" -o ${OBJECTDIR}/_ext/760822047/sys.o ../lwip/sys.c  
	
${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o: ../USB/usb_hal_pic24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360907413 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.ok ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d" -o ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o ../USB/usb_hal_pic24.c  
	
${OBJECTDIR}/_ext/1360907413/usb_host.o: ../USB/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360907413 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host.o.ok ${OBJECTDIR}/_ext/1360907413/usb_host.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360907413/usb_host.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1360907413/usb_host.o.d" -o ${OBJECTDIR}/_ext/1360907413/usb_host.o ../USB/usb_host.c  
	
${OBJECTDIR}/_ext/1360907413/usb_host_generic.o: ../USB/usb_host_generic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360907413 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.ok ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d" -o ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o ../USB/usb_host_generic.c  
	
else
${OBJECTDIR}/_ext/1472/bt_spp.o: ../bt_spp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/bt_spp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/bt_spp.o.ok ${OBJECTDIR}/_ext/1472/bt_spp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/bt_spp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/bt_spp.o.d" -o ${OBJECTDIR}/_ext/1472/bt_spp.o ../bt_spp.c  
	
${OBJECTDIR}/_ext/1472/Delay.o: ../Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/Delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Delay.o.ok ${OBJECTDIR}/_ext/1472/Delay.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Delay.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/Delay.o.d" -o ${OBJECTDIR}/_ext/1472/Delay.o ../Delay.c  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.ok ${OBJECTDIR}/_ext/1472/main.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  
	
${OBJECTDIR}/_ext/1472/usb_config.o: ../usb_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.ok ${OBJECTDIR}/_ext/1472/usb_config.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_config.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1472/usb_config.o.d" -o ${OBJECTDIR}/_ext/1472/usb_config.o ../usb_config.c  
	
${OBJECTDIR}/_ext/2108356922/uart2.o: ../Common/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2108356922 
	@${RM} ${OBJECTDIR}/_ext/2108356922/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/uart2.o.ok ${OBJECTDIR}/_ext/2108356922/uart2.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/uart2.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/2108356922/uart2.o.d" -o ${OBJECTDIR}/_ext/2108356922/uart2.o ../Common/uart2.c  
	
${OBJECTDIR}/_ext/760822260/fcs.o: ../lwbt/fcs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/fcs.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/fcs.o.ok ${OBJECTDIR}/_ext/760822260/fcs.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/fcs.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/fcs.o.d" -o ${OBJECTDIR}/_ext/760822260/fcs.o ../lwbt/fcs.c  
	
${OBJECTDIR}/_ext/760822260/hci.o: ../lwbt/hci.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/hci.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/hci.o.ok ${OBJECTDIR}/_ext/760822260/hci.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/hci.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/hci.o.d" -o ${OBJECTDIR}/_ext/760822260/hci.o ../lwbt/hci.c  
	
${OBJECTDIR}/_ext/760822260/l2cap.o: ../lwbt/l2cap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/l2cap.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/l2cap.o.ok ${OBJECTDIR}/_ext/760822260/l2cap.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/l2cap.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/l2cap.o.d" -o ${OBJECTDIR}/_ext/760822260/l2cap.o ../lwbt/l2cap.c  
	
${OBJECTDIR}/_ext/760822260/lwbt_memp.o: ../lwbt/lwbt_memp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.ok ${OBJECTDIR}/_ext/760822260/lwbt_memp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/lwbt_memp.o.d" -o ${OBJECTDIR}/_ext/760822260/lwbt_memp.o ../lwbt/lwbt_memp.c  
	
${OBJECTDIR}/_ext/760822260/rfcomm.o: ../lwbt/rfcomm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/rfcomm.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/rfcomm.o.ok ${OBJECTDIR}/_ext/760822260/rfcomm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/rfcomm.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/rfcomm.o.d" -o ${OBJECTDIR}/_ext/760822260/rfcomm.o ../lwbt/rfcomm.c  
	
${OBJECTDIR}/_ext/760822260/sdp.o: ../lwbt/sdp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/sdp.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/sdp.o.ok ${OBJECTDIR}/_ext/760822260/sdp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/sdp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/sdp.o.d" -o ${OBJECTDIR}/_ext/760822260/sdp.o ../lwbt/sdp.c  
	
${OBJECTDIR}/_ext/760822260/usbif.o: ../lwbt/usbif.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822260 
	@${RM} ${OBJECTDIR}/_ext/760822260/usbif.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822260/usbif.o.ok ${OBJECTDIR}/_ext/760822260/usbif.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822260/usbif.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822260/usbif.o.d" -o ${OBJECTDIR}/_ext/760822260/usbif.o ../lwbt/usbif.c  
	
${OBJECTDIR}/_ext/760822047/inet.o: ../lwip/inet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/inet.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/inet.o.ok ${OBJECTDIR}/_ext/760822047/inet.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/inet.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/inet.o.d" -o ${OBJECTDIR}/_ext/760822047/inet.o ../lwip/inet.c  
	
${OBJECTDIR}/_ext/760822047/mem.o: ../lwip/mem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/mem.o.ok ${OBJECTDIR}/_ext/760822047/mem.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/mem.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/mem.o.d" -o ${OBJECTDIR}/_ext/760822047/mem.o ../lwip/mem.c  
	
${OBJECTDIR}/_ext/760822047/memp.o: ../lwip/memp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/memp.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/memp.o.ok ${OBJECTDIR}/_ext/760822047/memp.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/memp.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/memp.o.d" -o ${OBJECTDIR}/_ext/760822047/memp.o ../lwip/memp.c  
	
${OBJECTDIR}/_ext/760822047/pbuf.o: ../lwip/pbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/pbuf.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/pbuf.o.ok ${OBJECTDIR}/_ext/760822047/pbuf.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/pbuf.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/pbuf.o.d" -o ${OBJECTDIR}/_ext/760822047/pbuf.o ../lwip/pbuf.c  
	
${OBJECTDIR}/_ext/760822047/stats.o: ../lwip/stats.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/stats.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/stats.o.ok ${OBJECTDIR}/_ext/760822047/stats.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/stats.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/stats.o.d" -o ${OBJECTDIR}/_ext/760822047/stats.o ../lwip/stats.c  
	
${OBJECTDIR}/_ext/760822047/sys.o: ../lwip/sys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/760822047 
	@${RM} ${OBJECTDIR}/_ext/760822047/sys.o.d 
	@${RM} ${OBJECTDIR}/_ext/760822047/sys.o.ok ${OBJECTDIR}/_ext/760822047/sys.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760822047/sys.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/760822047/sys.o.d" -o ${OBJECTDIR}/_ext/760822047/sys.o ../lwip/sys.c  
	
${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o: ../USB/usb_hal_pic24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360907413 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.ok ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o.d" -o ${OBJECTDIR}/_ext/1360907413/usb_hal_pic24.o ../USB/usb_hal_pic24.c  
	
${OBJECTDIR}/_ext/1360907413/usb_host.o: ../USB/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360907413 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host.o.ok ${OBJECTDIR}/_ext/1360907413/usb_host.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360907413/usb_host.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1360907413/usb_host.o.d" -o ${OBJECTDIR}/_ext/1360907413/usb_host.o ../USB/usb_host.c  
	
${OBJECTDIR}/_ext/1360907413/usb_host_generic.o: ../USB/usb_host_generic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360907413 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.ok ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -I".." -I"../Common" -I"../Include" -I"../USB" -I"../arch" -I"../Include/USB" -I"../lwbt" -I"../lwip" -mlarge-code -mlarge-data -O2 -MMD -MF "${OBJECTDIR}/_ext/1360907413/usb_host_generic.o.d" -o ${OBJECTDIR}/_ext/1360907413/usb_host_generic.o ../USB/usb_host_generic.c  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -o dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}        -Wl,--defsym=__MPLAB_BUILD=1,--heap=2048,-L"..",-Map="${DISTDIR}/BT_DROID.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
else
dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}        -Wl,--defsym=__MPLAB_BUILD=1,--heap=2048,-L"..",-Map="${DISTDIR}/BT_DROID.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)
	${MP_CC_DIR}/pic30-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/BT_DROID.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -omf=elf
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "/opt/microchip/mplabx/mplab_ide/mplab_ide/modules/../../bin/"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

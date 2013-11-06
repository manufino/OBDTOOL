EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stn1110
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:display_lcd
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:msp430
LIBS:nxp_armmcu
LIBS:pg-alimen
LIBS:pg-conn
LIBS:pg-diodi&transis
LIBS:pg-dissipatori
LIBS:pg-integrati
LIBS:pg-ottica
LIBS:pg-passivo
LIBS:pg-relay
LIBS:pg-sw
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:w_device
LIBS:lm339
LIBS:elm
LIBS:transistors_gaui
LIBS:ipc-7351-transistor
LIBS:ftdichip
LIBS:mm232r
LIBS:ncp699
LIBS:ref-packages
LIBS:OBDTOOL-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "6 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 52771E87
P 4700 2650
F 0 "P1" V 4650 2650 60  0000 C CNN
F 1 "OBD CONN" V 4750 2650 60  0000 C CNN
F 2 "" H 4700 2650 60  0000 C CNN
F 3 "" H 4700 2650 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52771EA2
P 4250 3100
F 0 "#PWR043" H 4250 3100 30  0001 C CNN
F 1 "GND" H 4250 3030 30  0001 C CNN
F 2 "" H 4250 3100 60  0000 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Text GLabel 4200 2300 0    39   Output ~ 0
VBAT_RAW
Text GLabel 4200 2400 0    39   BiDi ~ 0
CAN_HI
Text GLabel 4200 2500 0    39   BiDi ~ 0
CAN_LO
Text GLabel 4200 2600 0    39   BiDi ~ 0
K_LINE
Text GLabel 4200 2700 0    39   BiDi ~ 0
L_LINE
Wire Wire Line
	4350 2300 4200 2300
Wire Wire Line
	4350 2400 4200 2400
Wire Wire Line
	4350 2500 4200 2500
Wire Wire Line
	4350 2600 4200 2600
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	4350 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3100
Text GLabel 4200 2800 0    39   BiDi ~ 0
J1850_BUS+
Text GLabel 4200 2900 0    39   BiDi ~ 0
J1850_BUS-
Wire Wire Line
	4350 2800 4200 2800
Wire Wire Line
	4350 2900 4200 2900
$Comp
L OPEN_HARDWARE_2 LOGO6
U 1 1 52790535
P 10650 6600
F 0 "LOGO6" H 10650 7100 60  0001 C CNN
F 1 "OPEN HARDWARE" H 10650 6150 60  0000 C CNN
F 2 "" H 10650 6600 60  0000 C CNN
F 3 "" H 10650 6600 60  0000 C CNN
	1    10650 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

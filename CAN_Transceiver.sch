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
LIBS:OBDTOOL-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L MCP2551 U3
U 1 1 527714B4
P 5900 4050
F 0 "U3" H 5600 5000 60  0000 C CNN
F 1 "MCP2551" H 5600 4050 60  0000 C CNN
F 2 "" H 5900 4050 60  0000 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 527714C3
P 4900 3650
F 0 "#PWR020" H 4900 3740 20  0001 C CNN
F 1 "+5V" H 4900 3740 30  0000 C CNN
F 2 "" H 4900 3650 60  0000 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 527714D2
P 4900 3450
F 0 "#PWR021" H 4900 3450 30  0001 C CNN
F 1 "GND" H 4900 3380 30  0001 C CNN
F 2 "" H 4900 3450 60  0000 C CNN
F 3 "" H 4900 3450 60  0000 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	5000 3450 4900 3450
$Comp
L C C7
U 1 1 527714E4
P 4650 3550
F 0 "C7" H 4650 3650 40  0000 L CNN
F 1 "1uF" H 4656 3465 40  0000 L CNN
F 2 "~" H 4688 3400 30  0000 C CNN
F 3 "~" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3450
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3650
Text GLabel 4500 3250 0    60   Input ~ 0
CAN_TX
Wire Wire Line
	5000 3250 4500 3250
Text GLabel 4500 3850 0    60   Output ~ 0
CAN_RX
Wire Wire Line
	4500 3850 5000 3850
$Comp
L R R21
U 1 1 52771541
P 6700 3250
F 0 "R21" V 6780 3250 40  0000 C CNN
F 1 "4.7K" V 6707 3251 40  0000 C CNN
F 2 "~" V 6630 3250 30  0000 C CNN
F 3 "~" H 6700 3250 30  0000 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5277154E
P 7200 3300
F 0 "#PWR022" H 7200 3300 30  0001 C CNN
F 1 "GND" H 7200 3230 30  0001 C CNN
F 2 "" H 7200 3300 60  0000 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6450 3250
NoConn ~ 6200 3850
Text GLabel 6700 3450 2    60   BiDi ~ 0
CAN_HI
Text GLabel 6700 3650 2    60   BiDi ~ 0
CAN_LO
Wire Wire Line
	6700 3450 6200 3450
Wire Wire Line
	6700 3650 6200 3650
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3300
$Comp
L C C8
U 1 1 527715DD
P 6350 4650
F 0 "C8" H 6350 4750 40  0000 L CNN
F 1 "560pF" H 6356 4565 40  0000 L CNN
F 2 "~" H 6388 4500 30  0000 C CNN
F 3 "~" H 6350 4650 60  0000 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 527715E3
P 6600 4650
F 0 "C9" H 6600 4750 40  0000 L CNN
F 1 "560pF" H 6606 4565 40  0000 L CNN
F 2 "~" H 6638 4500 30  0000 C CNN
F 3 "~" H 6600 4650 60  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 527715F3
P 6350 4050
F 0 "R19" V 6430 4050 40  0000 C CNN
F 1 "100" V 6357 4051 40  0000 C CNN
F 2 "~" V 6280 4050 30  0000 C CNN
F 3 "~" H 6350 4050 30  0000 C CNN
	1    6350 4050
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 527715F9
P 6600 4050
F 0 "R20" V 6680 4050 40  0000 C CNN
F 1 "100" V 6607 4051 40  0000 C CNN
F 2 "~" V 6530 4050 30  0000 C CNN
F 3 "~" H 6600 4050 30  0000 C CNN
	1    6600 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 52771619
P 6500 5050
F 0 "#PWR023" H 6500 5050 30  0001 C CNN
F 1 "GND" H 6500 4980 30  0001 C CNN
F 2 "" H 6500 5050 60  0000 C CNN
F 3 "" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 4950
Wire Wire Line
	6350 4950 6600 4950
Wire Wire Line
	6600 4950 6600 4850
Wire Wire Line
	6500 5050 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6350 4450 6350 4300
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6350 3800 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6600 3800 6600 3650
Connection ~ 6600 3650
$Comp
L OPEN_HARDWARE_2 LOGO3
U 1 1 527904C9
P 10650 6600
F 0 "LOGO3" H 10650 7100 60  0001 C CNN
F 1 "OPEN HARDWARE" H 10650 6150 60  0000 C CNN
F 2 "" H 10650 6600 60  0000 C CNN
F 3 "" H 10650 6600 60  0000 C CNN
	1    10650 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

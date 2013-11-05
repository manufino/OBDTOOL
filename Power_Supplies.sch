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
LIBS:OBDTOOL-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "5 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPEN_HARDWARE_2 LOGO5
U 1 1 5279051A
P 10650 6600
F 0 "LOGO5" H 10650 7100 60  0001 C CNN
F 1 "OPEN HARDWARE" H 10650 6150 60  0000 C CNN
F 2 "" H 10650 6600 60  0000 C CNN
F 3 "" H 10650 6600 60  0000 C CNN
	1    10650 6600
	1    0    0    -1  
$EndComp
$Comp
L 7805 U6
U 1 1 52794697
P 3000 1850
F 0 "U6" H 3150 1654 60  0000 C CNN
F 1 "7805" H 3000 2050 60  0000 C CNN
F 2 "~" H 3000 1850 60  0000 C CNN
F 3 "~" H 3000 1850 60  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 527946A6
P 3550 2100
F 0 "C13" H 3550 2200 40  0000 L CNN
F 1 "1uF" H 3556 2015 40  0000 L CNN
F 2 "~" H 3588 1950 30  0000 C CNN
F 3 "~" H 3550 2100 60  0000 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 527946B5
P 2450 2100
F 0 "C12" H 2450 2200 40  0000 L CNN
F 1 "1uF" H 2456 2015 40  0000 L CNN
F 2 "~" H 2488 1950 30  0000 C CNN
F 3 "~" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 527946DA
P 1950 2100
F 0 "C11" H 2000 2200 50  0000 L CNN
F 1 "47uF" H 2000 2000 50  0000 L CNN
F 2 "~" H 1950 2100 60  0000 C CNN
F 3 "~" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 527946E9
P 1600 1800
F 0 "D4" H 1600 1900 40  0000 C CNN
F 1 "S2A" H 1600 1700 40  0000 C CNN
F 2 "~" H 1600 1800 60  0000 C CNN
F 3 "~" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L VARISTOR R38
U 1 1 527946F8
P 1300 2150
F 0 "R38" V 1210 2160 50  0000 C CNN
F 1 "VARISTOR" H 1390 2150 50  0001 C CNN
F 2 "~" H 1300 2150 60  0000 C CNN
F 3 "~" H 1300 2150 60  0000 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5279474D
P 2450 2500
F 0 "#PWR?" H 2450 2500 30  0001 C CNN
F 1 "GND" H 2450 2430 30  0001 C CNN
F 2 "" H 2450 2500 60  0000 C CNN
F 3 "" H 2450 2500 60  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5279475C
P 3550 1650
F 0 "#PWR?" H 3550 1740 20  0001 C CNN
F 1 "+5V" H 3550 1740 30  0000 C CNN
F 2 "" H 3550 1650 60  0000 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3550 1800
Wire Wire Line
	3550 1650 3550 1900
Connection ~ 3550 1800
Wire Wire Line
	2600 1800 1800 1800
Wire Wire Line
	2450 1900 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1300 2250 1300 2400
Wire Wire Line
	1300 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2300
Wire Wire Line
	1950 2300 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	2450 2300 2450 2500
Connection ~ 2450 2400
Wire Wire Line
	3000 2100 3000 2400
Connection ~ 3000 2400
Connection ~ 1300 1800
Text GLabel 1300 1600 1    60   Input ~ 0
VBAT
Wire Wire Line
	1300 1600 1300 2050
Text GLabel 1950 1600 1    60   Output ~ 0
VBAT_STAB
Wire Wire Line
	1950 1600 1950 1900
Connection ~ 1950 1800
$EndSCHEMATC

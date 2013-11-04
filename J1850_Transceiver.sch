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
Sheet 4 7
Title ""
Date "4 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317 U4
U 1 1 527721F4
P 4900 1700
F 0 "U4" H 4900 2000 60  0000 C CNN
F 1 "LM317" H 4950 1450 60  0000 L CNN
F 2 "~" H 4900 1700 60  0000 C CNN
F 3 "~" H 4900 1700 60  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5277220F
P 4250 1800
F 0 "#PWR?" H 4250 1800 30  0001 C CNN
F 1 "GND" H 4250 1730 30  0001 C CNN
F 2 "" H 4250 1800 60  0000 C CNN
F 3 "" H 4250 1800 60  0000 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5277221E
P 4250 1250
F 0 "C10" H 4250 1350 40  0000 L CNN
F 1 "0.1uF" H 4256 1165 40  0000 L CNN
F 2 "~" H 4288 1100 30  0000 C CNN
F 3 "~" H 4250 1250 60  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Text GLabel 4250 900  1    60   Input ~ 0
VBAT
Wire Wire Line
	4250 1050 4250 900 
Wire Wire Line
	4250 1450 4250 1800
Wire Wire Line
	4500 1550 4250 1550
Connection ~ 4250 1550
$Comp
L 2N7002 Q3
U 1 1 52772253
P 3650 2800
F 0 "Q3" H 3200 2900 50  0000 L BNN
F 1 "2N7002" H 3200 2800 50  0000 L BNN
F 2 "transistors_gaui-SOT23" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5277226C
P 5250 2300
F 0 "R23" V 5330 2300 40  0000 C CNN
F 1 "240" V 5257 2301 40  0000 C CNN
F 2 "~" V 5180 2300 30  0000 C CNN
F 3 "~" H 5250 2300 30  0000 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 52772279
P 4550 2300
F 0 "R22" V 4630 2300 40  0000 C CNN
F 1 "866" V 4557 2301 40  0000 C CNN
F 2 "~" V 4480 2300 30  0000 C CNN
F 3 "~" H 4550 2300 30  0000 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4900 2050 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	5300 1550 5750 1550
Wire Wire Line
	5750 1550 5750 2300
Wire Wire Line
	5750 2300 5500 2300
$Comp
L R R25
U 1 1 527722B1
P 4150 2800
F 0 "R25" V 4230 2800 40  0000 C CNN
F 1 "374" V 4157 2801 40  0000 C CNN
F 2 "~" V 4080 2800 30  0000 C CNN
F 3 "~" H 4150 2800 30  0000 C CNN
	1    4150 2800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 527722B7
P 5850 2900
F 0 "R?" V 5930 2900 40  0000 C CNN
F 1 "R" V 5857 2901 40  0000 C CNN
F 2 "~" V 5780 2900 30  0000 C CNN
F 3 "~" H 5850 2900 30  0000 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 527722D2
P 3850 3300
F 0 "#PWR?" H 3850 3300 30  0001 C CNN
F 1 "GND" H 3850 3230 30  0001 C CNN
F 2 "" H 3850 3300 60  0000 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2300
Wire Wire Line
	3850 2300 4300 2300
Wire Wire Line
	4150 2550 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	3850 2900 3850 3300
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4150 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3000 2900 3450 2900
Text GLabel 3000 2900 0    60   Input ~ 0
PWM/VPW
$EndSCHEMATC

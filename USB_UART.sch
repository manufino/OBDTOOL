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
Sheet 7 7
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
L OPEN_HARDWARE_2 LOGO7
U 1 1 52790550
P 10650 6600
F 0 "LOGO7" H 10650 7100 60  0001 C CNN
F 1 "OPEN HARDWARE" H 10650 6150 60  0000 C CNN
F 2 "" H 10650 6600 60  0000 C CNN
F 3 "" H 10650 6600 60  0000 C CNN
	1    10650 6600
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 5279AC33
P 3150 3700
F 0 "J1" H 3100 4100 60  0000 C CNN
F 1 "USB" V 2900 3850 60  0000 C CNN
F 2 "" H 3150 3700 60  0000 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3500 3900
Wire Wire Line
	3700 4050 3500 4050
NoConn ~ 3500 4150
NoConn ~ 2750 4150
$Comp
L GND #PWR046
U 1 1 5279AC4C
P 2600 4150
F 0 "#PWR046" H 2600 4150 30  0001 C CNN
F 1 "GND" H 2600 4080 30  0001 C CNN
F 2 "" H 2600 4150 60  0000 C CNN
F 3 "" H 2600 4150 60  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2600 4050
Wire Wire Line
	2600 4050 2600 4150
$Comp
L GND #PWR047
U 1 1 5279AC78
P 6100 5350
F 0 "#PWR047" H 6100 5350 30  0001 C CNN
F 1 "GND" H 6100 5280 30  0001 C CNN
F 2 "" H 6100 5350 60  0000 C CNN
F 3 "" H 6100 5350 60  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5200 5800 5250
Wire Wire Line
	5800 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5200
Wire Wire Line
	6250 5200 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	6100 5200 6100 5350
Connection ~ 6100 5250
Wire Wire Line
	5950 5200 5950 5250
Connection ~ 5950 5250
$Comp
L C C16
U 1 1 5279ACD1
P 5050 4800
F 0 "C16" H 5050 4900 40  0000 L CNN
F 1 "100nF" H 5056 4715 40  0000 L CNN
F 2 "~" H 5088 4650 30  0000 C CNN
F 3 "~" H 5050 4800 60  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5279ACDE
P 5050 5100
F 0 "#PWR048" H 5050 5100 30  0001 C CNN
F 1 "GND" H 5050 5030 30  0001 C CNN
F 2 "" H 5050 5100 60  0000 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5050 5000 5050 5100
$Comp
L R R40
U 1 1 5279AD1C
P 4550 3650
F 0 "R40" V 4630 3650 40  0000 C CNN
F 1 "4.7K" V 4557 3651 40  0000 C CNN
F 2 "~" V 4480 3650 30  0000 C CNN
F 3 "~" H 4550 3650 30  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5279AD29
P 4550 4350
F 0 "R41" V 4630 4350 40  0000 C CNN
F 1 "10K" V 4557 4351 40  0000 C CNN
F 2 "~" V 4480 4350 30  0000 C CNN
F 3 "~" H 4550 4350 30  0000 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5279AD2F
P 4550 4700
F 0 "#PWR049" H 4550 4700 30  0001 C CNN
F 1 "GND" H 4550 4630 30  0001 C CNN
F 2 "" H 4550 4700 60  0000 C CNN
F 3 "" H 4550 4700 60  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4550 4100 4550 3900
Wire Wire Line
	5150 4000 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	2750 3900 2600 3900
Wire Wire Line
	4550 3400 4550 3300
Text Label 2600 3900 0    39   ~ 0
VBUS
Text Label 4550 3300 0    39   ~ 0
VBUS
$Comp
L +5V #PWR050
U 1 1 5279AE26
P 5050 3000
F 0 "#PWR050" H 5050 3090 20  0001 C CNN
F 1 "+5V" H 5050 3090 30  0000 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5050 3250
Wire Wire Line
	5050 3000 5050 3350
Wire Wire Line
	5050 3350 5150 3350
Connection ~ 5050 3250
$Comp
L FT232RL U5
U 1 1 5279AC24
P 6100 4000
F 0 "U5" H 6100 4900 60  0000 C CNN
F 1 "FT232RL" H 6500 3000 60  0000 L CNN
F 2 "" H 6100 4000 60  0000 C CNN
F 3 "" H 6100 4000 60  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5050 3600
Wire Wire Line
	5150 3700 5050 3700
Text Label 3600 3900 0    39   ~ 0
D+
Text Label 3600 4050 0    39   ~ 0
D-
Text Label 5050 3600 0    39   ~ 0
D-
Text Label 5050 3700 0    39   ~ 0
D+
Text GLabel 7100 3300 2    39   BiDi ~ 0
UART_TX
Text GLabel 7100 3400 2    39   BiDi ~ 0
UART_RX
Wire Wire Line
	7100 3300 7000 3300
Wire Wire Line
	7100 3400 7000 3400
NoConn ~ 5150 4200
NoConn ~ 5150 4300
NoConn ~ 7000 4500
NoConn ~ 7000 4400
NoConn ~ 7000 4300
NoConn ~ 7000 4200
NoConn ~ 7000 4100
NoConn ~ 7000 4000
NoConn ~ 7000 3900
NoConn ~ 7000 3800
NoConn ~ 7000 3700
NoConn ~ 7000 3600
NoConn ~ 7000 3500
$EndSCHEMATC

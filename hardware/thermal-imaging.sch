EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thermal Imaging Bricklet"
Date "2017-02-07"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  7650 0    40   ~ 0
Copyright Tinkerforge GmbH 2017.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 1550 1900
$Comp
L DRILL U8
U 1 1 4C6050A5
P 10650 6150
F 0 "U8" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U9
U 1 1 4C6050A2
P 10650 6350
F 0 "U9" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U11
U 1 1 4C60509F
P 11000 6350
F 0 "U11" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U10
U 1 1 4C605099
P 11000 6150
F 0 "U10" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4C5FCF5E
P 1800 2000
F 0 "#PWR01" H 1800 2000 30  0001 C CNN
F 1 "GND" H 1800 1930 30  0001 C CNN
F 2 "" H 1800 2000 60  0001 C CNN
F 3 "" H 1800 2000 60  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1200 2200
F 0 "P1" H 1100 2600 60  0000 C CNN
F 1 "CON-SENSOR" V 1350 2200 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1200 2200 60  0001 C CNN
F 3 "" H 1200 2200 60  0001 C CNN
	1    1200 2200
	-1   0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 56AA368E
P 2400 1500
F 0 "FB1" H 2400 1650 60  0000 C CNN
F 1 "FB" H 2400 1400 60  0000 C CNN
F 2 "kicad-libraries:0603F" H 2400 1500 60  0001 C CNN
F 3 "" H 2400 1500 60  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 1 1 5805EA54
P 3800 1300
F 0 "U1" H 3650 1700 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 850 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 2050 60  0001 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 2 1 5805EBB8
P 3800 2550
F 0 "U1" H 3650 3150 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 1950 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 3300 60  0001 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	2    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 4 1 5805EC1F
P 3800 4900
F 0 "U1" H 3650 5350 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 4400 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 5650 60  0001 C CNN
F 3 "" H 3950 5650 60  0000 C CNN
	4    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 3 1 5805ECD4
P 3800 4000
F 0 "U1" H 3650 4250 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 3700 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 4750 60  0001 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	3    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Filter-4x FILTER1
U 1 1 5806011E
P 1850 2550
F 0 "FILTER1" H 2100 2450 60  0000 C CNN
F 1 "Filter-4x" V 1850 2800 39  0000 C CNN
F 2 "kicad-libraries:DFN8-17x135" H 1850 2550 60  0001 C CNN
F 3 "" H 1850 2550 60  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58060579
P 1200 2750
F 0 "#PWR02" H 1200 2750 30  0001 C CNN
F 1 "GND" H 1200 2680 30  0001 C CNN
F 2 "" H 1200 2750 60  0001 C CNN
F 3 "" H 1200 2750 60  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58061ED9
P 3350 1700
F 0 "#PWR03" H 3350 1700 30  0001 C CNN
F 1 "GND" H 3350 1630 30  0001 C CNN
F 2 "" H 3350 1700 60  0001 C CNN
F 3 "" H 3350 1700 60  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56AA387E
P 2050 1750
F 0 "C1" V 2100 1850 50  0000 L CNN
F 1 "1uF" V 1900 1650 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0001 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 580625D7
P 2750 1750
F 0 "C2" V 2800 1850 50  0000 L CNN
F 1 "10uF" V 2600 1650 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 2750 1750 60  0001 C CNN
F 3 "" H 2750 1750 60  0001 C CNN
	1    2750 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58062658
P 2750 2000
F 0 "#PWR04" H 2750 2000 30  0001 C CNN
F 1 "GND" H 2750 1930 30  0001 C CNN
F 2 "" H 2750 2000 60  0001 C CNN
F 3 "" H 2750 2000 60  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58062696
P 2050 2000
F 0 "#PWR05" H 2050 2000 30  0001 C CNN
F 1 "GND" H 2050 1930 30  0001 C CNN
F 2 "" H 2050 2000 60  0001 C CNN
F 3 "" H 2050 2000 60  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58062F0B
P 3350 1250
F 0 "C3" V 3400 1350 50  0000 L CNN
F 1 "100nF" V 3200 1150 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 3350 1250 60  0001 C CNN
F 3 "" H 3350 1250 60  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 58063537
P 1850 2750
F 0 "#PWR06" H 1850 2750 30  0001 C CNN
F 1 "GND" H 1850 2680 30  0001 C CNN
F 2 "" H 1850 2750 60  0001 C CNN
F 3 "" H 1850 2750 60  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Text GLabel 3250 4550 0    60   Input ~ 0
S-MISO
Text GLabel 3150 3000 0    60   Output ~ 0
S-MOSI
Text GLabel 3150 2900 0    60   Output ~ 0
S-CLK
Text GLabel 3150 2800 0    60   Output ~ 0
S-CS
Text GLabel 3250 2200 0    60   Output ~ 0
RESET
Text Notes 4100 2450 0    47   ~ 0
SPI Master\nP0.6 : CH1-DX0 : MISO\nP0.7 : CH1-DOUT : MOSI\nP0.8 : CH1-SCLKOUT : CLK\nP0.9 : CH1-SELO0 : SEL\n
Text Notes 4100 2950 0    47   ~ 0
SPI Slave\nP0.13 : CH0-DX2 : SEL\nP0.14 : CH0-DX1 : CLK\nP0.15 : CH0-DX0 : MOSI
Text Notes 4100 3900 0    47   ~ 0
RTCM\nP1.2 : CH1-DOUT0/CH1_DX0 : RTCM (in/output)
Text Notes 4100 4600 0    47   ~ 0
SPI Slave\nP2.0 :  CH0-DOUT0 : MISO\n
Text Notes 4100 4200 0    47   ~ 0
SWD\nP1.2 : SWDCLK\nP1.3 : SWDIO\n
$Comp
L LED D1
U 1 1 5806CAB6
P 1950 3850
F 0 "D1" H 1950 3950 50  0000 C CNN
F 1 "LED blue" H 1950 3750 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5806FC08
P 2500 4750
F 0 "P2" H 2500 4900 50  0000 C CNN
F 1 "Boot" V 2600 4750 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0000 C CNN
	1    2500 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5806FFC7
P 2450 5000
F 0 "#PWR07" H 2450 5000 30  0001 C CNN
F 1 "GND" H 2450 4930 30  0001 C CNN
F 2 "" H 2450 5000 60  0001 C CNN
F 3 "" H 2450 5000 60  0001 C CNN
	1    2450 5000
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2500 2    60   Input ~ 0
S-MISO
Text GLabel 2150 2400 2    60   Output ~ 0
S-MOSI
Text GLabel 2150 2300 2    60   Output ~ 0
S-CLK
Text GLabel 2150 2200 2    60   Output ~ 0
S-CS
Text GLabel 3250 2300 0    60   Input ~ 0
M-MISO
Text GLabel 3250 2500 0    60   Output ~ 0
M-CLK
Text GLabel 3250 2600 0    60   Output ~ 0
M-CS
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	3350 1450 3350 1700
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3450 1600 3350 1600
Connection ~ 3350 1600
Connection ~ 2750 1500
Wire Wire Line
	2050 1500 1650 1500
Wire Wire Line
	1650 1500 1650 2100
Wire Wire Line
	2050 1550 2050 1500
Wire Wire Line
	2050 2000 2050 1950
Wire Wire Line
	2750 2000 2750 1950
Wire Wire Line
	2750 1450 2750 1550
Connection ~ 2050 1500
Wire Wire Line
	3450 1000 3350 1000
Wire Wire Line
	3350 950  3350 1050
Connection ~ 3350 1500
Connection ~ 3350 1000
Wire Wire Line
	1850 2750 1850 2700
Wire Wire Line
	1200 2750 1200 2650
Wire Wire Line
	1650 3850 1750 3850
Wire Wire Line
	2450 5000 2450 4950
Wire Wire Line
	2150 3850 2200 3850
Wire Wire Line
	1550 2500 1600 2500
Wire Wire Line
	1550 2400 1600 2400
Wire Wire Line
	1600 2300 1550 2300
Wire Wire Line
	1550 2200 1600 2200
Wire Wire Line
	2100 2200 2150 2200
Wire Wire Line
	2150 2300 2100 2300
Wire Wire Line
	2100 2400 2150 2400
Wire Wire Line
	2150 2500 2100 2500
Wire Wire Line
	3150 3000 3450 3000
Wire Wire Line
	3150 2900 3450 2900
Wire Wire Line
	3150 2800 3450 2800
Wire Wire Line
	3450 2600 3250 2600
Wire Wire Line
	3250 2500 3450 2500
Wire Wire Line
	3250 2300 3450 2300
Wire Wire Line
	3450 4550 3250 4550
Wire Wire Line
	3250 2200 3450 2200
NoConn ~ 3450 4850
NoConn ~ 3450 4750
Wire Wire Line
	1650 2100 1550 2100
$Comp
L R_PACK4 RP1
U 1 1 5877247F
P 3150 3350
F 0 "RP1" H 3150 3800 50  0000 C CNN
F 1 "1k" H 3150 3300 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0000 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 587729EC
P 3350 3600
F 0 "#PWR08" H 3350 3600 30  0001 C CNN
F 1 "GND" H 3350 3530 30  0001 C CNN
F 2 "" H 3350 3600 60  0001 C CNN
F 3 "" H 3350 3600 60  0001 C CNN
	1    3350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3500 3550
Wire Wire Line
	3350 3550 3350 3600
Connection ~ 3350 3550
Connection ~ 3400 3550
Connection ~ 3300 3550
Connection ~ 3200 2800
Wire Wire Line
	3200 3150 3200 2800
Wire Wire Line
	3300 3150 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3400 3150 3400 3000
Connection ~ 3400 3000
NoConn ~ 3500 3150
$Comp
L R R1
U 1 1 58999EA2
P 2450 3850
F 0 "R1" V 2530 3850 50  0000 C CNN
F 1 "1k" V 2450 3850 50  0000 C CNN
F 2 "kicad-libraries:0603F" H 2450 3850 60  0001 C CNN
F 3 "" H 2450 3850 60  0000 C CNN
	1    2450 3850
	0    1    1    0   
$EndComp
$Comp
L FLIR-Lepton U4
U 1 1 5899CA35
P 8350 3350
F 0 "U4" H 7800 4200 60  0000 C CNN
F 1 "FLIR-Lepton" H 8750 4200 60  0000 C CNN
F 2 "kicad-libraries:Lepton_105028" H 8350 3550 20  0001 C CNN
F 3 "" H 8350 3550 20  0000 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Text GLabel 5750 700  0    60   Output ~ 0
M-MISO
Text GLabel 5750 1400 0    60   Input ~ 0
M-CLK
Text GLabel 5750 2200 0    60   Input ~ 0
M-CS
$Comp
L R_PACK4 RP3
U 1 1 5899DE94
P 7300 2750
F 0 "RP3" H 7300 3200 50  0000 C CNN
F 1 "220" H 7300 2700 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0000 C CNN
	1    7300 2750
	-1   0    0    1   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5899E0D0
P 6450 2900
F 0 "RP2" H 6450 3350 50  0000 C CNN
F 1 "1k" H 6450 2850 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0000 C CNN
	1    6450 2900
	0    -1   1    0   
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 5899E205
P 3350 950
F 0 "#PWR09" H 3350 1050 40  0001 C CNN
F 1 "3V3" H 3350 1075 40  0000 C CNN
F 2 "" H 3350 950 60  0000 C CNN
F 3 "" H 3350 950 60  0000 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR010
U 1 1 5899E2C3
P 2750 1450
F 0 "#PWR010" H 2750 1550 40  0001 C CNN
F 1 "3V3" H 2750 1575 40  0000 C CNN
F 2 "" H 2750 1450 60  0000 C CNN
F 3 "" H 2750 1450 60  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR011
U 1 1 5899E3E8
P 1650 3850
F 0 "#PWR011" H 1650 3950 40  0001 C CNN
F 1 "3V3" H 1650 3975 40  0000 C CNN
F 2 "" H 1650 3850 60  0000 C CNN
F 3 "" H 1650 3850 60  0000 C CNN
	1    1650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2700 6400 2700
Wire Wire Line
	6250 2650 6250 2700
Connection ~ 6250 2700
Connection ~ 6200 2700
Connection ~ 6300 2700
Text GLabel 6750 4550 0    60   Input ~ 0
RESET
$Comp
L R R2
U 1 1 5899EAAA
P 6850 4000
F 0 "R2" V 6930 4000 50  0000 C CNN
F 1 "1k" V 6850 4000 50  0000 C CNN
F 2 "kicad-libraries:0603F" H 6850 4000 60  0001 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    6850 4000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5899EC6A
P 7050 4000
F 0 "R3" V 7130 4000 50  0000 C CNN
F 1 "1k" V 7050 4000 50  0000 C CNN
F 2 "kicad-libraries:0603F" H 7050 4000 60  0001 C CNN
F 3 "" H 7050 4000 60  0000 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4400 7350 3700
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7600 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4550
Wire Wire Line
	7450 4550 6750 4550
Wire Wire Line
	6850 4400 6850 4250
Wire Wire Line
	7050 4250 7050 4550
Connection ~ 7050 4550
Text GLabel 5950 3450 0    60   Input ~ 0
SDA
Text GLabel 5950 3350 0    60   Input ~ 0
SCL
Text GLabel 3150 4150 0    60   Output ~ 0
SCL
Text GLabel 3150 4050 0    60   Output ~ 0
SDA
Wire Wire Line
	5950 3350 7600 3350
Wire Wire Line
	6100 3350 6100 3100
Wire Wire Line
	6400 3100 6400 3450
Wire Wire Line
	5950 3450 7600 3450
Connection ~ 6400 3450
Connection ~ 6100 3350
NoConn ~ 6200 3100
NoConn ~ 6300 3100
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	6950 3000 7100 3000
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7500 2900 7600 2900
$Comp
L GND #PWR012
U 1 1 5899FBF8
P 8350 4450
F 0 "#PWR012" H 8350 4450 30  0001 C CNN
F 1 "GND" H 8350 4380 30  0001 C CNN
F 2 "" H 8350 4450 60  0001 C CNN
F 3 "" H 8350 4450 60  0001 C CNN
	1    8350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4350
Wire Wire Line
	7800 4350 8900 4350
Wire Wire Line
	8900 4350 8900 4250
Wire Wire Line
	8300 4250 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8200 4250 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8100 4250 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8000 4250 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	7900 4250 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	8400 4250 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8500 4250 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8600 4250 8600 4350
Connection ~ 8600 4350
Wire Wire Line
	8700 4250 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8800 4350 8800 4250
Connection ~ 8800 4350
Wire Wire Line
	8350 4450 8350 4350
Connection ~ 8350 4350
$Comp
L 74LVC1G17 U2
U 1 1 589A1174
P 6300 1400
F 0 "U2" H 6445 1515 50  0000 C CNN
F 1 "74LVC1G17" H 6500 1300 50  0000 C CNN
F 2 "kicad-libraries:SOT23-5" H 6395 1265 50  0001 C CNN
F 3 "" H 6445 1515 50  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 589A1549
P 7550 2650
F 0 "#PWR013" H 7550 2650 30  0001 C CNN
F 1 "GND" H 7550 2580 30  0001 C CNN
F 2 "" H 7550 2650 60  0001 C CNN
F 3 "" H 7550 2650 60  0001 C CNN
	1    7550 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2650
NoConn ~ 7500 2800
NoConn ~ 7100 2800
$Comp
L 74LVC1G17 U3
U 1 1 589A1C52
P 6300 2200
F 0 "U3" H 6445 2315 50  0000 C CNN
F 1 "74LVC1G17" H 6500 2100 50  0000 C CNN
F 2 "kicad-libraries:SOT23-5" H 6395 2065 50  0001 C CNN
F 3 "" H 6445 2315 50  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 589A1D24
P 6250 2450
F 0 "#PWR014" H 6250 2450 30  0001 C CNN
F 1 "GND" H 6250 2380 30  0001 C CNN
F 2 "" H 6250 2450 60  0001 C CNN
F 3 "" H 6250 2450 60  0001 C CNN
	1    6250 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 589A1DC2
P 6250 1650
F 0 "#PWR015" H 6250 1650 30  0001 C CNN
F 1 "GND" H 6250 1580 30  0001 C CNN
F 2 "" H 6250 1650 60  0001 C CNN
F 3 "" H 6250 1650 60  0001 C CNN
	1    6250 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 700  7000 700 
Wire Wire Line
	7000 700  7000 2900
Wire Wire Line
	6750 1400 6950 1400
Wire Wire Line
	6950 1400 6950 3000
Wire Wire Line
	6750 2200 6900 2200
Wire Wire Line
	6900 2200 6900 3100
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5750 1400 5850 1400
Wire Wire Line
	6250 1650 6250 1600
Wire Wire Line
	6250 2450 6250 2400
$Comp
L C C6
U 1 1 589A2847
P 7950 2150
F 0 "C6" V 8000 2250 50  0000 L CNN
F 1 "100nF" V 7800 2050 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 7950 2150 60  0001 C CNN
F 3 "" H 7950 2150 60  0001 C CNN
	1    7950 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 589A2B10
P 6500 1950
F 0 "C5" V 6550 2050 50  0000 L CNN
F 1 "100nF" V 6450 1700 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 6500 1950 60  0001 C CNN
F 3 "" H 6500 1950 60  0001 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 589A2B98
P 6700 1250
F 0 "#PWR016" H 6700 1250 30  0001 C CNN
F 1 "GND" H 6700 1180 30  0001 C CNN
F 2 "" H 6700 1250 60  0001 C CNN
F 3 "" H 6700 1250 60  0001 C CNN
	1    6700 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 589A2BE8
P 6700 2050
F 0 "#PWR017" H 6700 2050 30  0001 C CNN
F 1 "GND" H 6700 1980 30  0001 C CNN
F 2 "" H 6700 2050 60  0001 C CNN
F 3 "" H 6700 2050 60  0001 C CNN
	1    6700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 1950
Wire Wire Line
	6700 1250 6700 1150
Wire Wire Line
	6300 1150 6250 1150
Wire Wire Line
	6250 1100 6250 1200
Wire Wire Line
	6300 1950 6250 1950
Wire Wire Line
	6250 1900 6250 2000
$Comp
L +2.8V #PWR018
U 1 1 589A404C
P 6250 1100
F 0 "#PWR018" H 6250 1240 20  0001 C CNN
F 1 "+2.8V" H 6250 1210 30  0000 C CNN
F 2 "" H 6250 1100 60  0000 C CNN
F 3 "" H 6250 1100 60  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR019
U 1 1 589A40FF
P 6250 1900
F 0 "#PWR019" H 6250 2040 20  0001 C CNN
F 1 "+2.8V" H 6250 2010 30  0000 C CNN
F 2 "" H 6250 1900 60  0000 C CNN
F 3 "" H 6250 1900 60  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR020
U 1 1 589A41C2
P 6250 2650
F 0 "#PWR020" H 6250 2790 20  0001 C CNN
F 1 "+2.8V" H 6250 2760 30  0000 C CNN
F 2 "" H 6250 2650 60  0000 C CNN
F 3 "" H 6250 2650 60  0000 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR021
U 1 1 589A436B
P 6850 3700
F 0 "#PWR021" H 6850 3840 20  0001 C CNN
F 1 "+2.8V" H 6850 3810 30  0000 C CNN
F 2 "" H 6850 3700 60  0000 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR022
U 1 1 589A4445
P 7050 3700
F 0 "#PWR022" H 7050 3840 20  0001 C CNN
F 1 "+2.8V" H 7050 3810 30  0000 C CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3700
Wire Wire Line
	7050 3750 7050 3700
Connection ~ 6250 1950
Connection ~ 6250 1150
$Comp
L +2.8V #PWR023
U 1 1 589A4A2C
P 8300 1700
F 0 "#PWR023" H 8300 1840 20  0001 C CNN
F 1 "+2.8V" H 8300 1810 30  0000 C CNN
F 2 "" H 8300 1700 60  0000 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR024
U 1 1 589A4B34
P 10750 750
F 0 "#PWR024" H 10750 890 20  0001 C CNN
F 1 "+2.8V" H 10750 860 30  0000 C CNN
F 2 "" H 10750 750 60  0000 C CNN
F 3 "" H 10750 750 60  0000 C CNN
	1    10750 750 
	1    0    0    -1  
$EndComp
$Comp
L +2.8V_INT #PWR025
U 1 1 589A4BE2
P 8450 2050
F 0 "#PWR025" H 8450 2190 20  0001 C CNN
F 1 "+2.8V_INT" H 8450 2160 30  0000 C CNN
F 2 "" H 8450 2050 60  0000 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L +2.8V_INT #PWR026
U 1 1 589A4C7E
P 10750 1600
F 0 "#PWR026" H 10750 1740 20  0001 C CNN
F 1 "+2.8V_INT" H 10750 1710 30  0000 C CNN
F 2 "" H 10750 1600 60  0000 C CNN
F 3 "" H 10750 1600 60  0000 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L +1.2V_INT #PWR027
U 1 1 589A4D2C
P 10750 2450
F 0 "#PWR027" H 10750 2590 20  0001 C CNN
F 1 "+1.2V_INT" H 10750 2560 30  0000 C CNN
F 2 "" H 10750 2450 60  0000 C CNN
F 3 "" H 10750 2450 60  0000 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
$Comp
L +1.2V_INT #PWR028
U 1 1 589A4DC8
P 8150 2050
F 0 "#PWR028" H 8150 2190 20  0001 C CNN
F 1 "+1.2V_INT" H 8150 2160 30  0000 C CNN
F 2 "" H 8150 2050 60  0000 C CNN
F 3 "" H 8150 2050 60  0000 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 589A516A
P 8650 2150
F 0 "C8" V 8700 2250 50  0000 L CNN
F 1 "100nF" V 8500 2000 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 8650 2150 60  0001 C CNN
F 3 "" H 8650 2150 60  0001 C CNN
	1    8650 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 589A51DC
P 8550 1750
F 0 "C7" V 8600 1850 50  0000 L CNN
F 1 "100nF" V 8700 1600 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 8550 1750 60  0001 C CNN
F 3 "" H 8550 1750 60  0001 C CNN
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 589A52F6
P 7750 2200
F 0 "#PWR029" H 7750 2200 30  0001 C CNN
F 1 "GND" H 7750 2130 30  0001 C CNN
F 2 "" H 7750 2200 60  0001 C CNN
F 3 "" H 7750 2200 60  0001 C CNN
	1    7750 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 589A53FB
P 8850 2200
F 0 "#PWR030" H 8850 2200 30  0001 C CNN
F 1 "GND" H 8850 2130 30  0001 C CNN
F 2 "" H 8850 2200 60  0001 C CNN
F 3 "" H 8850 2200 60  0001 C CNN
	1    8850 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 589A563B
P 8750 1800
F 0 "#PWR031" H 8750 1800 30  0001 C CNN
F 1 "GND" H 8750 1730 30  0001 C CNN
F 2 "" H 8750 1800 60  0001 C CNN
F 3 "" H 8750 1800 60  0001 C CNN
	1    8750 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8300 2450
Wire Wire Line
	8300 1750 8350 1750
Wire Wire Line
	8750 1750 8750 1800
Wire Wire Line
	8850 2150 8850 2200
Wire Wire Line
	8450 2050 8450 2450
Connection ~ 8450 2150
Connection ~ 8300 1750
Wire Wire Line
	8150 2050 8150 2450
Connection ~ 8150 2150
Wire Wire Line
	7750 2200 7750 2150
Wire Wire Line
	6850 4400 7350 4400
NoConn ~ 9100 3400
NoConn ~ 9100 3500
NoConn ~ 9100 3600
NoConn ~ 9100 3700
NoConn ~ 9100 2900
NoConn ~ 9100 3000
NoConn ~ 9100 3100
Text GLabel 9200 2800 2    60   Output ~ 0
VSYNC
Text GLabel 3250 2100 0    60   Input ~ 0
VSYNC
$Comp
L +2.8V #PWR032
U 1 1 589A6B38
P 10500 3700
F 0 "#PWR032" H 10500 3840 20  0001 C CNN
F 1 "+2.8V" H 10500 3810 30  0000 C CNN
F 2 "" H 10500 3700 60  0000 C CNN
F 3 "" H 10500 3700 60  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator Q1
U 1 1 589A7507
P 10100 3900
F 0 "Q1" H 9900 4100 50  0000 C CNN
F 1 "Oscillator" H 10100 3750 50  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_5032" H 10100 3900 20  0001 C CNN
F 3 "" H 10100 3900 20  0000 C CNN
	1    10100 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 589A77B0
P 9400 3800
F 0 "R4" V 9480 3800 50  0000 C CNN
F 1 "100" V 9400 3800 50  0000 C CNN
F 2 "kicad-libraries:0603F" H 9400 3800 60  0001 C CNN
F 3 "" H 9400 3800 60  0000 C CNN
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 589A8014
P 6500 1150
F 0 "C4" V 6550 1250 50  0000 L CNN
F 1 "100nF" V 6450 900 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 6500 1150 60  0001 C CNN
F 3 "" H 6500 1150 60  0001 C CNN
	1    6500 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 589A8852
P 9750 4100
F 0 "#PWR033" H 9750 4100 30  0001 C CNN
F 1 "GND" H 9750 4030 30  0001 C CNN
F 2 "" H 9750 4100 60  0001 C CNN
F 3 "" H 9750 4100 60  0001 C CNN
	1    9750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 4100 9750 3950
Wire Wire Line
	9100 3800 9150 3800
Wire Wire Line
	9650 3800 9750 3800
Wire Wire Line
	10500 3950 10450 3950
Wire Wire Line
	10500 3700 10500 3950
Wire Wire Line
	10500 3800 10450 3800
$Comp
L C C12
U 1 1 589A8EEF
P 10700 3800
F 0 "C12" V 10750 3900 50  0000 L CNN
F 1 "100nF" V 10550 3650 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 10700 3800 60  0001 C CNN
F 3 "" H 10700 3800 60  0001 C CNN
	1    10700 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 589A90B6
P 10900 3850
F 0 "#PWR034" H 10900 3850 30  0001 C CNN
F 1 "GND" H 10900 3780 30  0001 C CNN
F 2 "" H 10900 3850 60  0001 C CNN
F 3 "" H 10900 3850 60  0001 C CNN
	1    10900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 3800 10900 3850
Connection ~ 10500 3800
$Comp
L AP7333 U5
U 1 1 589A9824
P 10200 850
F 0 "U5" H 10000 1050 60  0000 C CNN
F 1 "AP7333-28" H 10450 550 39  0000 C CNN
F 2 "kicad-libraries:SOT23-3" H 10200 850 60  0001 C CNN
F 3 "" H 10200 850 60  0000 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 589A9AD5
P 9750 1050
F 0 "C9" V 9800 1150 50  0000 L CNN
F 1 "1uF" V 9600 950 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 9750 1050 60  0001 C CNN
F 3 "" H 9750 1050 60  0001 C CNN
	1    9750 1050
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 589A9F25
P 10750 1050
F 0 "C13" V 10800 1150 50  0000 L CNN
F 1 "1uF" V 10600 950 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 10750 1050 60  0001 C CNN
F 3 "" H 10750 1050 60  0001 C CNN
	1    10750 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 589AA23D
P 10200 1300
F 0 "#PWR035" H 10200 1300 30  0001 C CNN
F 1 "GND" H 10200 1230 30  0001 C CNN
F 2 "" H 10200 1300 60  0001 C CNN
F 3 "" H 10200 1300 60  0001 C CNN
	1    10200 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 589AA308
P 9750 1300
F 0 "#PWR036" H 9750 1300 30  0001 C CNN
F 1 "GND" H 9750 1230 30  0001 C CNN
F 2 "" H 9750 1300 60  0001 C CNN
F 3 "" H 9750 1300 60  0001 C CNN
	1    9750 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 589AA373
P 10750 1300
F 0 "#PWR037" H 10750 1300 30  0001 C CNN
F 1 "GND" H 10750 1230 30  0001 C CNN
F 2 "" H 10750 1300 60  0001 C CNN
F 3 "" H 10750 1300 60  0001 C CNN
	1    10750 1300
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR038
U 1 1 589AA55E
P 9750 750
F 0 "#PWR038" H 9750 850 40  0001 C CNN
F 1 "3V3" H 9750 875 40  0000 C CNN
F 2 "" H 9750 750 60  0000 C CNN
F 3 "" H 9750 750 60  0000 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9750 850 
Wire Wire Line
	9750 850  9750 750 
Wire Wire Line
	9750 1300 9750 1250
Wire Wire Line
	10200 1300 10200 1250
Wire Wire Line
	10750 1300 10750 1250
Wire Wire Line
	10550 850  10750 850 
Wire Wire Line
	10750 850  10750 750 
Connection ~ 9750 850 
Connection ~ 10750 850 
$Comp
L AP7333 U6
U 1 1 589AAF25
P 10200 1700
F 0 "U6" H 10000 1900 60  0000 C CNN
F 1 "AP7333-28" H 10450 1400 39  0000 C CNN
F 2 "kicad-libraries:SOT23-3" H 10200 1700 60  0001 C CNN
F 3 "" H 10200 1700 60  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 589AAF2B
P 9750 1900
F 0 "C10" V 9800 2000 50  0000 L CNN
F 1 "1uF" V 9600 1800 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 9750 1900 60  0001 C CNN
F 3 "" H 9750 1900 60  0001 C CNN
	1    9750 1900
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 589AAF31
P 10750 1900
F 0 "C14" V 10800 2000 50  0000 L CNN
F 1 "1uF" V 10600 1800 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 10750 1900 60  0001 C CNN
F 3 "" H 10750 1900 60  0001 C CNN
	1    10750 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 589AAF37
P 10200 2150
F 0 "#PWR039" H 10200 2150 30  0001 C CNN
F 1 "GND" H 10200 2080 30  0001 C CNN
F 2 "" H 10200 2150 60  0001 C CNN
F 3 "" H 10200 2150 60  0001 C CNN
	1    10200 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 589AAF3D
P 9750 2150
F 0 "#PWR040" H 9750 2150 30  0001 C CNN
F 1 "GND" H 9750 2080 30  0001 C CNN
F 2 "" H 9750 2150 60  0001 C CNN
F 3 "" H 9750 2150 60  0001 C CNN
	1    9750 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 589AAF43
P 10750 2150
F 0 "#PWR041" H 10750 2150 30  0001 C CNN
F 1 "GND" H 10750 2080 30  0001 C CNN
F 2 "" H 10750 2150 60  0001 C CNN
F 3 "" H 10750 2150 60  0001 C CNN
	1    10750 2150
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR042
U 1 1 589AAF49
P 9750 1600
F 0 "#PWR042" H 9750 1700 40  0001 C CNN
F 1 "3V3" H 9750 1725 40  0000 C CNN
F 2 "" H 9750 1600 60  0000 C CNN
F 3 "" H 9750 1600 60  0000 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1700 9750 1700
Wire Wire Line
	9750 1700 9750 1600
Wire Wire Line
	9750 2150 9750 2100
Wire Wire Line
	10200 2150 10200 2100
Wire Wire Line
	10750 2150 10750 2100
Wire Wire Line
	10550 1700 10750 1700
Wire Wire Line
	10750 1700 10750 1600
Connection ~ 9750 1700
Connection ~ 10750 1700
$Comp
L AP7333 U7
U 1 1 589AB164
P 10200 2550
F 0 "U7" H 10000 2750 60  0000 C CNN
F 1 "AP7333-12" H 10450 2250 39  0000 C CNN
F 2 "kicad-libraries:SOT23-3" H 10200 2550 60  0001 C CNN
F 3 "" H 10200 2550 60  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 589AB16A
P 9750 2750
F 0 "C11" V 9800 2850 50  0000 L CNN
F 1 "1uF" V 9600 2650 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 9750 2750 60  0001 C CNN
F 3 "" H 9750 2750 60  0001 C CNN
	1    9750 2750
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 589AB170
P 10750 2750
F 0 "C15" V 10800 2850 50  0000 L CNN
F 1 "1uF" V 10600 2650 50  0000 L CNN
F 2 "kicad-libraries:0603F" H 10750 2750 60  0001 C CNN
F 3 "" H 10750 2750 60  0001 C CNN
	1    10750 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 589AB176
P 10200 3000
F 0 "#PWR043" H 10200 3000 30  0001 C CNN
F 1 "GND" H 10200 2930 30  0001 C CNN
F 2 "" H 10200 3000 60  0001 C CNN
F 3 "" H 10200 3000 60  0001 C CNN
	1    10200 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 589AB17C
P 9750 3000
F 0 "#PWR044" H 9750 3000 30  0001 C CNN
F 1 "GND" H 9750 2930 30  0001 C CNN
F 2 "" H 9750 3000 60  0001 C CNN
F 3 "" H 9750 3000 60  0001 C CNN
	1    9750 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 589AB182
P 10750 3000
F 0 "#PWR045" H 10750 3000 30  0001 C CNN
F 1 "GND" H 10750 2930 30  0001 C CNN
F 2 "" H 10750 3000 60  0001 C CNN
F 3 "" H 10750 3000 60  0001 C CNN
	1    10750 3000
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR046
U 1 1 589AB188
P 9750 2450
F 0 "#PWR046" H 9750 2550 40  0001 C CNN
F 1 "3V3" H 9750 2575 40  0000 C CNN
F 2 "" H 9750 2450 60  0000 C CNN
F 3 "" H 9750 2450 60  0000 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2550 9750 2550
Wire Wire Line
	9750 2550 9750 2450
Wire Wire Line
	9750 3000 9750 2950
Wire Wire Line
	10200 3000 10200 2950
Wire Wire Line
	10750 3000 10750 2950
Wire Wire Line
	10550 2550 10750 2550
Wire Wire Line
	10750 2550 10750 2450
Connection ~ 9750 2550
Connection ~ 10750 2550
Wire Wire Line
	9100 2800 9200 2800
NoConn ~ 9100 3300
NoConn ~ 3450 2400
Wire Wire Line
	3150 4050 3450 4050
Wire Wire Line
	3450 4150 3150 4150
Wire Wire Line
	2700 3850 3450 3850
NoConn ~ 3450 3950
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	2550 4950 3450 4950
NoConn ~ 3450 5250
NoConn ~ 3450 5050
NoConn ~ 3450 2700
NoConn ~ 3450 5150
NoConn ~ 3450 4650
$EndSCHEMATC

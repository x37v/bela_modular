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
LIBS:bela-modular-cache
LIBS:shift-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 1150 1350 1500
U 5843275D
F0 "Offsets" 60
F1 "offsets.sch" 60
$EndSheet
$Sheet
S 1100 2950 1400 1500
U 58432773
F0 "Input Process" 60
F1 "inputprocess.sch" 60
$EndSheet
$Sheet
S 2700 2950 1450 1500
U 5843277E
F0 "Output Process" 60
F1 "outputprocess.sch" 60
$EndSheet
$Comp
L R R1
U 1 1 58433F6B
P 4650 1650
F 0 "R1" V 4730 1650 50  0000 C CNN
F 1 "bead" V 4650 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4580 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58433F72
P 4650 1950
F 0 "R2" V 4730 1950 50  0000 C CNN
F 1 "bead" V 4650 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4580 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58433F79
P 4450 2150
F 0 "#PWR01" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4450 2000 50  0000 C CNN
F 2 "" H 4450 2150 50  0000 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58433F9A
P 4850 2150
F 0 "C2" H 4875 2250 50  0000 L CNN
F 1 "10uF" H 4875 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4888 2000 50  0001 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58433FA1
P 4850 1450
F 0 "C1" H 4875 1550 50  0000 L CNN
F 1 "10uF" H 4875 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4888 1300 50  0001 C CNN
F 3 "" H 4850 1450 50  0000 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
$Comp
L MTA-156-4 P1
U 1 1 58433FA8
P 4200 1800
F 0 "P1" H 4200 2050 50  0000 C CNN
F 1 "MTA-156-4" V 4300 1800 50  0000 C CNN
F 2 "mta-156:MTA-156-4" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0000 C CNN
	1    4200 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4400 1950
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4400 1750 4400 1850
Wire Wire Line
	4400 1750 4450 1750
Wire Wire Line
	4450 1300 4450 2150
Wire Wire Line
	5100 1950 5100 2450
Wire Wire Line
	4800 1950 5100 1950
Wire Wire Line
	4850 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2100
Wire Wire Line
	4600 2100 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4850 1300 4450 1300
Connection ~ 4450 1750
Wire Wire Line
	4850 1600 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 2000 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	4800 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1300
$Comp
L VCC #PWR02
U 1 1 5843408B
P 5100 1300
F 0 "#PWR02" H 5100 1150 50  0001 C CNN
F 1 "VCC" H 5100 1450 50  0000 C CNN
F 2 "" H 5100 1300 50  0000 C CNN
F 3 "" H 5100 1300 50  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 584340B8
P 5100 2450
F 0 "#PWR03" H 5100 2300 50  0001 C CNN
F 1 "VSS" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2450 50  0000 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	-1   0    0    1   
$EndComp
Text GLabel 5100 1650 2    60   Output ~ 0
VCC
Text GLabel 5100 1950 2    60   Output ~ 0
VSS
$EndSCHEMATC

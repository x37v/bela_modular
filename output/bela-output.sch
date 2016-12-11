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
LIBS:mta-156
LIBS:trim
LIBS:bela-output-cache
EELAYER 25 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C Cco1
U 1 1 5846D2B1
P 5050 1700
F 0 "Cco1" H 5075 1800 50  0000 L CNN
F 1 "1uF" H 5075 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5088 1550 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5846D2B2
P 3500 1600
F 0 "R9" V 3580 1600 50  0000 C CNN
F 1 "10k" V 3500 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0000 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5846D2B3
P 3650 2450
F 0 "R13" V 3730 2450 50  0000 C CNN
F 1 "10k" V 3650 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 4 1 5846D2B4
P 4100 1700
F 0 "U1" H 4150 1900 50  0000 C CNN
F 1 "TL074" H 4250 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4050 1800 50  0001 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	4    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 1 1 5846D2B5
P 2600 1600
F 0 "U1" H 2650 1800 50  0000 C CNN
F 1 "TL074" H 2750 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2550 1700 50  0001 C CNN
F 3 "" H 2650 1800 50  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5846D2B6
P 4200 2300
F 0 "R17" V 4280 2300 50  0000 C CNN
F 1 "10k" V 4200 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0000 C CNN
	1    4200 2300
	0    1    1    0   
$EndComp
Text GLabel 4000 2100 0    60   Input ~ 0
VSS
Text GLabel 4000 1300 0    60   Input ~ 0
VCC
$Comp
L R R1
U 1 1 5846D2B7
P 1400 1500
F 0 "R1" V 1480 1500 50  0000 C CNN
F 1 "28k7" V 1400 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0000 C CNN
	1    1400 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5846D2B8
P 1800 1500
F 0 "R5" V 1880 1500 50  0000 C CNN
F 1 "28k7" V 1800 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5846D2B9
P 2500 750
F 0 "C5" H 2525 850 50  0000 L CNN
F 1 "440pF" H 2525 650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2538 600 50  0001 C CNN
F 3 "" H 2500 750 50  0000 C CNN
	1    2500 750 
	0    1    1    0   
$EndComp
Text GLabel 2500 1150 0    60   Input ~ 0
VCC
Text GLabel 2500 2050 0    60   Input ~ 0
VSS
$Comp
L C C1
U 1 1 5846D2BA
P 2000 1900
F 0 "C1" H 2025 2000 50  0000 L CNN
F 1 "220pF" H 2025 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2038 1750 50  0001 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
Text Notes 5100 1900 3    60   ~ 0
ac couple, optional
$Comp
L GND #PWR01
U 1 1 5846D2BB
P 2000 2250
F 0 "#PWR01" H 2000 2000 50  0001 C CNN
F 1 "GND" H 2000 2100 50  0000 C CNN
F 2 "" H 2000 2250 50  0000 C CNN
F 3 "" H 2000 2250 50  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5846D2BC
P 5650 1700
F 0 "R21" V 5730 1700 50  0000 C CNN
F 1 "1k" V 5650 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	0    1    1    0   
$EndComp
Text GLabel 3650 2700 0    60   Input ~ 0
outputoffset
Text GLabel 1100 1500 0    60   Input ~ 0
bela_aout0
Text GLabel 6000 1700 2    60   Output ~ 0
modular_aout0
$Comp
L C Cco2
U 1 1 5846D2BD
P 5050 4000
F 0 "Cco2" H 5075 4100 50  0000 L CNN
F 1 "1uF" H 5075 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5088 3850 50  0001 C CNN
F 3 "" H 5050 4000 50  0000 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5846D2BE
P 3500 3900
F 0 "R10" V 3580 3900 50  0000 C CNN
F 1 "10k" V 3500 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5846D2BF
P 3650 4750
F 0 "R14" V 3730 4750 50  0000 C CNN
F 1 "10k" V 3650 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0000 C CNN
	1    3650 4750
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 3 1 5846D2C0
P 4100 4000
F 0 "U1" H 4150 4200 50  0000 C CNN
F 1 "TL074" H 4250 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4050 4100 50  0001 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	3    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 2 1 5846D2C1
P 2600 3900
F 0 "U1" H 2650 4100 50  0000 C CNN
F 1 "TL074" H 2750 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2550 4000 50  0001 C CNN
F 3 "" H 2650 4100 50  0000 C CNN
	2    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5846D2C2
P 4200 4600
F 0 "R18" V 4280 4600 50  0000 C CNN
F 1 "10k" V 4200 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	0    1    1    0   
$EndComp
Text GLabel 4000 4400 0    60   Input ~ 0
VSS
Text GLabel 4000 3600 0    60   Input ~ 0
VCC
$Comp
L R R2
U 1 1 5846D2C3
P 1400 3800
F 0 "R2" V 1480 3800 50  0000 C CNN
F 1 "28k7" V 1400 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0000 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5846D2C4
P 1800 3800
F 0 "R6" V 1880 3800 50  0000 C CNN
F 1 "28k7" V 1800 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0000 C CNN
	1    1800 3800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5846D2C5
P 2500 3050
F 0 "C6" H 2525 3150 50  0000 L CNN
F 1 "440pF" H 2525 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2538 2900 50  0001 C CNN
F 3 "" H 2500 3050 50  0000 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
Text GLabel 2500 3450 0    60   Input ~ 0
VCC
Text GLabel 2500 4350 0    60   Input ~ 0
VSS
$Comp
L C C2
U 1 1 5846D2C6
P 2000 4200
F 0 "C2" H 2025 4300 50  0000 L CNN
F 1 "220pF" H 2025 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2038 4050 50  0001 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    2000 4200
	-1   0    0    1   
$EndComp
Text Notes 5100 4200 3    60   ~ 0
ac couple, optional
$Comp
L GND #PWR02
U 1 1 5846D2C7
P 2000 4550
F 0 "#PWR02" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4550 50  0000 C CNN
F 3 "" H 2000 4550 50  0000 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5846D2C8
P 5650 4000
F 0 "R22" V 5730 4000 50  0000 C CNN
F 1 "1k" V 5650 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
Text GLabel 3650 5000 0    60   Input ~ 0
outputoffset
Text GLabel 1100 3800 0    60   Input ~ 0
bela_aout1
Text GLabel 6000 4000 2    60   Output ~ 0
modular_aout1
$Comp
L C Cco3
U 1 1 5846D2C9
P 5050 6250
F 0 "Cco3" H 5075 6350 50  0000 L CNN
F 1 "1uF" H 5075 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5088 6100 50  0001 C CNN
F 3 "" H 5050 6250 50  0000 C CNN
	1    5050 6250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5846D2CA
P 3500 6150
F 0 "R11" V 3580 6150 50  0000 C CNN
F 1 "10k" V 3500 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0000 C CNN
	1    3500 6150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5846D2CB
P 3650 7000
F 0 "R15" V 3730 7000 50  0000 C CNN
F 1 "10k" V 3650 7000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0000 C CNN
	1    3650 7000
	-1   0    0    1   
$EndComp
$Comp
L TL074 U2
U 4 1 5846D2CC
P 4100 6250
F 0 "U2" H 4150 6450 50  0000 C CNN
F 1 "TL074" H 4250 6050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4050 6350 50  0001 C CNN
F 3 "" H 4150 6450 50  0000 C CNN
	4    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 1 1 5846D2CD
P 2600 6150
F 0 "U2" H 2650 6350 50  0000 C CNN
F 1 "TL074" H 2750 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2550 6250 50  0001 C CNN
F 3 "" H 2650 6350 50  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5846D2CE
P 4200 6850
F 0 "R19" V 4280 6850 50  0000 C CNN
F 1 "10k" V 4200 6850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 6850 50  0001 C CNN
F 3 "" H 4200 6850 50  0000 C CNN
	1    4200 6850
	0    1    1    0   
$EndComp
Text GLabel 4000 6650 0    60   Input ~ 0
VSS
Text GLabel 4000 5850 0    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 5846D2CF
P 1400 6050
F 0 "R3" V 1480 6050 50  0000 C CNN
F 1 "28k7" V 1400 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0000 C CNN
	1    1400 6050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5846D2D0
P 1800 6050
F 0 "R7" V 1880 6050 50  0000 C CNN
F 1 "28k7" V 1800 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0000 C CNN
	1    1800 6050
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5846D2D1
P 2500 5300
F 0 "C7" H 2525 5400 50  0000 L CNN
F 1 "440pF" H 2525 5200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2538 5150 50  0001 C CNN
F 3 "" H 2500 5300 50  0000 C CNN
	1    2500 5300
	0    1    1    0   
$EndComp
Text GLabel 2500 5700 0    60   Input ~ 0
VCC
Text GLabel 2500 6600 0    60   Input ~ 0
VSS
$Comp
L C C3
U 1 1 5846D2D2
P 2000 6450
F 0 "C3" H 2025 6550 50  0000 L CNN
F 1 "220pF" H 2025 6350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2038 6300 50  0001 C CNN
F 3 "" H 2000 6450 50  0000 C CNN
	1    2000 6450
	-1   0    0    1   
$EndComp
Text Notes 5100 6450 3    60   ~ 0
ac couple, optional
$Comp
L GND #PWR03
U 1 1 5846D2D3
P 2000 6800
F 0 "#PWR03" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2000 6650 50  0000 C CNN
F 2 "" H 2000 6800 50  0000 C CNN
F 3 "" H 2000 6800 50  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5846D2D4
P 5650 6250
F 0 "R23" V 5730 6250 50  0000 C CNN
F 1 "1k" V 5650 6250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0000 C CNN
	1    5650 6250
	0    1    1    0   
$EndComp
Text GLabel 3650 7250 0    60   Input ~ 0
outputoffset
Text GLabel 1100 6050 0    60   Input ~ 0
bela_aout2
Text GLabel 6000 6250 2    60   Output ~ 0
modular_aout2
$Comp
L C Cco4
U 1 1 5846D2D5
P 5050 8550
F 0 "Cco4" H 5075 8650 50  0000 L CNN
F 1 "1uF" H 5075 8450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5088 8400 50  0001 C CNN
F 3 "" H 5050 8550 50  0000 C CNN
	1    5050 8550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5846D2D6
P 3500 8450
F 0 "R12" V 3580 8450 50  0000 C CNN
F 1 "10k" V 3500 8450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 8450 50  0001 C CNN
F 3 "" H 3500 8450 50  0000 C CNN
	1    3500 8450
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5846D2D7
P 3650 9300
F 0 "R16" V 3730 9300 50  0000 C CNN
F 1 "10k" V 3650 9300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 9300 50  0001 C CNN
F 3 "" H 3650 9300 50  0000 C CNN
	1    3650 9300
	-1   0    0    1   
$EndComp
$Comp
L TL074 U2
U 3 1 5846D2D8
P 4100 8550
F 0 "U2" H 4150 8750 50  0000 C CNN
F 1 "TL074" H 4250 8350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4050 8650 50  0001 C CNN
F 3 "" H 4150 8750 50  0000 C CNN
	3    4100 8550
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 2 1 5846D2D9
P 2600 8450
F 0 "U2" H 2650 8650 50  0000 C CNN
F 1 "TL074" H 2750 8250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2550 8550 50  0001 C CNN
F 3 "" H 2650 8650 50  0000 C CNN
	2    2600 8450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5846D2DA
P 4200 9150
F 0 "R20" V 4280 9150 50  0000 C CNN
F 1 "10k" V 4200 9150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 9150 50  0001 C CNN
F 3 "" H 4200 9150 50  0000 C CNN
	1    4200 9150
	0    1    1    0   
$EndComp
Text GLabel 4000 8950 0    60   Input ~ 0
VSS
Text GLabel 4000 8150 0    60   Input ~ 0
VCC
$Comp
L R R4
U 1 1 5846D2DB
P 1400 8350
F 0 "R4" V 1480 8350 50  0000 C CNN
F 1 "28k7" V 1400 8350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 8350 50  0001 C CNN
F 3 "" H 1400 8350 50  0000 C CNN
	1    1400 8350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5846D2DC
P 1800 8350
F 0 "R8" V 1880 8350 50  0000 C CNN
F 1 "28k7" V 1800 8350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 8350 50  0001 C CNN
F 3 "" H 1800 8350 50  0000 C CNN
	1    1800 8350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5846D2DD
P 2500 7600
F 0 "C8" H 2525 7700 50  0000 L CNN
F 1 "440pF" H 2525 7500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2538 7450 50  0001 C CNN
F 3 "" H 2500 7600 50  0000 C CNN
	1    2500 7600
	0    1    1    0   
$EndComp
Text GLabel 2500 8000 0    60   Input ~ 0
VCC
Text GLabel 2500 8900 0    60   Input ~ 0
VSS
$Comp
L C C4
U 1 1 5846D2DE
P 2000 8750
F 0 "C4" H 2025 8850 50  0000 L CNN
F 1 "220pF" H 2025 8650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2038 8600 50  0001 C CNN
F 3 "" H 2000 8750 50  0000 C CNN
	1    2000 8750
	-1   0    0    1   
$EndComp
Text Notes 5100 8750 3    60   ~ 0
ac couple, optional
$Comp
L GND #PWR04
U 1 1 5846D2DF
P 2000 9100
F 0 "#PWR04" H 2000 8850 50  0001 C CNN
F 1 "GND" H 2000 8950 50  0000 C CNN
F 2 "" H 2000 9100 50  0000 C CNN
F 3 "" H 2000 9100 50  0000 C CNN
	1    2000 9100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5846D2E0
P 5650 8550
F 0 "R24" V 5730 8550 50  0000 C CNN
F 1 "1k" V 5650 8550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 8550 50  0001 C CNN
F 3 "" H 5650 8550 50  0000 C CNN
	1    5650 8550
	0    1    1    0   
$EndComp
Text GLabel 3650 9550 0    60   Input ~ 0
outputoffset
Text GLabel 1100 8350 0    60   Input ~ 0
bela_aout3
Text GLabel 6000 8550 2    60   Output ~ 0
modular_aout3
Text Notes 8350 4600 2    60   ~ 0
10k for 12v
Text GLabel 9600 4900 2    60   Output ~ 0
outputoffset
Text GLabel 8450 3550 0    60   Input ~ 0
VCC
Text GLabel 9100 5550 0    60   Input ~ 0
VSS
Text GLabel 9100 4400 0    60   Input ~ 0
VCC
Text Notes 8900 4200 0    60   ~ 0
output offset [5v]\n
$Comp
L GND #PWR05
U 1 1 5846D6C0
P 8450 5500
F 0 "#PWR05" H 8450 5250 50  0001 C CNN
F 1 "GND" H 8450 5350 50  0000 C CNN
F 2 "" H 8450 5500 50  0000 C CNN
F 3 "" H 8450 5500 50  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5846D6C6
P 8450 5000
F 0 "R25" V 8530 5000 50  0000 C CNN
F 1 "10k" V 8450 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0000 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L R RoutF1
U 1 1 5846D6CD
P 8450 4550
F 0 "RoutF1" V 8530 4550 50  0000 C CNN
F 1 "16k9" V 8450 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0000 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 1 1 5846D6D9
P 9200 4900
F 0 "U3" H 9150 5100 50  0000 L CNN
F 1 "TL072" H 9150 4650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0000 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5846DA89
P 8950 1750
F 0 "R26" V 9030 1750 50  0000 C CNN
F 1 "bead" V 8950 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8880 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0000 C CNN
	1    8950 1750
	0    1    -1   0   
$EndComp
$Comp
L R R27
U 1 1 5846DA90
P 8950 2050
F 0 "R27" V 9030 2050 50  0000 C CNN
F 1 "bead" V 8950 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8880 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
	1    8950 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5846DA97
P 8750 2250
F 0 "#PWR06" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 2250 50  0000 C CNN
F 3 "" H 8750 2250 50  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5846DA9D
P 9150 2250
F 0 "C10" H 9175 2350 50  0000 L CNN
F 1 "10uF" H 9175 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9188 2100 50  0001 C CNN
F 3 "" H 9150 2250 50  0000 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5846DAA4
P 9150 1550
F 0 "C9" H 9175 1650 50  0000 L CNN
F 1 "10uF" H 9175 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9188 1400 50  0001 C CNN
F 3 "" H 9150 1550 50  0000 C CNN
	1    9150 1550
	-1   0    0    1   
$EndComp
$Comp
L MTA-156-4 P2
U 1 1 5846DAAB
P 8500 1900
F 0 "P2" H 8500 2150 50  0000 C CNN
F 1 "MTA-156-4" V 8600 1900 50  0000 C CNN
F 2 "mta-156:MTA-156-4" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0000 C CNN
	1    8500 1900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5846DAC5
P 9400 1400
F 0 "#PWR07" H 9400 1250 50  0001 C CNN
F 1 "VCC" H 9400 1550 50  0000 C CNN
F 2 "" H 9400 1400 50  0000 C CNN
F 3 "" H 9400 1400 50  0000 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 5846DACB
P 9400 2550
F 0 "#PWR08" H 9400 2400 50  0001 C CNN
F 1 "VSS" H 9400 2700 50  0000 C CNN
F 2 "" H 9400 2550 50  0000 C CNN
F 3 "" H 9400 2550 50  0000 C CNN
	1    9400 2550
	-1   0    0    1   
$EndComp
Text GLabel 9400 1750 2    60   Output ~ 0
VCC
Text GLabel 9400 2050 2    60   Output ~ 0
VSS
$Comp
L PWR_FLAG #FLG09
U 1 1 5846DE46
P 9750 2400
F 0 "#FLG09" H 9750 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 2580 50  0000 C CNN
F 2 "" H 9750 2400 50  0000 C CNN
F 3 "" H 9750 2400 50  0000 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5846DEC4
P 9000 2450
F 0 "#FLG010" H 9000 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 2630 50  0000 C CNN
F 2 "" H 9000 2450 50  0000 C CNN
F 3 "" H 9000 2450 50  0000 C CNN
	1    9000 2450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5846DF42
P 9750 1550
F 0 "#FLG011" H 9750 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1730 50  0000 C CNN
F 2 "" H 9750 1550 50  0000 C CNN
F 3 "" H 9750 1550 50  0000 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L TRIM TR1
U 1 1 5846E4BC
P 8450 4000
F 0 "TR1" V 8350 4084 50  0000 C TNN
F 1 "10k" V 8450 4000 50  0000 C CNN
F 2 "trim:trimmer" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0000 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 5846EB55
P 7900 7000
F 0 "P1" H 7900 7250 50  0000 C CNN
F 1 "in_bela" H 7900 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0000 C CNN
	1    7900 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 5846EBF0
P 9500 7000
F 0 "P3" H 9500 7250 50  0000 C CNN
F 1 "out_mod" H 9500 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0000 C CNN
	1    9500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5500 1700
Wire Wire Line
	3650 2300 4050 2300
Wire Wire Line
	3650 2300 3650 1800
Wire Wire Line
	3650 1800 3800 1800
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	4000 1400 4000 1300
Wire Wire Line
	4500 2300 4350 2300
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1950 1500 2300 1500
Wire Wire Line
	2500 1900 2500 2050
Wire Wire Line
	2500 1300 2500 1150
Wire Wire Line
	2000 1500 2000 1750
Connection ~ 2000 1500
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	2900 1600 3350 1600
Wire Wire Line
	1600 750  2350 750 
Wire Wire Line
	2650 750  2950 750 
Wire Wire Line
	2950 750  2950 2250
Connection ~ 2950 1600
Wire Wire Line
	2000 2050 2000 2250
Connection ~ 3000 1600
Wire Wire Line
	2200 1700 2200 2250
Wire Wire Line
	2200 2250 2950 2250
Wire Wire Line
	3650 2600 3650 2700
Wire Wire Line
	4400 1700 4900 1700
Wire Wire Line
	4500 1700 4500 2300
Connection ~ 4500 1700
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	1250 1500 1100 1500
Wire Wire Line
	1600 750  1600 1500
Connection ~ 1600 1500
Wire Wire Line
	3650 1600 3800 1600
Wire Wire Line
	5200 4000 5500 4000
Wire Wire Line
	3650 4600 4050 4600
Wire Wire Line
	3650 4600 3650 4100
Wire Wire Line
	3650 4100 3800 4100
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4000 3700 4000 3600
Wire Wire Line
	4500 4600 4350 4600
Wire Wire Line
	1550 3800 1650 3800
Wire Wire Line
	1950 3800 2300 3800
Wire Wire Line
	2500 4200 2500 4350
Wire Wire Line
	2500 3600 2500 3450
Wire Wire Line
	2000 3800 2000 4050
Connection ~ 2000 3800
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2900 3900 3350 3900
Wire Wire Line
	1600 3050 2350 3050
Wire Wire Line
	2650 3050 2950 3050
Wire Wire Line
	2950 3050 2950 4550
Connection ~ 2950 3900
Wire Wire Line
	2000 4350 2000 4550
Connection ~ 3000 3900
Wire Wire Line
	2200 4000 2200 4550
Wire Wire Line
	2200 4550 2950 4550
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	4400 4000 4900 4000
Wire Wire Line
	4500 4000 4500 4600
Connection ~ 4500 4000
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	1250 3800 1100 3800
Wire Wire Line
	1600 3050 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	5200 6250 5500 6250
Wire Wire Line
	3650 6850 4050 6850
Wire Wire Line
	3650 6850 3650 6350
Wire Wire Line
	3650 6350 3800 6350
Wire Wire Line
	4000 6550 4000 6650
Wire Wire Line
	4000 5950 4000 5850
Wire Wire Line
	4500 6850 4350 6850
Wire Wire Line
	1550 6050 1650 6050
Wire Wire Line
	1950 6050 2300 6050
Wire Wire Line
	2500 6450 2500 6600
Wire Wire Line
	2500 5850 2500 5700
Wire Wire Line
	2000 6050 2000 6300
Connection ~ 2000 6050
Wire Wire Line
	2200 6250 2300 6250
Wire Wire Line
	2900 6150 3350 6150
Wire Wire Line
	1600 5300 2350 5300
Wire Wire Line
	2650 5300 2950 5300
Wire Wire Line
	2950 5300 2950 6800
Connection ~ 2950 6150
Wire Wire Line
	2000 6600 2000 6800
Connection ~ 3000 6150
Wire Wire Line
	2200 6250 2200 6800
Wire Wire Line
	2200 6800 2950 6800
Wire Wire Line
	3650 7150 3650 7250
Wire Wire Line
	4400 6250 4900 6250
Wire Wire Line
	4500 6250 4500 6850
Connection ~ 4500 6250
Wire Wire Line
	5800 6250 6000 6250
Wire Wire Line
	1250 6050 1100 6050
Wire Wire Line
	1600 5300 1600 6050
Connection ~ 1600 6050
Wire Wire Line
	3650 6150 3800 6150
Wire Wire Line
	5200 8550 5500 8550
Wire Wire Line
	3650 9150 4050 9150
Wire Wire Line
	3650 9150 3650 8650
Wire Wire Line
	3650 8650 3800 8650
Wire Wire Line
	4000 8850 4000 8950
Wire Wire Line
	4000 8250 4000 8150
Wire Wire Line
	4500 9150 4350 9150
Wire Wire Line
	1550 8350 1650 8350
Wire Wire Line
	1950 8350 2300 8350
Wire Wire Line
	2500 8750 2500 8900
Wire Wire Line
	2500 8150 2500 8000
Wire Wire Line
	2000 8350 2000 8600
Connection ~ 2000 8350
Wire Wire Line
	2200 8550 2300 8550
Wire Wire Line
	2900 8450 3350 8450
Wire Wire Line
	1600 7600 2350 7600
Wire Wire Line
	2650 7600 2950 7600
Wire Wire Line
	2950 7600 2950 9100
Connection ~ 2950 8450
Wire Wire Line
	2000 8900 2000 9100
Connection ~ 3000 8450
Wire Wire Line
	2200 8550 2200 9100
Wire Wire Line
	2200 9100 2950 9100
Wire Wire Line
	3650 9450 3650 9550
Wire Wire Line
	4400 8550 4900 8550
Wire Wire Line
	4500 8550 4500 9150
Connection ~ 4500 8550
Wire Wire Line
	5800 8550 6000 8550
Wire Wire Line
	1250 8350 1100 8350
Wire Wire Line
	1600 7600 1600 8350
Connection ~ 1600 8350
Wire Wire Line
	3650 8450 3800 8450
Wire Wire Line
	8450 3750 8450 3550
Wire Wire Line
	8450 4250 8450 4400
Wire Wire Line
	9100 5200 9100 5550
Wire Wire Line
	9100 4600 9100 4400
Connection ~ 8450 4800
Wire Wire Line
	8450 5150 8450 5500
Wire Wire Line
	8450 4700 8450 4850
Wire Wire Line
	8900 4800 8450 4800
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8800 5400 8800 5000
Wire Wire Line
	9600 5400 8800 5400
Wire Wire Line
	9600 4900 9600 5400
Wire Wire Line
	9500 4900 9600 4900
Wire Wire Line
	8800 2050 8700 2050
Wire Wire Line
	8800 1750 8700 1750
Wire Wire Line
	8700 1850 8700 1950
Wire Wire Line
	8700 1850 8750 1850
Wire Wire Line
	8750 1400 8750 2250
Wire Wire Line
	9400 2050 9400 2550
Wire Wire Line
	9100 2050 9400 2050
Wire Wire Line
	8900 2400 9150 2400
Wire Wire Line
	8900 2400 8900 2200
Wire Wire Line
	8900 2200 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	9150 1400 8750 1400
Connection ~ 8750 1850
Wire Wire Line
	9150 1700 9150 1750
Connection ~ 9150 1750
Wire Wire Line
	9150 2100 9150 2050
Connection ~ 9150 2050
Wire Wire Line
	9400 1750 9100 1750
Wire Wire Line
	9400 1400 9400 1750
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	9750 1650 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	9400 2450 9750 2450
Wire Wire Line
	9750 2450 9750 2400
Connection ~ 9400 2450
Wire Wire Line
	9000 2450 9000 2400
Connection ~ 9000 2400
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4300
Wire Wire Line
	8200 4300 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8150 6850 9250 6850
Wire Wire Line
	8150 6950 9250 6950
Wire Wire Line
	8150 7050 9250 7050
Wire Wire Line
	8150 7150 9250 7150
$Comp
L GND #PWR012
U 1 1 5846F208
P 8650 7250
F 0 "#PWR012" H 8650 7000 50  0001 C CNN
F 1 "GND" H 8650 7100 50  0000 C CNN
F 2 "" H 8650 7250 50  0000 C CNN
F 3 "" H 8650 7250 50  0000 C CNN
	1    8650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6850 8650 7250
Connection ~ 8650 7150
Connection ~ 8650 7050
Connection ~ 8650 6950
Connection ~ 8650 6850
Text GLabel 9950 6750 2    60   Output ~ 0
modular_aout0
Text GLabel 9950 6900 2    60   Output ~ 0
modular_aout1
Text GLabel 9950 7050 2    60   Output ~ 0
modular_aout2
Text GLabel 9950 7200 2    60   Output ~ 0
modular_aout3
Text GLabel 7450 7050 0    60   Input ~ 0
bela_aout2
Text GLabel 7450 6900 0    60   Input ~ 0
bela_aout1
Text GLabel 7450 6750 0    60   Input ~ 0
bela_aout0
Text GLabel 7450 7200 0    60   Input ~ 0
bela_aout3
Wire Wire Line
	7650 6850 7550 6850
Wire Wire Line
	7550 6850 7550 6750
Wire Wire Line
	7550 6750 7450 6750
Wire Wire Line
	7450 6900 7550 6900
Wire Wire Line
	7550 6900 7550 6950
Wire Wire Line
	7550 6950 7650 6950
Wire Wire Line
	7650 7050 7450 7050
Wire Wire Line
	7650 7150 7550 7150
Wire Wire Line
	7550 7150 7550 7200
Wire Wire Line
	7550 7200 7450 7200
Wire Wire Line
	9950 6750 9850 6750
Wire Wire Line
	9850 6750 9850 6850
Wire Wire Line
	9850 6850 9750 6850
Wire Wire Line
	9950 6900 9850 6900
Wire Wire Line
	9850 6900 9850 6950
Wire Wire Line
	9850 6950 9750 6950
Wire Wire Line
	9750 7050 9950 7050
Wire Wire Line
	9950 7200 9900 7200
Wire Wire Line
	9900 7200 9900 7150
Wire Wire Line
	9900 7150 9750 7150
$Comp
L C C11
U 1 1 584718B4
P 9150 8800
F 0 "C11" H 9175 8900 50  0000 L CNN
F 1 "10n" H 9175 8700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9188 8650 50  0001 C CNN
F 3 "" H 9150 8800 50  0000 C CNN
	1    9150 8800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 584718BB
P 9150 9200
F 0 "C12" H 9175 9300 50  0000 L CNN
F 1 "10n" H 9175 9100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9188 9050 50  0001 C CNN
F 3 "" H 9150 9200 50  0000 C CNN
	1    9150 9200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 584718C2
P 9500 8800
F 0 "C13" H 9525 8900 50  0000 L CNN
F 1 "10n" H 9525 8700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9538 8650 50  0001 C CNN
F 3 "" H 9500 8800 50  0000 C CNN
	1    9500 8800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 584718C9
P 9500 9200
F 0 "C14" H 9525 9300 50  0000 L CNN
F 1 "10n" H 9525 9100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9538 9050 50  0001 C CNN
F 3 "" H 9500 9200 50  0000 C CNN
	1    9500 9200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 584718D0
P 9850 8800
F 0 "C15" H 9875 8900 50  0000 L CNN
F 1 "10n" H 9875 8700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9888 8650 50  0001 C CNN
F 3 "" H 9850 8800 50  0000 C CNN
	1    9850 8800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 584718D7
P 9850 9200
F 0 "C16" H 9875 9300 50  0000 L CNN
F 1 "10n" H 9875 9100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9888 9050 50  0001 C CNN
F 3 "" H 9850 9200 50  0000 C CNN
	1    9850 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 8950 9150 9050
Connection ~ 9150 9000
Wire Wire Line
	9150 8300 9150 8650
Wire Wire Line
	9150 9350 9150 9650
Wire Wire Line
	9500 8950 9500 9050
Connection ~ 9500 9000
Wire Wire Line
	9500 8300 9500 8650
Wire Wire Line
	9500 9650 9500 9350
Wire Wire Line
	9850 8950 9850 9050
Connection ~ 9850 9000
Wire Wire Line
	9850 8300 9850 8650
Wire Wire Line
	9850 9650 9850 9350
Text GLabel 8900 8300 0    60   Input ~ 0
VCC
Text GLabel 8850 9650 0    60   Input ~ 0
VSS
$Comp
L GND #PWR013
U 1 1 584718EC
P 8700 9100
F 0 "#PWR013" H 8700 8850 50  0001 C CNN
F 1 "GND" H 8700 8950 50  0000 C CNN
F 2 "" H 8700 9100 50  0000 C CNN
F 3 "" H 8700 9100 50  0000 C CNN
	1    8700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9100 8700 9000
Wire Wire Line
	8700 9000 9850 9000
Wire Wire Line
	8850 9650 9850 9650
Connection ~ 9150 9650
Connection ~ 9500 9650
Wire Wire Line
	8900 8300 9850 8300
Connection ~ 9150 8300
Connection ~ 9500 8300
Text Notes 9150 8150 0    60   ~ 0
decoupling caps
$EndSCHEMATC

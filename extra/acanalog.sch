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
LIBS:xnorman
LIBS:bela-extra-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CONN_01X03 P7
U 1 1 58575363
P 1200 1350
F 0 "P7" H 1200 1550 50  0000 C CNN
F 1 "belaaudioout" V 1300 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0000 C CNN
	1    1200 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5857536A
P 5100 1250
F 0 "P8" H 5100 1450 50  0000 C CNN
F 1 "belaaudioin" V 5200 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0000 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 1 1 58575371
P 2950 1950
F 0 "U1" H 3000 2150 50  0000 C CNN
F 1 "TL074" H 3100 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2900 2050 50  0001 C CNN
F 3 "" H 3000 2150 50  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58575378
P 2000 2050
F 0 "R5" V 2080 2050 50  0000 C CNN
F 1 "2k" V 2000 2050 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 1930 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5857537F
P 3050 2600
F 0 "R9" V 3130 2600 50  0000 C CNN
F 1 "10k" V 3050 2600 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 2980 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2600 2900 2600
Wire Wire Line
	2150 2050 2650 2050
Wire Wire Line
	2300 2050 2300 2600
Wire Wire Line
	3200 2600 3450 2600
Wire Wire Line
	3450 2600 3450 1950
Wire Wire Line
	3250 1950 3550 1950
Connection ~ 2300 2050
$Comp
L GND #PWR010
U 1 1 5857538D
P 2450 1750
F 0 "#PWR010" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2450 1600 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1750
Text GLabel 2950 1600 2    60   Output ~ 0
+15v
Text GLabel 2950 2300 2    60   Output ~ 0
-15v
Wire Wire Line
	2850 2250 2850 2300
Wire Wire Line
	2850 2300 2950 2300
Wire Wire Line
	2950 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1650
Text GLabel 1450 2050 0    60   Input ~ 0
belaacout1
Wire Wire Line
	1850 2050 1450 2050
Text GLabel 4000 1950 2    60   Output ~ 0
modularacout1
Connection ~ 3450 1950
$Comp
L R R13
U 1 1 5857539F
P 3700 1950
F 0 "R13" V 3780 1950 50  0000 C CNN
F 1 "1k" V 3700 1950 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3630 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0000 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1950 4000 1950
$Comp
L TL074 U1
U 2 1 585753A7
P 2950 3300
F 0 "U1" H 3000 3500 50  0000 C CNN
F 1 "TL074" H 3100 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2900 3400 50  0001 C CNN
F 3 "" H 3000 3500 50  0000 C CNN
	2    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 585753AE
P 2000 3400
F 0 "R6" V 2080 3400 50  0000 C CNN
F 1 "2k" V 2000 3400 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 1930 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0000 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 585753B5
P 3050 3950
F 0 "R10" V 3130 3950 50  0000 C CNN
F 1 "10k" V 3050 3950 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 2980 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0000 C CNN
	1    3050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3950 2900 3950
Wire Wire Line
	2150 3400 2650 3400
Wire Wire Line
	2300 3400 2300 3950
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	3450 3950 3450 3300
Wire Wire Line
	3250 3300 3550 3300
Connection ~ 2300 3400
$Comp
L GND #PWR011
U 1 1 585753C3
P 2450 3100
F 0 "#PWR011" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2450 2950 50  0000 C CNN
F 2 "" H 2450 3100 50  0000 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3100
Text GLabel 2950 2950 2    60   Output ~ 0
+15v
Text GLabel 2950 3650 2    60   Output ~ 0
-15v
Wire Wire Line
	2850 3600 2850 3650
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2950 2950 2850 2950
Wire Wire Line
	2850 2950 2850 3000
Text GLabel 1450 3400 0    60   Input ~ 0
belaacout2
Wire Wire Line
	1850 3400 1450 3400
Text GLabel 4000 3300 2    60   Output ~ 0
modularacout2
Connection ~ 3450 3300
$Comp
L R R14
U 1 1 585753D5
P 3700 3300
F 0 "R14" V 3780 3300 50  0000 C CNN
F 1 "1k" V 3700 3300 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3630 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0000 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3300 4000 3300
$Comp
L TL074 U1
U 4 1 585753DD
P 2950 4750
F 0 "U1" H 3000 4950 50  0000 C CNN
F 1 "TL074" H 3100 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2900 4850 50  0001 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	4    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 585753E4
P 2000 4850
F 0 "R7" V 2080 4850 50  0000 C CNN
F 1 "100k" V 2000 4850 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 1930 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0000 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 585753EB
P 3050 5400
F 0 "R11" V 3130 5400 50  0000 C CNN
F 1 "100k" V 3050 5400 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 2980 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0000 C CNN
	1    3050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5400 2900 5400
Wire Wire Line
	2150 4850 2650 4850
Wire Wire Line
	2300 4850 2300 5400
Wire Wire Line
	3200 5400 3450 5400
Wire Wire Line
	3450 5400 3450 4750
Wire Wire Line
	3250 4750 3550 4750
Connection ~ 2300 4850
$Comp
L GND #PWR012
U 1 1 585753F9
P 2450 4550
F 0 "#PWR012" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2450 4400 50  0000 C CNN
F 2 "" H 2450 4550 50  0000 C CNN
F 3 "" H 2450 4550 50  0000 C CNN
	1    2450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4550
Text GLabel 2950 4400 2    60   Output ~ 0
+15v
Text GLabel 2950 5100 2    60   Output ~ 0
-15v
Wire Wire Line
	2850 5050 2850 5100
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2950 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4450
Text GLabel 1450 4850 0    60   Input ~ 0
modularacin1
Wire Wire Line
	1850 4850 1450 4850
Text GLabel 4800 4750 2    60   Output ~ 0
belaacin1
Connection ~ 3450 4750
$Comp
L R R15
U 1 1 5857540B
P 3700 4750
F 0 "R15" V 3780 4750 50  0000 C CNN
F 1 "2k" V 3700 4750 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3630 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0000 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58575412
P 4100 4750
F 0 "R17" V 4180 4750 50  0000 C CNN
F 1 "2k" V 4100 4750 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4030 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0000 C CNN
	1    4100 4750
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58575419
P 4400 5000
F 0 "R19" V 4480 5000 50  0000 C CNN
F 1 "1k" V 4400 5000 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4330 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0000 C CNN
	1    4400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4750 3950 4750
Wire Wire Line
	4250 4750 4800 4750
Wire Wire Line
	4400 4750 4400 4850
Connection ~ 4400 4750
$Comp
L GND #PWR013
U 1 1 58575424
P 4400 5300
F 0 "#PWR013" H 4400 5050 50  0001 C CNN
F 1 "GND" H 4400 5150 50  0000 C CNN
F 2 "" H 4400 5300 50  0000 C CNN
F 3 "" H 4400 5300 50  0000 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5300
$Comp
L TL074 U1
U 3 1 5857542B
P 2950 6100
F 0 "U1" H 3000 6300 50  0000 C CNN
F 1 "TL074" H 3100 5900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2900 6200 50  0001 C CNN
F 3 "" H 3000 6300 50  0000 C CNN
	3    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58575432
P 2000 6200
F 0 "R8" V 2080 6200 50  0000 C CNN
F 1 "100k" V 2000 6200 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 1930 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0000 C CNN
	1    2000 6200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58575439
P 3050 6750
F 0 "R12" V 3130 6750 50  0000 C CNN
F 1 "100k" V 3050 6750 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 2980 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6750 2900 6750
Wire Wire Line
	2150 6200 2650 6200
Wire Wire Line
	2300 6200 2300 6750
Wire Wire Line
	3200 6750 3450 6750
Wire Wire Line
	3450 6750 3450 6100
Wire Wire Line
	3250 6100 3550 6100
Connection ~ 2300 6200
$Comp
L GND #PWR014
U 1 1 58575447
P 2450 5900
F 0 "#PWR014" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2450 5750 50  0000 C CNN
F 2 "" H 2450 5900 50  0000 C CNN
F 3 "" H 2450 5900 50  0000 C CNN
	1    2450 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6000 2450 6000
Wire Wire Line
	2450 6000 2450 5900
Text GLabel 2950 5750 2    60   Output ~ 0
+15v
Text GLabel 2950 6450 2    60   Output ~ 0
-15v
Wire Wire Line
	2850 6400 2850 6450
Wire Wire Line
	2850 6450 2950 6450
Wire Wire Line
	2950 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5800
Text GLabel 1450 6200 0    60   Input ~ 0
modularacin2
Wire Wire Line
	1850 6200 1450 6200
Text GLabel 4800 6100 2    60   Output ~ 0
belaacin2
Connection ~ 3450 6100
$Comp
L R R16
U 1 1 58575459
P 3700 6100
F 0 "R16" V 3780 6100 50  0000 C CNN
F 1 "2k" V 3700 6100 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3630 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0000 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58575460
P 4100 6100
F 0 "R18" V 4180 6100 50  0000 C CNN
F 1 "2k" V 4100 6100 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4030 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0000 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58575467
P 4400 6350
F 0 "R20" V 4480 6350 50  0000 C CNN
F 1 "1k" V 4400 6350 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4330 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0000 C CNN
	1    4400 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6100 3950 6100
Wire Wire Line
	4250 6100 4800 6100
Wire Wire Line
	4400 6100 4400 6200
Connection ~ 4400 6100
$Comp
L GND #PWR015
U 1 1 58575472
P 4400 6650
F 0 "#PWR015" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4400 6500 50  0000 C CNN
F 2 "" H 4400 6650 50  0000 C CNN
F 3 "" H 4400 6650 50  0000 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4400 6650
Text Notes 1900 900  0    60   ~ 0
bela out is +/-1V and input expects +/- 1V\nmodular is +/- 5V
Text GLabel 1550 1150 2    60   Output ~ 0
belaacout1
Text GLabel 1550 1300 2    60   Output ~ 0
belaacout2
Wire Wire Line
	1550 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1250
Wire Wire Line
	1500 1250 1400 1250
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1350
Wire Wire Line
	1450 1350 1400 1350
$Comp
L GND #PWR016
U 1 1 58575BEC
P 1550 1550
F 0 "#PWR016" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1550 1400 50  0000 C CNN
F 2 "" H 1550 1550 50  0000 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1550
Text GLabel 4750 1100 0    60   Input ~ 0
belaacin1
Text GLabel 4750 1250 0    60   Input ~ 0
belaacin2
$Comp
L GND #PWR017
U 1 1 58575F21
P 4700 1450
F 0 "#PWR017" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4700 1300 50  0000 C CNN
F 2 "" H 4700 1450 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4850 1150
Wire Wire Line
	4850 1150 4850 1100
Wire Wire Line
	4850 1100 4750 1100
Wire Wire Line
	4750 1250 4900 1250
Wire Wire Line
	4900 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1450
$Comp
L CONN_02X04 P9
U 1 1 585765EB
P 6650 3100
F 0 "P9" H 6650 3350 50  0000 C CNN
F 1 "mod_ac-io" H 6650 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Text GLabel 6150 2900 0    60   Input ~ 0
modularacout1
Text GLabel 6150 3050 0    60   Input ~ 0
modularacout2
Text GLabel 6150 3200 0    60   Output ~ 0
modularacin1
Text GLabel 6150 3350 0    60   Output ~ 0
modularacin2
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6300 2950 6300 2900
Wire Wire Line
	6300 2900 6150 2900
Wire Wire Line
	6400 3050 6150 3050
Wire Wire Line
	6150 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3150
Wire Wire Line
	6300 3150 6400 3150
Wire Wire Line
	6400 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6350 3350 6150 3350
$Comp
L GND #PWR018
U 1 1 58576B81
P 6900 3400
F 0 "#PWR018" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6900 3250 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3400
Connection ~ 6900 3050
Connection ~ 6900 3150
Connection ~ 6900 3250
$EndSCHEMATC

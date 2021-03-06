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
LIBS:mta-156
LIBS:trim
LIBS:bela-ac-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L GND #PWR01
U 1 1 5857538D
P 2450 1750
F 0 "#PWR01" H 2450 1500 50  0001 C CNN
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
Text GLabel 1200 2050 0    60   Input ~ 0
belaacout1
Wire Wire Line
	1850 2050 1650 2050
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
L GND #PWR02
U 1 1 585753C3
P 2450 3100
F 0 "#PWR02" H 2450 2850 50  0001 C CNN
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
Text GLabel 1200 3400 0    60   Input ~ 0
belaacout2
Wire Wire Line
	1850 3400 1650 3400
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
L GND #PWR03
U 1 1 585753F9
P 2450 4550
F 0 "#PWR03" H 2450 4300 50  0001 C CNN
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
Text GLabel 5100 4750 2    60   Output ~ 0
belaacin1
Connection ~ 3450 4750
$Comp
L R R15
U 1 1 5857540B
P 3700 4750
F 0 "R15" V 3780 4750 50  0000 C CNN
F 1 "3k6" V 3700 4750 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3630 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0000 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58575419
P 4700 5000
F 0 "R19" V 4780 5000 50  0000 C CNN
F 1 "1k" V 4700 5000 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4630 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0000 C CNN
	1    4700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4750 4000 4750
Wire Wire Line
	4500 4750 5100 4750
Wire Wire Line
	4700 4750 4700 4850
Connection ~ 4700 4750
$Comp
L GND #PWR04
U 1 1 58575424
P 4700 5300
F 0 "#PWR04" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4700 5150 50  0000 C CNN
F 2 "" H 4700 5300 50  0000 C CNN
F 3 "" H 4700 5300 50  0000 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4700 5300
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
L GND #PWR05
U 1 1 58575447
P 2450 5900
F 0 "#PWR05" H 2450 5650 50  0001 C CNN
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
Text GLabel 5150 6100 2    60   Output ~ 0
belaacin2
Connection ~ 3450 6100
$Comp
L R R16
U 1 1 58575459
P 3700 6100
F 0 "R16" V 3780 6100 50  0000 C CNN
F 1 "3k6" V 3700 6100 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3630 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0000 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58575467
P 4750 6350
F 0 "R20" V 4830 6350 50  0000 C CNN
F 1 "1k" V 4750 6350 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4680 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0000 C CNN
	1    4750 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6100 4000 6100
Wire Wire Line
	4500 6100 5150 6100
Wire Wire Line
	4750 6100 4750 6200
Connection ~ 4750 6100
$Comp
L GND #PWR06
U 1 1 58575472
P 4750 6650
F 0 "#PWR06" H 4750 6400 50  0001 C CNN
F 1 "GND" H 4750 6500 50  0000 C CNN
F 2 "" H 4750 6650 50  0000 C CNN
F 3 "" H 4750 6650 50  0000 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6500 4750 6650
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
L GND #PWR07
U 1 1 58575BEC
P 1550 1550
F 0 "#PWR07" H 1550 1300 50  0001 C CNN
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
L GND #PWR08
U 1 1 58575F21
P 4700 1450
F 0 "#PWR08" H 4700 1200 50  0001 C CNN
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
L GND #PWR09
U 1 1 58576B81
P 6900 3400
F 0 "#PWR09" H 6900 3150 50  0001 C CNN
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
$Comp
L C C4
U 1 1 5871BD68
P 8350 4550
F 0 "C4" H 8375 4650 50  0000 L CNN
F 1 "10n" H 8375 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8388 4400 50  0001 C CNN
F 3 "" H 8350 4550 50  0000 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5871BD6F
P 8350 4950
F 0 "C5" H 8375 5050 50  0000 L CNN
F 1 "10n" H 8375 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8388 4800 50  0001 C CNN
F 3 "" H 8350 4950 50  0000 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Text GLabel 8100 4050 0    60   Input ~ 0
+15v
Text GLabel 8050 5400 0    60   Input ~ 0
-15v
$Comp
L GND #PWR010
U 1 1 5871BD94
P 7900 4850
F 0 "#PWR010" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7900 4700 50  0000 C CNN
F 2 "" H 7900 4850 50  0000 C CNN
F 3 "" H 7900 4850 50  0000 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Text Notes 8350 3900 0    60   ~ 0
decoupling caps
Wire Wire Line
	8350 4700 8350 4800
Connection ~ 8350 4750
Wire Wire Line
	8350 4050 8350 4400
Wire Wire Line
	8350 5100 8350 5400
Wire Wire Line
	7900 4850 7900 4750
Connection ~ 8350 5400
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8100 4050
Wire Wire Line
	7900 4750 8350 4750
Wire Wire Line
	8350 5400 8050 5400
$Comp
L R R2
U 1 1 58726B6B
P 9300 1400
F 0 "R2" V 9380 1400 50  0000 C CNN
F 1 "bead" V 9300 1400 50  0000 C CNN
F 2 "xnorman:Resistor_Vertical_RM5mm-xnor" V 9230 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0000 C CNN
	1    9300 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58726B72
P 9300 1700
F 0 "R3" V 9380 1700 50  0000 C CNN
F 1 "bead" V 9300 1700 50  0000 C CNN
F 2 "xnorman:Resistor_Vertical_RM5mm-xnor" V 9230 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58726B79
P 9100 1900
F 0 "#PWR011" H 9100 1650 50  0001 C CNN
F 1 "GND" H 9100 1750 50  0000 C CNN
F 2 "" H 9100 1900 50  0000 C CNN
F 3 "" H 9100 1900 50  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58726B7F
P 9500 1900
F 0 "C3" H 9525 2000 50  0000 L CNN
F 1 "10uF" H 9525 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9538 1750 50  0001 C CNN
F 3 "" H 9500 1900 50  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58726B86
P 9500 1200
F 0 "C2" H 9525 1300 50  0000 L CNN
F 1 "10uF" H 9525 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9538 1050 50  0001 C CNN
F 3 "" H 9500 1200 50  0000 C CNN
	1    9500 1200
	-1   0    0    1   
$EndComp
$Comp
L MTA-156-4 P5
U 1 1 58726B8D
P 8850 1550
F 0 "P5" H 8850 1800 50  0000 C CNN
F 1 "+/-15v" V 8950 1550 50  0000 C CNN
F 2 "mta-156:MTA-156-4" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0000 C CNN
	1    8850 1550
	-1   0    0    -1  
$EndComp
Text GLabel 9750 1400 2    60   Output ~ 0
+15v
Text GLabel 9750 1700 2    60   Output ~ 0
-15v
$Comp
L PWR_FLAG #FLG012
U 1 1 58726B96
P 9350 2200
F 0 "#FLG012" H 9350 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2380 50  0000 C CNN
F 2 "" H 9350 2200 50  0000 C CNN
F 3 "" H 9350 2200 50  0000 C CNN
	1    9350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1700 9050 1700
Wire Wire Line
	9150 1400 9050 1400
Wire Wire Line
	9050 1500 9050 1600
Wire Wire Line
	9050 1500 9100 1500
Wire Wire Line
	9100 1050 9100 1900
Wire Wire Line
	9450 1700 9750 1700
Wire Wire Line
	9250 2050 9500 2050
Wire Wire Line
	9250 2050 9250 1850
Wire Wire Line
	9250 1850 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9500 1050 9100 1050
Connection ~ 9100 1500
Wire Wire Line
	9500 1350 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9500 1750 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9450 1400 9750 1400
Wire Wire Line
	9350 2200 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9900 3500 10100 3500
Connection ~ 9700 1700
Connection ~ 9700 1400
$Comp
L PWR_FLAG #FLG013
U 1 1 58726BC2
P 10050 1200
F 0 "#FLG013" H 10050 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1380 50  0000 C CNN
F 2 "" H 10050 1200 50  0000 C CNN
F 3 "" H 10050 1200 50  0000 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1400
Wire Wire Line
	9700 1950 9700 1700
$Comp
L PWR_FLAG #FLG014
U 1 1 58726BCB
P 10050 1950
F 0 "#FLG014" H 10050 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 2130 50  0000 C CNN
F 2 "" H 10050 1950 50  0000 C CNN
F 3 "" H 10050 1950 50  0000 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1950 10050 1950
Text GLabel 9900 3500 0    60   Input ~ 0
+15v
$Comp
L GND #PWR015
U 1 1 58726BD4
P 10000 3650
F 0 "#PWR015" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10000 3500 50  0000 C CNN
F 2 "" H 10000 3650 50  0000 C CNN
F 3 "" H 10000 3650 50  0000 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10000 3600
Wire Wire Line
	10000 3600 10000 3650
$Comp
L MTA-156-2 P6
U 1 1 58727577
P 10300 3650
F 0 "P6" H 10300 3900 50  0000 C CNN
F 1 "15v_out" V 10390 3760 50  0000 C CNN
F 2 "mta-156:MTA-156-2" H 10300 3650 50  0001 C CNN
F 3 "" H 10300 3650 50  0000 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58727AF1
P 1500 2050
F 0 "C1" H 1525 2150 50  0000 L CNN
F 1 "1u" H 1525 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 1538 1900 50  0001 C CNN
F 3 "" H 1500 2050 50  0000 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58727B9F
P 1500 3400
F 0 "C6" H 1525 3500 50  0000 L CNN
F 1 "1u" H 1525 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 1538 3250 50  0001 C CNN
F 3 "" H 1500 3400 50  0000 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
$Comp
L TRIM TR2
U 1 1 58728084
P 4250 6100
F 0 "TR2" V 4150 6184 50  0000 C TNN
F 1 "1k" V 4250 6100 50  0000 C CNN
F 2 "trim:trimmer" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0000 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
$Comp
L TRIM TR1
U 1 1 587283B7
P 4250 4750
F 0 "TR1" V 4150 4834 50  0000 C TNN
F 1 "1k" V 4250 4750 50  0000 C CNN
F 2 "trim:trimmer" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0000 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5950 4250 5900
Wire Wire Line
	4250 5900 4550 5900
Wire Wire Line
	4550 5900 4550 6100
Connection ~ 4550 6100
Wire Wire Line
	4250 4600 4250 4550
Wire Wire Line
	4250 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4750
Connection ~ 4550 4750
Text Notes 4100 4450 0    60   ~ 0
trim input max
Wire Wire Line
	1350 3400 1200 3400
Wire Wire Line
	1350 2050 1200 2050
Text Notes 1200 2300 0    60   ~ 0
dc block, needed?
$EndSCHEMATC

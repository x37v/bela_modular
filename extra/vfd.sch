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
LIBS:bela-extra-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_02X07 P?
U 1 1 58578848
P 1850 1950
F 0 "P?" H 1850 2350 50  0000 C CNN
F 1 "CONN_02X07" V 1850 1950 50  0000 C CNN
F 2 "" H 1850 750 50  0000 C CNN
F 3 "" H 1850 750 50  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Text GLabel 2400 1650 2    60   Input ~ 0
5v
$Comp
L GND #PWR?
U 1 1 58578899
P 1100 1650
F 0 "#PWR?" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1100 1500 50  0000 C CNN
F 2 "" H 1100 1650 50  0000 C CNN
F 3 "" H 1100 1650 50  0000 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
Text GLabel 1350 1950 0    60   Input ~ 0
vfdD0
Text GLabel 1350 2050 0    60   Input ~ 0
vfdD2
Text GLabel 1350 2150 0    60   Input ~ 0
vfdD4
Text GLabel 1350 2250 0    60   Input ~ 0
vfdD6
Text GLabel 2550 1950 2    60   Input ~ 0
vfdD1
Text GLabel 2550 2050 2    60   Input ~ 0
vfdD3
Text GLabel 2550 2150 2    60   Input ~ 0
vfdD5
Text GLabel 2550 2250 2    60   Input ~ 0
vfdD7
Text GLabel 2550 2350 2    60   Output ~ 0
vfdpBusy
Text GLabel 1500 1850 0    60   Input ~ 0
vfd/WR
Text GLabel 2400 1850 2    60   Input ~ 0
vfd/RD
$Comp
L 74LS125 U?
U 1 1 58578AA4
P 1700 3300
F 0 "U?" H 1700 3400 50  0000 L BNN
F 1 "74LS125" H 1750 3150 50  0000 L TNN
F 2 "" H 1700 3300 50  0000 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 2 1 58578B3B
P 1700 3850
F 0 "U?" H 1700 3950 50  0000 L BNN
F 1 "74LS125" H 1750 3700 50  0000 L TNN
F 2 "" H 1700 3850 50  0000 C CNN
F 3 "" H 1700 3850 50  0000 C CNN
	2    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 3 1 58578B7F
P 1700 4450
F 0 "U?" H 1700 4550 50  0000 L BNN
F 1 "74LS125" H 1750 4300 50  0000 L TNN
F 2 "" H 1700 4450 50  0000 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	3    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 4 1 58578BC0
P 1700 4950
F 0 "U?" H 1700 5050 50  0000 L BNN
F 1 "74LS125" H 1750 4800 50  0000 L TNN
F 2 "" H 1700 4950 50  0000 C CNN
F 3 "" H 1700 4950 50  0000 C CNN
	4    1700 4950
	1    0    0    -1  
$EndComp
Text Notes 1550 2950 0    60   ~ 0
3v to 5v
$Comp
L 74LS125 U?
U 1 1 58578F8D
P 1700 5600
F 0 "U?" H 1700 5700 50  0000 L BNN
F 1 "74LS125" H 1750 5450 50  0000 L TNN
F 2 "" H 1700 5600 50  0000 C CNN
F 3 "" H 1700 5600 50  0000 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58578F93
P 1700 6150
F 0 "U?" H 1700 6250 50  0000 L BNN
F 1 "74LS125" H 1750 6000 50  0000 L TNN
F 2 "" H 1700 6150 50  0000 C CNN
F 3 "" H 1700 6150 50  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58578F99
P 1700 6750
F 0 "U?" H 1700 6850 50  0000 L BNN
F 1 "74LS125" H 1750 6600 50  0000 L TNN
F 2 "" H 1700 6750 50  0000 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58578F9F
P 1700 7250
F 0 "U?" H 1700 7350 50  0000 L BNN
F 1 "74LS125" H 1750 7100 50  0000 L TNN
F 2 "" H 1700 7250 50  0000 C CNN
F 3 "" H 1700 7250 50  0000 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Text GLabel 2350 3300 2    60   Output ~ 0
vfdD0
Text GLabel 2350 3850 2    60   Output ~ 0
vfdD1
Text GLabel 2350 4450 2    60   Output ~ 0
vfdD2
Text GLabel 2350 4950 2    60   Output ~ 0
vfdD3
Text GLabel 2350 5600 2    60   Output ~ 0
vfdD4
Text GLabel 2350 6150 2    60   Output ~ 0
vfdD5
Text GLabel 2350 6750 2    60   Output ~ 0
vfdD6
Text GLabel 2350 7250 2    60   Output ~ 0
vfdD7
$Comp
L GND #PWR?
U 1 1 5857965E
P 1350 7050
F 0 "#PWR?" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1350 6900 50  0000 C CNN
F 2 "" H 1350 7050 50  0000 C CNN
F 3 "" H 1350 7050 50  0000 C CNN
	1    1350 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 585796B9
P 1350 6450
F 0 "#PWR?" H 1350 6200 50  0001 C CNN
F 1 "GND" H 1350 6300 50  0000 C CNN
F 2 "" H 1350 6450 50  0000 C CNN
F 3 "" H 1350 6450 50  0000 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 585796DF
P 1350 5900
F 0 "#PWR?" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1350 5750 50  0000 C CNN
F 2 "" H 1350 5900 50  0000 C CNN
F 3 "" H 1350 5900 50  0000 C CNN
	1    1350 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5857970E
P 1350 5250
F 0 "#PWR?" H 1350 5000 50  0001 C CNN
F 1 "GND" H 1350 5100 50  0000 C CNN
F 2 "" H 1350 5250 50  0000 C CNN
F 3 "" H 1350 5250 50  0000 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58579734
P 1350 4750
F 0 "#PWR?" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4750 50  0000 C CNN
F 3 "" H 1350 4750 50  0000 C CNN
	1    1350 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58579763
P 1350 4150
F 0 "#PWR?" H 1350 3900 50  0001 C CNN
F 1 "GND" H 1350 4000 50  0000 C CNN
F 2 "" H 1350 4150 50  0000 C CNN
F 3 "" H 1350 4150 50  0000 C CNN
	1    1350 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58579789
P 1350 3600
F 0 "#PWR?" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1350 3450 50  0000 C CNN
F 2 "" H 1350 3600 50  0000 C CNN
F 3 "" H 1350 3600 50  0000 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
Text GLabel 1250 7650 0    60   Input ~ 0
vfdD7enable
$Comp
L 74LS125 U?
U 1 1 58579E72
P 5600 3200
F 0 "U?" H 5600 3300 50  0000 L BNN
F 1 "74LS125" H 5650 3050 50  0000 L TNN
F 2 "" H 5600 3200 50  0000 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58579E78
P 5600 3750
F 0 "U?" H 5600 3850 50  0000 L BNN
F 1 "74LS125" H 5650 3600 50  0000 L TNN
F 2 "" H 5600 3750 50  0000 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58579E7E
P 5600 4350
F 0 "U?" H 5600 4450 50  0000 L BNN
F 1 "74LS125" H 5650 4200 50  0000 L TNN
F 2 "" H 5600 4350 50  0000 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58579E84
P 5600 4850
F 0 "U?" H 5600 4950 50  0000 L BNN
F 1 "74LS125" H 5650 4700 50  0000 L TNN
F 2 "" H 5600 4850 50  0000 C CNN
F 3 "" H 5600 4850 50  0000 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Text GLabel 6250 3200 2    60   Output ~ 0
vfd/WR
Text GLabel 6250 3750 2    60   Output ~ 0
vfd/RD
Text GLabel 6250 4350 2    60   Output ~ 0
moddigout0
Text GLabel 6250 4850 2    60   Output ~ 0
moddigout1
$Comp
L GND #PWR?
U 1 1 58579E92
P 5200 5150
F 0 "#PWR?" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5200 5000 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58579E98
P 5200 4650
F 0 "#PWR?" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5200 4500 50  0000 C CNN
F 2 "" H 5200 4650 50  0000 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58579E9E
P 5200 4050
F 0 "#PWR?" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5200 3900 50  0000 C CNN
F 2 "" H 5200 4050 50  0000 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58579EA4
P 5200 3500
F 0 "#PWR?" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3500 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L 74LS125 U?
U 1 1 5857A441
P 5600 5500
F 0 "U?" H 5600 5600 50  0000 L BNN
F 1 "74LS125" H 5650 5350 50  0000 L TNN
F 2 "" H 5600 5500 50  0000 C CNN
F 3 "" H 5600 5500 50  0000 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 5857A447
P 5600 6050
F 0 "U?" H 5600 6150 50  0000 L BNN
F 1 "74LS125" H 5650 5900 50  0000 L TNN
F 2 "" H 5600 6050 50  0000 C CNN
F 3 "" H 5600 6050 50  0000 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 5857A44D
P 5600 6650
F 0 "U?" H 5600 6750 50  0000 L BNN
F 1 "74LS125" H 5650 6500 50  0000 L TNN
F 2 "" H 5600 6650 50  0000 C CNN
F 3 "" H 5600 6650 50  0000 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 5857A453
P 5600 7150
F 0 "U?" H 5600 7250 50  0000 L BNN
F 1 "74LS125" H 5650 7000 50  0000 L TNN
F 2 "" H 5600 7150 50  0000 C CNN
F 3 "" H 5600 7150 50  0000 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
Text GLabel 6250 5500 2    60   Output ~ 0
moddigout2
Text GLabel 6250 6050 2    60   Output ~ 0
moddigout3
Text GLabel 6250 6650 2    60   Output ~ 0
moddigout4
Text GLabel 6250 7150 2    60   Output ~ 0
moddigout5
$Comp
L GND #PWR?
U 1 1 5857A461
P 5200 7450
F 0 "#PWR?" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7450 50  0000 C CNN
F 3 "" H 5200 7450 50  0000 C CNN
	1    5200 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5857A467
P 5200 6950
F 0 "#PWR?" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5200 6800 50  0000 C CNN
F 2 "" H 5200 6950 50  0000 C CNN
F 3 "" H 5200 6950 50  0000 C CNN
	1    5200 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5857A46D
P 5200 6350
F 0 "#PWR?" H 5200 6100 50  0001 C CNN
F 1 "GND" H 5200 6200 50  0000 C CNN
F 2 "" H 5200 6350 50  0000 C CNN
F 3 "" H 5200 6350 50  0000 C CNN
	1    5200 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5857A473
P 5200 5800
F 0 "#PWR?" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5200 5650 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	0    1    1    0   
$EndComp
$Comp
L 74LS245 U?
U 1 1 5857A66B
P 7500 2000
F 0 "U?" H 7600 2575 50  0000 L BNN
F 1 "74LS245" H 7550 1425 50  0000 L TNN
F 2 "" H 7500 2000 50  0000 C CNN
F 3 "" H 7500 2000 50  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Text GLabel 7500 1250 1    60   Input ~ 0
3.3v
$Comp
L GND #PWR?
U 1 1 5857B8FE
P 7500 2750
F 0 "#PWR?" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7500 2600 50  0000 C CNN
F 2 "" H 7500 2750 50  0000 C CNN
F 3 "" H 7500 2750 50  0000 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Text Notes 7300 800  0    60   ~ 0
5v to 3v
Text GLabel 6500 1500 0    60   Input ~ 0
moddigin1
Text GLabel 6500 1600 0    60   Input ~ 0
moddigin2
Text GLabel 6500 1700 0    60   Input ~ 0
moddigin3
Text GLabel 6500 1800 0    60   Input ~ 0
moddigin4
Text GLabel 8400 1500 2    60   Output ~ 0
beladigin1
Text GLabel 8400 1600 2    60   Output ~ 0
beladigin2
Text GLabel 8400 1700 2    60   Output ~ 0
beladigin3
Text GLabel 8400 1800 2    60   Output ~ 0
beladigin4
$Comp
L CONN_01X04 P?
U 1 1 5857D42E
P 9500 3250
F 0 "P?" H 9500 3500 50  0000 C CNN
F 1 "enc+btn1" V 9600 3250 50  0000 C CNN
F 2 "" H 9500 3250 50  0000 C CNN
F 3 "" H 9500 3250 50  0000 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5857D4CE
P 9500 3750
F 0 "P?" H 9500 4000 50  0000 C CNN
F 1 "enc+btn2" V 9600 3750 50  0000 C CNN
F 2 "" H 9500 3750 50  0000 C CNN
F 3 "" H 9500 3750 50  0000 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Text GLabel 4950 4350 0    60   Input ~ 0
beladigout1
Text GLabel 4950 4850 0    60   Input ~ 0
beladigout2
Text GLabel 4950 5500 0    60   Input ~ 0
beladigout3
Text GLabel 4950 6050 0    60   Input ~ 0
beladigout4
Text GLabel 4950 6650 0    60   Input ~ 0
beladigout5
Text GLabel 4950 7150 0    60   Input ~ 0
beladigout6
Text GLabel 9050 3200 0    60   Output ~ 0
beladigin6
Text GLabel 9050 3700 0    60   Output ~ 0
beladigin9
Text GLabel 9050 3800 0    60   Output ~ 0
beladigin10
Text GLabel 9050 3100 0    60   Output ~ 0
beladigin5
Text GLabel 9050 3300 0    60   Output ~ 0
beladigin7
Text GLabel 9050 3600 0    60   Output ~ 0
beladigin8
$Comp
L GND #PWR?
U 1 1 5857E98E
P 9200 4000
F 0 "#PWR?" H 9200 3750 50  0001 C CNN
F 1 "GND" H 9200 3850 50  0000 C CNN
F 2 "" H 9200 4000 50  0000 C CNN
F 3 "" H 9200 4000 50  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Text Notes 3500 2900 0    60   ~ 0
need to toggle the vfdD7 enable and read it back through the 5 to 3.3v converter
Text GLabel 6550 2200 0    60   Input ~ 0
vfdpBusy
Text GLabel 6650 2400 0    60   Input ~ 0
3.3v
Wire Wire Line
	2400 1650 2100 1650
Wire Wire Line
	1600 1650 1100 1650
Wire Wire Line
	1600 1950 1350 1950
Wire Wire Line
	1350 2050 1600 2050
Wire Wire Line
	1600 2150 1350 2150
Wire Wire Line
	1350 2250 1600 2250
Wire Wire Line
	2100 1950 2550 1950
Wire Wire Line
	2550 2050 2100 2050
Wire Wire Line
	2100 2150 2550 2150
Wire Wire Line
	2100 2250 2550 2250
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	2400 2350 2550 2350
Connection ~ 2400 2250
Wire Wire Line
	1600 1850 1500 1850
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	2350 3300 2150 3300
Wire Wire Line
	2150 3850 2350 3850
Wire Wire Line
	2150 4450 2350 4450
Wire Wire Line
	2150 4950 2350 4950
Wire Wire Line
	2150 5600 2350 5600
Wire Wire Line
	2150 6150 2350 6150
Wire Wire Line
	2150 7250 2350 7250
Wire Wire Line
	1350 3600 1700 3600
Wire Wire Line
	1350 4150 1700 4150
Wire Wire Line
	1350 4750 1700 4750
Wire Wire Line
	1350 5250 1700 5250
Wire Wire Line
	1350 5900 1700 5900
Wire Wire Line
	1350 6450 1700 6450
Wire Wire Line
	1350 7050 1700 7050
Wire Wire Line
	1250 7650 1700 7650
Wire Wire Line
	1700 7650 1700 7550
Wire Wire Line
	2350 6750 2150 6750
Wire Wire Line
	6250 3200 6050 3200
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 4350 6250 4350
Wire Wire Line
	6050 4850 6250 4850
Wire Wire Line
	5600 3500 5200 3500
Wire Wire Line
	5200 4050 5600 4050
Wire Wire Line
	5600 4650 5200 4650
Wire Wire Line
	5200 5150 5600 5150
Wire Wire Line
	6250 5500 6050 5500
Wire Wire Line
	6050 6050 6250 6050
Wire Wire Line
	6050 6650 6250 6650
Wire Wire Line
	6050 7150 6250 7150
Wire Wire Line
	5600 5800 5200 5800
Wire Wire Line
	5200 6350 5600 6350
Wire Wire Line
	5600 6950 5200 6950
Wire Wire Line
	5200 7450 5600 7450
Wire Wire Line
	7500 1250 7500 1450
Wire Wire Line
	7500 2550 7500 2750
Wire Wire Line
	6800 1500 6500 1500
Wire Wire Line
	6500 1600 6800 1600
Wire Wire Line
	6800 1700 6500 1700
Wire Wire Line
	6800 1800 6500 1800
Wire Wire Line
	8200 1500 8400 1500
Wire Wire Line
	8400 1600 8200 1600
Wire Wire Line
	8200 1700 8400 1700
Wire Wire Line
	8400 1800 8200 1800
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	4950 4850 5150 4850
Wire Wire Line
	4950 5500 5150 5500
Wire Wire Line
	4950 6050 5150 6050
Wire Wire Line
	4950 6650 5150 6650
Wire Wire Line
	4950 7150 5150 7150
Wire Wire Line
	9050 3100 9300 3100
Wire Wire Line
	9300 3200 9050 3200
Wire Wire Line
	9050 3300 9300 3300
Wire Wire Line
	9300 3600 9050 3600
Wire Wire Line
	9300 3700 9050 3700
Wire Wire Line
	9300 3800 9050 3800
Wire Wire Line
	9300 3400 9200 3400
Wire Wire Line
	9200 3400 9200 4000
Wire Wire Line
	9200 3900 9300 3900
Connection ~ 9200 3900
Wire Wire Line
	6550 2200 6800 2200
Wire Wire Line
	6800 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2650
Wire Wire Line
	6700 2650 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	6800 2400 6650 2400
Wire Wire Line
	1500 3600 1500 3450
Wire Wire Line
	1500 3450 1550 3450
Connection ~ 1500 3600
Wire Wire Line
	1500 4150 1500 4000
Wire Wire Line
	1500 4000 1550 4000
Connection ~ 1500 4150
Wire Wire Line
	1500 4750 1500 4600
Wire Wire Line
	1500 4600 1550 4600
Connection ~ 1500 4750
Wire Wire Line
	1500 5250 1500 5100
Wire Wire Line
	1500 5100 1550 5100
Connection ~ 1500 5250
Wire Wire Line
	1500 5900 1500 5750
Wire Wire Line
	1500 5750 1550 5750
Connection ~ 1500 5900
Wire Wire Line
	1500 6450 1500 6300
Wire Wire Line
	1500 6300 1550 6300
Connection ~ 1500 6450
Wire Wire Line
	1500 6900 1500 7400
Wire Wire Line
	1500 6900 1550 6900
Connection ~ 1500 7050
Wire Wire Line
	1500 7400 1550 7400
Wire Wire Line
	1250 3150 1550 3150
Wire Wire Line
	1400 3150 1400 7100
Wire Wire Line
	1400 3700 1550 3700
Wire Wire Line
	1400 4300 1550 4300
Connection ~ 1400 3700
Wire Wire Line
	1400 4800 1550 4800
Connection ~ 1400 4300
Wire Wire Line
	1400 5450 1550 5450
Connection ~ 1400 4800
Wire Wire Line
	1400 6000 1550 6000
Connection ~ 1400 5450
Wire Wire Line
	1400 6600 1550 6600
Connection ~ 1400 6000
Wire Wire Line
	1400 7100 1550 7100
Connection ~ 1400 6600
Wire Wire Line
	5400 3500 5400 3350
Wire Wire Line
	5400 3350 5450 3350
Connection ~ 5400 3500
Wire Wire Line
	5400 4050 5400 3900
Wire Wire Line
	5400 3900 5450 3900
Connection ~ 5400 4050
Wire Wire Line
	5400 4650 5400 4500
Wire Wire Line
	5400 4500 5450 4500
Connection ~ 5400 4650
Wire Wire Line
	5400 5150 5400 5000
Wire Wire Line
	5400 5000 5450 5000
Connection ~ 5400 5150
Wire Wire Line
	5400 5800 5400 5650
Wire Wire Line
	5400 5650 5450 5650
Connection ~ 5400 5800
Wire Wire Line
	5400 6350 5400 6200
Wire Wire Line
	5400 6200 5450 6200
Connection ~ 5400 6350
Wire Wire Line
	5400 6950 5400 6800
Wire Wire Line
	5400 6800 5450 6800
Connection ~ 5400 6950
Wire Wire Line
	5400 7450 5400 7300
Wire Wire Line
	5400 7300 5450 7300
Connection ~ 5400 7450
Wire Wire Line
	5350 7000 5450 7000
Wire Wire Line
	5350 3050 5350 7000
Wire Wire Line
	5350 6500 5450 6500
Wire Wire Line
	5350 5900 5450 5900
Connection ~ 5350 6500
Wire Wire Line
	5450 5350 5350 5350
Connection ~ 5350 5900
Wire Wire Line
	5450 4700 5350 4700
Connection ~ 5350 5350
Wire Wire Line
	5450 4200 5350 4200
Connection ~ 5350 4700
Wire Wire Line
	5450 3600 5350 3600
Connection ~ 5350 4200
Wire Wire Line
	5050 3050 5450 3050
Connection ~ 5350 3600
Text GLabel 5050 3050 0    60   Input ~ 0
5v
Connection ~ 5350 3050
Text GLabel 1250 3150 0    60   Input ~ 0
5v
Connection ~ 1400 3150
Text Notes 550  1100 0    60   ~ 0
NOTE\n\nTo ensure the high-impedance state during power up or power down, OE should be tied to VCC through a pull-up resistor;\nthe minimum value of the resistor is determined by the current-sinking capability of the driver.\n\nboth input and output chips indicate this
Text Notes 1150 1300 0    60   ~ 0
NOTE should protect digital ins and outs.. resistors on outs.. diodes on both ins and outs?
$EndSCHEMATC

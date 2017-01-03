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
P 1500 950
F 0 "P?" H 1500 1350 50  0000 C CNN
F 1 "gui140x16j-7002" V 1500 950 50  0000 C CNN
F 2 "" H 1500 -250 50  0000 C CNN
F 3 "" H 1500 -250 50  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Text GLabel 2050 650  2    60   Input ~ 0
5v
$Comp
L GND #PWR?
U 1 1 58578899
P 750 650
F 0 "#PWR?" H 750 400 50  0001 C CNN
F 1 "GND" H 750 500 50  0000 C CNN
F 2 "" H 750 650 50  0000 C CNN
F 3 "" H 750 650 50  0000 C CNN
	1    750  650 
	1    0    0    -1  
$EndComp
Text GLabel 1000 950  0    60   Input ~ 0
vfdD0
Text GLabel 1000 1050 0    60   Input ~ 0
vfdD2
Text GLabel 1000 1150 0    60   Input ~ 0
vfdD4
Text GLabel 1000 1250 0    60   Input ~ 0
vfdD6
Text GLabel 2200 950  2    60   Input ~ 0
vfdD1
Text GLabel 2200 1050 2    60   Input ~ 0
vfdD3
Text GLabel 2200 1150 2    60   Input ~ 0
vfdD5
Text GLabel 2200 1250 2    60   Input ~ 0
vfdD7
Text GLabel 2350 7450 2    60   Input ~ 0
vfdpBusy
Text GLabel 1150 850  0    60   Input ~ 0
vfd/WR
Text GLabel 2050 850  2    60   Input ~ 0
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
bb-vfdD7enable
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
vfdCS1
Text GLabel 6250 4850 2    60   Output ~ 0
vfdCD2
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
moddigout1
Text GLabel 6250 6050 2    60   Output ~ 0
moddigout2
Text GLabel 6250 6650 2    60   Output ~ 0
moddigout3
Text GLabel 6250 7150 2    60   Output ~ 0
moddigout4
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
P 9650 1800
F 0 "U?" H 9750 2375 50  0000 L BNN
F 1 "74LS245" H 9700 1225 50  0000 L TNN
F 2 "" H 9650 1800 50  0000 C CNN
F 3 "" H 9650 1800 50  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Text GLabel 9650 1050 1    60   Input ~ 0
3.3v
$Comp
L GND #PWR?
U 1 1 5857B8FE
P 9650 2550
F 0 "#PWR?" H 9650 2300 50  0001 C CNN
F 1 "GND" H 9650 2400 50  0000 C CNN
F 2 "" H 9650 2550 50  0000 C CNN
F 3 "" H 9650 2550 50  0000 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Text Notes 9450 600  0    60   ~ 0
5v to 3v
Text GLabel 8650 1300 0    60   Input ~ 0
moddigin1
Text GLabel 8650 1400 0    60   Input ~ 0
moddigin2
Text GLabel 8650 1500 0    60   Input ~ 0
moddigin3
Text GLabel 8650 1600 0    60   Input ~ 0
moddigin4
Text GLabel 10550 1300 2    60   Output ~ 0
beladigin1
Text GLabel 10550 1400 2    60   Output ~ 0
beladigin2
Text GLabel 10550 1500 2    60   Output ~ 0
beladigin3
Text GLabel 10550 1600 2    60   Output ~ 0
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
Text GLabel 4950 5500 0    60   Input ~ 0
beladigout1
Text GLabel 4950 6050 0    60   Input ~ 0
beladigout2
Text GLabel 4950 6650 0    60   Input ~ 0
beladigout3
Text GLabel 4950 7150 0    60   Input ~ 0
beladigout4
Text GLabel 9050 3200 0    60   Output ~ 0
encin1-b
Text GLabel 9050 3700 0    60   Output ~ 0
encin2b
Text GLabel 9050 3800 0    60   Output ~ 0
encin2-btn
Text GLabel 9050 3100 0    60   Output ~ 0
encin1-a
Text GLabel 9050 3300 0    60   Output ~ 0
encin1-btn
Text GLabel 9050 3600 0    60   Output ~ 0
encin2-a
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
Text Notes 2150 7700 0    60   ~ 0
need to toggle the vfdD7 enable and read it back through the 5 to 3.3v converter
Text GLabel 8700 2000 0    60   Input ~ 0
vfdpBusy
Text GLabel 8800 2200 0    60   Input ~ 0
3.3v
Wire Wire Line
	2050 650  1750 650 
Wire Wire Line
	1250 650  750  650 
Wire Wire Line
	1250 950  1000 950 
Wire Wire Line
	1000 1050 1250 1050
Wire Wire Line
	1250 1150 1000 1150
Wire Wire Line
	1000 1250 1250 1250
Wire Wire Line
	1750 950  2200 950 
Wire Wire Line
	2200 1050 1750 1050
Wire Wire Line
	1750 1150 2200 1150
Wire Wire Line
	1750 1250 2200 1250
Connection ~ 2050 1250
Wire Wire Line
	1250 850  1150 850 
Wire Wire Line
	1750 850  2050 850 
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
	6050 3200 6250 3200
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 4350 6250 4350
Wire Wire Line
	6050 4850 6250 4850
Wire Wire Line
	5200 3500 5600 3500
Wire Wire Line
	5200 4050 5600 4050
Wire Wire Line
	5200 4650 5600 4650
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
	5200 5800 5600 5800
Wire Wire Line
	5200 6350 5600 6350
Wire Wire Line
	5200 6950 5600 6950
Wire Wire Line
	5200 7450 5600 7450
Wire Wire Line
	9650 1050 9650 1250
Wire Wire Line
	9650 2350 9650 2550
Wire Wire Line
	8950 1300 8650 1300
Wire Wire Line
	8650 1400 8950 1400
Wire Wire Line
	8950 1500 8650 1500
Wire Wire Line
	8950 1600 8650 1600
Wire Wire Line
	10350 1300 10550 1300
Wire Wire Line
	10550 1400 10350 1400
Wire Wire Line
	10350 1500 10550 1500
Wire Wire Line
	10550 1600 10350 1600
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
	8700 2000 8950 2000
Wire Wire Line
	8950 2300 8850 2300
Wire Wire Line
	8850 2300 8850 2450
Wire Wire Line
	8850 2450 9650 2450
Connection ~ 9650 2450
Wire Wire Line
	8950 2200 8800 2200
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
Text Notes 800  -1000 0    60   ~ 0
NOTE\n\nTo ensure the high-impedance state during power up or power down, OE should be tied to VCC through a pull-up resistor;\nthe minimum value of the resistor is determined by the current-sinking capability of the driver.\n\nboth input and output chips indicate this
Text Notes 900  -750 0    60   ~ 0
NOTE should protect digital ins and outs.. resistors on outs.. diodes on both ins and outs?
$Comp
L CONN_01X16 P?
U 1 1 586B1111
P 3400 1550
F 0 "P?" H 3400 2400 50  0000 C CNN
F 1 "GU128x64E-U100" V 3500 1550 50  0000 C CNN
F 2 "" H 3400 1550 50  0000 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586B1181
P 2950 700
F 0 "#PWR?" H 2950 450 50  0001 C CNN
F 1 "GND" H 2950 550 50  0000 C CNN
F 2 "" H 2950 700 50  0000 C CNN
F 3 "" H 2950 700 50  0000 C CNN
	1    2950 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 700  2950 800 
Wire Wire Line
	2950 800  3200 800 
Text GLabel 2950 900  0    60   Input ~ 0
5v
Wire Wire Line
	3200 900  2950 900 
Text GLabel 3000 1400 0    60   Input ~ 0
vfdD0
Text GLabel 3000 1500 0    60   Input ~ 0
vfdD1
Text GLabel 3000 1600 0    60   Input ~ 0
vfdD2
Text GLabel 3000 1700 0    60   Input ~ 0
vfdD3
Text GLabel 3000 1800 0    60   Input ~ 0
vfdD4
Text GLabel 3000 1900 0    60   Input ~ 0
vfdD5
Text GLabel 3000 2000 0    60   Input ~ 0
vfdD6
Text GLabel 3000 2100 0    60   Input ~ 0
vfdD7
Wire Wire Line
	2250 7250 2250 7450
Wire Wire Line
	2250 7450 2350 7450
Connection ~ 2250 7250
Wire Wire Line
	3000 1400 3200 1400
Wire Wire Line
	3200 1500 3000 1500
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	3200 1700 3000 1700
Wire Wire Line
	3200 1800 3000 1800
Wire Wire Line
	3000 1900 3200 1900
Wire Wire Line
	3200 2000 3000 2000
Wire Wire Line
	3200 2100 3000 2100
Text GLabel 3000 2200 0    60   Input ~ 0
vfdCS1
Text GLabel 3000 2300 0    60   Input ~ 0
vfdCS2
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3000 2300 3200 2300
Text GLabel 2950 1100 0    60   Input ~ 0
vfdRS
Text GLabel 2950 1200 0    60   Input ~ 0
vfdRW
Text GLabel 2950 1300 0    60   Input ~ 0
vfdE
Wire Wire Line
	2950 1100 3200 1100
Wire Wire Line
	3200 1200 2950 1200
Wire Wire Line
	2950 1300 3200 1300
Text GLabel 6250 3300 2    60   Output ~ 0
vfdRS
Text GLabel 6250 3850 2    60   Output ~ 0
vfdRW
Wire Wire Line
	6150 3200 6150 3300
Wire Wire Line
	6150 3300 6250 3300
Connection ~ 6150 3200
Wire Wire Line
	6150 3750 6150 3850
Wire Wire Line
	6150 3850 6250 3850
Connection ~ 6150 3750
Text GLabel 8650 1700 0    60   Input ~ 0
moddigin5
Text GLabel 8650 1800 0    60   Input ~ 0
moddigin6
Text GLabel 8650 1900 0    60   Input ~ 0
moddigin7
Wire Wire Line
	8650 1700 8950 1700
Wire Wire Line
	8650 1800 8950 1800
Wire Wire Line
	8650 1900 8950 1900
Text GLabel 10550 1700 2    60   Output ~ 0
beladigin5
Text GLabel 10550 1800 2    60   Output ~ 0
beladigin6
Text GLabel 10550 1900 2    60   Output ~ 0
beladigin7
Wire Wire Line
	10350 1700 10550 1700
Wire Wire Line
	10350 1800 10550 1800
Wire Wire Line
	10350 1900 10550 1900
Text GLabel 10550 2000 2    60   Output ~ 0
bb-vfdpBusy
Wire Wire Line
	10550 2000 10350 2000
$Comp
L 74LS125 U?
U 1 1 586B61E0
P 9200 4500
F 0 "U?" H 9200 4600 50  0000 L BNN
F 1 "74LS125" H 9250 4350 50  0000 L TNN
F 2 "" H 9200 4500 50  0000 C CNN
F 3 "" H 9200 4500 50  0000 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 586B61E6
P 9200 5050
F 0 "U?" H 9200 5150 50  0000 L BNN
F 1 "74LS125" H 9250 4900 50  0000 L TNN
F 2 "" H 9200 5050 50  0000 C CNN
F 3 "" H 9200 5050 50  0000 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 586B61EC
P 9200 5650
F 0 "U?" H 9200 5750 50  0000 L BNN
F 1 "74LS125" H 9250 5500 50  0000 L TNN
F 2 "" H 9200 5650 50  0000 C CNN
F 3 "" H 9200 5650 50  0000 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 586B61F2
P 9200 6150
F 0 "U?" H 9200 6250 50  0000 L BNN
F 1 "74LS125" H 9250 6000 50  0000 L TNN
F 2 "" H 9200 6150 50  0000 C CNN
F 3 "" H 9200 6150 50  0000 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Text GLabel 9850 4500 2    60   Output ~ 0
moddigout5
Text GLabel 9850 5050 2    60   Output ~ 0
moddigout6
Text GLabel 9850 5650 2    60   Output ~ 0
moddigout7
Text GLabel 9850 6150 2    60   Output ~ 0
vfdE
$Comp
L GND #PWR?
U 1 1 586B61FC
P 8800 6450
F 0 "#PWR?" H 8800 6200 50  0001 C CNN
F 1 "GND" H 8800 6300 50  0000 C CNN
F 2 "" H 8800 6450 50  0000 C CNN
F 3 "" H 8800 6450 50  0000 C CNN
	1    8800 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 586B6202
P 8800 5950
F 0 "#PWR?" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8800 5800 50  0000 C CNN
F 2 "" H 8800 5950 50  0000 C CNN
F 3 "" H 8800 5950 50  0000 C CNN
	1    8800 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 586B6208
P 8800 5350
F 0 "#PWR?" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8800 5200 50  0000 C CNN
F 2 "" H 8800 5350 50  0000 C CNN
F 3 "" H 8800 5350 50  0000 C CNN
	1    8800 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 586B620E
P 8800 4800
F 0 "#PWR?" H 8800 4550 50  0001 C CNN
F 1 "GND" H 8800 4650 50  0000 C CNN
F 2 "" H 8800 4800 50  0000 C CNN
F 3 "" H 8800 4800 50  0000 C CNN
	1    8800 4800
	0    1    1    0   
$EndComp
Text GLabel 8550 4500 0    60   Input ~ 0
beladigout5
Text GLabel 8550 5050 0    60   Input ~ 0
beladigout6
Text GLabel 8550 5650 0    60   Input ~ 0
beladigout7
Text GLabel 8550 6150 0    60   Input ~ 0
bb-vfdE
Wire Wire Line
	9850 4500 9650 4500
Wire Wire Line
	9650 5050 9850 5050
Wire Wire Line
	9650 5650 9850 5650
Wire Wire Line
	9650 6150 9850 6150
Wire Wire Line
	8800 4800 9200 4800
Wire Wire Line
	8800 5350 9200 5350
Wire Wire Line
	8800 5950 9200 5950
Wire Wire Line
	8800 6450 9200 6450
Wire Wire Line
	8550 4500 8750 4500
Wire Wire Line
	8550 5050 8750 5050
Wire Wire Line
	8550 5650 8750 5650
Wire Wire Line
	8550 6150 8750 6150
Wire Wire Line
	9000 4800 9000 4650
Wire Wire Line
	9000 4650 9050 4650
Connection ~ 9000 4800
Wire Wire Line
	9000 5350 9000 5200
Wire Wire Line
	9000 5200 9050 5200
Connection ~ 9000 5350
Wire Wire Line
	9000 5950 9000 5800
Wire Wire Line
	9000 5800 9050 5800
Connection ~ 9000 5950
Wire Wire Line
	9000 6450 9000 6300
Wire Wire Line
	9000 6300 9050 6300
Connection ~ 9000 6450
Wire Wire Line
	8950 6000 9050 6000
Wire Wire Line
	8950 5500 9050 5500
Wire Wire Line
	8950 4900 9050 4900
Connection ~ 8950 5500
Wire Wire Line
	9050 4350 8950 4350
Connection ~ 8950 4900
Connection ~ 8950 4350
Wire Wire Line
	8950 4150 8950 6000
Text GLabel 8900 4150 0    60   Input ~ 0
5v
Wire Wire Line
	8950 4150 8900 4150
Text GLabel 1050 3300 0    60   Input ~ 0
bb-vfdD0
Text GLabel 1050 3850 0    60   Input ~ 0
bb-vfdD1
Text GLabel 1050 4450 0    60   Input ~ 0
bb-vfdD2
Text GLabel 1050 4950 0    60   Input ~ 0
bb-vfdD3
Text GLabel 1050 5600 0    60   Input ~ 0
bb-vfdD4
Text GLabel 1050 6150 0    60   Input ~ 0
bb-vfdD5
Text GLabel 1050 6750 0    60   Input ~ 0
bb-vfdD6
Wire Wire Line
	1050 6750 1250 6750
Wire Wire Line
	1050 6150 1250 6150
Text GLabel 1050 7250 0    60   Input ~ 0
bb-vfdD7
Wire Wire Line
	1050 5600 1250 5600
Wire Wire Line
	1250 7250 1050 7250
Wire Wire Line
	1250 4950 1050 4950
Wire Wire Line
	1250 4450 1050 4450
Wire Wire Line
	1250 3850 1050 3850
Wire Wire Line
	1250 3300 1050 3300
Text GLabel 4800 3200 0    60   Input ~ 0
bb-vfd-WR+RS
Wire Wire Line
	4800 3200 5150 3200
Text GLabel 4800 3750 0    60   Input ~ 0
bb-vfd-RD+RW
Wire Wire Line
	4800 3750 5150 3750
Text GLabel 4750 4350 0    60   Input ~ 0
bb-vfdCS1
Text GLabel 4750 4850 0    60   Input ~ 0
bb-vfdCS2
Wire Wire Line
	4750 4350 5150 4350
Wire Wire Line
	5150 4850 4750 4850
$EndSCHEMATC

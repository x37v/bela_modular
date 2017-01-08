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
LIBS:bela-extra-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 2
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
L CONN_02X07 P11
U 1 1 58578848
P 1500 950
F 0 "P11" H 1500 1350 50  0000 C CNN
F 1 "gui140x16j-7002" V 1500 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 1500 -250 50  0001 C CNN
F 3 "" H 1500 -250 50  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Text GLabel 2050 650  2    60   Input ~ 0
5v
$Comp
L GND #PWR08
U 1 1 58578899
P 750 650
F 0 "#PWR08" H 750 400 50  0001 C CNN
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
L 74LS125 U3
U 1 1 58578AA4
P 1700 3300
F 0 "U3" H 1700 3400 50  0000 L BNN
F 1 "74LS125" H 1750 3150 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U3
U 2 1 58578B3B
P 1700 3850
F 0 "U3" H 1700 3950 50  0000 L BNN
F 1 "74LS125" H 1750 3700 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0000 C CNN
	2    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U3
U 3 1 58578B7F
P 1700 4450
F 0 "U3" H 1700 4550 50  0000 L BNN
F 1 "74LS125" H 1750 4300 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	3    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U3
U 4 1 58578BC0
P 1700 4950
F 0 "U3" H 1700 5050 50  0000 L BNN
F 1 "74LS125" H 1750 4800 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0000 C CNN
	4    1700 4950
	1    0    0    -1  
$EndComp
Text Notes 1550 2950 0    60   ~ 0
3v to 5v
$Comp
L 74LS125 U4
U 1 1 58578F8D
P 1700 5600
F 0 "U4" H 1700 5700 50  0000 L BNN
F 1 "74LS125" H 1750 5450 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0000 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 2 1 58578F93
P 1700 6150
F 0 "U4" H 1700 6250 50  0000 L BNN
F 1 "74LS125" H 1750 6000 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0000 C CNN
	2    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 3 1 58578F99
P 1700 6750
F 0 "U4" H 1700 6850 50  0000 L BNN
F 1 "74LS125" H 1750 6600 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	3    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 4 1 58578F9F
P 1700 7250
F 0 "U4" H 1700 7350 50  0000 L BNN
F 1 "74LS125" H 1750 7100 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0000 C CNN
	4    1700 7250
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
L GND #PWR09
U 1 1 5857965E
P 1350 7050
F 0 "#PWR09" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1350 6900 50  0000 C CNN
F 2 "" H 1350 7050 50  0000 C CNN
F 3 "" H 1350 7050 50  0000 C CNN
	1    1350 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 585796B9
P 1350 6450
F 0 "#PWR010" H 1350 6200 50  0001 C CNN
F 1 "GND" H 1350 6300 50  0000 C CNN
F 2 "" H 1350 6450 50  0000 C CNN
F 3 "" H 1350 6450 50  0000 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 585796DF
P 1350 5900
F 0 "#PWR011" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1350 5750 50  0000 C CNN
F 2 "" H 1350 5900 50  0000 C CNN
F 3 "" H 1350 5900 50  0000 C CNN
	1    1350 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5857970E
P 1350 5250
F 0 "#PWR012" H 1350 5000 50  0001 C CNN
F 1 "GND" H 1350 5100 50  0000 C CNN
F 2 "" H 1350 5250 50  0000 C CNN
F 3 "" H 1350 5250 50  0000 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58579734
P 1350 4750
F 0 "#PWR013" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4750 50  0000 C CNN
F 3 "" H 1350 4750 50  0000 C CNN
	1    1350 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58579763
P 1350 4150
F 0 "#PWR014" H 1350 3900 50  0001 C CNN
F 1 "GND" H 1350 4000 50  0000 C CNN
F 2 "" H 1350 4150 50  0000 C CNN
F 3 "" H 1350 4150 50  0000 C CNN
	1    1350 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58579789
P 1350 3600
F 0 "#PWR015" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1350 3450 50  0000 C CNN
F 2 "" H 1350 3600 50  0000 C CNN
F 3 "" H 1350 3600 50  0000 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
Text GLabel 1250 7650 0    60   Input ~ 0
bb-vfdD7enable
$Comp
L 74LS125 U5
U 1 1 58579E72
P 5600 3200
F 0 "U5" H 5600 3300 50  0000 L BNN
F 1 "74LS125" H 5650 3050 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U5
U 2 1 58579E78
P 5600 3750
F 0 "U5" H 5600 3850 50  0000 L BNN
F 1 "74LS125" H 5650 3600 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	2    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U5
U 3 1 58579E7E
P 5600 4350
F 0 "U5" H 5600 4450 50  0000 L BNN
F 1 "74LS125" H 5650 4200 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
	3    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U5
U 4 1 58579E84
P 5600 4850
F 0 "U5" H 5600 4950 50  0000 L BNN
F 1 "74LS125" H 5650 4700 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0000 C CNN
	4    5600 4850
	1    0    0    -1  
$EndComp
Text GLabel 6250 3200 2    60   Output ~ 0
vfd/WR
Text GLabel 6250 3750 2    60   Output ~ 0
vfd/RD
Text GLabel 6250 4350 2    60   Output ~ 0
vfdCS1
Text GLabel 6250 4850 2    60   Output ~ 0
vfdCS2
$Comp
L GND #PWR016
U 1 1 58579E92
P 5200 5150
F 0 "#PWR016" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5200 5000 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58579E98
P 5200 4650
F 0 "#PWR017" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5200 4500 50  0000 C CNN
F 2 "" H 5200 4650 50  0000 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58579E9E
P 5200 4050
F 0 "#PWR018" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5200 3900 50  0000 C CNN
F 2 "" H 5200 4050 50  0000 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58579EA4
P 5200 3500
F 0 "#PWR019" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3500 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L 74LS125 U6
U 1 1 5857A441
P 5600 5500
F 0 "U6" H 5600 5600 50  0000 L BNN
F 1 "74LS125" H 5650 5350 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0000 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U6
U 2 1 5857A447
P 5600 6050
F 0 "U6" H 5600 6150 50  0000 L BNN
F 1 "74LS125" H 5650 5900 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0000 C CNN
	2    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U6
U 3 1 5857A44D
P 5600 6650
F 0 "U6" H 5600 6750 50  0000 L BNN
F 1 "74LS125" H 5650 6500 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0000 C CNN
	3    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U6
U 4 1 5857A453
P 5600 7150
F 0 "U6" H 5600 7250 50  0000 L BNN
F 1 "74LS125" H 5650 7000 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 7150 50  0001 C CNN
F 3 "" H 5600 7150 50  0000 C CNN
	4    5600 7150
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
L GND #PWR020
U 1 1 5857A461
P 5200 7450
F 0 "#PWR020" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7450 50  0000 C CNN
F 3 "" H 5200 7450 50  0000 C CNN
	1    5200 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5857A467
P 5200 6950
F 0 "#PWR021" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5200 6800 50  0000 C CNN
F 2 "" H 5200 6950 50  0000 C CNN
F 3 "" H 5200 6950 50  0000 C CNN
	1    5200 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5857A46D
P 5200 6350
F 0 "#PWR022" H 5200 6100 50  0001 C CNN
F 1 "GND" H 5200 6200 50  0000 C CNN
F 2 "" H 5200 6350 50  0000 C CNN
F 3 "" H 5200 6350 50  0000 C CNN
	1    5200 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5857A473
P 5200 5800
F 0 "#PWR023" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5200 5650 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	0    1    1    0   
$EndComp
Text GLabel 9650 1050 1    60   Input ~ 0
3.3v
$Comp
L GND #PWR024
U 1 1 5857B8FE
P 9650 2550
F 0 "#PWR024" H 9650 2300 50  0001 C CNN
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
Text GLabel 4950 5500 0    60   Input ~ 0
beladigout1
Text GLabel 4950 6050 0    60   Input ~ 0
beladigout2
Text GLabel 4950 6650 0    60   Input ~ 0
beladigout3
Text GLabel 4950 7150 0    60   Input ~ 0
beladigout4
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
	8650 1800 8950 1800
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
	8700 2000 8950 2000
Wire Wire Line
	8950 2300 8850 2300
Wire Wire Line
	8150 2450 9650 2450
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
$Comp
L CONN_01X16 P10
U 1 1 586B1111
P -250 1800
F 0 "P10" H -250 2650 50  0000 C CNN
F 1 "GU128x64E-U100" V -150 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H -250 1800 50  0001 C CNN
F 3 "" H -250 1800 50  0000 C CNN
	1    -250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 586B1181
P -700 950
F 0 "#PWR025" H -700 700 50  0001 C CNN
F 1 "GND" H -700 800 50  0000 C CNN
F 2 "" H -700 950 50  0000 C CNN
F 3 "" H -700 950 50  0000 C CNN
	1    -700 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-700 950  -700 1050
Wire Wire Line
	-700 1050 -450 1050
Text GLabel -700 1150 0    60   Input ~ 0
5v
Wire Wire Line
	-450 1150 -700 1150
Text GLabel -650 1650 0    60   Input ~ 0
vfdD0
Text GLabel -650 1750 0    60   Input ~ 0
vfdD1
Text GLabel -650 1850 0    60   Input ~ 0
vfdD2
Text GLabel -650 1950 0    60   Input ~ 0
vfdD3
Text GLabel -650 2050 0    60   Input ~ 0
vfdD4
Text GLabel -650 2150 0    60   Input ~ 0
vfdD5
Text GLabel -650 2250 0    60   Input ~ 0
vfdD6
Text GLabel -650 2350 0    60   Input ~ 0
vfdD7
Wire Wire Line
	2250 7250 2250 7450
Wire Wire Line
	2250 7450 2350 7450
Connection ~ 2250 7250
Wire Wire Line
	-650 1650 -450 1650
Wire Wire Line
	-450 1750 -650 1750
Wire Wire Line
	-650 1850 -450 1850
Wire Wire Line
	-450 1950 -650 1950
Wire Wire Line
	-450 2050 -650 2050
Wire Wire Line
	-650 2150 -450 2150
Wire Wire Line
	-450 2250 -650 2250
Wire Wire Line
	-450 2350 -650 2350
Text GLabel -650 2450 0    60   Input ~ 0
vfdCS1
Text GLabel -650 2550 0    60   Input ~ 0
vfdCS2
Wire Wire Line
	-650 2450 -450 2450
Wire Wire Line
	-650 2550 -450 2550
Text GLabel -700 1350 0    60   Input ~ 0
vfdRS
Text GLabel -700 1450 0    60   Input ~ 0
vfdRW
Text GLabel -700 1550 0    60   Input ~ 0
vfdE
Wire Wire Line
	-700 1350 -450 1350
Wire Wire Line
	-450 1450 -700 1450
Wire Wire Line
	-700 1550 -450 1550
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
Wire Wire Line
	8650 1700 8950 1700
Text GLabel 10550 1700 2    60   Output ~ 0
beladigin5
Text GLabel 10550 1800 2    60   Output ~ 0
beladigin6
Wire Wire Line
	10350 1700 10550 1700
Wire Wire Line
	10350 1800 10550 1800
Text GLabel 10550 2000 2    60   Output ~ 0
bb-vfdpBusy
Wire Wire Line
	10550 2000 10350 2000
$Comp
L 74LS125 U7
U 1 1 586B61E0
P 9200 4500
F 0 "U7" H 9200 4600 50  0000 L BNN
F 1 "74LS125" H 9250 4350 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0000 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U7
U 2 1 586B61E6
P 9200 5050
F 0 "U7" H 9200 5150 50  0000 L BNN
F 1 "74LS125" H 9250 4900 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0000 C CNN
	2    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U7
U 3 1 586B61EC
P 9200 5650
F 0 "U7" H 9200 5750 50  0000 L BNN
F 1 "74LS125" H 9250 5500 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0000 C CNN
	3    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U7
U 4 1 586B61F2
P 9200 6150
F 0 "U7" H 9200 6250 50  0000 L BNN
F 1 "74LS125" H 9250 6000 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0000 C CNN
	4    9200 6150
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
L GND #PWR026
U 1 1 586B61FC
P 8800 6450
F 0 "#PWR026" H 8800 6200 50  0001 C CNN
F 1 "GND" H 8800 6300 50  0000 C CNN
F 2 "" H 8800 6450 50  0000 C CNN
F 3 "" H 8800 6450 50  0000 C CNN
	1    8800 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 586B6202
P 8800 5950
F 0 "#PWR027" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8800 5800 50  0000 C CNN
F 2 "" H 8800 5950 50  0000 C CNN
F 3 "" H 8800 5950 50  0000 C CNN
	1    8800 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 586B6208
P 8800 5350
F 0 "#PWR028" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8800 5200 50  0000 C CNN
F 2 "" H 8800 5350 50  0000 C CNN
F 3 "" H 8800 5350 50  0000 C CNN
	1    8800 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 586B620E
P 8800 4800
F 0 "#PWR029" H 8800 4550 50  0001 C CNN
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
	8900 4350 9050 4350
Connection ~ 8950 4900
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 8950 6000
Text GLabel 8900 4350 0    60   Input ~ 0
5v
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
Text GLabel 5450 1250 2    60   Output ~ 0
moddigin1
Text GLabel 5450 1350 2    60   Output ~ 0
moddigin2
Text GLabel 5450 1450 2    60   Output ~ 0
moddigin3
Text GLabel 5450 1550 2    60   Output ~ 0
moddigin4
Text GLabel 5450 1650 2    60   Output ~ 0
moddigin5
Text GLabel 5450 1750 2    60   Output ~ 0
moddigin6
$Comp
L R R27
U 1 1 586B2D8E
P 4500 1100
F 0 "R27" V 4580 1100 50  0000 C CNN
F 1 "10k" V 4500 1100 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4430 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0000 C CNN
	1    4500 1100
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 586B2E25
P 4500 1250
F 0 "R28" V 4580 1250 50  0000 C CNN
F 1 "10k" V 4500 1250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4430 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
	1    4500 1250
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 586B2E8F
P 4500 1400
F 0 "R29" V 4580 1400 50  0000 C CNN
F 1 "10k" V 4500 1400 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4430 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0000 C CNN
	1    4500 1400
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 586B2EF8
P 4500 1550
F 0 "R30" V 4580 1550 50  0000 C CNN
F 1 "10k" V 4500 1550 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4430 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 586B2F64
P 4500 1700
F 0 "R31" V 4580 1700 50  0000 C CNN
F 1 "10k" V 4500 1700 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4430 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 586B2FF4
P 4500 1850
F 0 "R32" V 4580 1850 50  0000 C CNN
F 1 "10k" V 4500 1850 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4430 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1250
Wire Wire Line
	4100 1250 3250 1250
Wire Wire Line
	4350 1250 4150 1250
Wire Wire Line
	4150 1250 4150 1350
Wire Wire Line
	4150 1350 3250 1350
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	3250 1450 4350 1450
Wire Wire Line
	3250 1550 4350 1550
Wire Wire Line
	3250 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1700
Wire Wire Line
	4200 1700 4350 1700
Wire Wire Line
	4150 1850 4350 1850
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	3250 1750 4150 1750
$Comp
L GND #PWR030
U 1 1 586B38A8
P 3250 2150
F 0 "#PWR030" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3250 2000 50  0000 C CNN
F 2 "" H 3250 2150 50  0000 C CNN
F 3 "" H 3250 2150 50  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 2150
Wire Wire Line
	4650 1100 4700 1100
Wire Wire Line
	4700 1100 4700 1250
Wire Wire Line
	4700 1250 5450 1250
Wire Wire Line
	4650 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1350
Wire Wire Line
	4650 1350 5450 1350
Wire Wire Line
	4650 1450 5450 1450
Wire Wire Line
	4650 1450 4650 1400
Wire Wire Line
	4650 1400 4600 1400
Wire Wire Line
	4650 1550 5450 1550
Wire Wire Line
	4650 1650 5450 1650
Wire Wire Line
	4650 1650 4650 1700
Wire Wire Line
	4650 1700 4600 1700
Wire Wire Line
	4650 1750 5450 1750
Wire Wire Line
	4650 1750 4650 1850
Wire Wire Line
	4650 1850 4600 1850
$Comp
L CONN_01X08 P13
U 1 1 586B664C
P 6400 1650
F 0 "P13" H 6400 2100 50  0000 C CNN
F 1 "digital_out" V 6500 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6400 1650
	-1   0    0    -1  
$EndComp
Text GLabel 7400 1300 2    60   Input ~ 0
moddigout1
Text GLabel 7400 1400 2    60   Input ~ 0
moddigout2
Text GLabel 7400 1500 2    60   Input ~ 0
moddigout3
Text GLabel 7400 1600 2    60   Input ~ 0
moddigout4
Text GLabel 7400 1700 2    60   Input ~ 0
moddigout5
Text GLabel 7400 1800 2    60   Input ~ 0
moddigout6
Text GLabel 7400 1900 2    60   Input ~ 0
moddigout7
$Comp
L R R33
U 1 1 586B6659
P 7000 1150
F 0 "R33" V 7080 1150 50  0000 C CNN
F 1 "20k" V 7000 1150 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0000 C CNN
	1    7000 1150
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 586B665F
P 7000 1300
F 0 "R34" V 7080 1300 50  0000 C CNN
F 1 "20k" V 7000 1300 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 586B6665
P 7000 1450
F 0 "R35" V 7080 1450 50  0000 C CNN
F 1 "20k" V 7000 1450 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0000 C CNN
	1    7000 1450
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 586B666B
P 7000 1600
F 0 "R36" V 7080 1600 50  0000 C CNN
F 1 "20k" V 7000 1600 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0000 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 586B6671
P 7000 1750
F 0 "R37" V 7080 1750 50  0000 C CNN
F 1 "20k" V 7000 1750 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0000 C CNN
	1    7000 1750
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 586B6677
P 7000 1900
F 0 "R38" V 7080 1900 50  0000 C CNN
F 1 "20k" V 7000 1900 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 586B667D
P 7000 2050
F 0 "R39" V 7080 2050 50  0000 C CNN
F 1 "20k" V 7000 2050 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 6930 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1300
Wire Wire Line
	6700 1300 6600 1300
Wire Wire Line
	6850 1300 6750 1300
Wire Wire Line
	6750 1300 6750 1400
Wire Wire Line
	6750 1400 6600 1400
Wire Wire Line
	6850 1450 6850 1500
Wire Wire Line
	6850 1500 6600 1500
Wire Wire Line
	6850 1600 6600 1600
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1750
Wire Wire Line
	6800 1750 6850 1750
Wire Wire Line
	6850 1900 6750 1900
Wire Wire Line
	6750 1900 6750 1800
Wire Wire Line
	6750 1800 6600 1800
Wire Wire Line
	6600 1900 6700 1900
Wire Wire Line
	6700 1900 6700 2050
Wire Wire Line
	6700 2050 6850 2050
$Comp
L GND #PWR031
U 1 1 586B6695
P 6600 2200
F 0 "#PWR031" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6600 2050 50  0000 C CNN
F 2 "" H 6600 2200 50  0000 C CNN
F 3 "" H 6600 2200 50  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 2200
Wire Wire Line
	7150 1150 7300 1150
Wire Wire Line
	7300 1150 7300 1300
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	7150 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1400
Wire Wire Line
	7250 1400 7400 1400
Wire Wire Line
	7400 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1450
Wire Wire Line
	7200 1450 7150 1450
Wire Wire Line
	7150 1600 7400 1600
Wire Wire Line
	7400 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1750
Wire Wire Line
	7200 1750 7150 1750
Wire Wire Line
	7400 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1900
Wire Wire Line
	7200 1900 7150 1900
Wire Wire Line
	7400 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2050
Wire Wire Line
	7250 2050 7150 2050
$Comp
L D D13
U 1 1 586B777F
P 5400 2150
F 0 "D13" H 5400 2250 50  0000 C CNN
F 1 "D" H 5400 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0000 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L D D12
U 1 1 586B7D6F
P 5400 1050
F 0 "D12" H 5400 1150 50  0000 C CNN
F 1 "D" H 5400 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0000 C CNN
	1    5400 1050
	0    1    1    0   
$EndComp
Text GLabel 5400 750  1    60   Input ~ 0
5v
Wire Wire Line
	5400 750  5400 900 
Wire Wire Line
	5400 1200 5400 2000
Connection ~ 5400 1250
$Comp
L GND #PWR032
U 1 1 586B8342
P 5400 2350
F 0 "#PWR032" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5400 2200 50  0000 C CNN
F 2 "" H 5400 2350 50  0000 C CNN
F 3 "" H 5400 2350 50  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2350
$Comp
L D D10
U 1 1 586B8593
P 5300 1050
F 0 "D10" H 5300 1150 50  0000 C CNN
F 1 "D" H 5300 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0000 C CNN
	1    5300 1050
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 586B86F7
P 5200 1050
F 0 "D8" H 5200 1150 50  0000 C CNN
F 1 "D" H 5200 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0000 C CNN
	1    5200 1050
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 586B8792
P 5100 1050
F 0 "D6" H 5100 1150 50  0000 C CNN
F 1 "D" H 5100 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0000 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 586B882C
P 5000 1050
F 0 "D4" H 5000 1150 50  0000 C CNN
F 1 "D" H 5000 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0000 C CNN
	1    5000 1050
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 586B88C9
P 4900 1050
F 0 "D2" H 4900 1150 50  0000 C CNN
F 1 "D" H 4900 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0000 C CNN
	1    4900 1050
	0    1    1    0   
$EndComp
$Comp
L D D11
U 1 1 586B8D55
P 5300 2150
F 0 "D11" H 5300 2250 50  0000 C CNN
F 1 "D" H 5300 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0000 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 586B8D5B
P 5200 2150
F 0 "D9" H 5200 2250 50  0000 C CNN
F 1 "D" H 5200 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 586B8D61
P 5100 2150
F 0 "D7" H 5100 2250 50  0000 C CNN
F 1 "D" H 5100 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 586B8D67
P 5000 2150
F 0 "D5" H 5000 2250 50  0000 C CNN
F 1 "D" H 5000 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 586B8D6D
P 4900 2150
F 0 "D3" H 4900 2250 50  0000 C CNN
F 1 "D" H 4900 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	0    1    1    0   
$EndComp
Connection ~ 4900 2300
Connection ~ 5000 2300
Connection ~ 5100 2300
Connection ~ 5200 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 850  5300 900 
Connection ~ 5400 850 
Wire Wire Line
	5200 850  5200 900 
Connection ~ 5300 850 
Wire Wire Line
	5100 850  5100 900 
Connection ~ 5200 850 
Wire Wire Line
	5000 850  5000 900 
Connection ~ 5100 850 
Wire Wire Line
	4900 850  4900 900 
Connection ~ 5000 850 
Connection ~ 4900 850 
Wire Wire Line
	5300 1200 5300 2000
Connection ~ 5300 1350
Wire Wire Line
	5200 1200 5200 2000
Connection ~ 5200 1450
Wire Wire Line
	5100 1200 5100 2000
Connection ~ 5100 1550
Wire Wire Line
	5000 1200 5000 2000
Connection ~ 5000 1650
Wire Wire Line
	4900 1200 4900 2000
Connection ~ 4900 1750
Text Notes 3800 550  0    60   ~ 0
digital input protection, needed if we're using level shifter???
$Comp
L GND #PWR033
U 1 1 586B5219
P 4350 2550
F 0 "#PWR033" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4350 2400 50  0000 C CNN
F 2 "" H 4350 2550 50  0000 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 586B652E
P 4200 2250
F 0 "R26" V 4280 2250 50  0000 C CNN
F 1 "100k" V 4200 2250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 4130 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0000 C CNN
	1    4200 2250
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 586B65ED
P 4050 2250
F 0 "R25" V 4130 2250 50  0000 C CNN
F 1 "100k" V 4050 2250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3980 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0000 C CNN
	1    4050 2250
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 586B676D
P 3900 2250
F 0 "R24" V 3980 2250 50  0000 C CNN
F 1 "100k" V 3900 2250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3830 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0000 C CNN
	1    3900 2250
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 586B6830
P 3750 2250
F 0 "R23" V 3830 2250 50  0000 C CNN
F 1 "100k" V 3750 2250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3680 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 586B6904
P 3600 2250
F 0 "R22" V 3680 2250 50  0000 C CNN
F 1 "100k" V 3600 2250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3530 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0000 C CNN
	1    3600 2250
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 586B69D1
P 3450 2250
F 0 "R21" V 3530 2250 50  0000 C CNN
F 1 "100k" V 3450 2250 50  0000 C CNN
F 2 "xnorman:Resistor_Horizontal_RM10mm-xnorman" V 3380 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2500 4350 2500
Wire Wire Line
	3600 2500 3600 2400
Wire Wire Line
	3750 2500 3750 2400
Connection ~ 3600 2500
Wire Wire Line
	3900 2500 3900 2400
Connection ~ 3750 2500
Wire Wire Line
	4050 2500 4050 2400
Connection ~ 3900 2500
Wire Wire Line
	4200 2500 4200 2400
Connection ~ 4050 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2100 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4050 2100 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	3900 2100 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3750 2100 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3600 2100 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3450 2100 3450 1250
Connection ~ 3450 1250
Text Notes 3700 2650 0    60   ~ 0
pulldown
Wire Wire Line
	4350 2500 4350 2550
Wire Wire Line
	4900 850  5400 850 
Wire Wire Line
	4900 2300 5400 2300
Connection ~ 8850 2300
$Comp
L CONN_01X07 P12
U 1 1 586CA5B5
P 3050 1550
F 0 "P12" H 3050 1950 50  0000 C CNN
F 1 "digital_in" V 3150 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0000 C CNN
	1    3050 1550
	-1   0    0    -1  
$EndComp
NoConn ~ 1750 750 
NoConn ~ 1250 750 
NoConn ~ -450 1250
Wire Wire Line
	8950 1900 8150 1900
Wire Wire Line
	8150 1900 8150 2450
Wire Wire Line
	8850 2300 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	9650 1050 9650 1250
NoConn ~ 10350 1900
$Comp
L 74LS245-xnor U8
U 1 1 586F0C65
P 9650 1800
F 0 "U8" H 9750 2375 50  0000 L BNN
F 1 "74LS245-xnor" H 9700 1225 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5871C2E4
P 7750 3300
F 0 "C7" H 7775 3400 50  0000 L CNN
F 1 "10n" H 7775 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 7788 3150 50  0001 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5871C2F2
P 8100 3300
F 0 "C8" H 8125 3400 50  0000 L CNN
F 1 "10n" H 8125 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8138 3150 50  0001 C CNN
F 3 "" H 8100 3300 50  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5871C300
P 8450 3300
F 0 "C9" H 8475 3400 50  0000 L CNN
F 1 "10n" H 8475 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8488 3150 50  0001 C CNN
F 3 "" H 8450 3300 50  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Text GLabel 7500 2800 0    60   Input ~ 0
5v
$Comp
L GND #PWR034
U 1 1 5871C310
P 7300 3600
F 0 "#PWR034" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7300 3450 50  0000 C CNN
F 2 "" H 7300 3600 50  0000 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Text Notes 7750 2650 0    60   ~ 0
decoupling caps
Wire Wire Line
	7750 2800 7750 3150
Wire Wire Line
	8100 2800 8100 3150
Wire Wire Line
	8450 2800 8450 3150
Wire Wire Line
	7300 3600 7300 3500
Wire Wire Line
	7300 3500 9450 3500
Wire Wire Line
	7500 2800 9100 2800
Connection ~ 7750 2800
Connection ~ 8100 2800
Wire Wire Line
	7750 3450 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	8100 3450 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8450 3500 8450 3450
$Comp
L C C10
U 1 1 5871D0FD
P 8800 3300
F 0 "C10" H 8825 3400 50  0000 L CNN
F 1 "10n" H 8825 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8838 3150 50  0001 C CNN
F 3 "" H 8800 3300 50  0000 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5871D1CB
P 9100 3300
F 0 "C11" H 9125 3400 50  0000 L CNN
F 1 "10n" H 9125 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9138 3150 50  0001 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5871D29E
P 9450 3300
F 0 "C12" H 9475 3400 50  0000 L CNN
F 1 "10n" H 9475 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9488 3150 50  0001 C CNN
F 3 "" H 9450 3300 50  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8800 3150
Connection ~ 8450 2800
Wire Wire Line
	9100 2800 9100 3150
Connection ~ 8800 2800
Wire Wire Line
	9100 3500 9100 3450
Connection ~ 8450 3500
Wire Wire Line
	8800 3450 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	9450 3500 9450 3450
Connection ~ 9100 3500
Text GLabel 9450 2850 1    60   Input ~ 0
3.3v
Wire Wire Line
	9450 2850 9450 3150
$EndSCHEMATC

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
Sheet 1 2
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
S 2300 650  1400 1350
U 5857881D
F0 "digital+VFD" 60
F1 "vfd.sch" 60
$EndSheet
$Comp
L CONN_02X23 P2
U 1 1 586B04DD
P 5000 4800
F 0 "P2" H 5000 6000 50  0000 C CNN
F 1 "bbbp8" V 5000 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 586B08A6
P 5800 3700
F 0 "#PWR01" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5800 3550 50  0000 C CNN
F 2 "" H 5800 3700 50  0000 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Text GLabel 5300 4300 2    60   Output ~ 0
bb-vfdDOUTenable
Text GLabel 5350 5900 2    60   Output ~ 0
bb-vfdD0
Text GLabel 4650 5900 0    60   Output ~ 0
bb-vfdD1
Text GLabel 5350 5800 2    60   Output ~ 0
bb-vfdD2
Text GLabel 4650 5800 0    60   Output ~ 0
bb-vfdD3
Text GLabel 5350 5700 2    60   Output ~ 0
bb-vfdD4
Text GLabel 4650 5700 0    60   Output ~ 0
bb-vfdD5
Text GLabel 5350 5600 2    60   Output ~ 0
bb-vfdD6
Text GLabel 4650 5600 0    60   Output ~ 0
bb-vfdD7
Text GLabel 5300 5500 2    60   Output ~ 0
bb-vfd-WR+RS
Text GLabel 4700 5500 0    60   Output ~ 0
bb-vfd-RD+RW
Text GLabel 5300 5400 2    60   Output ~ 0
bb-vfdCS1
Text GLabel 4700 5400 0    60   Output ~ 0
bb-vfdCS2
Text GLabel 5300 5300 2    60   Output ~ 0
bb-vfdE
Text GLabel 4650 5200 0    60   Input ~ 0
bb-vfdpBusy
Text GLabel 4700 4000 0    60   Input ~ 0
beladigin1
Text GLabel 5300 4000 2    60   Input ~ 0
beladigin2
Text GLabel 4700 4100 0    60   Input ~ 0
beladigin3
Text GLabel 5300 4100 2    60   Input ~ 0
beladigin4
Text GLabel 5350 4400 2    60   Output ~ 0
beladigout2
Text GLabel 4700 4400 0    60   Output ~ 0
beladigout1
Text GLabel 5350 4500 2    60   Output ~ 0
beladigout3
Text GLabel 5350 5000 2    60   Output ~ 0
beladigout4
Text GLabel 4700 5000 0    60   Output ~ 0
beladigout5
Text GLabel 5350 5100 2    60   Output ~ 0
beladigout6
Text GLabel 2450 3800 2    60   Output ~ 0
3.3v
$Comp
L R R1
U 1 1 586C707A
P 2200 3800
F 0 "R1" V 2280 3800 50  0000 C CNN
F 1 "bead" V 2200 3800 50  0000 C CNN
F 2 "xnorman:Resistor_Vertical_RM5mm-xnor" V 2130 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 586C802D
P 6450 1900
F 0 "P3" H 6450 2150 50  0000 C CNN
F 1 "enc+btn1" V 6550 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 586C8034
P 6450 2400
F 0 "P4" H 6450 2650 50  0000 C CNN
F 1 "enc+btn2" V 6550 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Text GLabel 6000 1850 0    60   Output ~ 0
encin1-b
Text GLabel 6000 2350 0    60   Output ~ 0
encin2-b
Text GLabel 6000 2450 0    60   Output ~ 0
encin2-btn
Text GLabel 6000 1750 0    60   Output ~ 0
encin1-a
Text GLabel 6000 1950 0    60   Output ~ 0
encin1-btn
Text GLabel 6000 2250 0    60   Output ~ 0
encin2-a
$Comp
L GND #PWR02
U 1 1 586C8041
P 6150 2650
F 0 "#PWR02" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 50  0000 C CNN
F 3 "" H 6150 2650 50  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Text GLabel 2150 4300 2    60   Input ~ 0
encin2-b
Text GLabel 2150 4200 2    60   Input ~ 0
encin2-btn
Text GLabel 2150 4400 2    60   Input ~ 0
encin2-a
Text GLabel 5400 5200 2    60   Input ~ 0
bb-encin1-b
Text GLabel 4650 4300 0    60   Input ~ 0
bb-encin1-btn
Text GLabel 4600 5300 0    60   Input ~ 0
bb-encin1-a
Text Notes 7100 4450 0    60   ~ 0
enc1 not mapped to bela digital
Text Notes 2200 4100 0    60   ~ 0
enc2 is mapped to bela digital
NoConn ~ 1500 3800
NoConn ~ 2000 3900
NoConn ~ 2000 4000
NoConn ~ 2000 4100
NoConn ~ 1500 4000
NoConn ~ 1500 4100
NoConn ~ 1500 4200
NoConn ~ 1500 4300
NoConn ~ 1500 4400
NoConn ~ 4750 3800
NoConn ~ 4750 3900
NoConn ~ 5250 3800
NoConn ~ 5250 3900
NoConn ~ 4750 4500
NoConn ~ 4750 4600
NoConn ~ 4750 4700
NoConn ~ 4750 4800
NoConn ~ 4750 4900
NoConn ~ 5250 4900
$Comp
L PWR_FLAG #FLG03
U 1 1 586F1ADD
P 2400 3650
F 0 "#FLG03" H 2400 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3830 50  0000 C CNN
F 2 "" H 2400 3650 50  0000 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 5871ED42
P 3600 2800
F 0 "P14" H 3600 3000 50  0000 C CNN
F 1 "ext_power" V 3700 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Text GLabel 3200 2700 0    60   Input ~ 0
3.3v
Text GLabel 3200 2900 0    60   Input ~ 0
5v
$Comp
L GND #PWR04
U 1 1 5871F064
P 3300 3050
F 0 "#PWR04" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5800 3700
Wire Wire Line
	4750 3700 4750 3550
Wire Wire Line
	4750 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5250 5900 5350 5900
Wire Wire Line
	5350 5800 5250 5800
Wire Wire Line
	5250 5700 5350 5700
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	4750 5600 4650 5600
Wire Wire Line
	4650 5700 4750 5700
Wire Wire Line
	4750 5800 4650 5800
Wire Wire Line
	4650 5900 4750 5900
Wire Wire Line
	4750 5500 4700 5500
Wire Wire Line
	5250 5500 5300 5500
Wire Wire Line
	4750 5400 4700 5400
Wire Wire Line
	5250 5400 5300 5400
Wire Wire Line
	4650 5200 4750 5200
Wire Wire Line
	4750 4000 4700 4000
Wire Wire Line
	4700 4100 4750 4100
Wire Wire Line
	5250 4000 5300 4000
Wire Wire Line
	5250 4100 5300 4100
Wire Wire Line
	4700 4400 4750 4400
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5250 4500 5350 4500
Wire Wire Line
	5250 5000 5350 5000
Wire Wire Line
	5250 5100 5350 5100
Wire Wire Line
	4750 5000 4700 5000
Wire Wire Line
	4750 5100 4700 5100
Wire Wire Line
	2000 3800 2050 3800
Wire Wire Line
	2350 3800 2450 3800
Wire Wire Line
	6000 1750 6250 1750
Wire Wire Line
	6250 1850 6000 1850
Wire Wire Line
	6000 1950 6250 1950
Wire Wire Line
	6250 2250 6000 2250
Wire Wire Line
	6250 2350 6000 2350
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	6250 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2650
Wire Wire Line
	6150 2550 6250 2550
Connection ~ 6150 2550
Wire Wire Line
	2150 4200 2000 4200
Wire Wire Line
	2150 4300 2000 4300
Wire Wire Line
	2150 4400 2000 4400
Wire Wire Line
	2400 3650 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3400 2900 3200 2900
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3300 2800 3300 3050
Text GLabel 5300 4200 2    60   Output ~ 0
bb-vfdCTRLenable
$Comp
L CONN_02X23 P1
U 1 1 589C11B1
P 1750 4800
F 0 "P1" H 1750 6000 50  0000 C CNN
F 1 "bbbp9" V 1750 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 589C2A34
P 1250 3900
F 0 "R3" V 1330 3900 50  0000 C CNN
F 1 "bead" V 1250 3900 50  0000 C CNN
F 2 "xnorman:Resistor_Vertical_RM5mm-xnor" V 1180 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0000 C CNN
	1    1250 3900
	0    1    1    0   
$EndComp
Text GLabel 750  3900 0    60   Output ~ 0
5v
Wire Wire Line
	750  3900 1100 3900
Wire Wire Line
	1500 3900 1400 3900
$Comp
L PWR_FLAG #FLG05
U 1 1 589C2C34
P 1000 3800
F 0 "#FLG05" H 1000 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3980 50  0000 C CNN
F 2 "" H 1000 3800 50  0000 C CNN
F 3 "" H 1000 3800 50  0000 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3800 1000 3900
Connection ~ 1000 3900
Text Notes 5350 4900 0    60   ~ 0
26 used by bela
Text GLabel 4700 5100 0    60   Output ~ 0
beladigout7
Text GLabel 4700 4200 0    60   Output ~ 0
bb-digitalInEnable
Text Notes 2050 4850 0    60   ~ 0
bela uses p9:15 [not 16] p:31 [32 is power]
Wire Wire Line
	4750 4200 4700 4200
Wire Wire Line
	5250 4200 5300 4200
Wire Wire Line
	5250 4300 5300 4300
Text Notes 5750 3550 0    60   ~ 0
bela digital p8:7-12, p8:15,16,18, p8:27-30
Text Notes 2150 4600 0    60   ~ 0
bela digital uses p9:12,14,16
Wire Wire Line
	4750 4300 4650 4300
Wire Wire Line
	4750 5300 4600 5300
Wire Wire Line
	5300 5300 5250 5300
Wire Wire Line
	5400 5200 5250 5200
NoConn ~ 2000 4500
NoConn ~ 2000 4600
NoConn ~ 1500 4500
NoConn ~ 1500 4600
NoConn ~ 1500 4700
NoConn ~ 1500 4800
NoConn ~ 1500 4900
NoConn ~ 1500 5000
NoConn ~ 1500 5100
NoConn ~ 1500 5200
NoConn ~ 1500 5300
NoConn ~ 1500 5400
NoConn ~ 1500 5500
NoConn ~ 1500 5600
NoConn ~ 1500 5700
NoConn ~ 1500 5800
NoConn ~ 1500 5900
NoConn ~ 2000 5900
NoConn ~ 2000 5800
NoConn ~ 2000 5700
NoConn ~ 2000 5600
NoConn ~ 2000 5500
NoConn ~ 2000 5400
NoConn ~ 2000 5300
NoConn ~ 2000 5200
NoConn ~ 2000 5100
NoConn ~ 2000 5000
NoConn ~ 2000 4900
NoConn ~ 2000 4800
NoConn ~ 2000 4700
NoConn ~ 5250 4600
NoConn ~ 5250 4700
NoConn ~ 5250 4800
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3550
Wire Wire Line
	2100 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3700
Wire Wire Line
	1450 3700 1500 3700
$Comp
L GND #PWR?
U 1 1 58A03A53
P 1650 3350
F 0 "#PWR?" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1650 3200 50  0000 C CNN
F 2 "" H 1650 3350 50  0000 C CNN
F 3 "" H 1650 3350 50  0000 C CNN
	1    1650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3350 1650 3550
Connection ~ 1650 3550
$EndSCHEMATC

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
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1600 5250 2    60   ~ 0
20k for 12v
Text Notes 1600 2250 2    60   ~ 0
10k for 12v
Text GLabel 2850 5550 2    60   Output ~ 0
inputoffset
Text GLabel 2850 2550 2    60   Output ~ 0
outputoffset
Text GLabel 1700 4200 0    60   Input ~ 0
VSS
Wire Wire Line
	1700 4400 1700 4200
Wire Wire Line
	1700 4900 1700 5050
Text GLabel 1700 1200 0    60   Input ~ 0
VCC
Wire Wire Line
	1700 1400 1700 1200
Wire Wire Line
	1700 1900 1700 2050
Text GLabel 2350 6200 0    60   Input ~ 0
VSS
Text GLabel 2350 5100 0    60   Input ~ 0
VCC
Wire Wire Line
	2350 5850 2350 6200
Wire Wire Line
	2350 5250 2350 5100
Text GLabel 2350 3200 0    60   Input ~ 0
VSS
Wire Wire Line
	2350 2850 2350 3200
Text GLabel 2350 2050 0    60   Input ~ 0
VCC
Wire Wire Line
	2350 2250 2350 2050
$Comp
L VR VR2
U 1 1 58432FB5
P 1700 4650
F 0 "VR2" V 1760 4604 50  0000 C TNN
F 1 "10k" V 1700 4650 50  0000 C CNN
F 2 "" H 1700 4650 50  0000 C CNN
F 3 "" H 1700 4650 50  0000 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Text Notes 2150 5000 0    60   ~ 0
input offset [-3.4V]
Text Notes 2150 1850 0    60   ~ 0
output offset [5v]\n
$Comp
L VR VR1
U 1 1 58432FBE
P 1700 1650
F 0 "VR1" V 1760 1604 50  0000 C TNN
F 1 "10k" V 1700 1650 50  0000 C CNN
F 2 "" H 1700 1650 50  0000 C CNN
F 3 "" H 1700 1650 50  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Connection ~ 1700 2450
Connection ~ 1700 5450
Wire Wire Line
	1700 5350 1700 5600
Wire Wire Line
	2150 5450 1700 5450
Wire Wire Line
	1700 5900 1700 6150
Wire Wire Line
	1700 2800 1700 3150
Wire Wire Line
	1700 2350 1700 2500
Wire Wire Line
	2150 2450 1700 2450
$Comp
L GND #PWR04
U 1 1 58432FCD
P 1700 6150
F 0 "#PWR04" H 1700 5900 50  0001 C CNN
F 1 "GND" H 1700 6000 50  0000 C CNN
F 2 "" H 1700 6150 50  0000 C CNN
F 3 "" H 1700 6150 50  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58432FD3
P 1700 3150
F 0 "#PWR05" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1700 3000 50  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L R RinF1
U 1 1 58432FD9
P 1700 5200
F 0 "RinF1" V 1780 5200 50  0000 C CNN
F 1 "30k1" V 1700 5200 50  0000 C CNN
F 2 "" V 1630 5200 50  0000 C CNN
F 3 "" H 1700 5200 50  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58432FE0
P 1700 5750
F 0 "R4" V 1780 5750 50  0000 C CNN
F 1 "10k" V 1700 5750 50  0000 C CNN
F 2 "" V 1630 5750 50  0000 C CNN
F 3 "" H 1700 5750 50  0000 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58432FE7
P 1700 2650
F 0 "R3" V 1780 2650 50  0000 C CNN
F 1 "10k" V 1700 2650 50  0000 C CNN
F 2 "" V 1630 2650 50  0000 C CNN
F 3 "" H 1700 2650 50  0000 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L R RoutF1
U 1 1 58432FEE
P 1700 2200
F 0 "RoutF1" V 1780 2200 50  0000 C CNN
F 1 "16k9" V 1700 2200 50  0000 C CNN
F 2 "" V 1630 2200 50  0000 C CNN
F 3 "" H 1700 2200 50  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2750 5550
Wire Wire Line
	2850 6050 2850 5550
Wire Wire Line
	2050 6050 2850 6050
Wire Wire Line
	2050 5650 2050 6050
Wire Wire Line
	2150 5650 2050 5650
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	2050 3050 2050 2650
Wire Wire Line
	2850 3050 2050 3050
Wire Wire Line
	2850 2550 2850 3050
Wire Wire Line
	2750 2550 2850 2550
$Comp
L TL072 U1
U 2 1 58432FFF
P 2450 5550
F 0 "U1" H 2400 5750 50  0000 L CNN
F 1 "TL072" H 2400 5300 50  0000 L CNN
F 2 "" H 2450 5550 50  0000 C CNN
F 3 "" H 2450 5550 50  0000 C CNN
	2    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 58433006
P 2450 2550
F 0 "U1" H 2400 2750 50  0000 L CNN
F 1 "TL072" H 2400 2300 50  0000 L CNN
F 2 "" H 2450 2550 50  0000 C CNN
F 3 "" H 2450 2550 50  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
LIBS:special
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
LIBS:parts
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "28 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ER-TFT028-4_HEADER J?
U 1 1 53FE81FB
P 5850 3800
F 0 "J?" H 5200 5350 60  0000 L CNN
F 1 "ER-TFT028-4_HEADER" H 5200 2100 60  0000 L CNN
F 2 "" H 6050 4200 60  0000 C CNN
F 3 "" H 6050 4200 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53FE8247
P 4550 2300
F 0 "#PWR?" H 4550 2300 30  0001 C CNN
F 1 "GND" H 4550 2230 30  0001 C CNN
F 2 "" H 4550 2300 60  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53FE8259
P 4350 2500
F 0 "R?" V 4400 2750 40  0000 C CNN
F 1 "R" V 4357 2501 40  0000 C CNN
F 2 "~" V 4280 2500 30  0000 C CNN
F 3 "~" H 4350 2500 30  0000 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53FE8270
P 4350 2600
F 0 "R?" V 4400 2850 40  0000 C CNN
F 1 "R" V 4357 2601 40  0000 C CNN
F 2 "~" V 4280 2600 30  0000 C CNN
F 3 "~" H 4350 2600 30  0000 C CNN
	1    4350 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53FE8276
P 4350 2700
F 0 "R?" V 4400 2950 40  0000 C CNN
F 1 "R" V 4357 2701 40  0000 C CNN
F 2 "~" V 4280 2700 30  0000 C CNN
F 3 "~" H 4350 2700 30  0000 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53FE827C
P 4350 2800
F 0 "R?" V 4400 3050 40  0000 C CNN
F 1 "R" V 4357 2801 40  0000 C CNN
F 2 "~" V 4280 2800 30  0000 C CNN
F 3 "~" H 4350 2800 30  0000 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 53FE8311
P 3900 2450
F 0 "#PWR?" H 3900 2550 30  0001 C CNN
F 1 "VCC" H 3900 2550 30  0000 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 53FE83BD
P 4100 4550
F 0 "#PWR?" H 4100 4650 30  0001 C CNN
F 1 "VDD" H 4100 4660 30  0000 C CNN
F 2 "" H 4100 4550 60  0000 C CNN
F 3 "" H 4100 4550 60  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4550 2200
Wire Wire Line
	4550 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2400
Wire Wire Line
	4750 2400 4900 2400
Wire Wire Line
	4600 2800 4900 2800
Wire Wire Line
	4900 2700 4600 2700
Wire Wire Line
	4600 2600 4900 2600
Wire Wire Line
	4900 2500 4600 2500
Wire Wire Line
	3900 2450 3900 2800
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	3900 2600 4100 2600
Connection ~ 3900 2500
Wire Wire Line
	3900 2700 4100 2700
Connection ~ 3900 2600
Wire Wire Line
	3900 2800 4100 2800
Connection ~ 3900 2700
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4800 4600 4800 4800
Connection ~ 4800 4600
Wire Wire Line
	4800 4800 4900 4800
Connection ~ 4800 4700
Wire Wire Line
	4100 4550 4100 4750
Wire Wire Line
	4100 4600 4900 4600
$Comp
L GND #PWR?
U 1 1 53FE84A4
P 4800 5400
F 0 "#PWR?" H 4800 5400 30  0001 C CNN
F 1 "GND" H 4800 5330 30  0001 C CNN
F 2 "" H 4800 5400 60  0000 C CNN
F 3 "" H 4800 5400 60  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4800 5000
Wire Wire Line
	4800 5000 4800 5400
Wire Wire Line
	4800 5300 4900 5300
Connection ~ 4800 5300
Wire Wire Line
	4900 5200 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5100 4900 5100
Connection ~ 4800 5100
$Comp
L C C?
U 1 1 53FE8518
P 4100 4950
F 0 "C?" H 4100 5050 40  0000 L CNN
F 1 "10uF" H 4106 4865 40  0000 L CNN
F 2 "~" H 4138 4800 30  0000 C CNN
F 3 "~" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53FE8525
P 4350 4950
F 0 "C?" H 4350 5050 40  0000 L CNN
F 1 "0.1uF" H 4356 4865 40  0000 L CNN
F 2 "~" H 4388 4800 30  0000 C CNN
F 3 "~" H 4350 4950 60  0000 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53FE852B
P 4600 4950
F 0 "C?" H 4600 5050 40  0000 L CNN
F 1 "0.1uF" H 4606 4865 40  0000 L CNN
F 2 "~" H 4638 4800 30  0000 C CNN
F 3 "~" H 4600 4950 60  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Connection ~ 4100 4600
Wire Wire Line
	4350 4750 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4600 4750 4600 4600
Connection ~ 4600 4600
$Comp
L GND #PWR?
U 1 1 53FE8621
P 4100 5400
F 0 "#PWR?" H 4100 5400 30  0001 C CNN
F 1 "GND" H 4100 5330 30  0001 C CNN
F 2 "" H 4100 5400 60  0000 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5400
Wire Wire Line
	4100 5250 4600 5250
Wire Wire Line
	4350 5250 4350 5150
Connection ~ 4100 5250
Wire Wire Line
	4600 5250 4600 5150
Connection ~ 4350 5250
NoConn ~ 4900 4400
Text HLabel 7000 2400 2    60   Input ~ 0
RESET
Text HLabel 7000 2600 2    60   Input ~ 0
/CS
Text HLabel 7000 2700 2    60   Input ~ 0
SCL
Text HLabel 7000 3000 2    60   Input ~ 0
SDA
$Comp
L VDD #PWR?
U 1 1 53FE87DC
P 7200 2800
F 0 "#PWR?" H 7200 2900 30  0001 C CNN
F 1 "VDD" H 7200 2910 30  0000 C CNN
F 2 "" H 7200 2800 60  0000 C CNN
F 3 "" H 7200 2800 60  0000 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2800 7200 2800
Wire Wire Line
	6750 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2800
Connection ~ 6900 2800
NoConn ~ 6750 3100
Wire Wire Line
	6750 3000 7000 3000
Wire Wire Line
	6750 2700 7000 2700
Wire Wire Line
	7000 2600 6750 2600
Wire Wire Line
	6750 2400 7000 2400
$Comp
L VDD #PWR?
U 1 1 53FE8A06
P 4600 2950
F 0 "#PWR?" H 4600 3050 30  0001 C CNN
F 1 "VDD" H 4600 3060 30  0000 C CNN
F 2 "" H 4600 2950 60  0000 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	1    4600 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53FE8A0C
P 4650 3300
F 0 "#PWR?" H 4650 3300 30  0001 C CNN
F 1 "GND" H 4650 3230 30  0001 C CNN
F 2 "" H 4650 3300 60  0000 C CNN
F 3 "" H 4650 3300 60  0000 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4900 2950
Wire Wire Line
	4900 3150 4700 3150
Wire Wire Line
	4700 3150 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4650 3050 4650 3300
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4650 3050 4900 3050
Connection ~ 4650 3250
Text HLabel 4500 3400 0    60   Input ~ 0
VSYNC
Text HLabel 4500 3500 0    60   Input ~ 0
HSYNC
Text HLabel 4500 3600 0    60   Input ~ 0
DOTCLK
Text HLabel 4500 3700 0    60   Input ~ 0
DE
Wire Wire Line
	4500 3400 4900 3400
Wire Wire Line
	4900 3500 4500 3500
Wire Wire Line
	4500 3600 4900 3600
Wire Wire Line
	4900 3700 4500 3700
Wire Bus Line
	7200 3500 7200 5350
Wire Bus Line
	7200 5350 7350 5350
Text HLabel 7350 5350 2    60   Input ~ 0
D[0..17]
Text Label 6850 3400 0    60   ~ 0
D0
Text Label 6850 3500 0    60   ~ 0
D1
Text Label 6850 3600 0    60   ~ 0
D2
Text Label 6850 3700 0    60   ~ 0
D3
Text Label 6850 3800 0    60   ~ 0
D4
Text Label 6850 3900 0    60   ~ 0
D5
Text Label 6850 4000 0    60   ~ 0
D6
Text Label 6850 4100 0    60   ~ 0
D7
Text Label 6850 4200 0    60   ~ 0
D8
Text Label 6850 4300 0    60   ~ 0
D9
Text Label 6850 4400 0    60   ~ 0
D10
Text Label 6850 4500 0    60   ~ 0
D11
Text Label 6850 4600 0    60   ~ 0
D12
Text Label 6850 4700 0    60   ~ 0
D13
Text Label 6850 4800 0    60   ~ 0
D14
Text Label 6850 4900 0    60   ~ 0
D15
Text Label 6850 5000 0    60   ~ 0
D16
Text Label 6850 5100 0    60   ~ 0
D17
Entry Wire Line
	7100 3400 7200 3500
Entry Wire Line
	7100 3500 7200 3600
Entry Wire Line
	7100 3600 7200 3700
Entry Wire Line
	7100 3700 7200 3800
Entry Wire Line
	7100 3800 7200 3900
Entry Wire Line
	7100 3900 7200 4000
Entry Wire Line
	7100 4000 7200 4100
Entry Wire Line
	7100 4100 7200 4200
Entry Wire Line
	7100 4200 7200 4300
Entry Wire Line
	7100 4300 7200 4400
Entry Wire Line
	7100 4400 7200 4500
Entry Wire Line
	7100 4500 7200 4600
Entry Wire Line
	7100 4600 7200 4700
Entry Wire Line
	7100 4700 7200 4800
Entry Wire Line
	7100 4800 7200 4900
Entry Wire Line
	7100 4900 7200 5000
Entry Wire Line
	7100 5000 7200 5100
Entry Wire Line
	7100 5100 7200 5200
Wire Wire Line
	6750 3400 7100 3400
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	6750 3700 7100 3700
Wire Wire Line
	6750 3800 7100 3800
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	6750 4000 7100 4000
Wire Wire Line
	6750 4100 7100 4100
Wire Wire Line
	6750 4200 7100 4200
Wire Wire Line
	6750 4300 7100 4300
Wire Wire Line
	6750 4400 7100 4400
Wire Wire Line
	6750 4500 7100 4500
Wire Wire Line
	6750 4600 7100 4600
Wire Wire Line
	6750 4700 7100 4700
Wire Wire Line
	6750 4800 7100 4800
Wire Wire Line
	6750 4900 7100 4900
Wire Wire Line
	6750 5000 7100 5000
Wire Wire Line
	6750 5100 7100 5100
$EndSCHEMATC

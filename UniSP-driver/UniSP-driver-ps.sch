EESchema Schematic File Version 2
LIBS:conn
LIBS:dc-dc
LIBS:device
LIBS:ESD_Protection
LIBS:maxim
LIBS:power
LIBS:stm32
LIBS:transistors
LIBS:UniSP-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "UniSP-driver-power"
Date "2015-09-19"
Rev "0.2"
Comp "http://railab.me"
Comment1 "Github: https://github.com/UniSP"
Comment2 "By raiden00"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR024
U 1 1 54F231E4
P 4800 3800
F 0 "#PWR024" H 4800 3650 60  0001 C CNN
F 1 "+5V" H 4800 3940 60  0000 C CNN
F 2 "" H 4800 3800 60  0000 C CNN
F 3 "" H 4800 3800 60  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54F237BC
P 4800 5200
F 0 "#PWR025" H 4800 4950 60  0001 C CNN
F 1 "GND" H 4800 5050 60  0000 C CNN
F 2 "" H 4800 5200 60  0000 C CNN
F 3 "" H 4800 5200 60  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 54F23BF0
P 9150 4650
F 0 "D6" H 9150 4750 50  0000 C CNN
F 1 "LED_5V" H 9150 4500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9150 4650 60  0001 C CNN
F 3 "" H 9150 4650 60  0000 C CNN
	1    9150 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 54F23BF6
P 9150 4150
F 0 "R7" V 9230 4150 50  0000 C CNN
F 1 "1.5k" V 9157 4151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 4150 30  0001 C CNN
F 3 "" H 9150 4150 30  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54F23BFD
P 9150 4950
F 0 "#PWR026" H 9150 4700 60  0001 C CNN
F 1 "GND" H 9150 4800 60  0000 C CNN
F 2 "" H 9150 4950 60  0000 C CNN
F 3 "" H 9150 4950 60  0000 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 54F23C1E
P 9150 3850
F 0 "#PWR027" H 9150 3700 60  0001 C CNN
F 1 "+5V" H 9150 3990 60  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR028
U 1 1 550CA619
P 8000 3800
F 0 "#PWR028" H 8050 3830 20  0001 C CNN
F 1 "+3.3VP" H 8000 3890 30  0000 C CNN
F 2 "" H 8000 3800 60  0000 C CNN
F 3 "" H 8000 3800 60  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L LT1763-S8 U2
U 1 1 550DAC55
P 5850 4350
F 0 "U2" H 6100 4800 60  0000 C CNN
F 1 "LT1763-S8" H 6250 3750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5850 4350 60  0001 C CNN
F 3 "~" H 5850 4350 60  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 550DB191
P 4800 4500
F 0 "C3" H 4850 4600 50  0000 L CNN
F 1 "3.3u" H 4850 4400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4800 4500 60  0001 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54F23461
P 6750 4500
F 0 "C4" H 6800 4600 50  0000 L CNN
F 1 "10n" H 6800 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4350 30  0001 C CNN
F 3 "" H 6750 4500 60  0000 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 550DB554
P 7100 4500
F 0 "C5" H 7150 4600 50  0000 L CNN
F 1 "10u" H 7150 4400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7100 4500 60  0001 C CNN
F 3 "" H 7100 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Connection ~ 4800 4050
Wire Wire Line
	9150 4850 9150 4950
Wire Wire Line
	6650 4050 8100 4050
Wire Wire Line
	8000 4050 8000 3800
Connection ~ 4950 4050
Wire Wire Line
	4800 3800 4800 4350
Wire Wire Line
	4800 4650 4800 5200
Wire Wire Line
	5050 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4050
Wire Wire Line
	7100 4050 7100 4350
Connection ~ 7100 4050
Connection ~ 6750 4050
Text HLabel 8100 4050 2    47   Input ~ 9
+3.3V
Connection ~ 8000 4050
Text Notes 5650 3100 0    47   ~ 0
+3.3V max 500mA\n+5V max xxx A\n+12V max xxx A
Wire Wire Line
	3700 4050 5050 4050
Text HLabel 4900 3850 2    47   Input ~ 9
+5V
Wire Wire Line
	4900 3850 4800 3850
Connection ~ 4800 3850
Text HLabel 8100 5150 2    47   Input ~ 9
GND
Text HLabel 2650 4050 0    47   Input ~ 9
+12V
Wire Wire Line
	2650 4050 2800 4050
$Comp
L LT1129CST-5 U1
U 1 1 55BA624C
P 3250 4100
F 0 "U1" H 3000 4300 40  0000 C CNN
F 1 "LT1129CST-5" H 3400 4300 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 3250 4200 35  0001 C CIN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 55BA6BE6
P 3950 4500
F 0 "C2" H 4000 4600 50  0000 L CNN
F 1 "10u" H 4000 4400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3950 4500 60  0001 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 3950 4050
Connection ~ 3950 4050
Wire Wire Line
	3950 5150 3950 4650
Wire Wire Line
	3250 5150 3250 4400
Connection ~ 3950 5150
$Comp
L CP1 C1
U 1 1 55BA6CF7
P 2750 4500
F 0 "C1" H 2800 4600 50  0000 L CNN
F 1 "3.3u" H 2800 4400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2750 4500 60  0001 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4650 2750 5150
Connection ~ 3250 5150
Wire Wire Line
	2750 4350 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	6650 4250 6750 4250
Wire Wire Line
	6750 4750 6650 4750
Wire Wire Line
	6750 4050 6750 4350
Wire Wire Line
	2750 5150 8100 5150
Connection ~ 4800 5150
Connection ~ 5850 5150
Wire Wire Line
	7100 5150 7100 4650
Connection ~ 6750 4250
Wire Wire Line
	9150 3850 9150 4000
Wire Wire Line
	9150 4300 9150 4450
Connection ~ 7100 5150
Wire Wire Line
	6750 4650 6750 4750
$EndSCHEMATC

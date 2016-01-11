EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:linear
LIBS:power
LIBS:UniSP-pfc-LT1249-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UniSP-pfc-LT1249"
Date "2015-09-19"
Rev "0.2"
Comp "http://railab.me"
Comment1 "Github: https://github.com/UniSP"
Comment2 "By raden00"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1249 U1
U 1 1 54F495C9
P 6600 4250
F 0 "U1" H 6600 4150 50  0000 C CNN
F 1 "LT1249" H 6600 4350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 4250 50  0001 C CNN
F 3 "DOCUMENTATION" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 54F495FA
P 6100 1050
F 0 "L1" H 6100 1150 50  0000 C CNN
F 1 "1m" H 6100 1000 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:Choke-DTMSS-47" H 6100 1050 60  0001 C CNN
F 3 "" H 6100 1050 60  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 54F49609
P 7100 1700
F 0 "Q1" H 7110 1870 50  0000 R CNN
F 1 "SiHG22N60S" H 7150 1500 50  0000 R CNN
F 2 "Transistors_TO-247:TO-247_Vertical_Neutral123_largePads" H 7100 1700 60  0001 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 54F49677
P 8200 1750
F 0 "C2" H 8250 1850 50  0000 L CNN
F 1 "470u" H 8250 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 8200 1750 60  0001 C CNN
F 3 "" H 8200 1750 60  0000 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54F496E2
P 3350 2950
F 0 "R15" V 3430 2950 50  0000 C CNN
F 1 "0.2/5W" V 3250 2950 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:Resistor-Vishay-WSR5" V 3280 2950 30  0001 C CNN
F 3 "" H 3350 2950 30  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F496F8
P 7900 1500
F 0 "R2" V 7980 1500 50  0000 C CNN
F 1 "1M" V 7907 1501 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7830 1500 30  0001 C CNN
F 3 "" H 7900 1500 30  0000 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54F49705
P 7900 2100
F 0 "R9" V 7980 2100 50  0000 C CNN
F 1 "20k" V 7907 2101 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7830 2100 30  0001 C CNN
F 3 "" H 7900 2100 30  0000 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F497D3
P 4850 1350
F 0 "C1" V 4950 1450 50  0000 L CNN
F 1 "1000p 450V" V 4650 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 4888 1200 30  0001 C CNN
F 3 "" H 4850 1350 60  0000 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 54F497F8
P 5750 1700
F 0 "R7" V 5830 1700 50  0000 C CNN
F 1 "90k 1W" V 5650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 5680 1700 30  0001 C CNN
F 3 "" H 5750 1700 30  0000 C CNN
	1    5750 1700
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 54F4982B
P 4450 2050
F 0 "D2" H 4450 2150 50  0000 C CNN
F 1 "ES1D" H 4450 1950 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4450 2050 60  0001 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	-1   0    0    1   
$EndComp
$Comp
L CP1 C7
U 1 1 54F4983F
P 4750 2350
F 0 "C7" H 4800 2450 50  0000 L CNN
F 1 "390u 35V" H 4350 2200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 4750 2350 60  0001 C CNN
F 3 "" H 4750 2350 60  0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D6
U 1 1 54F49848
P 5100 2350
F 0 "D6" V 5200 2300 50  0000 C CNN
F 1 "18V" V 4950 2250 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Handsoldering" H 5100 2350 60  0001 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 54F4987E
P 5400 2050
F 0 "D3" H 5400 2150 50  0000 C CNN
F 1 "ES1D" H 5400 1950 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 5400 2050 60  0001 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	-1   0    0    1   
$EndComp
$Comp
L CP1 C8
U 1 1 54F4988E
P 5750 2350
F 0 "C8" H 5800 2450 50  0000 L CNN
F 1 "56u 35V" H 5800 2250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 5750 2350 60  0001 C CNN
F 3 "" H 5750 2350 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 54F4C053
P 8550 1750
F 0 "C3" H 8600 1850 50  0000 L CNN
F 1 "470u" H 8600 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 8550 1750 60  0001 C CNN
F 3 "" H 8550 1750 60  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 54F4C063
P 8900 1750
F 0 "C4" H 8950 1850 50  0000 L CNN
F 1 "470u" H 8950 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 8900 1750 60  0001 C CNN
F 3 "" H 8900 1750 60  0000 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 54F4C069
P 9250 1750
F 0 "C5" H 9300 1850 50  0000 L CNN
F 1 "470u" H 9300 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 9250 1750 60  0001 C CNN
F 3 "" H 9250 1750 60  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54F4C7F5
P 6600 2250
F 0 "R14" V 6680 2250 50  0000 C CNN
F 1 "10" V 6607 2251 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6530 2250 30  0001 C CNN
F 3 "" H 6600 2250 30  0000 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54F4CC3D
P 7600 4050
F 0 "#PWR01" H 7600 3800 60  0001 C CNN
F 1 "GND" H 7600 3900 60  0000 C CNN
F 2 "" H 7600 4050 60  0000 C CNN
F 3 "" H 7600 4050 60  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54F4CD0F
P 6600 5300
F 0 "#PWR02" H 6600 5050 60  0001 C CNN
F 1 "GND" H 6600 5150 60  0000 C CNN
F 2 "" H 6600 5300 60  0000 C CNN
F 3 "" H 6600 5300 60  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 54F4CD56
P 6600 3250
F 0 "#PWR03" H 6600 3100 60  0001 C CNN
F 1 "VCC" H 6600 3400 60  0000 C CNN
F 2 "" H 6600 3250 60  0000 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54F4D112
P 8400 2700
F 0 "#PWR04" H 8400 2450 60  0001 C CNN
F 1 "GND" H 8400 2550 60  0000 C CNN
F 2 "" H 8400 2700 60  0000 C CNN
F 3 "" H 8400 2700 60  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 54F4D2A2
P 4400 3950
F 0 "R19" V 4480 3950 50  0000 C CNN
F 1 "1M" V 4407 3951 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4330 3950 30  0001 C CNN
F 3 "" H 4400 3950 30  0000 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 54F4D2A8
P 4400 4850
F 0 "C18" H 4500 4700 50  0000 L CNN
F 1 "4.7n" H 4200 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 4700 30  0001 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 54F4D3DF
P 4400 5300
F 0 "#PWR05" H 4400 5050 60  0001 C CNN
F 1 "GND" H 4400 5150 60  0000 C CNN
F 2 "" H 4400 5300 60  0000 C CNN
F 3 "" H 4400 5300 60  0000 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54F4D528
P 4850 3750
F 0 "C14" V 4950 3900 50  0000 L CNN
F 1 "470n" V 4950 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 3600 30  0001 C CNN
F 3 "" H 4850 3750 60  0000 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 54F4D534
P 4850 3200
F 0 "R16" V 4930 3200 50  0000 C CNN
F 1 "330" V 4857 3201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3200 30  0001 C CNN
F 3 "" H 4850 3200 30  0000 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
Text Label 3900 3600 0    60   ~ 0
M_OUT
Text Label 5700 4850 0    60   ~ 0
M_OUT
Text Label 7400 1800 0    60   ~ 0
V_SENSE
Text Label 4400 2900 0    60   ~ 0
V_SENSE
$Comp
L C C10
U 1 1 54F4DF2D
P 9100 3050
F 0 "C10" H 9200 2900 50  0000 L CNN
F 1 "1n" H 8950 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 2900 30  0001 C CNN
F 3 "" H 9100 3050 60  0000 C CNN
	1    9100 3050
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 54F4DF43
P 9550 3050
F 0 "C11" H 9650 2900 50  0000 L CNN
F 1 "100p" H 9300 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 2900 30  0001 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 54F4DF49
P 9100 3650
F 0 "R18" V 9180 3650 50  0000 C CNN
F 1 "10k" V 9107 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 3650 30  0001 C CNN
F 3 "" H 9100 3650 30  0000 C CNN
	1    9100 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 54F4E9B5
P 1300 6050
F 0 "P4" H 1300 6200 50  0000 C CNN
F 1 "230V AC" V 1400 6050 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:CONN_3_20A" H 1300 6050 60  0001 C CNN
F 3 "" H 1300 6050 60  0000 C CNN
	1    1300 6050
	0    1    1    0   
$EndComp
$Comp
L RECTIFIER D4
U 1 1 54F4EDBD
P 3350 2250
F 0 "D4" V 3600 2400 70  0000 C CNN
F 1 "GSIB1540N" V 3050 1950 70  0000 C CNN
F 2 "UniSP-pfc-LT1249:Rectifier-GSIB15" H 3350 2250 60  0001 C CNN
F 3 "" H 3350 2250 60  0000 C CNN
	1    3350 2250
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 54F49631
P 7550 1050
F 0 "D1" H 7550 1150 50  0000 C CNN
F 1 "VS-30EPH06" H 7550 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-247_Vertical" H 7550 1050 60  0001 C CNN
F 3 "" H 7550 1050 60  0000 C CNN
	1    7550 1050
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 54F4D25C
P 3700 3250
F 0 "R17" V 3780 3250 50  0000 C CNN
F 1 "100" V 3707 3251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 3250 30  0001 C CNN
F 3 "" H 3700 3250 30  0000 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54F4D411
P 3700 5300
F 0 "#PWR06" H 3700 5050 60  0001 C CNN
F 1 "GND" H 3700 5150 60  0000 C CNN
F 2 "" H 3700 5300 60  0000 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO L4
U 1 1 5581D366
P 1250 3950
F 0 "L4" H 1250 4200 50  0000 C CNN
F 1 "1mH CH CHOKE" H 650 3950 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:Choke-CM-DTS-25" H 1250 3950 60  0001 C CNN
F 3 "" H 1250 3950 60  0000 C CNN
	1    1250 3950
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 5581E5DA
P 650 5550
F 0 "F1" H 750 5600 50  0000 C CNN
F 1 "6A" H 550 5500 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:FUSE_3" H 650 5550 60  0001 C CNN
F 3 "" H 650 5550 60  0000 C CNN
	1    650  5550
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5581E80F
P 1000 3500
F 0 "C12" H 850 3600 50  0000 L CNN
F 1 "10n Y2" H 1050 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 1038 3350 30  0001 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 5581E9F2
P 1800 3500
F 0 "C13" H 1650 3600 50  0000 L CNN
F 1 "10n Y2" H 1850 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 1838 3350 30  0001 C CNN
F 3 "" H 1800 3500 60  0000 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5581EA6C
P 1400 3250
F 0 "#PWR07" H 1400 3000 60  0001 C CNN
F 1 "GNDREF" H 1450 3100 60  0000 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5581EFDB
P 2750 1700
F 0 "TH1" V 2850 1750 50  0000 C CNN
F 1 "20R/10A" V 2650 1700 50  0000 C BNN
F 2 "UniSP-pfc-LT1249:Ametherm-D31-T10-S7.8" H 2750 1700 60  0001 C CNN
F 3 "" H 2750 1700 60  0000 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 5581F58A
P 2750 2250
F 0 "TH2" V 2850 2300 50  0000 C CNN
F 1 "20R/10A" V 2650 2250 50  0000 C BNN
F 2 "UniSP-pfc-LT1249:Ametherm-D31-T10-S7.8" H 2750 2250 60  0001 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5581FBBC
P 1000 4600
F 0 "C16" H 850 4700 50  0000 L CNN
F 1 "10n Y2" H 1050 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 1038 4450 30  0001 C CNN
F 3 "" H 1000 4600 60  0000 C CNN
	1    1000 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 5581FC63
P 1800 4600
F 0 "C17" H 1650 4700 50  0000 L CNN
F 1 "10n Y2" H 1850 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 1838 4450 30  0001 C CNN
F 3 "" H 1800 4600 60  0000 C CNN
	1    1800 4600
	0    -1   -1   0   
$EndComp
$Comp
L VR VR1
U 1 1 5581FD5B
P 1000 4950
F 0 "VR1" V 1100 4950 50  0000 C TNN
F 1 "270V" V 900 5000 50  0000 C CNN
F 2 "Varistors:RV_Disc_D21.5_W5.8_P10" H 1000 4950 60  0001 C CNN
F 3 "" H 1000 4950 60  0000 C CNN
	1    1000 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 55820983
P 1400 2900
F 0 "C9" H 1250 3050 50  0000 L CNN
F 1 "100n X2" H 1450 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 1438 2750 30  0001 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 55820A3D
P 2150 2550
F 0 "L2" H 2150 2650 50  0000 C CNN
F 1 "750u" H 2150 2500 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:Choke-DTP-27" H 2150 2550 60  0001 C CNN
F 3 "" H 2150 2550 60  0000 C CNN
	1    2150 2550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 55820B0C
P 650 2600
F 0 "L3" H 650 2700 50  0000 C CNN
F 1 "750u" H 650 2550 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:Choke-DTP-27" H 650 2600 60  0001 C CNN
F 3 "" H 650 2600 60  0000 C CNN
	1    650  2600
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 55822F85
P 1400 4400
F 0 "#PWR08" H 1400 4150 60  0001 C CNN
F 1 "GNDREF" H 1450 4250 60  0000 C CNN
F 2 "" H 1400 4400 60  0000 C CNN
F 3 "" H 1400 4400 60  0000 C CNN
	1    1400 4400
	0    -1   -1   0   
$EndComp
$Comp
L VR VR2
U 1 1 55824959
P 1800 4950
F 0 "VR2" V 1900 4950 50  0000 C TNN
F 1 "270V" V 1700 5000 50  0000 C CNN
F 2 "Varistors:RV_Disc_D21.5_W5.8_P10" H 1800 4950 60  0001 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
	1    1800 4950
	0    -1   -1   0   
$EndComp
$Comp
L VR VR3
U 1 1 55825703
P 1400 5200
F 0 "VR3" V 1460 5154 50  0000 C TNN
F 1 "270V" V 1300 5250 50  0000 C CNN
F 2 "Varistors:RV_Disc_D21.5_W5.8_P10" H 1400 5200 60  0001 C CNN
F 3 "" H 1400 5200 60  0000 C CNN
	1    1400 5200
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 55825E4A
P 1300 5650
F 0 "#PWR09" H 1300 5400 60  0001 C CNN
F 1 "GNDREF" H 1300 5500 60  0000 C CNN
F 2 "" H 1300 5650 60  0000 C CNN
F 3 "" H 1300 5650 60  0000 C CNN
	1    1300 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5585CC30
P 1400 2250
F 0 "C6" H 1450 2350 50  0000 L CNN
F 1 "(100n) opt" H 1450 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 1438 2100 30  0001 C CNN
F 3 "" H 1400 2250 60  0000 C CNN
	1    1400 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5585D6C9
P 10350 1350
F 0 "R1" V 10430 1350 50  0000 C CNN
F 1 "100k 2W" V 10250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 10280 1350 30  0001 C CNN
F 3 "" H 10350 1350 30  0000 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5585D892
P 10350 1900
F 0 "R8" V 10430 1900 50  0000 C CNN
F 1 "100k 2W" V 10250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 10280 1900 30  0001 C CNN
F 3 "" H 10350 1900 30  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5585D92C
P 10350 2400
F 0 "D7" H 10350 2500 50  0000 C CNN
F 1 "RED 2mA" H 10350 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 10350 2400 60  0001 C CNN
F 3 "" H 10350 2400 60  0000 C CNN
	1    10350 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5589EAA0
P 2000 1950
F 0 "P3" H 2000 2100 50  0000 C CNN
F 1 "230V AC" V 2100 1950 50  0000 C CNN
F 2 "Connect:bornier2" H 2000 1950 60  0001 C CNN
F 3 "" H 2000 1950 60  0000 C CNN
	1    2000 1950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5589FBEE
P 10700 1800
F 0 "P1" H 10700 1950 50  0000 C CNN
F 1 "DC_OUT" V 10800 1800 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:CONN_2_20A" H 10700 1800 60  0001 C CNN
F 3 "" H 10700 1800 60  0000 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5589FCDB
P 11050 1800
F 0 "P2" H 11050 1950 50  0000 C CNN
F 1 "DC_OUT" V 11150 1800 50  0000 C CNN
F 2 "Connect:bornier2" H 11050 1800 60  0001 C CNN
F 3 "" H 11050 1800 60  0000 C CNN
	1    11050 1800
	1    0    0    -1  
$EndComp
$Comp
L HEATSINK HS1
U 1 1 55B6D02C
P 6850 800
F 0 "HS1" H 6850 1000 50  0000 C CNN
F 1 "HEATSINK" H 6850 750 50  0000 C CNN
F 2 "UniSP-pfc-LT1249:Heatsink-SK-514-100" H 6850 800 60  0001 C CNN
F 3 "" H 6850 800 60  0000 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55C002AF
P 9550 2200
F 0 "R10" V 9630 2200 50  0000 C CNN
F 1 "100k 2W" V 9557 2201 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9480 2200 30  0001 C CNN
F 3 "" H 9550 2200 30  0000 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55C004A8
P 9700 2200
F 0 "R11" V 9780 2200 50  0000 C CNN
F 1 "100k 2W" V 9707 2201 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9630 2200 30  0001 C CNN
F 3 "" H 9700 2200 30  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55C005A6
P 9850 2200
F 0 "R12" V 9930 2200 50  0000 C CNN
F 1 "100k 2W" V 9857 2201 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9780 2200 30  0001 C CNN
F 3 "" H 9850 2200 30  0000 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55C006A8
P 10000 2200
F 0 "R13" V 10080 2200 50  0000 C CNN
F 1 "100k 2W" V 10007 2201 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9930 2200 30  0001 C CNN
F 3 "" H 10000 2200 30  0000 C CNN
	1    10000 2200
	1    0    0    1   
$EndComp
$Comp
L D D9
U 1 1 55E5F9C6
P 3700 4000
F 0 "D9" H 3700 4100 50  0000 C CNN
F 1 "M4-DIO" H 3700 3900 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 3700 4000 60  0001 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 55E5FC84
P 3700 4450
F 0 "D10" H 3700 4550 50  0000 C CNN
F 1 "M4-DIO" H 3700 4350 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 3700 4450 60  0001 C CNN
F 3 "" H 3700 4450 60  0000 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
$Comp
L D D11
U 1 1 55E5FD5B
P 3700 4900
F 0 "D11" H 3700 5000 50  0000 C CNN
F 1 "M4-DIO" H 3700 4800 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 3700 4900 60  0001 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 55E61199
P 4100 2350
F 0 "D5" H 4100 2450 50  0000 C CNN
F 1 "ES1D" H 4100 2250 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4100 2350 60  0001 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D8
U 1 1 55E62E47
P 7600 3850
F 0 "D8" H 7600 3950 50  0000 C CNN
F 1 "1N5819" H 7600 3750 50  0000 C CNN
F 2 "Diodes_SMD:Diode-MELF_Handsoldering" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3850 60  0000 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55E6851E
P 9550 1650
F 0 "R3" V 9630 1650 50  0000 C CNN
F 1 "100k 2W" V 9557 1651 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9480 1650 30  0001 C CNN
F 3 "" H 9550 1650 30  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55E68524
P 9700 1650
F 0 "R4" V 9780 1650 50  0000 C CNN
F 1 "100k 2W" V 9707 1651 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9630 1650 30  0001 C CNN
F 3 "" H 9700 1650 30  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55E6852A
P 9850 1650
F 0 "R5" V 9930 1650 50  0000 C CNN
F 1 "100k 2W" V 9857 1651 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9780 1650 30  0001 C CNN
F 3 "" H 9850 1650 30  0000 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55E68530
P 10000 1650
F 0 "R6" V 10080 1650 50  0000 C CNN
F 1 "100k 2W" V 10007 1651 50  0001 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9930 1650 30  0001 C CNN
F 3 "" H 10000 1650 30  0000 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 54F4D52E
P 5250 3750
F 0 "C15" V 5350 3850 50  0000 L CNN
F 1 "47n" V 5350 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 3600 30  0001 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	-1   0    0    1   
$EndComp
Text Notes 2350 1400 0    60   ~ 0
HOT!\nAIR FLOW NEEDED!
Text Notes 9500 1000 0    60   ~ 0
8x 150k/2W
Text Notes 10150 2950 0    60   ~ 0
DC OUT: 382V-420V\n(depending on load)
Text Notes 2300 3700 0    60   ~ 0
R6 - current sense resistor.\nDetails in LT1249 datasheet.
Text Notes 7100 800  0    60   ~ 0
HEATSING CONNECTED TO GND
Wire Wire Line
	4100 2050 4300 2050
Wire Wire Line
	4100 1350 4100 2200
Connection ~ 4100 2050
Wire Wire Line
	4100 2500 4100 2650
Wire Wire Line
	4100 2650 6050 2650
Wire Wire Line
	4750 2500 4750 2650
Wire Wire Line
	4600 2050 5250 2050
Wire Wire Line
	4750 2050 4750 2200
Connection ~ 4750 2050
Wire Wire Line
	5100 2650 5100 2550
Connection ~ 4750 2650
Wire Wire Line
	5100 2150 5100 2050
Connection ~ 5100 2050
Connection ~ 5100 2650
Wire Wire Line
	5550 2050 6050 2050
Wire Wire Line
	6450 1350 6450 1050
Wire Wire Line
	6050 2050 6050 1950
Connection ~ 5750 2050
Wire Wire Line
	6050 2650 6050 2700
Connection ~ 5750 2650
Wire Wire Line
	5750 2500 5750 2650
Connection ~ 6450 1050
Wire Wire Line
	7200 1050 7200 1500
Connection ~ 7200 1050
Wire Wire Line
	8200 1400 8200 1600
Wire Wire Line
	8200 1400 9250 1400
Wire Wire Line
	8550 1400 8550 1600
Wire Wire Line
	8900 1400 8900 1600
Connection ~ 8550 1400
Wire Wire Line
	9250 1400 9250 1600
Connection ~ 8900 1400
Wire Wire Line
	9250 2150 9250 1900
Wire Wire Line
	8200 2150 9250 2150
Wire Wire Line
	8900 1900 8900 2150
Wire Wire Line
	8550 1900 8550 2150
Connection ~ 8900 2150
Wire Wire Line
	8200 2150 8200 1900
Connection ~ 8550 2150
Wire Wire Line
	7200 1900 7200 2650
Wire Wire Line
	7200 2650 10850 2650
Wire Wire Line
	8750 1050 8750 1400
Connection ~ 7900 1050
Connection ~ 8750 1400
Wire Wire Line
	8750 2650 8750 2150
Connection ~ 7900 2650
Connection ~ 8750 2150
Wire Wire Line
	6900 1700 6600 1700
Connection ~ 5750 1050
Connection ~ 8400 2650
Wire Wire Line
	8400 2700 8400 2650
Wire Wire Line
	7400 1800 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	6000 4850 5700 4850
Wire Wire Line
	3350 2000 3350 1050
Wire Wire Line
	3600 1700 3600 2250
Wire Wire Line
	6350 1050 7400 1050
Wire Wire Line
	3350 1050 5850 1050
Wire Wire Line
	3900 3100 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3600 1700 3000 1700
Wire Wire Line
	3900 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 5050 3700 5300
Wire Wire Line
	650  5800 650  5850
Connection ~ 650  4950
Connection ~ 650  4600
Connection ~ 650  3500
Connection ~ 650  2900
Wire Wire Line
	650  1700 650  2350
Wire Wire Line
	650  4150 650  5300
Connection ~ 650  5200
Wire Wire Line
	1650 4150 2150 4150
Wire Wire Line
	850  4150 650  4150
Wire Wire Line
	2150 3750 1650 3750
Wire Wire Line
	650  3750 850  3750
Wire Wire Line
	650  2850 650  3750
Connection ~ 650  2250
Connection ~ 8750 1050
Connection ~ 8750 2650
Connection ~ 10350 2650
Connection ~ 10350 1050
Wire Wire Line
	650  1700 2500 1700
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	1800 1700 1800 1900
Connection ~ 1800 1700
Wire Wire Line
	10500 1050 10500 1750
Connection ~ 10500 1050
Wire Wire Line
	10500 1850 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10850 1050 10850 1750
Wire Wire Line
	10850 2650 10850 1850
Wire Wire Line
	7700 1050 10850 1050
Connection ~ 9550 1050
Connection ~ 9700 1050
Connection ~ 9850 1050
Connection ~ 10000 1050
Connection ~ 9550 2650
Connection ~ 9700 2650
Connection ~ 9850 2650
Connection ~ 10000 2650
Wire Wire Line
	3700 4150 3700 4300
Wire Wire Line
	3700 4600 3700 4750
Wire Wire Line
	7600 2900 7600 3700
Connection ~ 7600 3650
Wire Wire Line
	7600 4000 7600 4050
Wire Wire Line
	9100 2650 9100 2900
Connection ~ 9100 2650
Wire Wire Line
	9100 3800 9100 4450
Wire Wire Line
	10350 2050 10350 2200
Wire Wire Line
	10350 2600 10350 2650
Wire Wire Line
	10350 1500 10350 1750
Wire Wire Line
	10350 1050 10350 1200
Wire Wire Line
	10000 1050 10000 1500
Wire Wire Line
	9850 1050 9850 1500
Wire Wire Line
	9700 1050 9700 1500
Wire Wire Line
	9550 1050 9550 1500
Wire Wire Line
	9550 1800 9550 2050
Wire Wire Line
	9700 1800 9700 2050
Wire Wire Line
	9850 1800 9850 2050
Wire Wire Line
	10000 1800 10000 2050
Wire Wire Line
	10000 2350 10000 2650
Wire Wire Line
	9850 2350 9850 2650
Wire Wire Line
	9700 2350 9700 2650
Wire Wire Line
	9550 2350 9550 2900
Wire Wire Line
	7900 1650 7900 1950
Wire Wire Line
	7900 2250 7900 2650
Wire Wire Line
	7900 1050 7900 1350
Wire Wire Line
	5750 1850 5750 2200
Wire Wire Line
	5750 1050 5750 1550
Wire Wire Line
	4400 3100 4400 3800
Wire Wire Line
	4400 3100 3900 3100
Wire Wire Line
	5250 2900 5250 3600
Wire Wire Line
	4400 2900 5550 2900
Connection ~ 4850 2900
Connection ~ 5250 2900
Wire Wire Line
	650  5850 1200 5850
Wire Wire Line
	2150 5850 1400 5850
Wire Wire Line
	1250 4950 1550 4950
Wire Wire Line
	1400 4400 1400 4950
Connection ~ 1400 4950
Wire Wire Line
	1150 4600 1650 4600
Connection ~ 1400 4600
Wire Wire Line
	650  4600 850  4600
Wire Wire Line
	750  4950 650  4950
Wire Wire Line
	2150 5200 1650 5200
Wire Wire Line
	1150 5200 650  5200
Wire Wire Line
	1300 5650 1300 5850
Wire Wire Line
	1550 2250 2500 2250
Wire Wire Line
	650  2250 1250 2250
Wire Wire Line
	650  2900 1250 2900
Wire Wire Line
	2150 2300 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2800 2150 3750
Wire Wire Line
	1950 3500 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	1150 3500 1650 3500
Wire Wire Line
	650  3500 850  3500
Connection ~ 1400 3500
Wire Wire Line
	1550 2900 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	1800 2000 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	4400 4450 6000 4450
Wire Wire Line
	4850 4050 6000 4050
Wire Wire Line
	5550 3650 6000 3650
Wire Wire Line
	5550 2900 5550 3650
Wire Wire Line
	4400 4100 4400 4700
Wire Wire Line
	6600 3250 6600 3350
Wire Wire Line
	6600 5300 6600 5150
Wire Wire Line
	9100 4450 7200 4450
Wire Wire Line
	3350 2500 3350 2800
Wire Wire Line
	3350 3100 3350 3250
Wire Wire Line
	3350 2650 3700 2650
Connection ~ 3350 2650
Wire Wire Line
	3700 3400 3700 3850
Wire Wire Line
	5000 1350 6450 1350
Wire Wire Line
	4100 1350 4700 1350
Wire Wire Line
	3700 2650 3700 3100
Connection ~ 4400 4450
Wire Wire Line
	5250 3900 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	4850 3900 4850 4050
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	9100 3200 9100 3500
Wire Wire Line
	6600 1700 6600 2100
Wire Wire Line
	6600 2400 6600 2900
Wire Wire Line
	6600 2900 7600 2900
Wire Wire Line
	7600 3650 7200 3650
Wire Wire Line
	2150 4150 2150 5850
Wire Wire Line
	1950 4600 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	2050 4950 2150 4950
Connection ~ 2150 4950
Connection ~ 2150 5200
Wire Wire Line
	1400 3250 1400 3500
Wire Notes Line
	2450 1450 2450 2450
Wire Notes Line
	2450 2450 3050 2450
Wire Notes Line
	3050 2450 3050 1450
Wire Notes Line
	3050 1450 2450 1450
Wire Wire Line
	9550 3200 9550 4050
Wire Wire Line
	9550 4050 9100 4050
Connection ~ 9100 4050
Wire Wire Line
	4400 5000 4400 5300
Wire Wire Line
	4850 3350 4850 3600
$Comp
L GND #PWR010
U 1 1 56942743
P 6050 2700
F 0 "#PWR010" H 6050 2450 60  0001 C CNN
F 1 "GND" H 6050 2550 60  0000 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 56942811
P 6050 1950
F 0 "#PWR011" H 6050 1800 60  0001 C CNN
F 1 "VCC" H 6050 2100 60  0000 C CNN
F 2 "" H 6050 1950 60  0000 C CNN
F 3 "" H 6050 1950 60  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56942A2F
P 3350 3250
F 0 "#PWR012" H 3350 3000 60  0001 C CNN
F 1 "GND" H 3350 3100 60  0000 C CNN
F 2 "" H 3350 3250 60  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x10 J1
U 1 1 5F90E07B
P 4950 3500
F 0 "J1" H 4950 4000 50  0000 C CNN
F 1 "Ribbon Cable" H 5150 2900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F912E93
P 4950 2650
F 0 "J2" H 4950 2850 50  0000 C CNN
F 1 "Multiway" H 5050 2450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SK1
U 1 1 5F913A77
P 4950 1650
F 0 "SK1" H 4900 1850 50  0000 L CNN
F 1 "Buss Out" H 4900 1450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F91560D
P 4950 2100
F 0 "J3" H 4950 2200 50  0000 C CNN
F 1 "Meter" H 5000 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text Notes 5050 2550 0    50   ~ 0
TRT
Text Notes 5050 2650 0    50   ~ 0
TRR
Text Notes 5050 2750 0    50   ~ 0
SCN
Text Notes 5050 2200 0    50   ~ 0
M
Text Notes 5050 2100 0    50   ~ 0
SCN
Text Notes 5050 1750 0    50   ~ 0
1\n3\n2
$Comp
L Connector:AudioJack3_Switch SK2
U 1 1 5F916ADA
P 2200 2650
F 0 "SK2" H 2150 2950 50  0000 C CNN
F 1 "Tape/FX" H 2150 2250 50  0000 C CNN
F 2 "TAC:CL13345" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch SK3
U 1 1 5F923ED6
P 2200 3600
F 0 "SK3" H 2150 3900 50  0000 C CNN
F 1 "Insert" H 2150 3200 50  0000 C CNN
F 2 "TAC:CL13345" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4450 3100
Wire Wire Line
	4450 3100 4450 1750
Wire Wire Line
	4450 1750 4750 1750
$Comp
L Device:R R1
U 1 1 5F9318E0
P 4300 1650
F 0 "R1" V 4200 1650 50  0000 C CNN
F 1 "3k" V 4300 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F932C94
P 4550 1400
F 0 "R2" V 4450 1350 50  0000 L CNN
F 1 "1k" V 4550 1350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F9332A3
P 2800 2850
F 0 "R3" V 2900 2850 50  0000 C CNN
F 1 "62k" V 2800 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9337A0
P 3300 2850
F 0 "R4" V 3200 2850 50  0000 C CNN
F 1 "22k" V 3300 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1650 4550 1650
Wire Wire Line
	4450 1750 4050 1750
Wire Wire Line
	4050 1750 4050 1650
Wire Wire Line
	4050 1650 4150 1650
Connection ~ 4450 1750
$Comp
L power:GND #PWR0101
U 1 1 5F9361C0
P 4850 1150
F 0 "#PWR0101" H 4850 900 50  0001 C CNN
F 1 "GND" V 4855 1022 50  0000 R CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1550 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4450 1650
Wire Wire Line
	4550 1250 4550 1150
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1550
Wire Wire Line
	4650 1550 4750 1550
Connection ~ 4650 1150
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4750 2100 4650 2100
Wire Wire Line
	4650 2100 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 2550 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	4550 4000 4550 2200
Wire Wire Line
	4550 2200 4750 2200
Wire Wire Line
	4750 3900 2600 3900
Wire Wire Line
	2600 3600 2400 3600
Wire Wire Line
	2600 3600 2600 3900
Wire Wire Line
	4750 3800 2500 3800
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2400 3800
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3400
Wire Wire Line
	2500 2550 2400 2550
Wire Wire Line
	2500 2550 2500 2450
Wire Wire Line
	2500 2450 2400 2450
Connection ~ 2500 2550
Wire Wire Line
	2500 3400 2400 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 2550
Wire Wire Line
	4650 2550 3450 2550
Wire Wire Line
	4750 3400 3050 3400
Wire Wire Line
	3050 3400 3050 2850
Wire Wire Line
	3050 2650 2400 2650
Wire Wire Line
	2650 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2400 2850
Wire Wire Line
	2950 2850 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 2650
Wire Wire Line
	3450 2850 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 2500 2550
Wire Wire Line
	3150 2850 3050 2850
Wire Wire Line
	4750 2650 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4750 2550 4750 2450
Wire Wire Line
	4750 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2850
Wire Wire Line
	4650 2750 4650 3200
Wire Wire Line
	4650 3500 4750 3500
Connection ~ 4650 2750
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4650 3600 4750 3600
Connection ~ 4650 3500
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4650 3700 4750 3700
Connection ~ 4650 3600
Wire Wire Line
	4750 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	4750 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4650 3500
$EndSCHEMATC

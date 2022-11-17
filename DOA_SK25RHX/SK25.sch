EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SK25 Discrete Op-Amp"
Date "2022-07-31"
Rev "1.2"
Comp "Sound Skulptor, Riven Hexagon"
Comment1 "PCB Layout by Riven Hexagon, 2022"
Comment2 "Circuit by Sound Skulptor, 2007"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PNP_ECB Q2
U 1 1 5FDE49FF
P 2900 3350
F 0 "Q2" H 3100 3250 50  0000 L CNN
F 1 "KSA992" H 3100 3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3100 3450 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_ECB Q3
U 1 1 5FDE6888
P 4100 3350
F 0 "Q3" H 4300 3250 50  0000 L CNN
F 1 "KSA992" H 4300 3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4300 3450 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5FDE8549
P 3500 3000
F 0 "L1" V 3600 3000 50  0000 C CNN
F 1 "22µH" V 3450 3000 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P2.54mm_Vertical_Vishay_IM-2" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDE99F9
P 3000 2750
F 0 "R2" H 2850 2800 50  0000 L CNN
F 1 "100R" H 2750 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5FDEA503
P 3600 2200
F 0 "Q1" H 3791 2154 50  0000 L CNN
F 1 "BC560C" H 3791 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3800 2300 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FDEBD75
P 4500 2750
F 0 "R6" H 4570 2796 50  0000 L CNN
F 1 "22k" H 4570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5FDECFB4
P 3900 4400
F 0 "Q5" H 4091 4446 50  0000 L CNN
F 1 "BC550C" H 4091 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4100 4500 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 5FDEE020
P 3100 4400
F 0 "Q4" H 3291 4446 50  0000 L CNN
F 1 "BC550C" H 3291 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3300 4500 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3000
Wire Wire Line
	3000 3000 3350 3000
Wire Wire Line
	3650 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3150
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	4000 3000 4000 2900
Connection ~ 4000 3000
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	3500 2400 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	3800 2200 4500 2200
Wire Wire Line
	4500 2200 4500 1900
Wire Wire Line
	4500 2200 4500 2600
Connection ~ 4500 2200
Wire Wire Line
	4500 1500 4500 1600
Wire Wire Line
	3000 4200 3000 4000
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	3600 4400 3600 4100
Wire Wire Line
	3600 4100 4000 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 3550
Wire Wire Line
	3700 4400 3600 4400
Wire Wire Line
	3600 4400 3300 4400
Connection ~ 3600 4400
$Comp
L Device:R R3
U 1 1 5FDEA0CC
P 4000 2750
F 0 "R3" H 4070 2796 50  0000 L CNN
F 1 "100R" H 4070 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FDEC55E
P 4500 1750
F 0 "D3" V 4539 1632 50  0000 R CNN
F 1 "red" V 4448 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE1C07E
P 5750 4000
F 0 "R7" V 5650 4000 50  0000 C CNN
F 1 "39R" V 5850 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5500 4000 3000 4000
Connection ~ 5500 4000
Connection ~ 3000 4000
$Comp
L Device:C C1
U 1 1 5FE2504C
P 6250 4000
F 0 "C1" V 6100 4000 50  0000 C CNN
F 1 "100pF" V 6400 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6288 3850 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4000 6100 4000
Wire Wire Line
	6400 4000 6500 4000
$Comp
L Device:Q_PNP_CBE Q7
U 1 1 5FE2B139
P 6400 2200
F 0 "Q7" H 6591 2154 50  0000 L CNN
F 1 "BC556C" H 6591 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6600 2300 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FE2C519
P 6500 1750
F 0 "R9" H 6570 1796 50  0000 L CNN
F 1 "220R" H 6570 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6430 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Connection ~ 4500 1500
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	4500 2200 6200 2200
$Comp
L Device:D D6
U 1 1 5FE30CAF
P 6500 3750
F 0 "D6" V 6546 3670 50  0000 R CNN
F 1 "1N914" V 6455 3670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5FE3153F
P 6500 2750
F 0 "D5" V 6546 2670 50  0000 R CNN
F 1 "1N914" V 6455 2670 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FE31A8C
P 6500 3250
F 0 "R10" H 6570 3296 50  0000 L CNN
F 1 "22R" H 6570 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2500
Wire Wire Line
	6500 2900 6500 3100
Wire Wire Line
	6500 3400 6500 3600
Connection ~ 6500 4000
$Comp
L Device:D D8
U 1 1 5FE38A2B
P 7000 3500
F 0 "D8" V 6950 3600 50  0000 L CNN
F 1 "1N914" V 7050 3600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_ECBC Q10
U 1 1 5FE396BC
P 7400 4000
F 0 "Q10" H 7650 3950 50  0000 L CNN
F 1 "BD140" H 7650 4050 50  0000 L CNN
F 2 "TAC:to225_std" H 7600 4100 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECBC Q9
U 1 1 5FE3C93A
P 7400 2500
F 0 "Q9" H 7650 2550 50  0000 L CNN
F 1 "BD139" H 7650 2450 50  0000 L CNN
F 2 "TAC:to225_std" H 7600 2600 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FE40A2D
P 7500 3000
F 0 "R12" H 7570 3046 50  0000 L CNN
F 1 "5R6" H 7570 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE40ED1
P 7500 3500
F 0 "R13" H 7570 3546 50  0000 L CNN
F 1 "5R6" H 7570 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2850
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	7000 2500 7200 2500
Connection ~ 7000 2500
Wire Wire Line
	6500 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3650
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7200 4000
Wire Wire Line
	7000 3350 7000 3250
Wire Wire Line
	7000 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7500 3250 7500 3150
Connection ~ 7500 3250
Connection ~ 7000 3250
Wire Wire Line
	7500 2700 7500 2850
Wire Wire Line
	7500 3800 7500 3650
Wire Wire Line
	6500 1500 7500 1500
Wire Wire Line
	7500 1500 7500 2300
Connection ~ 6500 1500
NoConn ~ 7600 4200
NoConn ~ 7600 2300
Wire Wire Line
	7600 1500 7500 1500
Connection ~ 7500 1500
Wire Wire Line
	8000 3250 7500 3250
Wire Wire Line
	4500 5400 4500 5500
$Comp
L Device:D_Zener D4
U 1 1 5FDEF41B
P 4500 5250
F 0 "D4" V 4450 5350 50  0000 L CNN
F 1 "Z5V1" V 4550 5350 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q6
U 1 1 5FDFD85F
P 5100 4400
F 0 "Q6" H 4850 4500 50  0000 L CNN
F 1 "BC550C" H 4850 4600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5300 4500 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE02F2F
P 5000 5250
F 0 "R8" H 5070 5296 50  0000 L CNN
F 1 "2k2" H 5070 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4100
Wire Wire Line
	5000 4100 4500 4100
$Comp
L Device:R R11
U 1 1 5FE09BFE
P 6500 5250
F 0 "R11" H 6570 5296 50  0000 L CNN
F 1 "100R" H 6570 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6430 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q8
U 1 1 5FE09E9C
P 6400 4700
F 0 "Q8" H 6150 4600 50  0000 L CNN
F 1 "BC546C" H 6150 4500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6600 4800 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 5000 4700
$Comp
L Device:C C2
U 1 1 5FE1214F
P 6250 5250
F 0 "C2" H 6050 5300 50  0000 L CNN
F 1 "220pF" H 5900 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6288 5100 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5000
Wire Wire Line
	6250 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4900
Wire Wire Line
	6500 5000 6500 5100
Connection ~ 6500 5000
Wire Wire Line
	5000 5500 6250 5500
Wire Wire Line
	6250 5500 6250 5400
Wire Wire Line
	6250 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5400
Connection ~ 6250 5500
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	5500 4400 6100 4400
Wire Wire Line
	5000 4600 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 5100
Connection ~ 5500 4400
Connection ~ 6500 4400
$Comp
L Device:D D9
U 1 1 5FE16DD9
P 6250 4400
F 0 "D9" H 6350 4350 50  0000 L CNN
F 1 "1N914" H 6200 4250 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5500 7500 5500
Connection ~ 6500 5500
Wire Wire Line
	4500 2900 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	7500 5500 7500 4200
Connection ~ 7500 5500
Wire Wire Line
	5500 4400 5500 4000
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 4000 6500 4400
Wire Wire Line
	4500 4100 4500 5100
Wire Wire Line
	7600 5500 7500 5500
Wire Wire Line
	4000 4700 4000 4600
Wire Wire Line
	3000 4600 3000 4700
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4500 5500
Wire Wire Line
	4500 5500 5000 5500
Connection ~ 4500 5500
Connection ~ 5000 5500
Wire Wire Line
	5000 5400 5000 5500
Wire Wire Line
	3000 3550 3000 4000
Wire Wire Line
	4150 1500 4500 1500
Wire Notes Line
	3050 3400 3950 3400
Wire Notes Line
	3150 4500 3850 4500
Wire Wire Line
	7000 3250 7000 3150
$Comp
L Device:D D7
U 1 1 5FE38317
P 7000 3000
F 0 "D7" V 6950 3100 50  0000 L CNN
F 1 "1N914" V 7050 3100 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	7350 3900 6550 3900
Wire Notes Line
	6550 3900 6550 3850
Wire Notes Line
	7350 2600 6550 2600
Wire Notes Line
	6550 2600 6550 2650
Text Notes 9350 5500 2    50   ~ 0
thermal coupling
Wire Notes Line
	8700 5500 9150 5500
Wire Notes Line
	9200 5500 9300 5500
Wire Notes Line style solid rgb(132, 0, 0)
	8500 4000 8500 5000
Wire Notes Line style solid rgb(132, 0, 0)
	8500 5000 9500 5000
Wire Notes Line style solid rgb(132, 0, 0)
	9500 5000 9500 4000
Wire Notes Line style solid rgb(132, 0, 0)
	9500 4000 8500 4000
Text Notes 9400 4400 0    50   ~ 0
O  Output
Text Notes 9400 4550 0    50   ~ 0
O  V-
Text Notes 9400 4700 0    50   ~ 0
O  GND
Text Notes 9400 4850 0    50   ~ 0
O  V+
Text Notes 8600 4600 2    50   ~ 0
Input-  O
Text Notes 8600 4450 2    50   ~ 0
Input+  O
Text Notes 9100 4000 2    50   ~ 0
Pinout
Text Notes 9150 5100 2    50   ~ 0
Top view
$Comp
L Device:D D1
U 1 1 5FDE2FA5
P 2350 3550
F 0 "D1" V 2300 3350 50  0000 L CNN
F 1 "1N914" V 2400 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FDE3B90
P 2500 3550
F 0 "D2" V 2546 3470 50  0000 R CNN
F 1 "1N914" V 2455 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3350 2350 3350
Wire Wire Line
	4400 3350 4400 3750
Wire Wire Line
	4400 3750 2500 3750
Wire Wire Line
	2350 3400 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2500 3400 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	2350 3700 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 1900 3750
Wire Wire Line
	2500 3700 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2350 3750
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 62FAA65B
P 1700 3350
F 0 "J2" H 1808 3531 50  0000 C CNN
F 1 "Input+" H 1808 3440 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 62FAE296
P 1700 3750
F 0 "J1" H 1808 3931 50  0000 C CNN
F 1 "Imput-" H 1808 3840 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 62FC2F11
P 7800 1500
F 0 "J3" H 7772 1432 50  0000 R CNN
F 1 "V+" H 7772 1523 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 62FC8453
P 8200 3250
F 0 "J4" H 8172 3182 50  0000 R CNN
F 1 "Output" H 8172 3273 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 62FCBB48
P 7800 5500
F 0 "J5" H 7772 5432 50  0000 R CNN
F 1 "V-" H 7772 5523 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 62FEA10D
P 7800 5800
F 0 "J6" H 7772 5732 50  0000 R CNN
F 1 "GND" H 7772 5823 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.1mm_L8.5mm_W2.5mm_FlatFork" H 7800 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62FF2BC3
P 7500 5900
F 0 "#PWR0101" H 7500 5650 50  0001 C CNN
F 1 "GND" H 7505 5727 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5900 7500 5800
Wire Wire Line
	7500 5800 7600 5800
$Comp
L Device:R R5
U 1 1 5FDEEF54
P 4000 4850
F 0 "R5" H 4070 4896 50  0000 L CNN
F 1 "2k2" H 4070 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FDEE816
P 3000 4850
F 0 "R4" H 3070 4896 50  0000 L CNN
F 1 "2k2" H 3070 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDEB6A1
P 4000 1500
F 0 "R1" V 3793 1500 50  0000 C CNN
F 1 "2k2" V 3884 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1500 3850 1500
Wire Wire Line
	3500 1500 3500 2000
Wire Wire Line
	3000 5500 4000 5500
Wire Wire Line
	3000 5000 3000 5500
Wire Wire Line
	4000 5000 4000 5500
$EndSCHEMATC

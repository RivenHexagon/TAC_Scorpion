EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Scorpion Line Input"
Date ""
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60EAF37A
P 4700 5200
F 0 "U1" H 4750 5050 50  0000 C CNN
F 1 "TL072" H 4650 5200 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60EB3CA4
P 2850 2250
F 0 "U1" H 2500 2300 50  0000 L CNN
F 1 "TL072" H 2450 2200 50  0000 L CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 2250 50  0001 C CNN
	3    2850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 60EB5A6C
P 4300 4250
F 0 "C6" H 4100 4300 50  0000 L CNN
F 1 "220µF" H 3950 4200 50  0000 L CNN
F 2 "" H 4338 4100 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 60EB6A0C
P 3550 5100
F 0 "C9" H 3668 5146 50  0000 L CNN
F 1 "220µF" H 3668 5055 50  0000 L CNN
F 2 "" H 3588 4950 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 60EB6E4F
P 5550 4500
F 0 "C13" H 5300 4550 50  0000 L CNN
F 1 "220µF" H 5200 4450 50  0000 L CNN
F 2 "" H 5588 4350 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 60F2B4D0
P 2450 2400
F 0 "C4" H 2565 2446 50  0000 L CNN
F 1 "100nF" H 2565 2355 50  0000 L CNN
F 2 "" H 2488 2250 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 2150
$Comp
L power:GND #PWR?
U 1 1 60F3BDEB
P 2450 2650
F 0 "#PWR?" H 2450 2400 50  0001 C CNN
F 1 "GND" V 2455 2522 50  0000 R CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2550
Wire Wire Line
	2500 5200 2600 5200
Connection ~ 2500 5400
Wire Wire Line
	2750 5400 2500 5400
Wire Wire Line
	2500 5200 2500 5400
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	2500 4400 2500 4700
Wire Wire Line
	2400 5700 2500 5700
Connection ~ 2500 4400
$Comp
L power:GND #PWR?
U 1 1 60EB1330
P 2500 6200
F 0 "#PWR?" H 2500 5950 50  0001 C CNN
F 1 "GND" V 2505 6072 50  0000 R CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60F359B7
P 2900 5400
F 0 "C5" V 2950 5500 50  0000 C CNN
F 1 "22pF" V 3050 5550 50  0000 C CNN
F 2 "" H 2938 5250 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60F34433
P 2900 4700
F 0 "C3" V 2850 4800 50  0000 C CNN
F 1 "22pF" V 2950 4850 50  0000 C CNN
F 2 "" H 2938 4550 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4400 2500 4400
$Comp
L Device:R R5
U 1 1 60F33A0C
P 2500 4150
F 0 "R5" V 2600 4150 50  0000 C CNN
F 1 "10k" V 2500 4150 50  0000 C CNN
F 2 "" V 2430 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60EB4F24
P 2000 4150
F 0 "C1" H 1882 4104 50  0000 R CNN
F 1 "22µF" H 1882 4195 50  0000 R CNN
F 2 "" H 2038 4000 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3050 4700
$Comp
L power:GND #PWR?
U 1 1 60F083A9
P 3150 4700
F 0 "#PWR?" H 3150 4450 50  0001 C CNN
F 1 "GND" V 3155 4572 50  0000 R CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
Connection ~ 2000 6200
Wire Wire Line
	2100 6200 2000 6200
Wire Wire Line
	2000 6200 1650 6200
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2000 4400 2100 4400
Wire Wire Line
	2000 4300 2000 4400
Wire Wire Line
	2100 5700 2000 5700
Connection ~ 2000 3900
Wire Wire Line
	2100 3900 2000 3900
Wire Wire Line
	2000 3900 2000 4000
Wire Wire Line
	1650 3900 2000 3900
Wire Wire Line
	2000 5700 2000 5800
$Comp
L Device:R R4
U 1 1 60EE5F6C
P 2250 6200
F 0 "R4" V 2350 6200 50  0000 C CNN
F 1 "100k" V 2250 6200 50  0000 C CNN
F 2 "" V 2180 6200 50  0001 C CNN
F 3 "~" H 2250 6200 50  0001 C CNN
	1    2250 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60EE5A88
P 2250 5700
F 0 "R3" V 2350 5700 50  0000 C CNN
F 1 "10k" V 2250 5700 50  0000 C CNN
F 2 "" V 2180 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60EE4848
P 2250 4400
F 0 "R2" V 2350 4400 50  0000 C CNN
F 1 "10k" V 2250 4400 50  0000 C CNN
F 2 "" V 2180 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60EBF6D8
P 1450 3900
F 0 "J2" H 1530 3942 50  0000 L CNN
F 1 "Con" H 1450 3800 50  0000 L CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60EBF09A
P 1450 6200
F 0 "J1" H 1530 6242 50  0000 L CNN
F 1 "con" H 1450 6300 50  0000 L CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 60EB5ED6
P 2000 5950
F 0 "C2" H 2200 5900 50  0000 R CNN
F 1 "22µF" H 2300 6000 50  0000 R CNN
F 2 "" H 2038 5800 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60EB103F
P 2900 5100
F 0 "U1" H 2950 4950 50  0000 C CNN
F 1 "TL072" H 2850 5100 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 5100 50  0001 C CNN
	2    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1750 2650 1750 2550
$Comp
L power:GND #PWR?
U 1 1 60F783D3
P 1750 2650
F 0 "#PWR?" H 1750 2400 50  0001 C CNN
F 1 "GND" V 1755 2522 50  0000 R CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 60F673E3
P 1750 2400
F 0 "C12" H 1500 2450 50  0000 L CNN
F 1 "22µF" H 1450 2350 50  0000 L CNN
F 2 "" H 1788 2250 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60F624B8
P 1450 2150
F 0 "J8" H 1530 2192 50  0000 L CNN
F 1 "V-" H 1400 2050 50  0000 L CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60F7BBD3
P 2100 2150
F 0 "R12" V 2200 2150 50  0000 C CNN
F 1 "5R6" V 2100 2150 50  0000 C CNN
F 2 "" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2150 1950 2150
Connection ~ 1750 2150
Wire Wire Line
	2250 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2550 2150
$Comp
L Device:C C8
U 1 1 60FA6478
P 3250 2400
F 0 "C8" H 3365 2446 50  0000 L CNN
F 1 "100nF" H 3365 2355 50  0000 L CNN
F 2 "" H 3288 2250 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60FA76A3
P 3600 2150
F 0 "R11" V 3700 2150 50  0000 C CNN
F 1 "5R6" V 3600 2150 50  0000 C CNN
F 2 "" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 60FA7E2D
P 3950 2400
F 0 "C10" H 3700 2450 50  0000 L CNN
F 1 "22µF" H 3650 2350 50  0000 L CNN
F 2 "" H 3988 2250 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60FA86E5
P 4250 2150
F 0 "J7" H 4330 2192 50  0000 L CNN
F 1 "V+" H 4200 2300 50  0000 L CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2250
Wire Wire Line
	3250 2150 3450 2150
Connection ~ 3250 2150
Wire Wire Line
	3750 2150 3950 2150
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3950 2150 4050 2150
Connection ~ 3950 2150
$Comp
L power:GND #PWR?
U 1 1 60FAD819
P 3950 2650
F 0 "#PWR?" H 3950 2400 50  0001 C CNN
F 1 "GND" V 3955 2522 50  0000 R CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3950 2550
$Comp
L power:GND #PWR?
U 1 1 60FAE8D8
P 3250 2650
F 0 "#PWR?" H 3250 2400 50  0001 C CNN
F 1 "GND" V 3255 2522 50  0000 R CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2550
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60FB9483
P 2700 3100
F 0 "J10" H 2780 3142 50  0000 L CNN
F 1 "Conn_01x01" H 2300 3000 50  0000 L CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 60FB9AC3
P 3000 3100
F 0 "J9" H 3080 3142 50  0000 L CNN
F 1 "Conn_01x01" H 2600 3000 50  0000 L CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBD1BA
P 2700 3400
F 0 "#PWR?" H 2700 3150 50  0001 C CNN
F 1 "GND" V 2705 3272 50  0000 R CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FBD615
P 3000 3400
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "GND" V 3005 3272 50  0000 R CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3300
Wire Wire Line
	3000 3400 3000 3300
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 610331DC
P 6100 4500
F 0 "J6" H 6180 4542 50  0000 L CNN
F 1 "Con" H 6050 4650 50  0000 L CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61033917
P 5800 4750
F 0 "R13" V 5900 4750 50  0000 C CNN
F 1 "100k" V 5800 4750 50  0000 C CNN
F 2 "" V 5730 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4500
Wire Wire Line
	5800 4500 5900 4500
$Comp
L power:GND #PWR?
U 1 1 61039985
P 5800 5000
F 0 "#PWR?" H 5800 4750 50  0001 C CNN
F 1 "GND" V 5805 4872 50  0000 R CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5700 4500 5800 4500
Connection ~ 5800 4500
$Comp
L Device:R R8
U 1 1 6104BBFE
P 4700 4500
F 0 "R8" V 4800 4500 50  0000 C CNN
F 1 "100k" V 4700 4500 50  0000 C CNN
F 2 "" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5100 4500 4850 4500
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6106068D
P 5100 3800
F 0 "J4" H 5180 3842 50  0000 L CNN
F 1 "Con" H 5000 3700 50  0000 L CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4500 5100 4800
Wire Wire Line
	5100 5200 5000 5200
$Comp
L Device:R R9
U 1 1 610A29BA
P 4050 5100
F 0 "R9" V 4150 5100 50  0000 C CNN
F 1 "100k" V 4050 5100 50  0000 C CNN
F 2 "" V 3980 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 610C203E
P 3800 4400
F 0 "J5" H 3880 4442 50  0000 L CNN
F 1 "Con" H 3700 4550 50  0000 L CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4500 4300 4500
$Comp
L Device:C C7
U 1 1 61110A7A
P 4700 4800
F 0 "C7" V 4650 4900 50  0000 C CNN
F 1 "22pF" V 4750 4950 50  0000 C CNN
F 2 "" H 4738 4650 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5100 5200
Wire Wire Line
	4550 4800 4300 4800
Wire Wire Line
	4300 4800 4300 5100
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4300 4800 4300 4500
Connection ~ 4300 4800
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	4200 5100 4300 5100
Connection ~ 4300 4500
Wire Wire Line
	3800 5100 3900 5100
$Comp
L Device:R R6
U 1 1 611887FA
P 2900 5700
F 0 "R6" V 3000 5700 50  0000 C CNN
F 1 "10k" V 2900 5700 50  0000 C CNN
F 2 "" V 2830 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6200 2400 6200
Wire Wire Line
	3200 5100 3300 5100
Wire Wire Line
	2500 4400 2500 4300
Wire Wire Line
	2750 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2500 5000
$Comp
L Device:R R7
U 1 1 61057516
P 5100 4250
F 0 "R7" V 5200 4250 50  0000 C CNN
F 1 "1k8" V 5100 4250 50  0000 C CNN
F 2 "" V 5030 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5100 4400
Wire Wire Line
	5100 4100 5100 4000
$Comp
L Device:R R10
U 1 1 610C0551
P 3800 4850
F 0 "R10" V 3900 4850 50  0000 C CNN
F 1 "1k8" V 3800 4850 50  0000 C CNN
F 2 "" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4700
$Comp
L power:GND #PWR?
U 1 1 6125193E
P 4300 5300
F 0 "#PWR?" H 4300 5050 50  0001 C CNN
F 1 "GND" V 4305 5172 50  0000 R CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4300 4500 4300 4400
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 612623AD
P 4300 3800
F 0 "J3" H 4380 3842 50  0000 L CNN
F 1 "Con" H 4200 3950 50  0000 L CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4100 4300 4000
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3700 5100 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	2500 5700 2500 5400
$Comp
L Device:R R1
U 1 1 60EE562F
P 2250 3900
F 0 "R1" V 2350 3900 50  0000 C CNN
F 1 "100k" V 2250 3900 50  0000 C CNN
F 2 "" V 2180 3900 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	0    -1   -1   0   
$EndComp
Connection ~ 4300 5100
Connection ~ 3300 5100
Wire Wire Line
	2400 3900 2500 3900
$Comp
L power:GND #PWR?
U 1 1 60F02DCC
P 2600 3900
F 0 "#PWR?" H 2600 3650 50  0001 C CNN
F 1 "GND" V 2605 3772 50  0000 R CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4000 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	3050 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5100
Wire Wire Line
	3050 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5400
Connection ~ 3300 5400
Wire Wire Line
	2750 5700 2500 5700
Connection ~ 2500 5700
$EndSCHEMATC

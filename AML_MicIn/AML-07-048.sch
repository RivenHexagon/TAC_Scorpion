EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Scorpion Mic Input"
Date ""
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 625B3D3B
P 8950 4250
F 0 "J9" H 9030 4292 50  0000 L CNN
F 1 "Con" H 9030 4201 50  0000 L CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 626661D3
P 6950 4600
F 0 "R18" V 7050 4600 50  0000 C CNN
F 1 "2k2" V 6950 4600 50  0000 C CNN
F 2 "" V 6880 4600 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 6266E3A5
P 7700 3800
F 0 "R22" V 7600 3800 50  0000 C CNN
F 1 "2k2" V 7700 3800 50  0000 C CNN
F 2 "" V 7630 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 6266F169
P 8650 4500
F 0 "R23" V 8750 4450 50  0000 L CNN
F 1 "100k" V 8650 4400 50  0000 L CNN
F 2 "" V 8580 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 626C0542
P 8400 4250
F 0 "C20" H 8500 4350 50  0000 C CNN
F 1 "10V 100uF" H 8450 4150 50  0000 C CNN
F 2 "" H 8438 4100 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 62712842
P 7700 3550
F 0 "C16" V 7750 3350 50  0000 L CNN
F 1 "100p" V 7650 3300 50  0000 L CNN
F 2 "" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 62727A79
P 7150 4600
F 0 "C15" V 7100 4750 50  0000 C CNN
F 1 "100p" V 7200 4750 50  0000 C CNN
F 2 "" H 7188 4450 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 6272D009
P 7700 4650
F 0 "C19" V 7650 4800 50  0000 C CNN
F 1 "10p" V 7750 4800 50  0000 C CNN
F 2 "" H 7738 4500 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5534 U2
U 1 1 62588406
P 7550 4250
F 0 "U2" H 7600 4500 50  0000 L CNN
F 1 "NE5534" H 7600 4400 50  0000 L CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 7600 4400 50  0001 C CNN
	1    7550 4250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 625AFFDE
P 1250 4900
F 0 "J1" H 1200 4800 50  0000 L CNN
F 1 "Con" H 1200 5000 50  0000 L CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 625B20EC
P 5050 6700
F 0 "J5" H 5130 6742 50  0000 L CNN
F 1 "Con" H 5130 6651 50  0000 L CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
	1    5050 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 625B267D
P 4500 6700
F 0 "J4" H 4580 6742 50  0000 L CNN
F 1 "Con" H 4580 6651 50  0000 L CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 625B2CDC
P 4250 6700
F 0 "J7" H 4330 6742 50  0000 L CNN
F 1 "Con" H 4330 6651 50  0000 L CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 625B327B
P 4750 6700
F 0 "J6" H 4830 6742 50  0000 L CNN
F 1 "Con" H 4830 6651 50  0000 L CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "~" H 4750 6700 50  0001 C CNN
	1    4750 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 625E23B7
P 950 4250
F 0 "R1" V 850 4200 50  0000 L CNN
F 1 "1k5" V 950 4200 50  0000 L CNN
F 2 "" V 880 4250 50  0001 C CNN
F 3 "~" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 625E2A56
P 1250 3400
F 0 "R3" V 1150 3400 50  0000 C CNN
F 1 "10k" V 1250 3400 50  0000 C CNN
F 2 "" V 1180 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 625E3116
P 1250 5100
F 0 "R2" V 1350 5100 50  0000 C CNN
F 1 "10k" V 1250 5100 50  0000 C CNN
F 2 "" V 1180 5100 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 62667B83
P 4250 6050
F 0 "R17" V 4150 6050 50  0000 C CNN
F 1 "5R6" V 4250 6050 50  0000 C CNN
F 2 "" V 4180 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 626A3E9F
P 1800 4250
F 0 "C6" V 1850 4100 50  0000 C CNN
F 1 "47u" V 1750 4100 50  0000 C CNN
F 2 "" H 1838 4100 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 626A46BF
P 2600 4250
F 0 "C5" V 2650 4100 50  0000 C CNN
F 1 "47u" V 2550 4100 50  0000 C CNN
F 2 "" H 2638 4100 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 626D7DBD
P 1600 3900
F 0 "C3" V 1550 3800 50  0000 C CNN
F 1 "63V   47u" V 1650 3900 50  0000 C CNN
F 2 "" H 1638 3750 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 626D8C9B
P 1600 4600
F 0 "C2" V 1550 4500 50  0000 C CNN
F 1 "63V   47u" V 1650 4600 50  0000 C CNN
F 2 "" H 1638 4450 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 626EC730
P 1250 4250
F 0 "C1" H 1150 4350 50  0000 L CNN
F 1 "2n2 K100" H 1100 4150 50  0000 L CNN
F 2 "" H 1288 4100 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6272B406
P 4750 6050
F 0 "C18" V 4800 5900 50  0000 C CNN
F 1 "100n" V 4700 5900 50  0000 C CNN
F 2 "" H 4788 5900 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3900 950  4100
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 625AF364
P 1250 3600
F 0 "J2" H 1200 3700 50  0000 L CNN
F 1 "Con" H 1150 3500 50  0000 L CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3900 1250 3900
Wire Wire Line
	1250 4100 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1450 3900
Wire Wire Line
	1250 3900 1250 3800
Wire Wire Line
	1450 4600 1250 4600
Wire Wire Line
	950  4600 950  4400
Wire Wire Line
	1250 4400 1250 4600
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 950  4600
Wire Wire Line
	1250 4600 1250 4700
Wire Wire Line
	1100 5100 950  5100
Wire Wire Line
	950  5100 950  4600
Wire Wire Line
	950  3900 950  3400
Wire Wire Line
	950  3400 1100 3400
Connection ~ 950  3900
Wire Wire Line
	1750 3900 1850 3900
Wire Wire Line
	1850 3400 1400 3400
Wire Wire Line
	1400 5100 1850 5100
Wire Wire Line
	1850 4600 1750 4600
$Comp
L Transistor_BJT:BC560 Q3
U 1 1 625CDD71
P 2800 5100
F 0 "Q3" H 2850 5100 50  0000 L CNN
F 1 "BC560" H 2650 4950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 2800 5100 50  0001 L CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q5
U 1 1 625CE998
P 3550 5100
F 0 "Q5" H 3600 5100 50  0000 L CNN
F 1 "BC560" H 3400 4950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 3550 5100 50  0001 L CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 625E57BC
P 3900 5500
F 0 "R10" V 3800 5500 50  0000 C CNN
F 1 "6k8" V 3900 5500 50  0000 C CNN
F 2 "" V 3830 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 62629903
P 2050 4850
F 0 "D1" H 1950 4800 50  0000 R CNN
F 1 "1N4148" H 2150 4950 50  0000 R CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 62629E34
P 2350 4850
F 0 "D3" H 2450 4900 50  0000 L CNN
F 1 "1N4148" H 2250 4750 50  0000 L CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 62644C07
P 4150 5100
F 0 "R12" V 4050 5000 50  0000 L CNN
F 1 "1M" V 4150 5050 50  0000 L CNN
F 2 "" V 4080 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 626A37B9
P 3900 4600
F 0 "C7" V 3850 4450 50  0000 C CNN
F 1 "47u" V 3950 4450 50  0000 C CNN
F 2 "" H 3938 4450 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4600 2050 4700
Wire Wire Line
	1850 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5000
Wire Wire Line
	2050 5100 2350 5100
Connection ~ 2050 5100
Wire Wire Line
	2350 5100 2350 5000
Connection ~ 2350 5100
Wire Wire Line
	2900 5300 2900 5500
Wire Wire Line
	3650 5500 3650 5300
Wire Wire Line
	3350 5100 3200 5100
Wire Wire Line
	3200 5100 3200 5400
Wire Wire Line
	2350 5400 2350 5100
Wire Wire Line
	2350 5100 2600 5100
Wire Wire Line
	2900 4900 2900 4600
Wire Wire Line
	2900 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4900
Wire Wire Line
	3750 5500 3650 5500
Connection ~ 3650 5500
Wire Wire Line
	2900 4600 2750 4600
Wire Wire Line
	4050 5500 4150 5500
Wire Wire Line
	4150 5500 4150 5250
Wire Wire Line
	3750 4600 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	4150 4950 4150 4600
Connection ~ 1850 5100
Wire Wire Line
	1850 4600 1850 5100
$Comp
L Device:R R11
U 1 1 625E4419
P 2600 3900
F 0 "R11" V 2500 3900 50  0000 C CNN
F 1 "3k3" V 2600 3900 50  0000 C CNN
F 2 "" V 2530 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 62619321
P 2350 3650
F 0 "D4" H 2550 3600 50  0000 R CNN
F 1 "1N4148" H 2550 3750 50  0000 R CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 1850 3400
Wire Wire Line
	2350 3500 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2050 3400
Wire Wire Line
	2050 3500 2050 3400
$Comp
L Device:D D2
U 1 1 62618A09
P 2050 3650
F 0 "D2" H 1850 3700 50  0000 L CNN
F 1 "1N4148" H 1850 3550 50  0000 L CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3800 2050 3900
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3900
Wire Wire Line
	2450 4250 2350 4250
Wire Wire Line
	1950 4250 2050 4250
$Comp
L power:GND #PWR?
U 1 1 62933DC1
P 1550 4250
F 0 "#PWR?" H 1550 4000 50  0001 C CNN
F 1 "GND" V 1450 4250 50  0000 R CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62937679
P 2850 4250
F 0 "#PWR?" H 2850 4000 50  0001 C CNN
F 1 "GND" V 2750 4250 50  0000 R CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4250 2750 4250
Wire Wire Line
	1550 4250 1650 4250
$Comp
L Transistor_BJT:BC560 Q6
U 1 1 625CC9E6
P 3550 3400
F 0 "Q6" H 3600 3400 50  0000 L CNN
F 1 "BC560" H 3400 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 3550 3400 50  0001 L CNN
	1    3550 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 625E4CF1
P 3900 3000
F 0 "R8" V 3800 3000 50  0000 C CNN
F 1 "6k8" V 3900 3000 50  0000 C CNN
F 2 "" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 626445A8
P 4150 3400
F 0 "R13" V 4050 3350 50  0000 L CNN
F 1 "1M" V 4150 3350 50  0000 L CNN
F 2 "" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 626A301E
P 3900 3900
F 0 "C8" V 3850 3750 50  0000 C CNN
F 1 "47u" V 3950 3750 50  0000 C CNN
F 2 "" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3000 3650 3200
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	4150 3250 4150 3000
Connection ~ 2900 4600
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	5950 4250 6200 4250
$Comp
L power:GND #PWR?
U 1 1 62E47001
P 6200 4250
F 0 "#PWR?" H 6200 4000 50  0001 C CNN
F 1 "GND" V 6200 4150 50  0000 R CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 626FD23C
P 6050 4050
F 0 "C11" V 6000 4200 50  0000 C CNN
F 1 "22p" V 6100 4200 50  0000 C CNN
F 2 "" H 6088 3900 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 626493CE
P 5050 6050
F 0 "R15" V 5150 6050 50  0000 C CNN
F 1 "5R6" V 5050 6050 50  0000 C CNN
F 2 "" V 4980 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C14
U 1 1 626BF8A0
P 5300 4250
F 0 "C14" V 5250 4100 50  0000 C CNN
F 1 "47u" V 5350 4100 50  0000 C CNN
F 2 "" H 5338 4100 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 62665230
P 6700 4150
F 0 "R20" V 6600 4150 50  0000 C CNN
F 1 "3k6" V 6700 4150 50  0000 C CNN
F 2 "" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6264052C
P 5800 4250
F 0 "R16" V 5700 4150 50  0000 L CNN
F 1 "1M" V 5800 4200 50  0000 L CNN
F 2 "" V 5730 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4250 5050 4250
$Comp
L power:GND #PWR?
U 1 1 629522F1
P 4650 6400
F 0 "#PWR?" H 4650 6150 50  0001 C CNN
F 1 "GND" V 4550 6400 50  0000 R CNN
F 2 "" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4250 6200
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 62589210
P 6050 4700
F 0 "U1" H 6200 4800 50  0000 C CNN
F 1 "TL072" H 6000 4700 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 6270C121
P 6050 4450
F 0 "C10" V 6000 4600 50  0000 C CNN
F 1 "22p" V 6100 4600 50  0000 C CNN
F 2 "" H 6088 4300 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 6272BC5E
P 4500 6050
F 0 "C17" V 4450 5900 50  0000 C CNN
F 1 "100n" V 4550 5900 50  0000 C CNN
F 2 "" H 4538 5900 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5900 4500 5800
Wire Wire Line
	4500 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4250 5900
Wire Wire Line
	5050 5900 5050 5800
Wire Wire Line
	4750 5900 4750 5800
Wire Wire Line
	4750 5800 5050 5800
Connection ~ 5050 5800
Wire Wire Line
	4500 6200 4500 6300
Wire Wire Line
	4750 6500 4750 6300
Wire Wire Line
	5050 6500 5050 6200
Wire Wire Line
	4500 6300 4650 6300
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4500 6500
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 4750 6200
Wire Wire Line
	4650 6400 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 4750 6300
Connection ~ 4150 5500
$Comp
L Transistor_BJT:BC560 Q4
U 1 1 625CC04E
P 2800 3400
F 0 "Q4" H 2850 3400 50  0000 L CNN
F 1 "BC560" H 2650 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 2800 3400 50  0001 L CNN
	1    2800 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 3400 2600 3400
Wire Wire Line
	2450 3900 2050 3900
Connection ~ 2050 3900
Wire Wire Line
	2050 3900 2050 4250
Wire Wire Line
	2750 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3600
Wire Wire Line
	3650 3900 2900 3900
Wire Wire Line
	3650 3600 3650 3900
Connection ~ 2900 3900
Wire Wire Line
	3750 3900 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	4050 3900 4150 3900
Wire Wire Line
	4150 3550 4150 3900
Connection ~ 3650 3000
Wire Wire Line
	3350 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3100
Wire Wire Line
	2350 3100 2350 3400
Wire Wire Line
	2350 5400 3200 5400
Wire Wire Line
	2050 4600 2450 4600
Wire Wire Line
	2050 4250 2050 4450
Connection ~ 2050 4600
Wire Wire Line
	2350 4700 2350 4250
Connection ~ 950  4600
Connection ~ 2050 4250
Connection ~ 2350 4250
Wire Wire Line
	2900 5500 3650 5500
Wire Wire Line
	2900 5500 750  5500
Connection ~ 2900 5500
Wire Wire Line
	750  1450 750  1550
Connection ~ 5050 1450
Wire Wire Line
	4250 1350 4250 1450
Wire Wire Line
	4250 1050 4250 950 
$Comp
L power:GND #PWR?
U 1 1 62CB5D80
P 4250 950
F 0 "#PWR?" H 4250 700 50  0001 C CNN
F 1 "GND" H 4255 822 50  0000 R CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1050 5050 950 
$Comp
L power:GND #PWR?
U 1 1 62C7996B
P 5050 950
F 0 "#PWR?" H 5050 700 50  0001 C CNN
F 1 "GND" H 5055 822 50  0000 R CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1450 5050 1350
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	4150 2150 4250 2150
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4350 1450
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 62588523
P 4650 1350
F 0 "U1" H 4608 1396 50  0000 L CNN
F 1 "TL072" H 4608 1305 50  0000 L CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 1350 50  0001 C CNN
	3    4650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2150 3800 2150
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	4250 1450 3800 1450
Wire Wire Line
	3800 1950 4250 1950
Wire Wire Line
	2100 2500 2350 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2550 2100 2500
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	2350 2600 2350 2500
$Comp
L Device:D D5
U 1 1 6261DB48
P 4000 2150
F 0 "D5" H 4000 2250 50  0000 C CNN
F 1 "1N4148" H 4000 2050 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 626EF602
P 4250 1200
F 0 "C9" V 4200 1350 50  0000 C CNN
F 1 "100n" V 4300 1350 50  0000 C CNN
F 2 "" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62639FBA
P 2900 1700
F 0 "R6" V 3000 1650 50  0000 L CNN
F 1 "2k2" V 2900 1650 50  0000 L CNN
F 2 "" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62639C45
P 750 1700
F 0 "R5" V 650 1650 50  0000 L CNN
F 1 "2k2" V 750 1650 50  0000 L CNN
F 2 "" V 680 1700 50  0001 C CNN
F 3 "~" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6270C8F4
P 5050 1200
F 0 "C13" V 5000 1350 50  0000 C CNN
F 1 "100n" V 5100 1350 50  0000 C CNN
F 2 "" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 626911B6
P 2350 2750
F 0 "C12" V 2400 2600 50  0000 C CNN
F 1 "3300u" V 2300 2550 50  0000 C CNN
F 2 "" H 2388 2600 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 6267D73A
P 1850 2750
F 0 "C4" V 1900 2600 50  0000 C CNN
F 1 "3300u" V 1800 2550 50  0000 C CNN
F 2 "" H 1888 2600 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 6261D361
P 3650 2150
F 0 "D6" H 3650 2250 50  0000 C CNN
F 1 "1N4148" H 3650 2050 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 625E3F3A
P 3650 1450
F 0 "R14" V 3550 1450 50  0000 C CNN
F 1 "270R" V 3650 1450 50  0000 C CNN
F 2 "" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 625E377F
P 3650 1950
F 0 "R9" V 3550 1950 50  0000 C CNN
F 1 "270R" V 3650 1950 50  0000 C CNN
F 2 "" V 3580 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC560 Q2
U 1 1 625CB708
P 3200 1550
F 0 "Q2" H 3391 1596 50  0000 L CNN
F 1 "BC560" H 3391 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 3200 1550 50  0001 L CNN
	1    3200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 625B176C
P 2100 2750
F 0 "J3" H 2180 2792 50  0000 L CNN
F 1 "Con" H 2180 2701 50  0000 L CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1450 2900 1550
Connection ~ 2900 3000
Wire Wire Line
	2800 1950 3500 1950
Wire Wire Line
	2800 1450 2800 1950
Wire Wire Line
	2700 1450 2800 1450
Wire Wire Line
	750  1450 2300 1450
$Comp
L Transistor_BJT:BC560 Q1
U 1 1 625CA033
P 2500 1550
F 0 "Q1" H 2691 1596 50  0000 L CNN
F 1 "BC560" H 2691 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 2500 1550 50  0001 L CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3000 3650 3000
Wire Wire Line
	2900 3000 2350 3000
Wire Wire Line
	1850 2900 1850 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 1850 3000
Wire Wire Line
	2350 3800 2350 4050
Wire Wire Line
	2350 4050 4250 4050
Connection ~ 2350 4050
Wire Wire Line
	2350 4050 2350 4250
Connection ~ 4250 4050
Wire Wire Line
	2050 4450 5050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2050 4600
Connection ~ 5050 4450
Wire Wire Line
	5650 4600 5650 4450
Wire Wire Line
	6350 4700 6450 4700
Wire Wire Line
	6450 4700 6450 4450
Wire Wire Line
	6450 4450 6200 4450
Wire Wire Line
	5900 4050 5650 4050
Wire Wire Line
	5650 4050 5650 3900
Wire Wire Line
	6200 4050 6450 4050
Wire Wire Line
	6450 4050 6450 3800
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5050 4450
Connection ~ 4150 3900
Connection ~ 4150 4600
Connection ~ 5650 3900
Connection ~ 5650 4600
Wire Wire Line
	5650 4450 5900 4450
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	4150 4600 5650 4600
Wire Wire Line
	4150 3900 5650 3900
Wire Wire Line
	5750 4800 5550 4800
Wire Wire Line
	5550 4800 5550 4250
Wire Wire Line
	5450 4250 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5650 4250 5550 4250
Wire Wire Line
	6450 4700 6450 5500
Connection ~ 6450 4700
Wire Wire Line
	6450 5500 4150 5500
$Comp
L Device:R R19
U 1 1 62665B7A
P 6700 4350
F 0 "R19" V 6800 4350 50  0000 C CNN
F 1 "3k6" V 6700 4350 50  0000 C CNN
F 2 "" V 6630 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4450 6450 4350
Wire Wire Line
	6450 4350 6550 4350
Connection ~ 6450 4450
Wire Wire Line
	6550 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	7250 4150 7150 4150
Wire Wire Line
	6850 4350 6950 4350
Wire Wire Line
	7450 3400 7450 3950
Wire Wire Line
	4250 4050 4250 5100
Wire Wire Line
	7450 4550 7450 5100
Wire Wire Line
	4250 1450 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 1950 4250 2150
Wire Wire Line
	2900 1850 2900 3000
$Comp
L Device:R R4
U 1 1 625E0E11
P 3650 2350
F 0 "R4" V 3750 2300 50  0000 L CNN
F 1 "82k" V 3650 2300 50  0000 L CNN
F 2 "" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    1    1    0   
$EndComp
Connection ~ 4250 2150
Wire Wire Line
	5050 2350 5050 3400
Wire Wire Line
	5050 1450 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	3800 2350 5050 2350
Wire Wire Line
	3500 2150 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3200 1750
Wire Wire Line
	2500 2350 2500 1750
Wire Wire Line
	3500 2350 3200 2350
Connection ~ 3200 2350
Wire Wire Line
	3200 2350 3200 2150
Wire Wire Line
	3200 2350 2500 2350
Wire Wire Line
	4150 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3800
Connection ~ 4150 3000
Connection ~ 6450 3800
Wire Wire Line
	4250 2150 4250 4050
Wire Wire Line
	7450 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 4250
Wire Wire Line
	5050 4450 5050 5800
Wire Wire Line
	7450 5100 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	4250 5100 4250 5800
Wire Wire Line
	6950 4450 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7150 4350
$Comp
L power:GND #PWR?
U 1 1 6395EA33
P 6950 4950
F 0 "#PWR?" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6900 4950 50  0000 R CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6950 4850
Wire Wire Line
	7150 4450 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	6950 4850 7150 4850
Wire Wire Line
	7150 4850 7150 4750
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 6950 4750
NoConn ~ 7550 3950
Wire Wire Line
	7550 4650 7550 4550
Wire Wire Line
	7650 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4650
Wire Wire Line
	7950 4650 7850 4650
Wire Wire Line
	7150 4150 7150 3800
Wire Wire Line
	7150 3800 7550 3800
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 6850 4150
Wire Wire Line
	7850 4250 8150 4250
Wire Wire Line
	8150 4250 8150 3800
Wire Wire Line
	8150 3800 7850 3800
Wire Wire Line
	7550 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7850 3550 8150 3550
Wire Wire Line
	8150 3550 8150 3800
Connection ~ 8150 3800
$Comp
L power:GND #PWR?
U 1 1 63B2319B
P 8650 4750
F 0 "#PWR?" H 8650 4500 50  0001 C CNN
F 1 "GND" H 8600 4750 50  0000 R CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8650 4650
Wire Wire Line
	8650 4350 8650 4250
Wire Wire Line
	8250 4250 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	8550 4250 8650 4250
Wire Wire Line
	8750 4250 8650 4250
Connection ~ 8650 4250
$Comp
L Device:R R7
U 1 1 625E52F3
P 2600 4600
F 0 "R7" V 2700 4600 50  0000 C CNN
F 1 "3k3" V 2600 4600 50  0000 C CNN
F 2 "" V 2530 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2750 1250 2750
Wire Wire Line
	850  2750 750  2750
$Comp
L Device:R R21
U 1 1 6266DCBC
P 1000 2750
F 0 "R21" V 900 2750 50  0000 C CNN
F 1 "5R6" V 1000 2750 50  0000 C CNN
F 2 "" V 930 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 625B37CD
P 1450 2750
F 0 "J8" H 1530 2792 50  0000 L CNN
F 1 "Con" H 1530 2701 50  0000 L CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Connection ~ 750  2750
Wire Wire Line
	750  2750 750  5500
Wire Wire Line
	750  1850 750  2750
Wire Wire Line
	2900 3000 2900 3200
Wire Wire Line
	3200 3100 2350 3100
Wire Wire Line
	5550 4250 5550 3700
Wire Wire Line
	6450 3800 6350 3800
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	5550 3700 5750 3700
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6258B8CD
P 6050 3800
F 0 "U1" H 6200 3900 50  0000 C CNN
F 1 "TL072" H 6000 3800 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 3800 50  0001 C CNN
	2    6050 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

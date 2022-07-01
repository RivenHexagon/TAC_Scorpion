EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TAC Scorpion S1000 Langley Microphone Input Mod"
Date "2022-07-01"
Rev ""
Comp "Riven Hexagon"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GL270D-rescue:Conn_01x10-Connector_Generic J?
U 1 1 62BF20E1
P 1550 3500
F 0 "J?" H 1550 4000 50  0000 C CNN
F 1 "Conn_01x10" V 1650 3500 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	-1   0    0    -1  
$EndComp
$Comp
L GL270D-rescue:GND-power #PWR?
U 1 1 62BF45BA
P 1850 3700
F 0 "#PWR?" H 1850 3450 50  0001 C CNN
F 1 "GND" V 1855 3572 50  0000 R CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3300 1750 3300
$Comp
L GL270D-rescue:SW_SPST-Switch SW1
U 1 1 62BF63AC
P 1850 2700
F 0 "SW1" H 1850 2650 50  0000 C CNN
F 1 "+48V On" H 1850 2800 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 2700 0    50   UnSpc ~ 0
30
$Comp
L GL270D-rescue:R-Device R1
U 1 1 62BF922B
P 2350 2700
F 0 "R1" V 2450 2650 50  0000 L CNN
F 1 "6k8" V 2350 2600 50  0000 L CNN
F 2 "" V 2280 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62C072F3
P 3400 2900
F 0 "R5" V 3300 2850 50  0000 L CNN
F 1 "100R" V 3400 2800 50  0000 L CNN
F 2 "" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62C0A7E1
P 3200 3300
F 0 "R4" V 3100 3300 50  0000 C CNN
F 1 "470R" V 3200 3300 50  0000 C CNN
F 2 "" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 3050 3300
Wire Wire Line
	3400 3050 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 2750 3400 2700
Wire Wire Line
	3400 2700 3500 2700
$Comp
L Device:R R3
U 1 1 62C0F9F9
P 3200 2700
F 0 "R3" V 3100 2700 50  0000 C CNN
F 1 "470R" V 3200 2700 50  0000 C CNN
F 2 "" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3300 3400 3300
Wire Wire Line
	3000 2700 3050 2700
Wire Wire Line
	3350 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	3500 3100 3000 3100
$Comp
L TAC:SW_QPDT_x4 SW2
U 1 1 62C1D310
P 2600 2600
F 0 "SW2" H 2600 2700 50  0001 C CNN
F 1 "SW_QPDT_x4" H 2950 2600 50  0001 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L TAC:SW_QPDT_x4 SW2
U 2 1 62C2064D
P 3900 2600
F 0 "SW2" H 4100 2275 50  0001 C CNN
F 1 "SW_QPDT_x4" H 4300 2600 50  0001 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	2    3900 2600
	-1   0    0    -1  
$EndComp
$Comp
L TAC:SW_QPDT_x4 SW2
U 3 1 62C2157E
P 2600 3200
F 0 "SW2" H 2800 3485 50  0001 C CNN
F 1 "SW_QPDT_x4" H 3000 3200 50  0001 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	3    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L TAC:SW_QPDT_x4 SW2
U 4 1 62C21AC6
P 3900 3200
F 0 "SW2" H 4100 2875 50  0001 C CNN
F 1 "SW_QPDT_x4" H 4300 3200 50  0001 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	4    3900 3200
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3250 2300 3250 2400
Wire Notes Line
	3700 2400 3700 3150
Wire Notes Line
	2800 2400 2800 3150
Wire Notes Line
	2800 2400 3700 2400
$Comp
L GL270D-rescue:R-Device R2
U 1 1 62BF9919
P 2350 3100
F 0 "R2" V 2250 3050 50  0000 L CNN
F 1 "6k8" V 2350 3000 50  0000 L CNN
F 2 "" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2700 2200 2700
Wire Wire Line
	2200 3100 2150 3100
Wire Wire Line
	2500 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2600
Wire Wire Line
	2550 2600 2600 2600
Wire Wire Line
	2600 3200 2550 3200
Wire Wire Line
	2500 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 1750 3200
Wire Wire Line
	2550 2600 2100 2600
Wire Wire Line
	2100 2600 2100 3100
Wire Wire Line
	2100 3100 1750 3100
Connection ~ 2550 2600
Wire Wire Line
	1600 2700 1650 2700
Wire Wire Line
	2050 2700 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2150 3100
Text Notes 3025 2300 0    50   ~ 0
    SW2\n-20dB PAD
Wire Wire Line
	1850 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3600
Wire Wire Line
	1800 3600 1750 3600
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1750 3700
Wire Wire Line
	1800 3600 1800 3300
Connection ~ 1800 3600
$Comp
L Device:R R6
U 1 1 62CE29AA
P 2350 3400
F 0 "R6" V 2250 3400 50  0000 C CNN
F 1 "10k" V 2350 3400 50  0000 C CNN
F 2 "" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62CE301E
P 2350 3500
F 0 "R7" V 2450 3500 50  0000 C CNN
F 1 "10k" V 2350 3500 50  0000 C CNN
F 2 "" V 2280 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62CE3403
P 4050 3000
F 0 "R8" V 3950 3000 50  0000 C CNN
F 1 "820R" V 4050 3000 50  0000 C CNN
F 2 "" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3400 1750 3400
Wire Wire Line
	1750 3500 2200 3500
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 62CF6D1C
P 4300 2700
F 0 "SW3" H 4150 2800 50  0001 C CNN
F 1 "SW_DPDT_x2" H 4500 2700 50  0001 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 62CF7886
P 4300 3300
F 0 "SW3" H 4150 3400 50  0001 C CNN
F 1 "SW_DPDT_x2" H 4500 3300 50  0001 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	2    4300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 62D02DCE
P 4900 2700
F 0 "SW4" H 4800 2800 50  0001 C CNN
F 1 "SW_DPDT_x2" H 5100 2700 50  0001 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 2 1 62D03F67
P 4900 3300
F 0 "SW4" H 4750 3400 50  0001 C CNN
F 1 "SW_DPDT_x2" H 5100 3300 50  0001 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	2    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	3900 3200 4100 3200
Wire Notes Line
	4300 3250 4300 2300
Wire Notes Line
	4900 3250 4900 2300
Text Notes 4150 2300 0    50   ~ 0
  SW3\nMic/Line
Text Notes 4650 2300 0    50   ~ 0
      S4\nPhase Reverse
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	2500 3400 3950 3400
Wire Wire Line
	3950 3400 3950 2800
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	2500 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3400
Wire Wire Line
	4050 3400 4100 3400
Wire Wire Line
	4050 2850 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4100 2800
Wire Wire Line
	4050 3150 4050 3400
Connection ~ 4050 3400
$Comp
L Device:Ferrite_Bead FB1
U 1 1 62C00178
P 5400 2600
F 0 "FB1" V 5250 2600 50  0000 C CNN
F 1 "Ferrite_Bead" V 5550 2600 50  0001 C CNN
F 2 "" V 5330 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 62C00E0A
P 5400 3200
F 0 "FB2" V 5250 3200 50  0000 C CNN
F 1 "Ferrite_Bead" V 5550 3200 50  0001 C CNN
F 2 "" V 5330 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3200 5150 3200
Wire Wire Line
	5150 3200 5150 2800
Wire Wire Line
	5150 2800 5100 2800
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5100 3400 5200 3400
Wire Wire Line
	5200 3400 5200 2600
Wire Wire Line
	5200 2600 5100 2600
Wire Wire Line
	5200 2600 5250 2600
Connection ~ 5200 2600
$EndSCHEMATC

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
L Connector_Generic:Conn_01x19 MAIN_LEFT1
U 1 1 6081B4BD
P 1900 2150
F 0 "MAIN_LEFT1" H 1980 2192 50  0000 L CNN
F 1 "Conn_01x19" H 1980 2101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 MAIN_RIGHT1
U 1 1 6081C995
P 2650 2150
F 0 "MAIN_RIGHT1" H 2568 3267 50  0000 C CNN
F 1 "Conn_01x19" H 2568 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	-1   0    0    -1  
$EndComp
Text GLabel 1550 1250 0    50   Input ~ 0
3V3
Text GLabel 1550 1350 0    50   Input ~ 0
EN
Text GLabel 1550 1450 0    50   Input ~ 0
VP
Text GLabel 1550 1550 0    50   Input ~ 0
VN
Text GLabel 1550 1650 0    50   Input ~ 0
34
Text GLabel 1550 1750 0    50   Input ~ 0
35
Text GLabel 1550 1850 0    50   Input ~ 0
32
Text GLabel 1550 1950 0    50   Input ~ 0
33
Text GLabel 1550 2050 0    50   Input ~ 0
25
Text GLabel 1550 2150 0    50   Input ~ 0
26
Text GLabel 1550 2250 0    50   Input ~ 0
27
Text GLabel 1550 2350 0    50   Input ~ 0
14
Text GLabel 1550 2450 0    50   Input ~ 0
12
Text GLabel 1550 2550 0    50   Input ~ 0
GND
Text GLabel 1550 2650 0    50   Input ~ 0
13
Text GLabel 1550 2750 0    50   Input ~ 0
D2
Text GLabel 1550 2850 0    50   Input ~ 0
D3
Text GLabel 1550 2950 0    50   Input ~ 0
CMD
Text GLabel 1550 3050 0    50   Input ~ 0
5V
Text GLabel 3050 3050 2    50   Input ~ 0
CLK
Text GLabel 3050 2950 2    50   Input ~ 0
D0
Text GLabel 3050 2850 2    50   Input ~ 0
D1
Text GLabel 3050 2750 2    50   Input ~ 0
15
Text GLabel 3050 2650 2    50   Input ~ 0
2
Text GLabel 3050 2550 2    50   Input ~ 0
0
Text GLabel 3050 2450 2    50   Input ~ 0
4
Text GLabel 3050 2350 2    50   Input ~ 0
16
Text GLabel 3050 2250 2    50   Input ~ 0
17
Text GLabel 3050 2150 2    50   Input ~ 0
5
Text GLabel 3050 2050 2    50   Input ~ 0
18
Text GLabel 3050 1950 2    50   Input ~ 0
19
Text GLabel 3050 1850 2    50   Input ~ 0
GND
Text GLabel 3050 1750 2    50   Input ~ 0
21
Text GLabel 3050 1650 2    50   Input ~ 0
RX
Text GLabel 3050 1550 2    50   Input ~ 0
TX
Text GLabel 3050 1450 2    50   Input ~ 0
22
Text GLabel 3050 1350 2    50   Input ~ 0
23
Text GLabel 3050 1250 2    50   Input ~ 0
GND
Wire Wire Line
	1550 1250 1700 1250
Wire Wire Line
	1550 1350 1700 1350
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	1550 1550 1700 1550
Wire Wire Line
	1550 1650 1700 1650
Wire Wire Line
	1550 1750 1700 1750
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
Wire Wire Line
	1550 2050 1700 2050
Wire Wire Line
	1550 2150 1700 2150
Wire Wire Line
	1550 2250 1700 2250
Wire Wire Line
	1550 2350 1700 2350
Wire Wire Line
	1550 2450 1700 2450
Wire Wire Line
	1550 2550 1700 2550
Wire Wire Line
	1550 2650 1700 2650
Wire Wire Line
	1550 2750 1700 2750
Wire Wire Line
	1550 2850 1700 2850
Wire Wire Line
	1550 2950 1700 2950
Wire Wire Line
	1550 3050 1700 3050
Wire Wire Line
	2850 3050 3050 3050
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	2850 2850 3050 2850
Wire Wire Line
	2850 2750 3050 2750
Wire Wire Line
	2850 2650 3050 2650
Wire Wire Line
	2850 2550 3050 2550
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	2850 2350 3050 2350
Wire Wire Line
	2850 2250 3050 2250
Wire Wire Line
	2850 2150 3050 2150
Wire Wire Line
	2850 2050 3050 2050
Wire Wire Line
	2850 1950 3050 1950
Wire Wire Line
	2850 1850 3050 1850
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	2850 1650 3050 1650
Wire Wire Line
	2850 1550 3050 1550
Wire Wire Line
	2850 1450 3050 1450
Wire Wire Line
	2850 1350 3050 1350
Wire Wire Line
	2850 1250 3050 1250
$Comp
L Connector_Generic:Conn_01x19 LOG_LEFT1
U 1 1 6083BA63
P 4400 2150
F 0 "LOG_LEFT1" H 4480 2192 50  0000 L CNN
F 1 "Conn_01x19" H 4480 2101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 LOG_RIGHT1
U 1 1 6083BA69
P 5150 2150
F 0 "LOG_RIGHT1" H 5068 3267 50  0000 C CNN
F 1 "Conn_01x19" H 5068 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	-1   0    0    -1  
$EndComp
Text GLabel 4050 1250 0    50   Input ~ 0
3V3
Text GLabel 4050 1350 0    50   Input ~ 0
EN_2
Text GLabel 4050 1450 0    50   Input ~ 0
VP_2
Text GLabel 4050 1550 0    50   Input ~ 0
VN_2
Text GLabel 4050 1650 0    50   Input ~ 0
34_2
Text GLabel 4050 1750 0    50   Input ~ 0
35_2
Text GLabel 4050 1850 0    50   Input ~ 0
32_2
Text GLabel 4050 1950 0    50   Input ~ 0
33_2
Text GLabel 4050 2050 0    50   Input ~ 0
25_2
Text GLabel 4050 2150 0    50   Input ~ 0
26_2
Text GLabel 4050 2250 0    50   Input ~ 0
27_2
Text GLabel 4050 2350 0    50   Input ~ 0
14_2
Text GLabel 4050 2450 0    50   Input ~ 0
12_2
Text GLabel 4050 2550 0    50   Input ~ 0
GND
Text GLabel 4050 2650 0    50   Input ~ 0
13_2
Text GLabel 4050 2750 0    50   Input ~ 0
D2_2
Text GLabel 4050 2850 0    50   Input ~ 0
D3_2
Text GLabel 4050 2950 0    50   Input ~ 0
CMD_2
Text GLabel 4050 3050 0    50   Input ~ 0
5V_2
Text GLabel 5550 3050 2    50   Input ~ 0
CLK_2
Text GLabel 5550 2950 2    50   Input ~ 0
D0_2
Text GLabel 5550 2850 2    50   Input ~ 0
D1_2
Text GLabel 5550 2750 2    50   Input ~ 0
15_2
Text GLabel 5550 2650 2    50   Input ~ 0
2_2
Text GLabel 5550 2550 2    50   Input ~ 0
0_2
Text GLabel 5550 2450 2    50   Input ~ 0
4_2
Text GLabel 5550 2350 2    50   Input ~ 0
16_2
Text GLabel 5550 2250 2    50   Input ~ 0
17_2
Text GLabel 5550 2150 2    50   Input ~ 0
5_2
Text GLabel 5550 2050 2    50   Input ~ 0
18_2
Text GLabel 5550 1950 2    50   Input ~ 0
19_2
Text GLabel 5550 1850 2    50   Input ~ 0
GND
Text GLabel 5550 1750 2    50   Input ~ 0
21_2
Text GLabel 5550 1650 2    50   Input ~ 0
RX_2
Text GLabel 5550 1550 2    50   Input ~ 0
TX_2
Text GLabel 5550 1450 2    50   Input ~ 0
22_2
Text GLabel 5550 1350 2    50   Input ~ 0
23_2
Text GLabel 5550 1250 2    50   Input ~ 0
GND
Wire Wire Line
	4050 1250 4200 1250
Wire Wire Line
	4050 1350 4200 1350
Wire Wire Line
	4050 1450 4200 1450
Wire Wire Line
	4050 1550 4200 1550
Wire Wire Line
	4050 1650 4200 1650
Wire Wire Line
	4050 1750 4200 1750
Wire Wire Line
	4050 1850 4200 1850
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4050 2050 4200 2050
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4050 2250 4200 2250
Wire Wire Line
	4050 2350 4200 2350
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4050 2550 4200 2550
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4050 2850 4200 2850
Wire Wire Line
	4050 2950 4200 2950
Wire Wire Line
	4050 3050 4200 3050
Wire Wire Line
	5350 3050 5550 3050
Wire Wire Line
	5350 2950 5550 2950
Wire Wire Line
	5350 2850 5550 2850
Wire Wire Line
	5350 2750 5550 2750
Wire Wire Line
	5350 2650 5550 2650
Wire Wire Line
	5350 2550 5550 2550
Wire Wire Line
	5350 2450 5550 2450
Wire Wire Line
	5350 2350 5550 2350
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	5350 2150 5550 2150
Wire Wire Line
	5350 2050 5550 2050
Wire Wire Line
	5350 1950 5550 1950
Wire Wire Line
	5350 1850 5550 1850
Wire Wire Line
	5350 1750 5550 1750
Wire Wire Line
	5350 1650 5550 1650
Wire Wire Line
	5350 1550 5550 1550
Wire Wire Line
	5350 1450 5550 1450
Wire Wire Line
	5350 1350 5550 1350
Wire Wire Line
	5350 1250 5550 1250
$Comp
L Connector_Generic:Conn_01x07 SD1
U 1 1 6083EAA9
P 4400 3800
F 0 "SD1" H 4480 3842 50  0000 L CNN
F 1 "Conn_01x07" H 4480 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 TMP117
U 1 1 60843957
P 4400 4500
F 0 "TMP117" H 4480 4542 50  0000 L CNN
F 1 "Conn_01x05" H 4480 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Text GLabel 4000 4300 0    50   Input ~ 0
GND
Text GLabel 4000 4400 0    50   Input ~ 0
3V3
Text GLabel 4000 4500 0    50   Input ~ 0
21
Text GLabel 4000 4600 0    50   Input ~ 0
22
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4000 4400 4200 4400
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	4000 4600 4200 4600
$Comp
L Connector_Generic:Conn_01x05 TMP117_2
U 1 1 60858C93
P 6100 3750
F 0 "TMP117_2" H 6180 3792 50  0000 L CNN
F 1 "Conn_01x05" H 6180 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Text GLabel 5700 3550 0    50   Input ~ 0
GND
Text GLabel 5700 3650 0    50   Input ~ 0
3V3
Text GLabel 5700 3750 0    50   Input ~ 0
21
Text GLabel 5700 3850 0    50   Input ~ 0
22
Wire Wire Line
	5700 3550 5900 3550
Wire Wire Line
	5700 3650 5900 3650
Wire Wire Line
	5700 3750 5900 3750
Wire Wire Line
	5700 3850 5900 3850
Wire Wire Line
	4200 3600 4000 3600
Text GLabel 4000 3600 0    50   Input ~ 0
19_2
Text GLabel 4050 3700 0    50   Input ~ 0
GND
Wire Wire Line
	4050 3700 4200 3700
Text GLabel 4000 3800 0    50   Input ~ 0
18_2
Wire Wire Line
	4200 3800 4000 3800
Text GLabel 4050 3900 0    50   Input ~ 0
3V3
Wire Wire Line
	4050 3900 4200 3900
Text GLabel 4000 4000 0    50   Input ~ 0
23_2
Wire Wire Line
	4200 4000 4000 4000
Text GLabel 4050 4100 0    50   Input ~ 0
14_2
Wire Wire Line
	4050 4100 4200 4100
$Comp
L Connector_Generic:Conn_01x01 BATT1
U 1 1 6087C558
P 6100 4500
F 0 "BATT1" H 6180 4542 50  0000 L CNN
F 1 "Conn_01x01" H 6180 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Text GLabel 5750 4500 0    50   Input ~ 0
35
Wire Wire Line
	5750 4500 5900 4500
$Comp
L Device:Heater R1
U 1 1 608A4E19
P 1950 3800
F 0 "R1" V 1743 3800 50  0000 C CNN
F 1 "1000" V 1834 3800 50  0000 C CNN
F 2 "" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Heater R2
U 1 1 608AB835
P 1950 4200
F 0 "R2" V 1743 4200 50  0000 C CNN
F 1 "1000" V 1834 4200 50  0000 C CNN
F 2 "" V 1880 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Heater R3
U 1 1 608AF424
P 2500 3750
F 0 "R3" V 2293 3750 50  0000 C CNN
F 1 "1000" V 2384 3750 50  0000 C CNN
F 2 "" V 2430 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Heater R4
U 1 1 608B3178
P 2550 4200
F 0 "R4" V 2343 4200 50  0000 C CNN
F 1 "1000" V 2434 4200 50  0000 C CNN
F 2 "" V 2480 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC

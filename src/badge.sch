EESchema Schematic File Version 4
LIBS:badge-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Acreditaciones UBUparty 19"
Date "2019-08-12"
Rev "A"
Comp "Asociación Burgos Gaming Club"
Comment1 "Autor: Pablo Sarabia Ortiz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x25_Male J1
U 1 1 5D508BA4
P 1550 3650
F 0 "J1" H 1658 5031 50  0000 C CNN
F 1 "Conn_01x25_Male" H 1658 4940 50  0000 C CNN
F 2 "logo_up:microbit_edge" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5D50C213
P 2250 2750
F 0 "#PWR0101" H 2250 2600 50  0001 C CNN
F 1 "+3V3" H 2265 2923 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 1750 2750
$Comp
L power:GND #PWR0102
U 1 1 5D50D1AC
P 2250 2850
F 0 "#PWR0102" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 1750 2850
Wire Wire Line
	1750 4850 2700 4850
Wire Wire Line
	2700 4750 1750 4750
Wire Wire Line
	1750 4650 2700 4650
Wire Wire Line
	2700 4550 1750 4550
Wire Wire Line
	2700 4450 1750 4450
Wire Wire Line
	2700 4350 1750 4350
Wire Wire Line
	2700 4250 1750 4250
Wire Wire Line
	2700 4150 1750 4150
Wire Wire Line
	2700 4050 1750 4050
Wire Wire Line
	2700 3950 1750 3950
Wire Wire Line
	1750 3850 2700 3850
Wire Wire Line
	2700 3750 1750 3750
Wire Wire Line
	1750 3650 2700 3650
Wire Wire Line
	2700 3550 1750 3550
Wire Wire Line
	1750 3450 2700 3450
Wire Wire Line
	2700 3350 1750 3350
Wire Wire Line
	1750 3250 2700 3250
Wire Wire Line
	2700 3150 1750 3150
Wire Wire Line
	2700 3050 1750 3050
Wire Wire Line
	2700 2950 1750 2950
Wire Wire Line
	2700 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2500
Wire Wire Line
	2400 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2650
Wire Wire Line
	2150 2650 1750 2650
Wire Wire Line
	1750 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2450
Wire Wire Line
	2050 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2750
Wire Wire Line
	2450 2750 2700 2750
Wire Wire Line
	2700 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2400
Wire Wire Line
	2500 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	2000 2450 1750 2450
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D521EE7
P 2900 2750
F 0 "J2" H 2928 2776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2928 2685 50  0000 L CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 5D52284D
P 2900 3350
F 0 "J3" H 2928 3326 50  0000 L CNN
F 1 "Conn_01x10_Female" H 2928 3235 50  0000 L CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 5D5241D0
P 2900 4350
F 0 "J4" H 2928 4326 50  0000 L CNN
F 1 "Conn_01x10_Female" H 2928 4235 50  0000 L CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D52A354
P 2150 6350
F 0 "D1" V 2189 6233 50  0000 R CNN
F 1 "LED" V 2098 6233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D52B6C8
P 2150 6750
F 0 "R1" H 2220 6796 50  0000 L CNN
F 1 "R" H 2220 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6500 2150 6600
$Comp
L power:GND #PWR01
U 1 1 5D52E447
P 2300 7000
F 0 "#PWR01" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2305 6827 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6900 2150 7000
Wire Wire Line
	2150 7000 2300 7000
$Comp
L Device:LED D2
U 1 1 5D531133
P 2500 6350
F 0 "D2" V 2539 6233 50  0000 R CNN
F 1 "LED" V 2448 6233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2500 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D531139
P 2500 6750
F 0 "R2" H 2570 6796 50  0000 L CNN
F 1 "R" H 2570 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	2500 6900 2500 7000
Wire Wire Line
	2500 7000 2300 7000
Connection ~ 2300 7000
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5D532AEA
P 1950 6200
F 0 "J6" H 2058 6381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2058 6290 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5D53321C
P 1950 6000
F 0 "J5" H 2058 6181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2058 6090 50  0000 C CNN
F 2 "" H 1950 6000 50  0001 C CNN
F 3 "~" H 1950 6000 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2500 6000
Wire Wire Line
	2500 6000 2500 6200
Text Notes 1300 2150 0    50   ~ 0
Connector following MicroBit edge standard connector. \nOnly backside pins of the PCB are connected.
Text Notes 1550 5650 0    50   ~ 0
A couple of LEDS to light up the badge.
$EndSCHEMATC

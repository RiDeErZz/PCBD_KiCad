EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:C C10
U 1 1 633E9AB8
P 2200 3300
F 0 "C10" H 2315 3346 50  0000 L CNN
F 1 "20pF" H 2315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 3150 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 633E9FDB
P 2950 3300
F 0 "C11" H 3065 3346 50  0000 L CNN
F 1 "20pF" H 3065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3150 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 633EB45C
P 1750 1850
F 0 "R3" H 1820 1896 50  0000 L CNN
F 1 "4k7" H 1820 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 633EB8EF
P 3650 2600
F 0 "R11" V 3443 2600 50  0000 C CNN
F 1 "100k" V 3534 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 633EBBFA
P 7100 4300
F 0 "R4" V 6893 4300 50  0000 C CNN
F 1 "330R" V 6984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X1
U 1 1 633EC1CA
P 2650 2900
F 0 "X1" H 2650 3258 50  0000 C CNN
F 1 "8MHz" H 2650 3167 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
F 4 "HUS-8" H 2650 3076 50  0000 C CNN "Name"
F 5 "Mercury" H 2650 2900 50  0001 C CNN "Manufacturer"
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 633ECDE9
P 1200 2400
F 0 "SW1" V 1246 2352 50  0000 R CNN
F 1 "Reset" V 1155 2352 50  0000 R CNN
F 2 "PCDB_project:B3F-4000" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
F 4 "B3F-400" H 1200 2400 50  0001 C CNN "Name"
F 5 "Omron" H 1200 2400 50  0001 C CNN "Manufacturer"
	1    1200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 633ED546
P 6400 2200
F 0 "C8" H 6515 2246 50  0000 L CNN
F 1 "100nF" H 6515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 2050 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 633ED805
P 6900 2200
F 0 "C7" H 7015 2246 50  0000 L CNN
F 1 "100nF" H 7015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 2050 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 633EDB23
P 7400 2200
F 0 "C6" H 7515 2246 50  0000 L CNN
F 1 "100nF" H 7515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2050 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 633EDD46
P 7900 2200
F 0 "C5" H 8015 2246 50  0000 L CNN
F 1 "100nF" H 8015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 2050 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 633EE200
P 8400 2200
F 0 "C9" H 8515 2246 50  0000 L CNN
F 1 "100nF" H 8515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 2050 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 633EF26E
P 6400 2550
F 0 "#PWR0110" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6405 2377 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 633EF705
P 6900 2550
F 0 "#PWR0111" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 633EFA3C
P 7400 2550
F 0 "#PWR0112" H 7400 2300 50  0001 C CNN
F 1 "GND" H 7405 2377 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 633EFB9D
P 7900 2550
F 0 "#PWR0113" H 7900 2300 50  0001 C CNN
F 1 "GND" H 7905 2377 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 633EFE3C
P 8400 2550
F 0 "#PWR0114" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8405 2377 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2350 6400 2550
Wire Wire Line
	6900 2350 6900 2550
Wire Wire Line
	7900 2350 7900 2550
Wire Wire Line
	8400 2350 8400 2550
$Comp
L Device:C C12
U 1 1 633F3408
P 1750 2450
F 0 "C12" H 1865 2496 50  0000 L CNN
F 1 "100nF" H 1865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 2300 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4500 1300
Connection ~ 4600 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1150
$Comp
L power:+3V3 #PWR0115
U 1 1 63405A86
P 4600 1150
F 0 "#PWR0115" H 4600 1000 50  0001 C CNN
F 1 "+3V3" H 4615 1323 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2050
Connection ~ 4800 1950
Wire Wire Line
	6900 1850 6900 2050
Wire Wire Line
	7400 1750 7400 2050
Wire Wire Line
	7900 1650 7900 2050
Wire Wire Line
	8400 1550 8400 2050
Wire Wire Line
	4700 1850 6900 1850
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4600 1300
Wire Wire Line
	4600 1750 7400 1750
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4700 1300 4800 1300
Connection ~ 4700 1300
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 1300
Wire Wire Line
	4500 1300 4500 1650
Wire Wire Line
	4500 1650 7900 1650
Connection ~ 4500 1650
Wire Wire Line
	4800 1300 4800 1950
Wire Wire Line
	4400 1550 8400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4400 1300
Text GLabel 3600 2000 0    50   BiDi ~ 0
NRST
Text GLabel 5700 3700 2    50   BiDi ~ 0
TX
Text GLabel 5700 3800 2    50   BiDi ~ 0
RX
Text GLabel 5700 4000 2    50   BiDi ~ 0
DIR
Text GLabel 5650 4400 2    50   BiDi ~ 0
FAN1_C
Text GLabel 5650 4500 2    50   BiDi ~ 0
FAN2_C
Text GLabel 5650 4600 2    50   BiDi ~ 0
USB_DM
Text GLabel 5650 4700 2    50   BiDi ~ 0
USB_DP
Text GLabel 5650 4800 2    50   BiDi ~ 0
SWDIO
Text GLabel 5650 4900 2    50   BiDi ~ 0
SWCLK
Text GLabel 5650 5000 2    50   BiDi ~ 0
ALARM_C
$Comp
L power:GND #PWR0116
U 1 1 6340F34F
P 4550 5600
F 0 "#PWR0116" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4555 5427 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5600
Connection ~ 4550 5500
$Comp
L Device:LED_ALT LD2
U 1 1 633EC772
P 6650 4300
F 0 "LD2" H 6643 4517 50  0000 C CNN
F 1 "YELLOW" H 6643 4426 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
F 4 "703-0098" H 6650 4300 50  0001 C CNN "Name"
F 5 "multicomp" H 6650 4300 50  0001 C CNN "Manufacturer"
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4300 6950 4300
$Comp
L power:+3V3 #PWR0117
U 1 1 63422ACE
P 7450 4300
F 0 "#PWR0117" H 7450 4150 50  0001 C CNN
F 1 "+3V3" V 7465 4428 50  0000 L CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4300 7450 4300
Text GLabel 3650 3500 0    50   BiDi ~ 0
GATE
Text GLabel 3650 3600 0    50   BiDi ~ 0
DQ
Wire Wire Line
	3750 2000 3600 2000
Wire Wire Line
	1750 2100 1750 2000
Connection ~ 1750 2100
$Comp
L power:+3V3 #PWR0118
U 1 1 6342B4C0
P 1750 1450
F 0 "#PWR0118" H 1750 1300 50  0001 C CNN
F 1 "+3V3" H 1765 1623 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 1450
Wire Wire Line
	1750 2100 1750 2300
$Comp
L power:GND #PWR0119
U 1 1 6342FDDA
P 1750 2750
F 0 "#PWR0119" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2650
Wire Wire Line
	1750 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2200
Wire Wire Line
	1200 2600 1200 2650
Wire Wire Line
	1200 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 2750
$Comp
L power:GND #PWR0120
U 1 1 63437886
P 3300 2600
F 0 "#PWR0120" H 3300 2350 50  0001 C CNN
F 1 "GND" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3750 2000 3750 2100
Wire Wire Line
	1750 2100 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3750 2400
Wire Wire Line
	3050 2450 2200 2450
Wire Wire Line
	3050 2800 3050 2450
Wire Wire Line
	4800 1950 4800 2200
Wire Wire Line
	4700 2200 4700 1850
Wire Wire Line
	4600 2200 4600 1750
Wire Wire Line
	4500 1650 4500 2200
Wire Wire Line
	4400 2200 4400 1550
Wire Wire Line
	3050 2800 3900 2800
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	3650 3500 3900 3500
Wire Wire Line
	5200 4400 5650 4400
Wire Wire Line
	5200 4300 6500 4300
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	5200 3800 5700 3800
Wire Wire Line
	5200 3700 5700 3700
Wire Wire Line
	5200 5000 5650 5000
Wire Wire Line
	5200 4900 5650 4900
Wire Wire Line
	5200 4800 5650 4800
Wire Wire Line
	5200 4700 5650 4700
Wire Wire Line
	5200 4600 5650 4600
Wire Wire Line
	5200 4500 5650 4500
Wire Wire Line
	3900 2400 3750 2400
Wire Wire Line
	3900 2600 3800 2600
Wire Wire Line
	2950 2900 2950 3150
Wire Wire Line
	2800 2900 2950 2900
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U3
U 1 1 633E4879
P 4600 3700
F 0 "U3" H 5050 2150 50  0000 C CNN
F 1 "STM32F103CBT6" H 5050 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4000 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4600 3700 50  0001 C CNN
F 4 "STM32F103CBT6" H 4600 3700 50  0001 C CNN "Name"
F 5 "ST" H 4600 3700 50  0001 C CNN "Manufacturer"
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2200 2900
Wire Wire Line
	2500 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2200 3150
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 3900 2900
$Comp
L power:GND #PWR0121
U 1 1 63470721
P 2200 3650
F 0 "#PWR0121" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2205 3477 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2200 3650
NoConn ~ 5200 3500
NoConn ~ 5200 3600
NoConn ~ 5200 3900
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 3900 5000
NoConn ~ 3900 4900
NoConn ~ 3900 4800
NoConn ~ 3900 4700
NoConn ~ 3900 4600
NoConn ~ 3900 4500
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4200
NoConn ~ 3900 4100
NoConn ~ 3900 4000
NoConn ~ 3900 3900
NoConn ~ 3900 3800
NoConn ~ 3900 3700
NoConn ~ 3900 3300
NoConn ~ 3900 3200
NoConn ~ 3900 3100
Wire Wire Line
	4400 5200 4400 5500
Wire Wire Line
	4400 5500 4500 5500
Wire Wire Line
	4550 5500 4600 5500
Wire Wire Line
	4500 5500 4500 5200
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4550 5500
Wire Wire Line
	4600 5500 4600 5200
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5200
Wire Wire Line
	7400 2550 7400 2350
$Comp
L power:GND #PWR0122
U 1 1 633C9D59
P 2950 3650
F 0 "#PWR0122" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 3550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 633CB9CB
P 2950 3550
F 0 "#FLG0103" H 2950 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 3723 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 2950 3650
$EndSCHEMATC

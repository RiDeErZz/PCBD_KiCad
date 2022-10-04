EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:R R6
U 1 1 634B285F
P 1750 2800
F 0 "R6" H 1820 2846 50  0000 L CNN
F 1 "330R" H 1820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 634B3219
P 5850 2400
F 0 "R7" H 5920 2446 50  0000 L CNN
F 1 "120R" H 5920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 634B3534
P 3700 1550
F 0 "C14" H 3815 1596 50  0000 L CNN
F 1 "100nF" H 3815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1400 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LD3
U 1 1 634B432F
P 1750 3550
F 0 "LD3" V 1789 3432 50  0000 R CNN
F 1 "Green" V 1698 3432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
F 4 "703-0097" H 1750 3550 50  0001 C CNN "Name"
F 5 "multicomp" H 1750 3550 50  0001 C CNN "Manufacturer"
	1    1750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD M2
U 1 1 634B506A
P 1850 1850
F 0 "M2" H 2055 1804 50  0000 L CNN
F 1 "BSS84" H 2055 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 1950 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
F 4 "BSS84" H 1850 1850 50  0001 C CNN "Name"
F 5 "ON" H 1850 1850 50  0001 C CNN "Manufacturer"
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:Varistor MOV2
U 1 1 634B69EE
P 7150 3100
F 0 "MOV2" H 7253 3146 50  0000 L CNN
F 1 "MCFT000215" H 7253 3055 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W3.4mm_P5mm" V 7080 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
F 4 "MCFT000215" H 7150 3100 50  0001 C CNN "Name"
F 5 "multiomp" H 7150 3100 50  0001 C CNN "Manufacturer"
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor MOV3
U 1 1 634B6E86
P 6300 3100
F 0 "MOV3" H 6403 3146 50  0000 L CNN
F 1 "MCFT000215" H 6403 3055 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W3.4mm_P5mm" V 6230 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
F 4 "MCFT000215" H 6300 3100 50  0001 C CNN "Name"
F 5 "multiomp" H 6300 3100 50  0001 C CNN "Manufacturer"
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 634B7545
P 7900 2400
F 0 "J6" H 7980 2442 50  0000 L CNN
F 1 "Comm" H 7980 2351 50  0000 L CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
F 4 "22-05-7025" H 7900 2400 50  0001 C CNN "Name"
F 5 "Molex" H 7900 2400 50  0001 C CNN "Manufacturer"
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3486 U5
U 1 1 634B80F1
P 4700 2350
F 0 "U5" H 4700 3031 50  0000 C CNN
F 1 "MAX3486" H 4700 2940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 1650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 4700 2400 50  0001 C CNN
F 4 "MAX3486" H 4700 2350 50  0001 C CNN "Name"
F 5 "Maxim" H 4700 2350 50  0001 C CNN "Manufacturer"
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 2950
Wire Wire Line
	1750 2650 1750 2050
Wire Wire Line
	2050 1850 3000 1850
Wire Wire Line
	3000 1850 3000 2550
Wire Wire Line
	3000 2550 4300 2550
Wire Wire Line
	4300 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2400
Wire Wire Line
	4000 2350 4300 2350
Wire Wire Line
	4000 2400 3600 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4000 2350
$Comp
L power:+3V3 #PWR0128
U 1 1 634C2149
P 4700 1100
F 0 "#PWR0128" H 4700 950 50  0001 C CNN
F 1 "+3V3" H 4715 1273 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 634C27DB
P 4700 3400
F 0 "#PWR0129" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 634C2E4B
P 1750 3900
F 0 "#PWR0130" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 634C33F0
P 6300 3600
F 0 "#PWR0131" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 634C372F
P 7150 3550
F 0 "#PWR0132" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 634C3B48
P 7150 2400
F 0 "#PWR0133" H 7150 2150 50  0001 C CNN
F 1 "GND" V 7155 2272 50  0000 R CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2050
Wire Wire Line
	5450 2050 5850 2050
Wire Wire Line
	7350 2050 7350 2300
Wire Wire Line
	7350 2300 7700 2300
Wire Wire Line
	7700 2400 7150 2400
Wire Wire Line
	7700 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2700
Wire Wire Line
	5450 2700 5450 2550
Wire Wire Line
	5450 2550 5100 2550
Wire Wire Line
	5850 2250 5850 2050
Wire Wire Line
	5850 2700 5850 2550
Wire Wire Line
	5850 2700 5450 2700
Wire Wire Line
	5850 2050 6300 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2700 7150 2700
Connection ~ 5850 2700
Wire Wire Line
	6300 2950 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 7350 2050
Wire Wire Line
	7150 2700 7150 2950
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7350 2700
Wire Wire Line
	7150 3250 7150 3550
Wire Wire Line
	6300 3250 6300 3600
Wire Wire Line
	4700 3400 4700 2950
Text GLabel 3600 2400 0    50   BiDi ~ 0
DIR
Text GLabel 3600 2250 0    50   BiDi ~ 0
RX
Text GLabel 2850 2550 0    50   BiDi ~ 0
TX
Wire Wire Line
	2850 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3600 2250 4300 2250
Wire Wire Line
	4700 1850 4700 1250
Wire Wire Line
	3700 1400 3700 1250
Wire Wire Line
	3700 1250 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 4700 1100
$Comp
L power:GND #PWR0134
U 1 1 634CE52C
P 3700 1900
F 0 "#PWR0134" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3705 1727 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3700 1900
$Comp
L power:+3V3 #PWR0135
U 1 1 634CF9D1
P 1750 1050
F 0 "#PWR0135" H 1750 900 50  0001 C CNN
F 1 "+3V3" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1750 1650
Wire Wire Line
	1750 3700 1750 3900
$EndSCHEMATC
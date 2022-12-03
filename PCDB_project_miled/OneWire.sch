EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Device:R R5
U 1 1 634A0E76
P 4150 1250
F 0 "R5" H 4080 1204 50  0000 R CNN
F 1 "4k7" H 4080 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD M1
U 1 1 634A170C
P 3000 1200
F 0 "M1" H 3204 1154 50  0000 L CNN
F 1 "BSS84" H 3204 1245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 1300 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
F 4 "BSS84" H 3000 1200 50  0001 C CNN "Name"
F 5 "ON" H 3000 1200 50  0001 C CNN "Manufacturer"
	1    3000 1200
	1    0    0    1   
$EndComp
$Comp
L Device:Varistor MOV1
U 1 1 634A2F40
P 4150 1800
F 0 "MOV1" H 4253 1846 50  0000 L CNN
F 1 "MCFT000215" H 4253 1755 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W3.4mm_P5mm" V 4080 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
F 4 "MCFT000215" H 4150 1800 50  0001 C CNN "Name"
F 5 "multicomp" H 4150 1800 50  0001 C CNN "Manufacturer"
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 634A390B
P 5750 1750
F 0 "J2" H 5830 1742 50  0000 L CNN
F 1 "22-05-7025" H 5830 1651 50  0000 L CNN
F 2 "PCDB_project:IO2" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
F 4 "22-05-7025" H 5750 1750 50  0001 C CNN "Name"
F 5 "Molex" H 5750 1750 50  0001 C CNN "Manufacturer"
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 634A4263
P 4150 700
F 0 "#PWR0123" H 4150 550 50  0001 C CNN
F 1 "+3V3" H 4165 873 50  0000 C CNN
F 2 "" H 4150 700 50  0001 C CNN
F 3 "" H 4150 700 50  0001 C CNN
	1    4150 700 
	1    0    0    -1  
$EndComp
Text GLabel 1900 1200 0    50   BiDi ~ 0
GATE
Text GLabel 1900 1550 0    50   BiDi ~ 0
DQ
$Comp
L Sensor_Temperature:DS1822-PAR U4
U 1 1 634A99EF
P 2400 2050
F 0 "U4" H 2457 2417 50  0000 C CNN
F 1 "DS1822-PAR" H 2457 2326 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1400 1800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS1822-PAR.pdf" H 2250 2300 50  0001 C CNN
F 4 "DS1822-PAR" H 2400 2050 50  0001 C CNN "Name"
F 5 "Maxim" H 2400 2050 50  0001 C CNN "Manufacturer"
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1550
Wire Wire Line
	3100 2050 2700 2050
Wire Wire Line
	1900 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 2050
Wire Wire Line
	3100 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1400
Wire Wire Line
	4150 1550 4150 1650
Connection ~ 4150 1550
Wire Wire Line
	4150 1100 4150 850 
Wire Wire Line
	4150 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1750
Wire Wire Line
	5000 1750 5550 1750
Wire Wire Line
	5550 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2200
Wire Wire Line
	5000 2200 4150 2200
Wire Wire Line
	4150 2200 4150 1950
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	2400 2500 4150 2500
Wire Wire Line
	4150 2200 4150 2500
Connection ~ 4150 2200
Wire Wire Line
	1900 1200 2800 1200
Wire Wire Line
	3100 1000 3100 850 
Wire Wire Line
	3100 850  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	4150 850  4150 700 
$Comp
L power:GND #PWR0124
U 1 1 634AC74D
P 4150 2700
F 0 "#PWR0124" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2500
Connection ~ 4150 2500
$EndSCHEMATC

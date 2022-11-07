EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Connector:USB_B_Mini J7
U 1 1 634AD917
P 3400 2050
F 0 "J7" H 3457 2517 50  0000 C CNN
F 1 "USB_B_Mini" H 3457 2426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
F 4 "67503-1020" H 3400 2050 50  0001 C CNN "Name"
F 5 "Molex" H 3400 2050 50  0001 C CNN "Manufacturer"
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 634AE468
P 5600 2000
F 0 "J8" H 5680 1992 50  0000 L CNN
F 1 "Debug" H 5680 1901 50  0000 L CNN
F 2 "PCDB_project:Debug" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
F 4 "T821106A1S100CEU" H 5600 2000 50  0001 C CNN "Name"
F 5 "Amphenol" H 5600 2000 50  0001 C CNN "Manufacturer"
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 634AF191
P 4050 2500
F 0 "R2" H 4120 2546 50  0000 L CNN
F 1 "100k" H 4120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Text GLabel 4000 1850 2    50   BiDi ~ 0
V_USB
Text GLabel 4000 2050 2    50   BiDi ~ 0
USB_DP
Text GLabel 4000 2150 2    50   BiDi ~ 0
USB_DM
Text GLabel 5100 1900 0    50   BiDi ~ 0
SWCLK
Text GLabel 5100 2000 0    50   BiDi ~ 0
SWDIO
Text GLabel 5100 2100 0    50   BiDi ~ 0
NRST
NoConn ~ 5400 2200
$Comp
L power:GND #PWR0125
U 1 1 634B03F2
P 5300 2450
F 0 "#PWR0125" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5305 2277 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 634B0808
P 3800 2850
F 0 "#PWR0126" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2750
Wire Wire Line
	3300 2750 3400 2750
Wire Wire Line
	4050 2750 4050 2650
Wire Wire Line
	4050 2350 4050 2250
Wire Wire Line
	4050 2250 3700 2250
Wire Wire Line
	3700 2150 4000 2150
Wire Wire Line
	3700 2050 4000 2050
Wire Wire Line
	3700 1850 4000 1850
Wire Wire Line
	3400 2450 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 4050 2750
Wire Wire Line
	5300 2450 5300 2300
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5100 2100 5400 2100
Wire Wire Line
	5400 2000 5100 2000
Wire Wire Line
	5100 1900 5400 1900
$Comp
L power:+3V3 #PWR0127
U 1 1 634B1BF8
P 5250 1550
F 0 "#PWR0127" H 5250 1400 50  0001 C CNN
F 1 "+3V3" H 5265 1723 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1800
Wire Wire Line
	5250 1800 5400 1800
$EndSCHEMATC

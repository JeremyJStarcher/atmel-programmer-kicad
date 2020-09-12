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
L arduino_nano:Arduino_Nano A1
U 1 1 5F5548D5
P 1650 2200
F 0 "A1" H 1675 3643 60  0000 C CNN
F 1 "Arduino_Nano" H 1675 3537 60  0000 C CNN
F 2 "libraries:arduino_nano" H 1675 3431 60  0001 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Text GLabel 1100 4650 0    50   Input ~ 0
XTAL1
Text GLabel 1100 5050 0    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal Y1
U 1 1 5F564E4B
P 1250 4850
F 0 "Y1" V 1200 4650 50  0000 L CNN
F 1 "16MHz" V 1300 4500 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1250 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F5662E8
P 1550 4650
F 0 "C1" V 1321 4650 50  0000 C CNN
F 1 "22pF" V 1412 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" V 1413 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4650 1250 4650
Wire Wire Line
	1250 4650 1250 4700
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1450 4650
Wire Wire Line
	1100 5050 1250 5050
Wire Wire Line
	1250 5050 1250 5000
Wire Wire Line
	1250 5050 1450 5050
Connection ~ 1250 5050
$Comp
L Device:C_Small C2
U 1 1 5F566E88
P 1550 5050
F 0 "C2" V 1321 5050 50  0000 C CNN
F 1 "22pF" V 1412 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" V 1413 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4650 1800 4650
Wire Wire Line
	1800 4650 1800 5050
Wire Wire Line
	1650 5050 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 1800 5250
$Comp
L power:GND #PWR0101
U 1 1 5F567DDA
P 1800 5250
F 0 "#PWR0101" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Text Notes 900  4350 0    50   ~ 0
Crystal Circuit required\nfor some slave devices.
Wire Notes Line
	750  4150 1900 4150
Wire Notes Line
	1900 4150 1900 5500
Wire Notes Line
	750  4150 750  5500
Wire Notes Line
	750  5500 1900 5500
$Comp
L multi-avr:ZIF U1
U 1 1 5F56F77C
P 6750 1850
F 0 "U1" H 6800 2715 50  0000 C CNN
F 1 "ZIF" H 6800 2624 50  0000 C CNN
F 2 "multi-avr:ZIF-28" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L multi-avr:ICSP_HEADER C3
U 1 1 5F570740
P 4700 1700
F 0 "C3" H 5000 1850 50  0000 C CNN
F 1 "8 PIN IC" H 5000 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L multi-avr:ICSP_HEADER C4
U 1 1 5F570AE5
P 4700 2350
F 0 "C4" H 5000 2550 50  0000 C CNN
F 1 "14 PIN IC" H 5000 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L multi-avr:ICSP_HEADER C5
U 1 1 5F570FBE
P 4700 1050
F 0 "C5" H 4954 1188 50  0000 L CNN
F 1 "20/28 PIN IC" H 4750 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L multi-avr:ICSP_HEADER C6
U 1 1 5F571032
P 4700 3000
F 0 "C6" H 5000 3150 50  0000 C CNN
F 1 "SOURCE" H 5000 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7300 1450
Text Label 7300 1450 2    50   ~ 0
MI8
Wire Wire Line
	4600 1650 4400 1650
Text Label 4400 1650 0    50   ~ 0
MI8
Text Label 4400 1750 0    50   ~ 0
SC8
Wire Wire Line
	4600 1750 4400 1750
Text Label 7300 1350 2    50   ~ 0
SC8
Wire Wire Line
	7050 1350 7300 1350
Wire Wire Line
	4600 1850 4400 1850
Text Label 4400 1850 0    50   ~ 0
~R8~
Wire Wire Line
	6550 1250 5950 1250
Text Label 6400 1250 0    50   ~ 0
~R8~
Wire Wire Line
	6550 1550 6200 1550
Wire Wire Line
	5400 1650 5600 1650
Text Label 5600 1650 2    50   ~ 0
V8
Wire Wire Line
	5400 1750 5600 1750
Wire Wire Line
	5400 1850 5600 1850
Text Label 5600 1750 2    50   ~ 0
MO8
Text Label 7300 1550 2    50   ~ 0
MO8
Wire Wire Line
	7050 1550 7300 1550
Text Label 5600 1850 2    50   ~ 0
G8
Text Label 6400 1550 0    50   ~ 0
G8
Wire Wire Line
	7050 1250 7500 1250
Text Label 7300 1250 2    50   ~ 0
V8
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5400 2400 5600 2400
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	4600 2500 4400 2500
Wire Wire Line
	4600 2400 4400 2400
Wire Wire Line
	4600 2300 4400 2300
Text Label 4400 2300 0    50   ~ 0
MI14
Text Label 4400 2400 0    50   ~ 0
SC14
Text Label 4400 2500 0    50   ~ 0
~R14~
Text Label 5600 2300 2    50   ~ 0
V14
Text Label 5600 2400 2    50   ~ 0
MO14
Text Label 5600 2500 2    50   ~ 0
G14
Text Label 7300 1850 2    50   ~ 0
MI14
Wire Wire Line
	7050 1850 7500 1850
Text Label 7300 1750 2    50   ~ 0
SC14
Wire Wire Line
	7050 1750 7300 1750
Text Label 6200 1550 0    50   ~ 0
~R14~
Text Label 7500 1250 2    50   ~ 0
G14
Text Label 6300 1850 0    50   ~ 0
MO14
Wire Wire Line
	6550 1850 6100 1850
Text Label 6200 1250 0    50   ~ 0
V14
Wire Wire Line
	4600 1000 4350 1000
Wire Wire Line
	4600 1100 4350 1100
Wire Wire Line
	4600 1200 4350 1200
Wire Wire Line
	5400 1000 5650 1000
Wire Wire Line
	5400 1100 5650 1100
Wire Wire Line
	5400 1200 5650 1200
Text Label 4350 1000 0    50   ~ 0
MI20
Text Label 4350 1100 0    50   ~ 0
SC20
Text Label 4350 1200 0    50   ~ 0
~R20
Text Label 5650 1000 2    50   ~ 0
V20
Text Label 5650 1100 2    50   ~ 0
MO20
Text Label 5650 1200 2    50   ~ 0
G20
Text Label 7300 2250 2    50   ~ 0
MI20
Wire Wire Line
	7050 2250 7300 2250
Text Label 7300 2150 2    50   ~ 0
SC20
Wire Wire Line
	7050 2150 7300 2150
Text Label 5950 1250 0    50   ~ 0
~R20
Text Label 6300 1950 0    50   ~ 0
G20
Wire Wire Line
	6550 1950 6300 1950
Text Label 7300 2350 2    50   ~ 0
MO20
Wire Wire Line
	7050 2350 7300 2350
Text Label 6300 1750 0    50   ~ 0
V20
Wire Wire Line
	6300 1750 6550 1750
Text GLabel 6450 2050 0    50   Input ~ 0
XTAL1
Text GLabel 6450 2150 0    50   Input ~ 0
XTAL2
Wire Wire Line
	6450 2050 6550 2050
Wire Wire Line
	6550 2150 6450 2150
NoConn ~ 6550 2550
NoConn ~ 6550 2450
NoConn ~ 6550 2350
NoConn ~ 6550 2250
NoConn ~ 6550 1350
NoConn ~ 6550 1450
NoConn ~ 6550 1650
NoConn ~ 7050 1650
NoConn ~ 7050 1950
NoConn ~ 7050 2450
NoConn ~ 7050 2550
Wire Wire Line
	2350 2050 2800 2050
Text Label 2800 2050 2    50   ~ 0
HB_LED
Wire Wire Line
	2300 1950 2350 1950
Text Label 2750 1950 2    50   ~ 0
ERR_LED
Wire Wire Line
	2350 1850 2800 1850
Text Label 2800 1850 2    50   ~ 0
PRG_LED
Text Label 3250 3850 0    50   ~ 0
PRG_LED
Text Label 3250 4050 0    50   ~ 0
ERR_LED
Text Label 3250 4250 0    50   ~ 0
HB_LED
Wire Wire Line
	3250 4250 3650 4250
$Comp
L Device:R_Small R3
U 1 1 5F5B2FB2
P 4000 3950
F 0 "R3" H 4150 3900 50  0000 R CNN
F 1 "1K" H 4150 4000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F5B339E
P 3850 4150
F 0 "R2" H 4000 4100 50  0000 R CNN
F 1 "1K" H 4000 4200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F5B3480
P 3650 4350
F 0 "R1" H 3750 4300 50  0000 C CNN
F 1 "1K" H 3750 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3850 4000 3850
Wire Wire Line
	3250 4050 3850 4050
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3650 4450 3650 4550
$Comp
L Device:LED_Small D3
U 1 1 5F5C1D2B
P 4000 4250
F 0 "D3" V 4000 4182 50  0000 R CNN
F 1 "PRG" V 3955 4182 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 4000 4250 50  0001 C CNN
F 3 "~" V 4000 4250 50  0001 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F5C2788
P 3850 4450
F 0 "D2" V 3950 4550 50  0000 R CNN
F 1 "ERR" V 3800 4600 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 3850 4450 50  0001 C CNN
F 3 "~" V 3850 4450 50  0001 C CNN
	1    3850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F5C2BF0
P 3650 4650
F 0 "D1" V 3700 4800 50  0000 R CNN
F 1 "HB" V 3600 4850 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 3650 4650 50  0001 C CNN
F 3 "~" V 3650 4650 50  0001 C CNN
	1    3650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4350 4000 4550
Wire Wire Line
	3850 4550 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	3650 4750 4000 4750
Wire Wire Line
	4000 4550 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4000 4850
$Comp
L power:GND #PWR0102
U 1 1 5F5C76B7
P 4000 4850
F 0 "#PWR0102" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Text Label 6100 1850 0    50   ~ 0
V20
Text Label 7300 2050 2    50   ~ 0
V20
Wire Wire Line
	7050 2050 7300 2050
Text Label 7500 1850 2    50   ~ 0
G20
Wire Wire Line
	2350 2150 2800 2150
Text Label 2800 2150 2    50   ~ 0
~S_RESET
Text Label 4250 3150 0    50   ~ 0
~S_RESET
Wire Wire Line
	4600 3150 4250 3150
Wire Wire Line
	1000 3100 900  3100
Wire Wire Line
	900  3100 900  3200
Wire Wire Line
	900  3200 1000 3200
Wire Wire Line
	900  3200 650  3200
Connection ~ 900  3200
Text Label 650  3200 0    50   ~ 0
S_GND
Text Label 5700 3150 2    50   ~ 0
S_GND
Wire Wire Line
	5400 3150 5700 3150
Wire Wire Line
	1000 1650 600  1650
Text Label 600  1650 0    50   ~ 0
S_VCC
Text Label 5700 2950 2    50   ~ 0
S_VCC
Wire Wire Line
	5400 2950 5700 2950
Wire Wire Line
	5400 3050 5700 3050
Wire Wire Line
	4600 3050 4250 3050
Wire Wire Line
	4600 2950 4250 2950
NoConn ~ 1000 1550
NoConn ~ 1000 1750
NoConn ~ 1000 1900
Wire Wire Line
	1000 2350 750  2350
Wire Wire Line
	750  2350 750  2450
Wire Wire Line
	750  2450 1000 2450
Connection ~ 750  2450
Wire Wire Line
	750  2450 750  2550
$Comp
L Device:CP1_Small C7
U 1 1 5F5EDE51
P 750 2650
F 0 "C7" H 841 2696 50  0000 L CNN
F 1 "10uF" H 841 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 750 2650 50  0001 C CNN
F 3 "~" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5EE744
P 750 2750
F 0 "#PWR0103" H 750 2500 50  0001 C CNN
F 1 "GND" H 755 2577 50  0000 C CNN
F 2 "" H 750 2750 50  0001 C CNN
F 3 "" H 750 2750 50  0001 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 650  3300
$Comp
L power:GND #PWR0104
U 1 1 5F5F12D1
P 650 3300
F 0 "#PWR0104" H 650 3050 50  0001 C CNN
F 1 "GND" H 655 3127 50  0000 C CNN
F 2 "" H 650 3300 50  0001 C CNN
F 3 "" H 650 3300 50  0001 C CNN
	1    650  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2800 2350
Text Label 2800 2350 2    50   ~ 0
S_MISO
Text Label 4250 2950 0    50   ~ 0
S_MISO
Wire Wire Line
	2350 2250 2800 2250
Text Label 2800 2250 2    50   ~ 0
S_MOSI
Text Label 5700 3050 2    50   ~ 0
S_MOSI
Wire Wire Line
	2350 2450 2800 2450
Text Label 2800 2450 2    50   ~ 0
S_SCK
Text Label 4250 3050 0    50   ~ 0
S_SCK
NoConn ~ 2350 1150
NoConn ~ 2350 1250
NoConn ~ 2350 1350
NoConn ~ 2350 1450
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2750 1950
NoConn ~ 2350 1550
NoConn ~ 2350 1650
NoConn ~ 2350 1750
NoConn ~ 2350 2550
NoConn ~ 2350 2650
NoConn ~ 2350 2750
NoConn ~ 2350 2850
NoConn ~ 2350 2950
NoConn ~ 2350 3050
NoConn ~ 2350 3250
NoConn ~ 2350 3150
Wire Wire Line
	6450 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4200
$Comp
L Device:R_Small R4
U 1 1 5F65FCF8
P 7250 4300
F 0 "R4" H 7400 4250 50  0000 R CNN
F 1 "1K" H 7400 4350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	7250 4750 7250 4850
$Comp
L power:GND #PWR0105
U 1 1 5F666D48
P 7250 4850
F 0 "#PWR0105" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Text Label 6450 3950 0    50   ~ 0
SC8
Text Label 6900 3950 2    50   ~ 0
SC14
Text Label 7200 3950 2    50   ~ 0
SC20
$Comp
L Device:LED_Small D4
U 1 1 5F6633D8
P 7250 4650
F 0 "D4" V 7296 4582 50  0000 R CNN
F 1 "BLINK" V 7205 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 7250 4650 50  0001 C CNN
F 3 "~" V 7250 4650 50  0001 C CNN
	1    7250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F6F4721
P 1450 7000
F 0 "#LOGO1" H 1450 7275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1450 6775 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

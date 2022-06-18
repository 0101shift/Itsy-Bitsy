EESchema Schematic File Version 4
LIBS:Itsy-Bitsy_V1.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Itsy-Bitsy_V1.0"
Date "2020-05-30"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U3
U 1 1 5EC9566A
P 5650 3800
F 0 "U3" H 5300 4350 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5550 3250 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5650 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC95715
P 6650 2250
F 0 "R2" V 6443 2250 50  0000 C CNN
F 1 "R" V 6534 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EC9574A
P 4850 3400
F 0 "C4" H 4950 3400 50  0000 L CNN
F 1 "0.1uf" H 4900 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3250 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
F 4 "10v" H 4850 3400 50  0001 C CNN "voltage"
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC957B9
P 2350 3700
F 0 "D1" H 2350 3800 50  0000 C CNN
F 1 "AA3528LSECKT/J3" H 2341 3825 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC95D06
P 4050 5950
F 0 "#PWR06" H 4050 5700 50  0001 C CNN
F 1 "GND" H 4055 5777 50  0000 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EC974B1
P 4550 1450
F 0 "#PWR04" H 4550 1200 50  0001 C CNN
F 1 "GND" H 4555 1277 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Text Label 4800 1750 0    50   ~ 0
comp_out_mosi
Text Label 3650 1650 0    50   ~ 0
sense_in
$Comp
L power:GND #PWR07
U 1 1 5EC98111
P 3250 2600
F 0 "#PWR07" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	2850 1400 2850 1450
Wire Wire Line
	2850 1400 3350 1400
Wire Wire Line
	2850 1900 3150 1900
Wire Wire Line
	3150 1900 3150 1650
Wire Wire Line
	3150 1650 3950 1650
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 2000
Connection ~ 2850 1400
Wire Wire Line
	2850 1250 2850 1400
Text Notes 6500 2800 0    50   ~ 0
IR TX & RX circuit\n
Text Notes 4000 6500 0    50   ~ 0
power section\n
$Comp
L power:GND #PWR09
U 1 1 5ECA83B1
P 6650 2450
F 0 "#PWR09" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6655 2277 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 4800 4600 6550
Wire Notes Line
	1400 4800 1400 6550
$Comp
L power:GND #PWR011
U 1 1 5ECB15D1
P 5650 4450
F 0 "#PWR011" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4400
$Comp
L power:GND #PWR010
U 1 1 5ECB1D0C
P 4850 3650
F 0 "#PWR010" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3550
Wire Wire Line
	4850 3250 4850 3150
Wire Wire Line
	4850 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3200
Wire Wire Line
	5650 3050 5650 3150
Connection ~ 5650 3150
$Comp
L power:GND #PWR01
U 1 1 5ECB4BC3
P 2350 4450
F 0 "#PWR01" H 2350 4200 50  0001 C CNN
F 1 "GND" H 2355 4277 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Text Label 1550 4050 1    50   ~ 0
led_out_miso
Wire Wire Line
	6250 4000 6500 4000
Text Label 6400 3500 0    50   ~ 0
comp_out_mosi
Text Label 6500 3600 0    50   ~ 0
led_out_miso
Text Label 6600 3700 0    50   ~ 0
ir_out_sck
Text Label 6350 4000 0    50   ~ 0
rst
NoConn ~ 6250 3900
Wire Wire Line
	6250 3500 7000 3500
Wire Wire Line
	6250 3600 7000 3600
Wire Wire Line
	6250 3700 7000 3700
Text Label 5950 1850 2    50   ~ 0
ir_out_sck
Text Notes 6750 4650 0    50   ~ 0
MCU section
$Comp
L Device:C C3
U 1 1 5ECE5320
P 4500 3400
F 0 "C3" H 4600 3400 50  0000 L CNN
F 1 "4.7uf" H 4550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3250 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
F 4 "10v" H 4500 3400 50  0001 C CNN "voltage"
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3150
Wire Wire Line
	4500 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4500 3550 4500 3600
Wire Wire Line
	4500 3600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3650 4850 3600
Wire Notes Line
	1400 4700 1400 2950
Text Notes 3550 4650 0    50   ~ 0
output section\n
Wire Wire Line
	6550 1550 6550 1600
Wire Wire Line
	6650 2400 6650 2450
Wire Wire Line
	6800 1550 6800 1600
Wire Wire Line
	7050 1550 7050 1600
$Comp
L power:GND #PWR02
U 1 1 5ED3354D
P 2550 5900
F 0 "#PWR02" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2555 5727 50  0000 C CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED35563
P 1900 5500
F 0 "C1" H 2000 5500 50  0000 L CNN
F 1 "1uf" H 1950 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 5350 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
F 4 "16v" H 1900 5500 50  0001 C CNN "voltage"
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED3740B
P 3200 5500
F 0 "C2" H 3300 5500 50  0000 L CNN
F 1 "1uf" H 3250 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 5350 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
F 4 "10v" H 3200 5500 50  0001 C CNN "voltage"
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5200 1950 5200
Wire Wire Line
	2550 5850 2550 5900
Wire Wire Line
	1500 5200 1900 5200
Connection ~ 1900 5200
Text Label 1500 5200 0    50   ~ 0
5V_in
Connection ~ 3200 5200
Text Label 4050 5050 0    50   ~ 0
vin
Text Label 5700 6000 1    50   ~ 0
5V_in
$Comp
L power:GND #PWR08
U 1 1 5ED73B63
P 6200 5900
F 0 "#PWR08" H 6200 5650 50  0001 C CNN
F 1 "GND" H 6205 5727 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
Text Label 4950 6000 1    50   ~ 0
rst
Text Label 5200 6000 1    50   ~ 0
ir_out_sck
Text Label 5450 6000 1    50   ~ 0
led_out_miso
Text Label 5950 6000 1    50   ~ 0
comp_out_mosi
Wire Notes Line
	1400 6550 4600 6550
Wire Notes Line
	1400 4800 4600 4800
Text Label 4350 2250 2    50   ~ 0
vin
Text Label 2850 1250 0    50   ~ 0
vin
Text Label 5650 3050 0    50   ~ 0
vin
Wire Notes Line
	6500 4800 6500 6550
Wire Notes Line
	4700 6550 4700 4800
Text Notes 5800 6600 0    50   ~ 0
Debug testpoints\n\n
$Comp
L Device:R R3
U 1 1 5EDE73FD
P 2850 2150
F 0 "R3" H 2780 2104 50  0000 R CNN
F 1 "10k" H 2780 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5ECA4462
P 3550 5200
F 0 "D10" H 3550 5100 50  0000 C CNN
F 1 "ZLLS410TA" H 3550 5075 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3550 5200 50  0001 C CNN
F 3 "~" H 3550 5200 50  0001 C CNN
	1    3550 5200
	-1   0    0    1   
$EndComp
$Comp
L TC33X-2-103E:TC33X-2-103E R4
U 1 1 5ECD0FFA
P 3350 2150
F 0 "R4" V 3200 2250 50  0000 R CNN
F 1 "TC33X-2-103E" V 3395 1920 50  0001 R CNN
F 2 "Potentiometer_SMD:TC33X-2-103E" H 3350 2150 50  0001 L BNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	2850 2600 3250 2600
Wire Wire Line
	2850 2300 2850 2600
Connection ~ 3250 2600
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 4050 5250
Wire Wire Line
	3200 5200 3400 5200
Wire Wire Line
	4050 5050 4050 5200
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	3700 2150 3700 1850
Wire Wire Line
	3700 1850 3950 1850
Wire Wire Line
	4350 2250 4350 2150
Wire Wire Line
	4750 1750 4950 1750
Wire Wire Line
	6650 2050 6650 2100
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6650 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 7050 1600
Wire Wire Line
	6650 1650 6650 1600
Connection ~ 6650 1600
Wire Wire Line
	6650 1600 6800 1600
Wire Wire Line
	6300 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	6800 950  7050 950 
Connection ~ 6800 950 
Wire Wire Line
	6200 950  6300 950 
Connection ~ 6300 950 
Text Label 6200 950  0    50   ~ 0
vin
$Comp
L Device:R R5
U 1 1 5ED779B2
P 6150 1850
F 0 "R5" V 5943 1850 50  0000 C CNN
F 1 "10k" V 6034 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1850 6350 1850
Wire Wire Line
	5850 1850 6000 1850
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5ED8CD02
P 6550 1850
F 0 "Q1" H 6741 1850 50  0000 L CNN
F 1 "BC847" H 6741 1805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 1775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6550 1850 50  0001 L CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3200 5350
Wire Wire Line
	1900 5200 1900 5350
Connection ~ 1950 5200
Wire Wire Line
	1950 5200 1900 5200
Wire Wire Line
	4050 5850 4050 5950
Wire Wire Line
	6200 5400 6200 5900
Wire Wire Line
	5950 5400 5950 6000
Wire Wire Line
	5700 5400 5700 6000
Wire Wire Line
	5450 5400 5450 6000
Wire Wire Line
	5200 5400 5200 6000
Wire Wire Line
	4950 5400 4950 6000
$Comp
L TLV7031DBVR:TLV7031DBVR U2
U 1 1 5EDCF20C
P 4350 1750
F 0 "U2" H 4400 1600 60  0000 L CNN
F 1 "TLV7031DBVR" H 4791 1697 60  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 1690 60  0001 C CNN
F 3 "" H 4350 1750 60  0000 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1300
Wire Wire Line
	4350 1300 4550 1300
Wire Wire Line
	4550 1300 4550 1450
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5EE0EE2C
P 2250 4150
F 0 "Q2" H 2441 4150 50  0000 L CNN
F 1 "BC847" H 2441 4105 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 4075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2250 4150 50  0001 L CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5EE266E8
P 2600 3700
F 0 "D11" H 2650 3800 50  0000 R CNN
F 1 "green" V 2547 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5EE2680C
P 2800 3700
F 0 "D12" H 2850 3800 50  0000 R CNN
F 1 "green" V 2747 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5EE2921A
P 3000 3700
F 0 "D13" H 3050 3800 50  0000 R CNN
F 1 "green" V 2947 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5EE2BC1D
P 3200 3700
F 0 "D14" H 3250 3800 50  0000 R CNN
F 1 "green" V 3147 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3850 2350 3900
Wire Wire Line
	2350 3900 2600 3900
Wire Wire Line
	2600 3900 2600 3850
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2350 3950
Wire Wire Line
	2600 3900 2800 3900
Wire Wire Line
	2800 3900 2800 3850
Connection ~ 2600 3900
Wire Wire Line
	2800 3900 3000 3900
Wire Wire Line
	3000 3900 3000 3850
Connection ~ 2800 3900
Wire Wire Line
	3000 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3850
Connection ~ 3000 3900
$Comp
L Device:R R1
U 1 1 5EE3FAEB
P 2350 3350
F 0 "R1" V 2450 3350 50  0000 R CNN
F 1 "R" V 2400 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE42B2B
P 2600 3350
F 0 "R6" V 2700 3350 50  0000 R CNN
F 1 "R" V 2650 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EE45B6A
P 2800 3350
F 0 "R7" V 2900 3350 50  0000 R CNN
F 1 "R" V 2850 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EE48BAC
P 3000 3350
F 0 "R8" V 3100 3350 50  0000 R CNN
F 1 "R" V 3050 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EE4BBEB
P 3200 3350
F 0 "R9" V 3300 3350 50  0000 R CNN
F 1 "R" V 3250 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3550 1550 4150
Wire Wire Line
	2350 4350 2350 4450
Wire Wire Line
	2350 3500 2350 3550
Wire Wire Line
	2600 3500 2600 3550
Wire Wire Line
	2800 3500 2800 3550
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	3200 3500 3200 3550
Wire Wire Line
	2350 3200 2350 3150
Wire Wire Line
	2350 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3200
Wire Wire Line
	2600 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3200
Connection ~ 2600 3150
Wire Wire Line
	2800 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 2800 3150
Wire Wire Line
	3000 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3200
Connection ~ 3000 3150
Wire Wire Line
	2100 3150 2350 3150
Connection ~ 2350 3150
Text Label 2100 3150 0    50   ~ 0
vin
$Comp
L PT12-21C_TR8:PT12-21C_TR8 Q3
U 1 1 5EE510C5
P 1700 1650
F 0 "Q3" H 1650 1450 50  0000 L CNN
F 1 "PT12-21C_TR8" H 1913 1605 50  0001 L CNN
F 2 "LED_SMD:TRANS_PT12-21C_TR8" H 1700 1650 50  0001 L BNN
F 3 "4" H 1700 1650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1700 1650 50  0001 L BNN "Field4"
F 5 "Everlight Electronics" H 1700 1650 50  0001 L BNN "Field5"
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L PT12-21C_TR8:PT12-21C_TR8 Q4
U 1 1 5EE55343
P 2050 1650
F 0 "Q4" H 2000 1450 50  0000 L CNN
F 1 "PT12-21C_TR8" H 2263 1605 50  0001 L CNN
F 2 "LED_SMD:TRANS_PT12-21C_TR8" H 2050 1650 50  0001 L BNN
F 3 "4" H 2050 1650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2050 1650 50  0001 L BNN "Field4"
F 5 "Everlight Electronics" H 2050 1650 50  0001 L BNN "Field5"
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L PT12-21C_TR8:PT12-21C_TR8 Q5
U 1 1 5EE593B6
P 2400 1650
F 0 "Q5" H 2350 1450 50  0000 L CNN
F 1 "PT12-21C_TR8" H 2613 1605 50  0001 L CNN
F 2 "LED_SMD:TRANS_PT12-21C_TR8" H 2400 1650 50  0001 L BNN
F 3 "4" H 2400 1650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2400 1650 50  0001 L BNN "Field4"
F 5 "Everlight Electronics" H 2400 1650 50  0001 L BNN "Field5"
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L PT12-21C_TR8:PT12-21C_TR8 Q6
U 1 1 5EE5D428
P 2750 1650
F 0 "Q6" H 2700 1450 50  0000 L CNN
F 1 "PT12-21C_TR8" H 2963 1605 50  0001 L CNN
F 2 "LED_SMD:TRANS_PT12-21C_TR8" H 2750 1650 50  0001 L BNN
F 3 "4" H 2750 1650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2750 1650 50  0001 L BNN "Field4"
F 5 "Everlight Electronics" H 2750 1650 50  0001 L BNN "Field5"
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1750
Wire Wire Line
	2500 1450 2500 1400
Wire Wire Line
	2500 1400 2850 1400
Wire Wire Line
	2150 1450 2150 1400
Wire Wire Line
	2150 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	1800 1450 1800 1400
Wire Wire Line
	1800 1400 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	1800 1850 1800 1900
Wire Wire Line
	1800 1900 2150 1900
Wire Wire Line
	2500 1850 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2850 1900
Wire Wire Line
	2150 1850 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2500 1900
$Comp
L SFH_4045N:SFH_4045N D5
U 1 1 5EE9EADE
P 7050 1350
F 0 "D5" V 6850 1350 50  0000 L CNN
F 1 "SFH_4045N" V 7045 1544 50  0001 L CNN
F 2 "LED_SMD:LED_SFH_4045N" H 7050 1350 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 7050 1350 50  0001 L BNN
F 4 "Osram" H 7050 1350 50  0001 L BNN "Field4"
F 5 "1.4" H 7050 1350 50  0001 L BNN "Field5"
	1    7050 1350
	0    1    1    0   
$EndComp
$Comp
L SFH_4045N:SFH_4045N D4
U 1 1 5EEA7EFC
P 6800 1350
F 0 "D4" V 6600 1350 50  0000 L CNN
F 1 "SFH_4045N" V 6795 1544 50  0001 L CNN
F 2 "LED_SMD:LED_SFH_4045N" H 6800 1350 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 6800 1350 50  0001 L BNN
F 4 "Osram" H 6800 1350 50  0001 L BNN "Field4"
F 5 "1.4" H 6800 1350 50  0001 L BNN "Field5"
	1    6800 1350
	0    1    1    0   
$EndComp
$Comp
L SFH_4045N:SFH_4045N D3
U 1 1 5EEAC752
P 6550 1350
F 0 "D3" V 6350 1350 50  0000 L CNN
F 1 "SFH_4045N" V 6545 1544 50  0001 L CNN
F 2 "LED_SMD:LED_SFH_4045N" H 6550 1350 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 6550 1350 50  0001 L BNN
F 4 "Osram" H 6550 1350 50  0001 L BNN "Field4"
F 5 "1.4" H 6550 1350 50  0001 L BNN "Field5"
	1    6550 1350
	0    1    1    0   
$EndComp
$Comp
L SFH_4045N:SFH_4045N D2
U 1 1 5EEB0FA9
P 6300 1350
F 0 "D2" V 6100 1350 50  0000 L CNN
F 1 "SFH_4045N" V 6295 1544 50  0001 L CNN
F 2 "LED_SMD:LED_SFH_4045N" H 6300 1350 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 6300 1350 50  0001 L BNN
F 4 "Osram" H 6300 1350 50  0001 L BNN "Field4"
F 5 "1.4" H 6300 1350 50  0001 L BNN "Field5"
	1    6300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1550 6300 1600
Wire Wire Line
	6300 1600 6550 1600
Wire Wire Line
	6550 950  6800 950 
Wire Wire Line
	6300 950  6300 1050
Wire Wire Line
	6550 950  6550 1050
Wire Wire Line
	6800 950  6800 1050
Wire Wire Line
	7050 950  7050 1050
Wire Notes Line
	7300 800  1400 800 
Wire Notes Line
	1400 800  1400 2850
Wire Notes Line
	7300 800  7300 2850
Wire Notes Line
	1400 2850 7300 2850
$Comp
L BC-2003:BC-2003 BT1
U 1 1 5EEE1005
P 4050 5550
F 0 "BT1" V 4004 5680 50  0000 L CNN
F 1 "BC-2003" V 4095 5680 50  0000 L CNN
F 2 "Battery:BAT_BC-2003" H 4050 5550 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 4050 5550 50  0001 L BNN
F 4 "G" H 4050 5550 50  0001 L BNN "Field4"
F 5 "MPD" H 4050 5550 50  0001 L BNN "Field5"
F 6 "3.56mm" H 4050 5550 50  0001 L BNN "Field6"
	1    4050 5550
	0    1    1    0   
$EndComp
NoConn ~ 6250 3800
$Comp
L Device:LED D6
U 1 1 5EE967B7
P 3400 3700
F 0 "D6" H 3450 3800 50  0000 R CNN
F 1 "green" V 3347 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EE967BE
P 3400 3350
F 0 "R12" V 3500 3400 50  0000 R CNN
F 1 "R" V 3450 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3500 3400 3550
$Comp
L Device:LED D7
U 1 1 5EE9ABD7
P 3600 3700
F 0 "D7" H 3650 3800 50  0000 R CNN
F 1 "green" V 3547 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EE9ABDE
P 3600 3350
F 0 "R13" V 3700 3400 50  0000 R CNN
F 1 "R" V 3650 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3500 3600 3550
$Comp
L Device:LED D8
U 1 1 5EE9F0D3
P 3800 3700
F 0 "D8" H 3850 3800 50  0000 R CNN
F 1 "green" V 3747 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EE9F0DA
P 3800 3350
F 0 "R14" V 3900 3400 50  0000 R CNN
F 1 "R" V 3850 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3500 3800 3550
$Comp
L Device:LED D9
U 1 1 5EEA36AA
P 4000 3700
F 0 "D9" H 4050 3800 50  0000 R CNN
F 1 "green" V 3947 3583 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EEA36B1
P 4000 3350
F 0 "R15" V 4100 3400 50  0000 R CNN
F 1 "R" V 4050 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3500 4000 3550
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3400 3900 3400 3850
Connection ~ 3200 3900
Wire Wire Line
	3400 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3850
Connection ~ 3400 3900
Wire Wire Line
	3600 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3850
Connection ~ 3600 3900
Wire Wire Line
	3800 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3850
Connection ~ 3800 3900
Wire Wire Line
	3400 3200 3400 3150
Wire Wire Line
	3400 3150 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3600 3200 3600 3150
Wire Wire Line
	3600 3150 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3800 3200 3800 3150
Wire Wire Line
	3800 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	4000 3200 4000 3150
Wire Wire Line
	4000 3150 3800 3150
Connection ~ 3800 3150
$Comp
L Device:R R10
U 1 1 5EEE4AC3
P 1800 4150
F 0 "R10" V 1593 4150 50  0000 C CNN
F 1 "10k" V 1684 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4150 1550 4150
Wire Wire Line
	1950 4150 2050 4150
Wire Notes Line
	4700 4800 6500 4800
Wire Notes Line
	4700 6550 6500 6550
Wire Notes Line
	1400 2950 4200 2950
Wire Notes Line
	1400 4700 4200 4700
Wire Notes Line
	4200 2950 4200 4700
Wire Notes Line
	4300 2950 7300 2950
Wire Notes Line
	4300 2950 4300 4700
Wire Notes Line
	7300 2950 7300 4700
Wire Notes Line
	4300 4700 7300 4700
$Comp
L Connector:TestPoint TP1
U 1 1 5F09F556
P 4950 5400
F 0 "TP1" H 5008 5474 50  0000 L CNN
F 1 "TestPoint" H 5008 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5150 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F0A5484
P 5200 5400
F 0 "TP2" H 5258 5474 50  0000 L CNN
F 1 "TestPoint" H 5258 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F0AB3AF
P 5450 5400
F 0 "TP3" H 5508 5474 50  0000 L CNN
F 1 "TestPoint" H 5508 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 5400 50  0001 C CNN
F 3 "~" H 5650 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F0B12F1
P 5700 5400
F 0 "TP4" H 5758 5474 50  0000 L CNN
F 1 "TestPoint" H 5758 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5900 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F0B722C
P 5950 5400
F 0 "TP5" H 6008 5474 50  0000 L CNN
F 1 "TestPoint" H 6008 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F0BD15E
P 6200 5400
F 0 "TP6" H 6258 5474 50  0000 L CNN
F 1 "TestPoint" H 6258 5429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 5400 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3TRG1:AP2112K-3.3TRG1 U1
U 1 1 5F1353FF
P 2550 5400
F 0 "U1" H 2550 5870 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 2550 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:AP2112K-3.3TRG1" H 2550 5400 50  0001 L BNN
F 3 "2-2" H 2550 5400 50  0001 L BNN
F 4 "Diodes Inc." H 2550 5400 50  0001 L BNN "Field4"
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 1950 5400
Wire Wire Line
	1950 5200 1950 5400
Wire Wire Line
	2550 5850 3100 5850
Connection ~ 2550 5850
Wire Wire Line
	1900 5650 1900 5850
Wire Wire Line
	1900 5850 2550 5850
Wire Wire Line
	3200 5650 3200 5850
Wire Wire Line
	3050 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3200 5850
Wire Wire Line
	3050 5200 3200 5200
$EndSCHEMATC

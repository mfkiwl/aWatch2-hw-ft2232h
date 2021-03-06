EESchema Schematic File Version 4
LIBS:awatch2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "AWatch2"
Date ""
Rev "bigboard0"
Comp "Emarhavil Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L awatch-parts:W25Q128JV U401
U 1 1 5C3CBD41
P 4850 3500
F 0 "U401" H 5000 2700 50  0000 C CNN
F 1 "W25Q128JVPIQTR" H 5500 2700 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
F 4 "W25Q128JVPIQCT-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    4850 3500
	1    0    0    -1  
$EndComp
Text HLabel 4600 3750 0    50   Input ~ 0
FLASH_CSN
Text HLabel 4600 3850 0    50   Input ~ 0
FLASH_SCK
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	4850 3750 4600 3750
Entry Wire Line
	6200 3750 6300 3850
Entry Wire Line
	6200 3850 6300 3950
Entry Wire Line
	6200 3950 6300 4050
Entry Wire Line
	6200 4050 6300 4150
Wire Bus Line
	6300 4250 6650 4250
Wire Wire Line
	5800 3750 6200 3750
Wire Wire Line
	6200 3850 5800 3850
Wire Wire Line
	5800 3950 6200 3950
Wire Wire Line
	6200 4050 5800 4050
Text HLabel 6650 4250 2    50   BiDi ~ 0
FLASH_D[0..3]
Text Label 6200 3750 2    50   ~ 0
FLASH_D0
Text Label 6200 3850 2    50   ~ 0
FLASH_D1
Text Label 6200 3950 2    50   ~ 0
FLASH_D2
Text Label 6200 4050 2    50   ~ 0
FLASH_D3
$Comp
L power:GND #PWR0135
U 1 1 5C3CBF2A
P 5250 4450
F 0 "#PWR0135" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5255 4277 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4350
$Comp
L power:+2V8 #PWR0136
U 1 1 5C3CBFA2
P 5250 3300
F 0 "#PWR0136" H 5250 3150 50  0001 C CNN
F 1 "+2V8" H 5265 3473 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5250 3400
$Comp
L power:+2V8 #PWR0137
U 1 1 5C3CC024
P 3200 3500
F 0 "#PWR0137" H 3200 3350 50  0001 C CNN
F 1 "+2V8" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C3CC033
P 3200 4250
F 0 "#PWR0138" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5C3CC05F
P 3200 3850
F 0 "C401" H 3292 3896 50  0000 L CNN
F 1 "1.0µF X7R" H 3292 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
F 4 "1276-1946-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3200 3700
Wire Wire Line
	3200 3950 3200 4000
$Comp
L Device:C_Small C402
U 1 1 5C3CC16A
P 3600 3850
F 0 "C402" H 3692 3896 50  0000 L CNN
F 1 "0.1µF X7R" H 3692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
F 4 "1276-1061-1-ND" H 0   0   50  0001 C CNN "DigiKey PN"
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3750
Connection ~ 3200 3700
Wire Wire Line
	3600 3950 3600 4000
Wire Wire Line
	3600 4000 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3200 4250
Wire Wire Line
	3200 3500 3200 3700
Text GLabel 2850 3700 0    50   BiDi ~ 0
+2V8
Text GLabel 2850 4000 0    50   BiDi ~ 0
GND
Wire Wire Line
	2850 4000 3200 4000
Wire Wire Line
	3200 3700 2850 3700
Wire Bus Line
	6300 3850 6300 4250
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "AWatch2"
Date ""
Rev "bigboard0"
Comp "Emarhavil Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 "based around the nRF52840."
Comment4 "Main block diagram for AWatch2, a Pebble 2-class device"
$EndDescr
$Sheet
S 5150 1850 1500 2500
U 5C249375
F0 "nRF52840" 50
F1 "awatch-nrf52840.sch" 50
F2 "NRF_SWDCLK" I L 5150 1950 50 
F3 "NRF_SWDIO" B L 5150 2050 50 
F4 "NRF_ANT" B L 5150 2450 50 
F5 "FLASH_D[0..3]" B R 6650 1950 50 
F6 "FLASH_CSN" O R 6650 2050 50 
F7 "FLASH_SCK" O R 6650 2150 50 
F8 "BTN_BACK" O L 5150 2850 50 
F9 "BTN_UP" O L 5150 2950 50 
F10 "BTN_CENTER" O L 5150 3050 50 
F11 "BTN_DOWN" O L 5150 3150 50 
F12 "PMIC_SENS" I L 5150 3350 50 
F13 "MIC_CLK" O R 6650 2350 50 
F14 "MIC_DIN" I R 6650 2450 50 
F15 "MIC_nSTBY" O R 6650 2550 50 
F16 "PMIC_SCL" O L 5150 3450 50 
F17 "PMIC_SDA" B L 5150 3550 50 
F18 "DISP_MOSI" O R 6650 2750 50 
F19 "DISP_SCK" O R 6650 2850 50 
F20 "DISP_CSN" O R 6650 2950 50 
F21 "UARTSS_RX" I R 6650 3550 50 
F22 "UARTSS_TX" O R 6650 3450 50 
F23 "UARTDBG_RX" I L 5150 2150 50 
F24 "UARTDBG_TX" O L 5150 2250 50 
F25 "BL_PWM" O R 6650 3150 50 
F26 "BL_EN" O R 6650 3250 50 
F27 "SENS_SCL" O R 6650 3750 50 
F28 "SENS_SDA" B R 6650 3850 50 
F29 "NRF_RESETN" I L 5150 3750 50 
F30 "NRF_NFC1" B L 5150 2550 50 
F31 "NRF_NFC2" B L 5150 2650 50 
F32 "NRF_CHICKEN0" B L 5150 3950 50 
F33 "NRF_CHICKEN1" B L 5150 4050 50 
F34 "NRF_CHICKEN2" B L 5150 4150 50 
F35 "NRF_CHICKEN3" B L 5150 4250 50 
F36 "PMIC_INTn" I L 5150 3650 50 
F37 "SENS_IMU_INT" I R 6650 3950 50 
$EndSheet
$Sheet
S 3000 3100 1000 750 
U 5C357822
F0 "PMIC" 50
F1 "awatch-pmic.sch" 50
F2 "PMIC_SCL" B R 4000 3450 50 
F3 "PMIC_SDA" B R 4000 3550 50 
F4 "PMIC_SENS" B R 4000 3350 50 
F5 "BTN_BACK" I R 4000 3200 50 
F6 "NRF_RESETN" O R 4000 3750 50 
F7 "BAT_THM" I L 3000 3200 50 
F8 "BAT+" I L 3000 3300 50 
F9 "BAT-" I L 3000 3400 50 
F10 "PMIC_INTn" O R 4000 3650 50 
$EndSheet
Wire Wire Line
	4000 3750 5150 3750
Wire Wire Line
	5150 3650 4000 3650
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	5150 3450 4150 3450
Wire Wire Line
	4000 3350 5150 3350
Wire Wire Line
	4000 3200 4100 3200
Wire Wire Line
	4100 3200 4100 2850
Wire Wire Line
	4100 2850 4350 2850
$Sheet
S 6950 1850 650  400 
U 5C3CB8F0
F0 "SPI Flash" 50
F1 "awatch-flash.sch" 50
F2 "FLASH_CSN" I L 6950 2050 50 
F3 "FLASH_SCK" I L 6950 2150 50 
F4 "FLASH_D[0..3]" B L 6950 1950 50 
$EndSheet
Wire Bus Line
	6950 1950 6650 1950
Wire Wire Line
	6650 2050 6950 2050
Wire Wire Line
	6950 2150 6650 2150
$Sheet
S 7250 3650 700  400 
U 5C3CD34E
F0 "Sensors" 50
F1 "awatch-sensors.sch" 50
F2 "SENS_SCL" I L 7250 3750 50 
F3 "SENS_SDA" B L 7250 3850 50 
F4 "SENS_IMU_INT" O L 7250 3950 50 
$EndSheet
$Sheet
S 7950 2250 550  400 
U 5C4541B3
F0 "Microphone" 50
F1 "awatch-mic.sch" 50
F2 "MIC_nSTBY" I L 7950 2550 50 
F3 "MIC_CLK" I L 7950 2350 50 
F4 "MIC_DIN" O L 7950 2450 50 
$EndSheet
Wire Wire Line
	7950 2350 6650 2350
Wire Wire Line
	6650 2450 7950 2450
Wire Wire Line
	7950 2550 6650 2550
$Sheet
S 6900 2650 550  650 
U 5C4574A7
F0 "Display" 50
F1 "awatch-display.sch" 50
F2 "DISP_MOSI" I L 6900 2750 50 
F3 "DISP_SCK" I L 6900 2850 50 
F4 "DISP_CSN" I L 6900 2950 50 
F5 "BL_PWM" I L 6900 3150 50 
$EndSheet
Wire Wire Line
	6650 2750 6900 2750
Wire Wire Line
	6900 2850 6650 2850
Wire Wire Line
	6650 2950 6900 2950
Wire Wire Line
	6650 3150 6900 3150
NoConn ~ 6650 3250
NoConn ~ 6650 3450
NoConn ~ 6650 3550
$Sheet
S 4050 1850 700  500 
U 5C48246F
F0 "FTDI USB Debug" 50
F1 "awatch-ftdi.sch" 50
F2 "NRF_SWDCLK" O R 4750 1950 50 
F3 "NRF_SWDIO" B R 4750 2050 50 
F4 "UARTDBG_TX" I R 4750 2250 50 
F5 "UARTDBG_RX" O R 4750 2150 50 
$EndSheet
Wire Wire Line
	4750 1950 5150 1950
Wire Wire Line
	5150 2050 4750 2050
Wire Wire Line
	4750 2150 5150 2150
Wire Wire Line
	5150 2250 4750 2250
$Comp
L Connector:TestPoint TP101
U 1 1 5C7B2BD0
P 4950 3950
F 0 "TP101" V 5145 4024 50  0000 C CNN
F 1 "TestPoint" V 5054 4024 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    4950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3950 5150 3950
$Comp
L Connector:TestPoint TP102
U 1 1 5C7B30D8
P 4950 4050
F 0 "TP102" V 5145 4124 50  0000 C CNN
F 1 "TestPoint" V 5054 4124 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    4950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4050 5150 4050
$Comp
L Connector:TestPoint TP103
U 1 1 5C7B35EE
P 4950 4150
F 0 "TP103" V 5145 4224 50  0000 C CNN
F 1 "TestPoint" V 5054 4224 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4150 5150 4150
$Comp
L Connector:TestPoint TP104
U 1 1 5C7B3B74
P 4950 4250
F 0 "TP104" V 5145 4324 50  0000 C CNN
F 1 "TestPoint" V 5054 4324 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    4950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4250 5150 4250
$Comp
L Connector:TestPoint TP105
U 1 1 5C7B41B6
P 5000 2450
F 0 "TP105" V 5195 2524 50  0000 C CNN
F 1 "TestPoint" V 5104 2524 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2450 5150 2450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C7B5026
P 3600 2650
AR Path="/5C357822/5C7B5026" Ref="J?"  Part="1" 
AR Path="/5C7B5026" Ref="J104"  Part="1" 
F 0 "J104" H 3520 2325 50  0000 C CNN
F 1 "Conn_01x02" H 3520 2416 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2650 5150 2650
Wire Wire Line
	5150 2550 3800 2550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C7B934C
P 2600 2950
AR Path="/5C357822/5C7B934C" Ref="J?"  Part="1" 
AR Path="/5C7B934C" Ref="J102"  Part="1" 
F 0 "J102" H 2520 2625 50  0000 C CNN
F 1 "Conn_01x02" H 2520 2716 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3400 2850 3400
Wire Wire Line
	3000 3300 2800 3300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C7BAE8F
P 2600 3400
AR Path="/5C357822/5C7BAE8F" Ref="J?"  Part="1" 
AR Path="/5C7BAE8F" Ref="J103"  Part="1" 
F 0 "J103" H 2520 3075 50  0000 C CNN
F 1 "Conn_01x02" H 2520 3166 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2950 2850 2950
Wire Wire Line
	2850 2950 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	2800 2850 2950 2850
Wire Wire Line
	2950 2850 2950 3200
Wire Wire Line
	2950 3200 3000 3200
Wire Wire Line
	5150 3150 4650 3150
Wire Wire Line
	4650 3150 4650 5200
Wire Wire Line
	4550 3050 4550 5200
Wire Wire Line
	5150 2950 4450 2950
Wire Wire Line
	4450 2950 4450 5200
Wire Wire Line
	4550 3050 5150 3050
Wire Wire Line
	4350 2850 4350 5200
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 5150 2850
Wire Wire Line
	4650 5600 4650 5800
Wire Wire Line
	4650 5800 4550 5800
Wire Wire Line
	4350 5800 4350 5600
Wire Wire Line
	4450 5600 4450 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 4350 5800
Wire Wire Line
	4550 5600 4550 5800
Connection ~ 4550 5800
Wire Wire Line
	4550 5800 4450 5800
$Comp
L power:GND #PWR0119
U 1 1 5C7C612C
P 4650 5900
F 0 "#PWR0119" H 4650 5650 50  0001 C CNN
F 1 "GND" H 4655 5727 50  0000 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5900 4650 5800
Connection ~ 4650 5800
$Comp
L Switch:SW_Push SW101
U 1 1 5C7C7C50
P 4350 5400
F 0 "SW101" V 4396 5352 50  0000 R CNN
F 1 "SW_Push" V 4305 5352 50  0000 R CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW102
U 1 1 5C7CB63F
P 4450 5400
F 0 "SW102" V 4496 5352 50  0000 R CNN
F 1 "SW_Push" V 4405 5352 50  0000 R CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW103
U 1 1 5C7CB661
P 4550 5400
F 0 "SW103" V 4596 5352 50  0000 R CNN
F 1 "SW_Push" V 4505 5352 50  0000 R CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW104
U 1 1 5C7CB685
P 4650 5400
F 0 "SW104" V 4696 5352 50  0000 R CNN
F 1 "SW_Push" V 4605 5352 50  0000 R CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3750 6850 3750
Wire Wire Line
	6650 3850 6950 3850
Wire Wire Line
	6650 3950 7250 3950
$Comp
L Connector:TestPoint TP106
U 1 1 5C7D0B25
P 6850 4100
F 0 "TP106" H 6792 4127 50  0000 R CNN
F 1 "TestPoint" H 6792 4218 50  0000 R CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    6850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4100 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 7250 3750
$Comp
L Connector:TestPoint TP107
U 1 1 5C7D1D36
P 6950 4100
F 0 "TP107" H 6892 4127 50  0000 R CNN
F 1 "TestPoint" H 6892 4218 50  0000 R CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    6950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4100 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 7250 3850
$Sheet
S 3000 4200 1000 300 
U 5C7D3962
F0 "Vibrate motor driver" 50
F1 "awatch-vibe.sch" 50
F2 "VIBE_SCL" I R 4000 4300 50 
F3 "VIBE_SDA" B R 4000 4400 50 
F4 "VIBE_OUT+" O L 3000 4300 50 
F5 "VIBE_OUT-" O L 3000 4400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C7D74BF
P 2500 4400
AR Path="/5C357822/5C7D74BF" Ref="J?"  Part="1" 
AR Path="/5C7D74BF" Ref="J101"  Part="1" 
F 0 "J101" H 2420 4075 50  0000 C CNN
F 1 "Conn_01x02" H 2420 4166 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4300 3000 4300
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	3000 4400 2700 4400
Wire Wire Line
	4000 4300 4150 4300
Wire Wire Line
	4150 4300 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4000 3450
Wire Wire Line
	4250 3550 4250 4400
Wire Wire Line
	4250 4400 4000 4400
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 5150 3550
$EndSCHEMATC

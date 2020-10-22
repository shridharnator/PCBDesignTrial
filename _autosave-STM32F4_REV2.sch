EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F4 Test Board"
Date "2020-10-21"
Rev "v2.0"
Comp "Shridhar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5F8FC828
P 2250 5600
F 0 "U1" H 2850 7350 50  0000 C CNN
F 1 "STM32F405RGT6" H 2250 3620 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1650 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F906611
P 2150 7450
F 0 "#PWR010" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7400 2150 7450
Wire Wire Line
	2350 7400 2350 7450
Wire Wire Line
	2350 7450 2250 7450
Connection ~ 2150 7450
Wire Wire Line
	2250 7400 2250 7450
Connection ~ 2250 7450
Wire Wire Line
	2250 7450 2150 7450
$Comp
L power:+3.3V #PWR09
U 1 1 5F907255
P 2050 3700
F 0 "#PWR09" H 2050 3550 50  0001 C CNN
F 1 "+3.3V" H 2065 3873 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2050 3800
Wire Wire Line
	2150 3800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2250 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2350 3800 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	2450 3800 2350 3800
Connection ~ 2350 3800
$Comp
L power:+3.3VA #PWR011
U 1 1 5F9097C4
P 2550 3700
F 0 "#PWR011" H 2550 3550 50  0001 C CNN
F 1 "+3.3VA" H 2565 3873 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3800
Text GLabel 1550 4000 0    50   Input ~ 0
NRST
Text GLabel 1550 4200 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C4
U 1 1 5F90A599
P 1300 4600
F 0 "C4" H 1392 4646 50  0000 L CNN
F 1 "2u2" H 1392 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F90B218
P 950 4500
F 0 "C1" H 1042 4546 50  0000 L CNN
F 1 "2u2" H 1042 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 950  4400
Wire Wire Line
	1550 4500 1300 4500
$Comp
L power:GND #PWR06
U 1 1 5F90C69D
P 1300 4700
F 0 "#PWR06" H 1300 4450 50  0001 C CNN
F 1 "GND" H 1305 4527 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F90D09B
P 950 4600
F 0 "#PWR03" H 950 4350 50  0001 C CNN
F 1 "GND" H 955 4427 50  0000 C CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F90D564
P 4550 4200
F 0 "SW1" H 4550 4485 50  0000 C CNN
F 1 "SW_SPDT" H 4550 4394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F90E3E6
P 4250 4200
F 0 "R5" V 4054 4200 50  0000 C CNN
F 1 "10k" V 4145 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F910CB0
P 4750 4100
F 0 "#PWR020" H 4750 3950 50  0001 C CNN
F 1 "+3.3V" H 4765 4273 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F911735
P 4750 4300
F 0 "#PWR021" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4755 4127 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Text GLabel 4150 4200 0    50   Input ~ 0
BOOT0
Text GLabel 1550 5200 0    50   Input ~ 0
HSE_IN
Text GLabel 1550 5300 0    50   Input ~ 0
HSE_OUT
Text GLabel 2950 5300 2    50   Input ~ 0
SWDI0
Text GLabel 2950 5400 2    50   Input ~ 0
SWCLK
Text GLabel 2950 6000 2    50   Input ~ 0
SW0
Text GLabel 2950 5200 2    50   Input ~ 0
USB_D+
Text GLabel 2950 5100 2    50   Input ~ 0
USB_D-
Text GLabel 2950 6300 2    50   Input ~ 0
I2C1_SCL
Text GLabel 2950 6400 2    50   Input ~ 0
I2C1_SDA
Text GLabel 2950 6700 2    50   Input ~ 0
UART3_TX
Text GLabel 2950 6800 2    50   Input ~ 0
UART3_RX
Text GLabel 2950 4200 2    50   Input ~ 0
LED_STATUS
NoConn ~ 2950 4000
NoConn ~ 2950 4100
NoConn ~ 2950 4300
NoConn ~ 2950 4400
NoConn ~ 2950 4500
NoConn ~ 2950 4600
NoConn ~ 2950 4700
NoConn ~ 2950 4800
NoConn ~ 2950 4900
NoConn ~ 2950 5000
NoConn ~ 2950 5500
NoConn ~ 2950 5700
NoConn ~ 2950 5800
NoConn ~ 2950 5900
NoConn ~ 2950 6100
NoConn ~ 2950 6200
NoConn ~ 2950 6500
NoConn ~ 2950 6600
NoConn ~ 2950 6900
NoConn ~ 2950 7000
NoConn ~ 2950 7100
NoConn ~ 2950 7200
NoConn ~ 1550 5500
NoConn ~ 1550 5700
NoConn ~ 1550 5800
NoConn ~ 1550 5900
NoConn ~ 1550 6000
NoConn ~ 1550 6100
NoConn ~ 1550 6200
NoConn ~ 1550 6300
NoConn ~ 1550 6400
NoConn ~ 1550 6500
NoConn ~ 1550 6600
NoConn ~ 1550 6700
NoConn ~ 1550 6800
NoConn ~ 1550 6900
NoConn ~ 1550 7000
NoConn ~ 1550 7100
NoConn ~ 1550 7200
$Comp
L Device:C_Small C2
U 1 1 5F918D7F
P 1000 3200
F 0 "C2" H 1092 3246 50  0000 L CNN
F 1 "4u7" H 1092 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F91996E
P 1300 3200
F 0 "C3" H 1392 3246 50  0000 L CNN
F 1 "100n" H 1392 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F919F81
P 1600 3200
F 0 "C5" H 1692 3246 50  0000 L CNN
F 1 "100n" H 1692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F91A1FF
P 1900 3200
F 0 "C6" H 1992 3246 50  0000 L CNN
F 1 "100n" H 1992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F91A63D
P 2200 3200
F 0 "C7" H 2292 3246 50  0000 L CNN
F 1 "100n" H 2292 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F91A831
P 2500 3200
F 0 "C8" H 2592 3246 50  0000 L CNN
F 1 "100n" H 2592 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3100 1300 3100
Wire Wire Line
	1300 3100 1600 3100
Connection ~ 1300 3100
Wire Wire Line
	1600 3100 1900 3100
Connection ~ 1600 3100
Wire Wire Line
	1900 3100 2200 3100
Connection ~ 1900 3100
Wire Wire Line
	2200 3100 2500 3100
Connection ~ 2200 3100
Wire Wire Line
	2500 3300 2200 3300
Wire Wire Line
	2200 3300 1900 3300
Connection ~ 2200 3300
Wire Wire Line
	1900 3300 1600 3300
Connection ~ 1900 3300
Wire Wire Line
	1600 3300 1300 3300
Connection ~ 1600 3300
Wire Wire Line
	1300 3300 1000 3300
Connection ~ 1300 3300
$Comp
L power:+3.3VA #PWR04
U 1 1 5F91FF7D
P 1000 3100
F 0 "#PWR04" H 1000 2950 50  0001 C CNN
F 1 "+3.3VA" H 1015 3273 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
Connection ~ 1000 3100
$Comp
L power:GND #PWR05
U 1 1 5F92071E
P 1000 3300
F 0 "#PWR05" H 1000 3050 50  0001 C CNN
F 1 "GND" H 1005 3127 50  0000 C CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
Connection ~ 1000 3300
$Comp
L Device:L_Small L1
U 1 1 5F921484
P 3250 3100
F 0 "L1" V 3435 3100 50  0000 C CNN
F 1 "39n" V 3344 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F922E94
P 3550 3200
F 0 "C10" H 3642 3246 50  0000 L CNN
F 1 "1u" H 3642 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F9236F6
P 3900 3200
F 0 "C11" H 3992 3246 50  0000 L CNN
F 1 "10n" H 3992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F923A94
P 3550 3450
F 0 "#PWR014" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR013
U 1 1 5F923F0F
P 2950 3050
F 0 "#PWR013" H 2950 2900 50  0001 C CNN
F 1 "+3.3VA" H 2965 3223 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 3100
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	3350 3100 3550 3100
Wire Wire Line
	3550 3100 3900 3100
Connection ~ 3550 3100
Wire Wire Line
	3900 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3450
Connection ~ 3550 3300
$Comp
L power:+3.3VA #PWR016
U 1 1 5F926FE8
P 3900 3000
F 0 "#PWR016" H 3900 2850 50  0001 C CNN
F 1 "+3.3VA" H 3915 3173 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3900 3100
Connection ~ 3900 3100
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F927F73
P 4300 5350
F 0 "Y1" H 4494 5396 50  0000 L CNN
F 1 "16MHz" H 4494 5305 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F92B8BE
P 4750 5450
F 0 "C13" H 4842 5496 50  0000 L CNN
F 1 "12p" H 4842 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F92BF0B
P 3900 5450
F 0 "C12" H 3992 5496 50  0000 L CNN
F 1 "12p" H 3992 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F92C822
P 4300 5700
F 0 "#PWR018" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4305 5527 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 3900 5700
Wire Wire Line
	3900 5700 4300 5700
Wire Wire Line
	4300 5550 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4750 5550 4750 5700
Wire Wire Line
	4750 5700 4300 5700
Wire Wire Line
	4300 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5550
Wire Wire Line
	4500 5550 4300 5550
Connection ~ 4300 5550
Wire Wire Line
	3900 5350 4150 5350
Wire Wire Line
	4750 5350 4450 5350
$Comp
L Device:R_Small R7
U 1 1 5F930F35
P 4750 4950
F 0 "R7" H 4691 4904 50  0000 R CNN
F 1 "47" H 4691 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5050 4750 5350
Connection ~ 4750 5350
Text GLabel 4750 4600 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	4750 4600 3900 4600
Wire Wire Line
	3900 4600 3900 5350
Connection ~ 3900 5350
Text GLabel 4750 4700 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	4750 4850 4750 4700
Wire Notes Line
	5350 2350 5350 7800
Text Notes 500  2450 0    50   ~ 0
STM32 Microcontroller.
$Comp
L Device:LED_Small D1
U 1 1 5F95C735
P 850 6100
F 0 "D1" V 896 6030 50  0000 R CNN
F 1 "Blue" V 805 6030 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 850 6100 50  0001 C CNN
F 3 "~" V 850 6100 50  0001 C CNN
	1    850  6100
	0    -1   -1   0   
$EndComp
Text GLabel 850  5850 2    50   Input ~ 0
LED_STATUS
Wire Wire Line
	850  6000 850  5850
$Comp
L Device:R_Small R1
U 1 1 5F95FF08
P 850 6500
F 0 "R1" H 791 6454 50  0000 R CNN
F 1 "1k5" H 791 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 850 6500 50  0001 C CNN
F 3 "~" H 850 6500 50  0001 C CNN
	1    850  6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F960378
P 850 6750
F 0 "#PWR02" H 850 6500 50  0001 C CNN
F 1 "GND" H 855 6577 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 850  6400
Wire Wire Line
	850  6750 850  6600
$Comp
L MP2359DJ:MP2359DJ-LF-Z U2
U 1 1 5F9675BA
P 6550 1000
F 0 "U2" H 5325 1375 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 5325 1284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F969A4E
P 5350 1500
F 0 "#PWR022" H 5350 1250 50  0001 C CNN
F 1 "GND" H 5355 1327 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Text GLabel 4950 900  0    50   Input ~ 0
BUCK_IN
Text GLabel 4950 1050 0    50   Input ~ 0
BUCK_EN
Text GLabel 5700 850  2    50   Input ~ 0
BUCK_BST
Text GLabel 5700 1000 2    50   Input ~ 0
BUCK_SW
Text GLabel 5700 1150 2    50   Input ~ 0
BUCK_FB
$Comp
L power:+12V #PWR01
U 1 1 5F96C311
P 850 1200
F 0 "#PWR01" H 850 1050 50  0001 C CNN
F 1 "+12V" H 865 1373 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F96D23C
P 1250 1250
F 0 "F1" V 1045 1250 50  0000 C CNN
F 1 "250mA" V 1136 1250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1300 1050 50  0001 L CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1200 850  1250
Wire Wire Line
	850  1250 1150 1250
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5F96FC5B
P 1750 1350
F 0 "Q1" V 2092 1350 50  0000 C CNN
F 1 "AO3401A" V 2001 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 1275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1750 1350 50  0001 L CNN
	1    1750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F97360B
P 2300 1250
F 0 "FB1" V 2063 1250 50  0000 C CNN
F 1 "600 @ 600MHz" V 2154 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2230 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F9755DF
P 2600 1550
F 0 "C9" H 2692 1596 50  0000 L CNN
F 1 "10u" H 2692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F9760DF
P 2600 1850
F 0 "#PWR012" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1550 1250
Wire Wire Line
	1950 1250 2200 1250
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1450
Wire Wire Line
	2600 1650 2600 1850
$Comp
L power:GND #PWR07
U 1 1 5F97A822
P 1750 1750
F 0 "#PWR07" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1750
Text GLabel 2950 1250 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	2950 1250 2600 1250
Connection ~ 2600 1250
$Comp
L Device:R_Small R2
U 1 1 5F9801E5
P 3650 1350
F 0 "R2" H 3591 1304 50  0000 R CNN
F 1 "100k" H 3591 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F9848B6
P 3650 1650
F 0 "R3" H 3591 1604 50  0000 R CNN
F 1 "68k" H 3591 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F985423
P 3650 1900
F 0 "#PWR015" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3650 1500
Wire Wire Line
	3650 1750 3650 1900
Text GLabel 3950 1500 2    50   Input ~ 0
BUCK_EN
Wire Wire Line
	3950 1500 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3650 1550
Text GLabel 3650 1100 1    50   Input ~ 0
BUCK_IN
Wire Wire Line
	3650 1100 3650 1250
$Comp
L Device:C_Small C14
U 1 1 5F98EA7B
P 7000 850
F 0 "C14" V 6771 850 50  0000 C CNN
F 1 "10n" V 6862 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 850 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	0    1    1    0   
$EndComp
Text GLabel 6700 850  0    50   Input ~ 0
BUCK_BST
Text GLabel 7400 850  2    50   Input ~ 0
BUCK_SW
Wire Wire Line
	6900 850  6700 850 
Wire Wire Line
	7100 850  7400 850 
Text GLabel 6500 1250 0    50   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky D3
U 1 1 5F995422
P 6700 1400
F 0 "D3" V 6654 1480 50  0000 L CNN
F 1 "B5819W" V 6745 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F997C17
P 6700 1700
F 0 "#PWR029" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5F997FBF
P 7200 1250
F 0 "L2" V 7385 1250 50  0000 C CNN
F 1 "10u" V 7294 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F998BB9
P 7600 1400
F 0 "C15" H 7508 1354 50  0000 R CNN
F 1 "10u" H 7508 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F9998A9
P 7900 1400
F 0 "C16" H 7808 1354 50  0000 R CNN
F 1 "10u" H 7808 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F999D3D
P 7600 1700
F 0 "#PWR034" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F99A4A9
P 7900 1700
F 0 "#PWR036" H 7900 1450 50  0001 C CNN
F 1 "GND" H 7905 1527 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1250 6700 1250
Wire Wire Line
	6700 1550 6700 1700
Wire Wire Line
	7100 1250 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	7300 1250 7600 1250
Wire Wire Line
	7600 1300 7600 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7900 1250
Wire Wire Line
	7900 1300 7900 1250
Wire Wire Line
	7600 1700 7600 1500
Wire Wire Line
	7900 1700 7900 1500
$Comp
L power:+3.3V #PWR035
U 1 1 5F9A9A70
P 7900 1100
F 0 "#PWR035" H 7900 950 50  0001 C CNN
F 1 "+3.3V" H 7915 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7900 1250
Connection ~ 7900 1250
$Comp
L power:+3.3V #PWR037
U 1 1 5F9AC792
P 8250 700
F 0 "#PWR037" H 8250 550 50  0001 C CNN
F 1 "+3.3V" H 8265 873 50  0000 C CNN
F 2 "" H 8250 700 50  0001 C CNN
F 3 "" H 8250 700 50  0001 C CNN
	1    8250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F9AD019
P 8250 950
F 0 "R8" H 8191 904 50  0000 R CNN
F 1 "47k" H 8191 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 950 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F9AE0E9
P 8250 1300
F 0 "R9" H 8191 1254 50  0000 R CNN
F 1 "15k" H 8191 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8250 1300 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F9AE5E0
P 8250 1500
F 0 "R10" H 8191 1454 50  0000 R CNN
F 1 "270" H 8191 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F9AF10D
P 8250 1700
F 0 "#PWR038" H 8250 1450 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8250 1700
Wire Wire Line
	8250 1050 8250 1100
Wire Wire Line
	8250 700  8250 850 
Text GLabel 8550 1100 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	8550 1100 8250 1100
Connection ~ 8250 1100
Wire Wire Line
	8250 1100 8250 1200
Wire Notes Line
	11300 2350 11300 2400
Wire Notes Line
	450  2350 11300 2350
Text Notes 550  600  0    50   ~ 0
Power Circuitry
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F9BDECA
P 5900 2850
F 0 "J1" H 5980 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5980 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F9BF326
P 5700 2950
F 0 "#PWR024" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5F9BF644
P 5700 2850
F 0 "#PWR023" H 5700 2700 50  0001 C CNN
F 1 "+12V" H 5715 3023 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F9C38ED
P 7600 3100
F 0 "J5" H 7650 3400 50  0000 C CNN
F 1 "SWD" H 7650 2800 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5F9C6025
P 7300 2800
F 0 "#PWR032" H 7300 2650 50  0001 C CNN
F 1 "+3.3V" H 7315 2973 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F9CC10A
P 7300 3400
F 0 "#PWR033" H 7300 3150 50  0001 C CNN
F 1 "GND" H 7305 3227 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2900
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7300 3400 7300 3300
Wire Wire Line
	7300 3300 7400 3300
Wire Wire Line
	7400 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7400 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3100
Connection ~ 7300 3100
NoConn ~ 7400 3200
Text GLabel 7900 2900 2    50   Input ~ 0
SWDI0
Text GLabel 7900 3000 2    50   Input ~ 0
SWCLK
Text GLabel 7900 3100 2    50   Input ~ 0
SW0
NoConn ~ 7900 3200
Text GLabel 7900 3300 2    50   Input ~ 0
NRST
$Comp
L Device:R_Small R4
U 1 1 5F9DF9D5
P 3900 6950
F 0 "R4" H 3841 6904 50  0000 R CNN
F 1 "2k2" H 3841 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F9DFCA3
P 4350 6950
F 0 "R6" H 4291 6904 50  0000 R CNN
F 1 "2k2" H 4291 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4350 6950 50  0001 C CNN
F 3 "~" H 4350 6950 50  0001 C CNN
	1    4350 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR017
U 1 1 5F9E0D2B
P 3900 6700
F 0 "#PWR017" H 3900 6550 50  0001 C CNN
F 1 "+3.3VA" H 3915 6873 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR019
U 1 1 5F9E1B72
P 4350 6700
F 0 "#PWR019" H 4350 6550 50  0001 C CNN
F 1 "+3.3VA" H 4365 6873 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Text GLabel 3900 7250 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4450 7250 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	3900 6700 3900 6850
Wire Wire Line
	3900 7050 3900 7250
Wire Wire Line
	4350 6700 4350 6850
Wire Wire Line
	4350 7050 4350 7250
Wire Wire Line
	4350 7250 4450 7250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F9ECF02
P 6100 4350
F 0 "J2" H 6180 4342 50  0000 L CNN
F 1 "Conn_01x04" H 6180 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F9EE05E
P 5900 4550
F 0 "#PWR026" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5905 4377 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5F9EE451
P 5900 4250
F 0 "#PWR025" H 5900 4100 50  0001 C CNN
F 1 "+3.3V" H 5915 4423 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F9EE8AF
P 7300 4350
F 0 "J4" H 7380 4342 50  0000 L CNN
F 1 "Conn_01x04" H 7380 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Text GLabel 5900 4350 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5900 4450 0    50   Input ~ 0
I2C1_SDA
Text GLabel 7100 4350 0    50   Input ~ 0
UART3_TX
Text GLabel 7100 4450 0    50   Input ~ 0
UART3_RX
$Comp
L power:+3.3V #PWR030
U 1 1 5F9F27BD
P 7100 4250
F 0 "#PWR030" H 7100 4100 50  0001 C CNN
F 1 "+3.3V" H 7115 4423 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F9F4675
P 7100 4550
F 0 "#PWR031" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7105 4377 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F9F50BC
P 6250 5350
F 0 "J3" H 6307 5817 50  0000 C CNN
F 1 "USB_B_Micro" H 6307 5726 50  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_UX60-MB-5ST" H 6400 5300 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F9F6BA0
P 6250 5750
F 0 "#PWR027" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6255 5577 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
NoConn ~ 6150 5750
$Comp
L Power_Protection:USBLC6-2P6 U3
U 1 1 5F9F9700
P 8300 5400
F 0 "U3" H 8300 5981 50  0000 C CNN
F 1 "USBLC6-2P6" H 8000 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8300 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8500 5750 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F9FC5BE
P 1950 850
F 0 "D2" V 1996 770 50  0000 R CNN
F 1 "B5819W" V 1905 770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1950 850 50  0001 C CNN
F 3 "~" H 1950 850 50  0001 C CNN
	1    1950 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1000 1950 1250
Connection ~ 1950 1250
$Comp
L power:+5V #PWR08
U 1 1 5FA009A3
P 1950 700
F 0 "#PWR08" H 1950 550 50  0001 C CNN
F 1 "+5V" H 1965 873 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5FA074DB
P 6650 5100
F 0 "#PWR028" H 6650 4950 50  0001 C CNN
F 1 "+5V" H 6665 5273 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6550 5550
Text GLabel 6550 5350 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 6550 5450 2    50   Input ~ 0
USB_CONN_D-
Wire Wire Line
	6650 5100 6650 5150
Wire Wire Line
	6650 5150 6550 5150
$Comp
L power:+5V #PWR039
U 1 1 5FA14022
P 8300 5000
F 0 "#PWR039" H 8300 4850 50  0001 C CNN
F 1 "+5V" H 8315 5173 50  0000 C CNN
F 2 "" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FA16BB4
P 8300 5800
F 0 "#PWR040" H 8300 5550 50  0001 C CNN
F 1 "GND" H 8305 5627 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Text GLabel 7900 5500 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 7900 5300 0    50   Input ~ 0
USB_D-
Text GLabel 8700 5500 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 8700 5300 2    50   Input ~ 0
USB_D+
$Comp
L power:+3.3V #PWR041
U 1 1 5FA20449
P 9750 950
F 0 "#PWR041" H 9750 800 50  0001 C CNN
F 1 "+3.3V" H 9765 1123 50  0000 C CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FA20E98
P 9750 1650
F 0 "R11" H 9809 1696 50  0000 L CNN
F 1 "1k" H 9809 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FA21DA5
P 9750 1250
F 0 "D4" V 9796 1180 50  0000 R CNN
F 1 "RED" V 9705 1180 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9750 1250 50  0001 C CNN
F 3 "~" V 9750 1250 50  0001 C CNN
	1    9750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 950  9750 1150
Wire Wire Line
	9750 1350 9750 1550
$Comp
L power:GND #PWR042
U 1 1 5FA2E710
P 9750 1900
F 0 "#PWR042" H 9750 1650 50  0001 C CNN
F 1 "GND" H 9755 1727 50  0000 C CNN
F 2 "" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9750 1750
Text Notes 5400 2500 0    50   ~ 0
Connectors and USB
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA3316E
P 9400 3300
F 0 "H1" V 9354 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA34490
P 9400 3650
F 0 "H2" V 9354 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 3650 50  0001 C CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA34717
P 9400 3950
F 0 "H3" V 9354 4100 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 4100 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA348F7
P 9400 4250
F 0 "H4" V 9354 4400 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 4400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FA35AA8
P 9100 4500
F 0 "#PWR043" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3650
Wire Wire Line
	9300 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9100 3950
Wire Wire Line
	9300 3950 9100 3950
Connection ~ 9100 3950
Wire Wire Line
	9100 3950 9100 4250
Wire Wire Line
	9300 4250 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9100 4500
$EndSCHEMATC

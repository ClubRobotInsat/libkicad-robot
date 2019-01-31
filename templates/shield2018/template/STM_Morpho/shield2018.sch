EESchema Schematic File Version 4
LIBS:shield2018-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield Nucleo F446RE 2018"
Date "2018-05-17"
Rev "1.0.0"
Comp "Club Robot"
Comment1 "La shield pour la coupe de france de robotique 2018."
Comment2 "Paul Florence"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L shield2018-rescue:CONN_02X19-RESCUE-shield2018 CN7
U 1 1 58745202
P 3550 3050
F 0 "CN7" H 3550 4050 50  0000 C CNN
F 1 "CONN_02X19" V 3550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L shield2018-rescue:CONN_02X19-RESCUE-shield2018 CN10
U 1 1 5874523E
P 6750 3050
F 0 "CN10" H 6750 4050 50  0000 C CNN
F 1 "CONN_02X19" V 6750 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 6750 2050 50  0000 C CNN
F 3 "" H 6750 2050 50  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SER1
U 1 1 5AFD8CC4
P 3400 1350
F 0 "SER1" H 3479 1392 50  0000 L CNN
F 1 "Serial 1" H 3479 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3400 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SER2
U 1 1 5AFD8DB5
P 6850 1150
F 0 "SER2" H 6929 1192 50  0000 L CNN
F 1 "Serial 2" H 6929 1101 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SER3
U 1 1 5AFD8E5F
P 6850 1550
F 0 "SER3" H 6929 1592 50  0000 L CNN
F 1 "Serial 3" H 6929 1501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SERVO1
U 1 1 5AFD8F05
P 8500 700
F 0 "SERVO1" H 8579 692 50  0000 L CNN
F 1 "Servo 1" H 8579 601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8500 700 50  0001 C CNN
F 3 "~" H 8500 700 50  0001 C CNN
	1    8500 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM1
U 1 1 5AFD930B
P 8500 1150
F 0 "PWM1" H 8580 1142 50  0000 L CNN
F 1 "Pwm 1" H 8580 1051 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM2
U 1 1 5AFD93D3
P 8500 1400
F 0 "PWM2" H 8580 1392 50  0000 L CNN
F 1 "Pwm 2" H 8580 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM3
U 1 1 5AFD944B
P 8500 1650
F 0 "PWM3" H 8580 1642 50  0000 L CNN
F 1 "Pwm 3" H 8580 1551 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM4
U 1 1 5AFD94F2
P 8500 1900
F 0 "PWM4" H 8580 1892 50  0000 L CNN
F 1 "Pwm 4" H 8580 1801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM5
U 1 1 5AFD9576
P 8500 2150
F 0 "PWM5" H 8580 2142 50  0000 L CNN
F 1 "Pwm 5" H 8580 2051 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F446RETx U1
U 1 1 5AFDA4E8
P 5150 3250
F 0 "U1" H 5150 1364 50  0001 C CNN
F 1 "STM32F446RETx" H 5150 1364 50  0001 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4550 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 1550
Wire Wire Line
	3800 1550 3500 1550
Text Label 3800 1800 0    50   ~ 0
RX
Text Label 3300 1750 2    50   ~ 0
TX
Wire Wire Line
	3300 1550 3300 2150
$Comp
L Connector_Generic:Conn_01x04 DEBUG1
U 1 1 5AFD9C48
P 4050 900
F 0 "DEBUG1" H 4130 892 50  0000 L CNN
F 1 "Connection ST-LINK" H 4130 801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4050 900 50  0001 C CNN
F 3 "~" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Text GLabel 3850 800  0    50   Input ~ 0
T_SCK
Text GLabel 3850 900  0    50   Input ~ 0
GND
Text GLabel 3850 1000 0    50   Input ~ 0
T_SDIO
Text GLabel 3850 1100 0    50   Input ~ 0
RESET
Text GLabel 5850 1750 2    50   Input ~ 0
PA0
Text GLabel 5850 1850 2    50   Input ~ 0
PA1
Text GLabel 5850 1950 2    50   Input ~ 0
PA2
Text GLabel 5850 2050 2    50   Input ~ 0
PA3
Text GLabel 5850 2150 2    50   Input ~ 0
PA4
Text GLabel 5850 2250 2    50   Input ~ 0
PA5
Text GLabel 5850 2350 2    50   Input ~ 0
PA6
Text GLabel 5850 2450 2    50   Input ~ 0
PA7
Text GLabel 5850 2550 2    50   Input ~ 0
PA8
Text GLabel 5850 2650 2    50   Input ~ 0
PA9
Text GLabel 5850 2750 2    50   Input ~ 0
PA10
Text GLabel 5850 2850 2    50   Input ~ 0
PA11
Text GLabel 5850 2950 2    50   Input ~ 0
PA12
Text GLabel 5850 3050 2    50   Input ~ 0
PA13
Text GLabel 5850 3150 2    50   Input ~ 0
PA14
Text GLabel 5850 3250 2    50   Input ~ 0
PA15
Text GLabel 5850 3450 2    50   Input ~ 0
PB0
Text GLabel 5850 3550 2    50   Input ~ 0
PB1
Text GLabel 5850 3650 2    50   Input ~ 0
PB2
Text GLabel 5850 3750 2    50   Input ~ 0
PB3
Text GLabel 5850 3850 2    50   Input ~ 0
PB4
Text GLabel 5850 3950 2    50   Input ~ 0
PB5
Text GLabel 5850 4050 2    50   Input ~ 0
PB6
Text GLabel 5850 4150 2    50   Input ~ 0
PB7
Text GLabel 5850 4250 2    50   Input ~ 0
PB8
Text GLabel 5850 4350 2    50   Input ~ 0
PB9
Text GLabel 5850 4450 2    50   Input ~ 0
PB10
Text GLabel 5850 4550 2    50   Input ~ 0
PB12
Text GLabel 5850 4650 2    50   Input ~ 0
PB13
Text GLabel 5850 4750 2    50   Input ~ 0
PB14
Text GLabel 5850 4850 2    50   Input ~ 0
PB15
Text GLabel 4450 4850 0    50   Input ~ 0
PC15
Text GLabel 4450 4750 0    50   Input ~ 0
PC14
Text GLabel 4450 4650 0    50   Input ~ 0
PC13
Text GLabel 4450 4550 0    50   Input ~ 0
PC12
Text GLabel 4450 4450 0    50   Input ~ 0
PC11
Text GLabel 4450 4350 0    50   Input ~ 0
PC10
Text GLabel 4450 4250 0    50   Input ~ 0
PC9
Text GLabel 4450 4150 0    50   Input ~ 0
PC8
Text GLabel 4450 4050 0    50   Input ~ 0
PC7
Text GLabel 4450 3950 0    50   Input ~ 0
PC6
Text GLabel 4450 3850 0    50   Input ~ 0
PC5
Text GLabel 4450 3750 0    50   Input ~ 0
PC4
Text GLabel 4450 3650 0    50   Input ~ 0
PC3
Text GLabel 4450 3550 0    50   Input ~ 0
PC2
Text GLabel 4450 3450 0    50   Input ~ 0
PC1
Text GLabel 4450 3350 0    50   Input ~ 0
PC0
Text GLabel 4450 3150 0    50   Input ~ 0
PD2
Text GLabel 4450 2950 0    50   Input ~ 0
PH1
Text GLabel 4450 2850 0    50   Input ~ 0
PH0
Text GLabel 3800 2150 2    50   Input ~ 0
PC11
Text GLabel 3800 2250 2    50   Input ~ 0
PD2
Text GLabel 3800 2350 2    50   Input ~ 0
E5V
Text GLabel 3800 2450 2    50   Input ~ 0
GND
Text GLabel 3800 2650 2    50   Input ~ 0
IOREF
Text GLabel 3800 2750 2    50   Input ~ 0
RESET
Text GLabel 3800 2850 2    50   Input ~ 0
3V3
Text GLabel 3800 2950 2    50   Input ~ 0
5V
Text GLabel 3800 3050 2    50   Input ~ 0
GND
Text GLabel 3800 3150 2    50   Input ~ 0
GND
Text GLabel 3800 3250 2    50   Input ~ 0
VIN
Text GLabel 3800 3450 2    50   Input ~ 0
PA0
Text GLabel 3800 3550 2    50   Input ~ 0
PA1
Text GLabel 3800 3650 2    50   Input ~ 0
PA4
Text GLabel 3800 3750 2    50   Input ~ 0
PB0
Text GLabel 3800 3850 2    50   Input ~ 0
PC1
Text GLabel 3800 3950 2    50   Input ~ 0
PC0
Text GLabel 7000 2150 2    50   Input ~ 0
PC8
Text GLabel 7000 2250 2    50   Input ~ 0
PC6
Text GLabel 7000 2350 2    50   Input ~ 0
PC5
Text GLabel 7000 2450 2    50   Input ~ 0
U5V
Text GLabel 7000 2650 2    50   Input ~ 0
PA12
Text GLabel 7000 2750 2    50   Input ~ 0
PA11
Text GLabel 7000 2850 2    50   Input ~ 0
PB12
Text GLabel 7000 2950 2    50   Input ~ 0
PB11
Text GLabel 7000 3050 2    50   Input ~ 0
GND
Text GLabel 7000 3150 2    50   Input ~ 0
PB2
Text GLabel 7000 3250 2    50   Input ~ 0
PB1
Text GLabel 7000 3350 2    50   Input ~ 0
PB15
Text GLabel 7000 3450 2    50   Input ~ 0
PB14
Text GLabel 7000 3550 2    50   Input ~ 0
PB13
Text GLabel 7000 3650 2    50   Input ~ 0
AGND
Text GLabel 7000 3750 2    50   Input ~ 0
PC4
Text GLabel 6500 2150 0    50   Input ~ 0
PC9
Text GLabel 6500 2250 0    50   Input ~ 0
PB8
Text GLabel 6500 2350 0    50   Input ~ 0
PB9
Text GLabel 6500 2450 0    50   Input ~ 0
AVDD
Text GLabel 6500 2550 0    50   Input ~ 0
GND
Text GLabel 6500 2650 0    50   Input ~ 0
PA5
Text GLabel 6500 2750 0    50   Input ~ 0
PA6
Text GLabel 6500 2850 0    50   Input ~ 0
PA7
Text GLabel 6500 2950 0    50   Input ~ 0
PB6
Text GLabel 6500 3050 0    50   Input ~ 0
PC7
Text GLabel 6500 3150 0    50   Input ~ 0
PA9
Text GLabel 6500 3250 0    50   Input ~ 0
PA8
Text GLabel 6500 3350 0    50   Input ~ 0
PB10
Text GLabel 6500 3450 0    50   Input ~ 0
PB4
Text GLabel 6500 3550 0    50   Input ~ 0
PB5
Text GLabel 6500 3650 0    50   Input ~ 0
PB3
Text GLabel 6500 3750 0    50   Input ~ 0
PA10
Text GLabel 6500 3850 0    50   Input ~ 0
PA2
Text GLabel 6500 3950 0    50   Input ~ 0
PA3
Text GLabel 3300 2150 0    50   Input ~ 0
PC10
Text GLabel 3300 2250 0    50   Input ~ 0
PC12
Text GLabel 3300 2350 0    50   Input ~ 0
VDD
Text GLabel 3300 2450 0    50   Input ~ 0
BOOT0
Text GLabel 2900 2700 0    50   Input ~ 0
PA13
Text GLabel 3300 2850 0    50   Input ~ 0
T_SCK
Text GLabel 3300 2950 0    50   Input ~ 0
PA15
Text GLabel 3300 3050 0    50   Input ~ 0
GND
Text GLabel 3300 3150 0    50   Input ~ 0
PB7
Text GLabel 3300 3250 0    50   Input ~ 0
PC13
Text GLabel 3300 3350 0    50   Input ~ 0
PC14
Text GLabel 3300 3450 0    50   Input ~ 0
PC15
Text GLabel 3300 3550 0    50   Input ~ 0
PD0
Text GLabel 3300 3650 0    50   Input ~ 0
PD1
Text GLabel 3300 3750 0    50   Input ~ 0
VBAT
Text GLabel 3300 3850 0    50   Input ~ 0
PC2
Text GLabel 3300 3950 0    50   Input ~ 0
PC3
Text GLabel 2900 2800 0    50   Input ~ 0
T_SDIO
Wire Wire Line
	3300 2750 2900 2750
Wire Wire Line
	2900 2750 2900 2700
Wire Wire Line
	2900 2800 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	6650 1050 6400 1050
Wire Wire Line
	6650 1450 6400 1450
Wire Wire Line
	6650 1650 6400 1650
Wire Wire Line
	6650 1250 6400 1250
Text Label 6600 1250 3    50   ~ 0
RX
Text Label 6600 1050 1    50   ~ 0
TX
Text Label 6600 1450 1    50   ~ 0
TX
Text Label 6600 1650 3    50   ~ 0
RX
Wire Wire Line
	8300 800  8000 800 
Wire Wire Line
	8300 900  8000 900 
Text Label 8150 900  3    50   ~ 0
RX
Text Label 8150 800  3    50   ~ 0
TX
Text GLabel 8300 1150 0    50   Input ~ 0
PB7
Text GLabel 8300 1250 0    50   Input ~ 0
PC13
Text GLabel 8300 1500 0    50   Input ~ 0
PC9
Text GLabel 8300 1400 0    50   Input ~ 0
PC8
Text GLabel 8300 1650 0    50   Input ~ 0
PC6
Text GLabel 8300 1750 0    50   Input ~ 0
PB9
Text GLabel 8300 1900 0    50   Input ~ 0
PB15
Text GLabel 8300 2150 0    50   Input ~ 0
PB14
$Comp
L power:GND #PWR?
U 1 1 5AFDFD00
P 8100 2000
F 0 "#PWR?" H 8100 1750 50  0001 C CNN
F 1 "GND" V 8105 1872 50  0000 R CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2000 8300 2000
$Comp
L power:GND #PWR?
U 1 1 5AFE0065
P 8100 2250
F 0 "#PWR?" H 8100 2000 50  0001 C CNN
F 1 "GND" V 8105 2122 50  0000 R CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2250 8100 2250
$Comp
L power:GND #PWR?
U 1 1 5AFE025A
P 6100 1350
F 0 "#PWR?" H 6100 1100 50  0001 C CNN
F 1 "GND" V 6105 1222 50  0000 R CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1150 6150 1150
Wire Wire Line
	6150 1150 6150 1350
Wire Wire Line
	6150 1350 6100 1350
Wire Wire Line
	6150 1350 6150 1550
Wire Wire Line
	6150 1550 6650 1550
Connection ~ 6150 1350
$Comp
L Connector_Generic:Conn_01x02 PWM6
U 1 1 5AFE0996
P 8500 2450
F 0 "PWM6" H 8580 2442 50  0000 L CNN
F 1 "Pwm 6" H 8580 2351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Text GLabel 8300 2550 0    50   Input ~ 0
PC7
Text GLabel 8300 2450 0    50   Input ~ 0
PA9
Text GLabel 6400 1050 0    50   Input ~ 0
PA0
Text GLabel 6400 1250 0    50   Input ~ 0
PA1
Text GLabel 6400 1450 0    50   Input ~ 0
PB6
Text GLabel 6400 1650 0    50   Input ~ 0
PA10
Text GLabel 8000 800  0    50   Input ~ 0
PA2
Text GLabel 8000 900  0    50   Input ~ 0
PA3
$Comp
L Connector_Generic:Conn_01x01 DIGITAL_IN_1
U 1 1 5AFE1834
P 8450 2800
F 0 "DIGITAL_IN_1" H 8530 2842 50  0000 L CNN
F 1 "Digital In 1" H 8530 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Text GLabel 8250 2800 0    50   Input ~ 0
PC2
$Comp
L power:+5V #PWR?
U 1 1 5AFE1C0C
P 7800 4700
F 0 "#PWR?" H 7800 4550 50  0001 C CNN
F 1 "+5V" H 7815 4873 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Text GLabel 7800 4700 3    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5AFE1D68
P 8050 4700
F 0 "#PWR?" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8055 4527 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	-1   0    0    1   
$EndComp
Text GLabel 8050 4700 3    50   Input ~ 0
GND
Text GLabel 3400 1550 3    50   Input ~ 0
GND
Text GLabel 8300 600  0    50   Input ~ 0
GND
$Comp
L Connector:micromatch_6_female QEI1
U 1 1 5AFE3A12
P 9300 3850
F 0 "QEI1" H 9477 4247 50  0000 L CNN
F 1 "micromatch_6_female" H 9477 4156 50  0000 L CNN
F 2 "micro-MaTch:Micromatch_Female_6" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:micromatch_6_female QEI2
U 1 1 5AFE3E12
P 9300 4600
F 0 "QEI2" H 9477 4997 50  0000 L CNN
F 1 "micromatch_6_female" H 9477 4906 50  0000 L CNN
F 2 "micro-MaTch:Micromatch_Female_6" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Text GLabel 9050 3600 0    50   Input ~ 0
GND
Text GLabel 9050 4350 0    50   Input ~ 0
GND
Text GLabel 9100 3700 0    50   Input ~ 0
5V
Text GLabel 9100 4450 0    50   Input ~ 0
5V
Text GLabel 9050 4150 0    50   Input ~ 0
PC15
Text GLabel 9100 4050 0    50   Input ~ 0
PC14
Text GLabel 9050 3400 0    50   Input ~ 0
PA6
Text GLabel 9100 3300 0    50   Input ~ 0
PA5
$EndSCHEMATC

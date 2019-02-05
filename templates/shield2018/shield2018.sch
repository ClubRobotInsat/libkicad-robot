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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 3550 2050 50  0000 C CNN
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 6750 2050 50  0000 C CNN
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
P 6850 850
F 0 "SER2" H 6929 892 50  0000 L CNN
F 1 "Serial 2" H 6929 801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6850 850 50  0001 C CNN
F 3 "~" H 6850 850 50  0001 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SER3
U 1 1 5AFD8E5F
P 6900 1700
F 0 "SER3" H 6979 1742 50  0000 L CNN
F 1 "Serial 3" H 6979 1651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
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
U 1 1 5AFD94F2
P 8450 1200
F 0 "PWM1" H 8530 1192 50  0000 L CNN
F 1 "Pwm 1" H 8530 1101 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM2
U 1 1 5AFD9576
P 8450 1450
F 0 "PWM2" H 8530 1442 50  0000 L CNN
F 1 "Pwm 2" H 8530 1351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8450 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 1550
Wire Wire Line
	3800 1550 3500 1550
Text Label 3800 1800 0    50   ~ 0
RX1
Text Label 3300 1750 2    50   ~ 0
TX1
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
	6700 1600 6450 1600
Wire Wire Line
	6700 1800 6450 1800
Wire Wire Line
	6650 950  6500 950 
Text Label 6650 1800 3    50   ~ 0
RX3
Text Label 8000 900  0    50   ~ 0
RX_SERVO
Text Label 8000 800  0    50   ~ 0
TX_SERVO
Text GLabel 9250 1000 0    50   Input ~ 0
PB7
Text GLabel 9250 1200 0    50   Input ~ 0
PC13
Text GLabel 9450 1650 0    50   Input ~ 0
PC9
Text GLabel 9450 1450 0    50   Input ~ 0
PC8
Text GLabel 9450 1850 0    50   Input ~ 0
PC6
Text GLabel 9450 2050 0    50   Input ~ 0
PB9
Text GLabel 8250 1300 0    50   Input ~ 0
PB15
Text GLabel 8250 1550 0    50   Input ~ 0
PB14
$Comp
L power:GND #PWR?
U 1 1 5AFDFD00
P 8050 1200
F 0 "#PWR?" H 8050 950 50  0001 C CNN
F 1 "GND" V 8055 1072 50  0000 R CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1200 8250 1200
$Comp
L power:GND #PWR?
U 1 1 5AFE0065
P 8050 1450
F 0 "#PWR?" H 8050 1200 50  0001 C CNN
F 1 "GND" V 8055 1322 50  0000 R CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1450 8050 1450
Wire Wire Line
	6650 850  6150 850 
Wire Wire Line
	6200 1700 6700 1700
Text GLabel 9450 2450 0    50   Input ~ 0
PC7
Text GLabel 9450 2250 0    50   Input ~ 0
PA9
Text GLabel 6400 750  0    50   Input ~ 0
PA0
Text GLabel 6400 950  0    50   Input ~ 0
PA1
Text GLabel 6450 1600 0    50   Input ~ 0
PB6
Text GLabel 6450 1800 0    50   Input ~ 0
PA10
Text GLabel 7650 800  0    50   Input ~ 0
PA2
Text GLabel 7650 900  0    50   Input ~ 0
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
Text GLabel 9050 4000 0    50   Input ~ 0
GND
Text GLabel 9050 4750 0    50   Input ~ 0
GND
Text GLabel 9150 4100 0    50   Input ~ 0
VIN
Text GLabel 9150 4850 0    50   Input ~ 0
VIN
Text GLabel 9050 4550 0    50   Input ~ 0
PC15
Text GLabel 9150 4450 0    50   Input ~ 0
PC14
Text GLabel 9050 3800 0    50   Input ~ 0
PA6
Text GLabel 9150 3700 0    50   Input ~ 0
PA5
Text Label 6650 1600 1    50   ~ 0
TX3
Text Label 6600 950  3    50   ~ 0
RX2
Text Label 6600 750  0    50   ~ 0
TX2
$Comp
L Connector_Generic:Conn_01x03 MOTOR1
U 1 1 5AFDC0EA
P 9650 1100
F 0 "MOTOR1" H 9729 1142 50  0000 L CNN
F 1 "Motor1" H 9729 1051 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 MOTOR2
U 1 1 5AFDC732
P 9650 1550
F 0 "MOTOR2" H 9729 1592 50  0000 L CNN
F 1 "Motor2" H 9729 1501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 MOTOR3
U 1 1 5AFDCB0D
P 9650 1950
F 0 "MOTOR3" H 9729 1992 50  0000 L CNN
F 1 "Motor3" H 9729 1901 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 MOTOR4
U 1 1 5AFDCD07
P 9650 2350
F 0 "MOTOR4" H 9729 2392 50  0000 L CNN
F 1 "Motor4" H 9729 2301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9650 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFDF184
P 9150 1100
F 0 "#PWR?" H 9150 850 50  0001 C CNN
F 1 "GND" V 9155 972 50  0000 R CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFDF1E6
P 9150 1550
F 0 "#PWR?" H 9150 1300 50  0001 C CNN
F 1 "GND" V 9155 1422 50  0000 R CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFDF248
P 9150 1950
F 0 "#PWR?" H 9150 1700 50  0001 C CNN
F 1 "GND" V 9155 1822 50  0000 R CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFDF2AA
P 9150 2350
F 0 "#PWR?" H 9150 2100 50  0001 C CNN
F 1 "GND" V 9155 2222 50  0000 R CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1100 9150 1100
Wire Wire Line
	9150 1550 9450 1550
Wire Wire Line
	9450 1950 9150 1950
Wire Wire Line
	9150 2350 9450 2350
Text GLabel 4900 1850 0    50   Input ~ 0
VIN
Text GLabel 4800 2150 0    50   Input ~ 0
CAN_HIGH
Text GLabel 4900 2050 0    50   Input ~ 0
CAN_LOW
$Comp
L Connector:Test_Point TP1
U 1 1 5AFE12C2
P 7850 700
F 0 "TP1" V 8045 774 50  0000 C CNN
F 1 "TX_SERVO" V 7954 774 50  0000 C CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 8050 700 50  0001 C CNN
F 3 "~" H 8050 700 50  0001 C CNN
	1    7850 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 800  7900 800 
Wire Wire Line
	7850 700  7900 700 
Wire Wire Line
	7900 700  7900 800 
Connection ~ 7900 800 
Wire Wire Line
	7900 800  8300 800 
Wire Wire Line
	7650 900  7900 900 
$Comp
L Connector:Test_Point TP2
U 1 1 5AFE3732
P 7850 1150
F 0 "TP2" V 7655 1224 50  0000 C CNN
F 1 "RX_SERVO" V 7746 1224 50  0000 C CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    7850 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 1150 7900 1150
Wire Wire Line
	7900 1150 7900 900 
Connection ~ 7900 900 
Wire Wire Line
	7900 900  8300 900 
$Comp
L power:GND #PWR?
U 1 1 5AFE7828
P 6150 850
F 0 "#PWR?" H 6150 600 50  0001 C CNN
F 1 "GND" V 6155 722 50  0000 R CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	1    6150 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE78C1
P 6200 1700
F 0 "#PWR?" H 6200 1450 50  0001 C CNN
F 1 "GND" V 6205 1572 50  0000 R CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point TP3
U 1 1 5AFE7942
P 6500 1100
F 0 "TP3" H 6442 1127 50  0000 R CNN
F 1 "RX2" H 6442 1218 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 6700 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1100 6500 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  6400 950 
$Comp
L Connector:Test_Point TP4
U 1 1 5AFE7ECA
P 6450 650
F 0 "TP4" H 6508 770 50  0000 L CNN
F 1 "TX2" H 6508 679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 6650 650 50  0001 C CNN
F 3 "~" H 6650 650 50  0001 C CNN
	1    6450 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 650  6450 750 
Wire Wire Line
	6400 750  6450 750 
Connection ~ 6450 750 
Wire Wire Line
	6450 750  6650 750 
$Comp
L Connector:Test_Point TP5
U 1 1 5AFE8BEB
P 9600 800
F 0 "TP5" H 9658 920 50  0000 L CNN
F 1 "PWM_MOT_1" H 9658 829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 9800 800 50  0001 C CNN
F 3 "~" H 9800 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP6
U 1 1 5AFE933D
P 10200 1300
F 0 "TP6" H 10258 1420 50  0000 L CNN
F 1 "DIR_MOT_1" H 10258 1329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 10400 1300 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1000 9400 1000
Wire Wire Line
	9400 1000 9400 850 
Wire Wire Line
	9400 850  9600 850 
Wire Wire Line
	9600 850  9600 800 
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9250 1000
Wire Wire Line
	9300 1200 9400 1200
Wire Wire Line
	9400 1200 9400 1300
Wire Wire Line
	9400 1300 10200 1300
Connection ~ 9400 1200
Wire Wire Line
	9400 1200 9450 1200
$Comp
L eelib:MCP2551 U1
U 1 1 5AFEFE3A
P 4900 5600
F 0 "U1" H 4900 6147 60  0000 C CNN
F 1 "MCP2551" H 4900 6041 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Text GLabel 5500 5300 2    50   Input ~ 0
CAN_HIGH
Text GLabel 5500 5400 2    50   Input ~ 0
CAN_LOW
Text GLabel 3900 5300 0    50   Input ~ 0
PA12
Text GLabel 3900 5400 0    50   Input ~ 0
PA11
Wire Wire Line
	4300 5300 4050 5300
Wire Wire Line
	4300 5400 4050 5400
$Comp
L Connector:Test_Point TP7
U 1 1 5AFF2CF0
P 4000 5100
F 0 "TP7" H 4058 5220 50  0000 L CNN
F 1 "CAN_TD" H 4058 5129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP8
U 1 1 5AFF2DB1
P 3850 5650
F 0 "TP8" H 3792 5677 50  0000 R CNN
F 1 "CAN_RD" H 3792 5768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    3850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 3900 5400
Wire Wire Line
	4050 5300 4050 5100
Wire Wire Line
	4050 5100 4000 5100
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 3900 5300
Text GLabel 4750 2550 0    50   Input ~ 0
VIN
$Comp
L Connector:micromatch_female CAN1
U 1 1 5AFE04DB
P 5000 1750
F 0 "CAN1" H 5469 1571 50  0000 L CNN
F 1 "micromatch_female" H 5469 1480 50  0000 L CNN
F 2 "micro-MaTch:0-215464-4_TH_4-pin_male" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B00B15D
P 4500 1950
F 0 "#PWR?" H 4500 1700 50  0001 C CNN
F 1 "GND" H 4505 1777 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B00B1CD
P 4700 2700
F 0 "#PWR?" H 4700 2450 50  0001 C CNN
F 1 "GND" V 4705 2572 50  0000 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2550 5100 2550
Wire Wire Line
	4700 2700 5100 2700
$Comp
L Connector:Test_Point TP9
U 1 1 5B00DD25
P 5100 2550
F 0 "TP9" H 5158 2670 50  0000 L CNN
F 1 "5V" H 5158 2579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP10
U 1 1 5B00DDBC
P 5100 2700
F 0 "TP10" H 5042 2727 50  0000 R CNN
F 1 "GND" H 5042 2818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.3mm" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1950 4500 1950
Text GLabel 5500 5650 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 5AFE94C3
P 4950 6200
F 0 "#PWR?" H 4950 5950 50  0001 C CNN
F 1 "GND" H 4955 6027 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 5500 6200
Wire Wire Line
	5500 6200 4950 6200
Wire Wire Line
	4300 5800 4300 6200
Wire Wire Line
	4300 6200 4950 6200
Connection ~ 4950 6200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AFE92DD
P 2100 3650
F 0 "J1" H 2020 3325 50  0000 C CNN
F 1 "Conn_01x02" H 2020 3416 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	-1   0    0    1   
$EndComp
Text GLabel 2300 3650 2    50   Input ~ 0
PD1
$Comp
L power:GND #PWR?
U 1 1 5AFE966E
P 2300 3550
F 0 "#PWR?" H 2300 3300 50  0001 C CNN
F 1 "GND" V 2305 3422 50  0000 R CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

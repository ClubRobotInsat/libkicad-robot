EESchema Schematic File Version 4
EELAYER 26 0
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
L robot:alim_logique_5V J1
U 1 1 5BDDD012
P 2450 3200
F 0 "J1" H 2414 2883 50  0000 C CNN
F 1 "alim_logique_5V" H 2414 2974 50  0000 C CNN
F 2 "robot:HE14-3_horizontal" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	-1   0    0    1   
$EndComp
$Comp
L robot:roue_codeuse J2
U 1 1 5BDDD120
P 3550 3300
F 0 "J2" H 3869 3400 50  0000 L CNN
F 1 "roue_codeuse" H 3869 3309 50  0000 L CNN
F 2 "robot:HE14-5_horizontal" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L robot:black_pill U1
U 1 1 5BDDD1F7
P 2050 6300
F 0 "U1" H 2025 7515 50  0000 C CNN
F 1 "black_pill" H 2025 7424 50  0000 C CNN
F 2 "robot:black_pill" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 3050 5350
Wire Wire Line
	3050 5350 3050 3200
Wire Wire Line
	3050 3200 3350 3200
Wire Wire Line
	3050 3200 2650 3200
Connection ~ 3050 3200
Wire Wire Line
	2650 3300 2800 3300
Wire Wire Line
	2800 3300 2800 7250
Wire Wire Line
	2800 7250 2600 7250
$Comp
L Device:LED D1
U 1 1 5BDDDA79
P 1100 6200
F 0 "D1" V 1138 6083 50  0000 R CNN
F 1 "LED" V 1047 6083 50  0000 R CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 1100 6200 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5850 1100 5850
Wire Wire Line
	1100 5850 1100 6050
Wire Wire Line
	1100 6350 1100 6550
Wire Wire Line
	1100 6550 1450 6550
$EndSCHEMATC

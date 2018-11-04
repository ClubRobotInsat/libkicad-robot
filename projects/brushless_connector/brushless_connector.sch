EESchema Schematic File Version 4
LIBS:brushless_connector-cache
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
L Connector:Conn_01x03_Female J1
U 1 1 5AF03D8F
P 1800 1950
F 0 "J1" H 1694 1625 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1694 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:micromatch_female U2
U 1 1 5AF144A5
P 4500 2150
F 0 "U2" V 4474 2178 50  0000 L CNN
F 1 "micromatch_female" H 4565 2178 50  0000 L CNN
F 2 "micro-MaTch:0-188275-4_SMD_4-pin_female" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1800 2000 1850
Wire Wire Line
	4700 1750 4700 1600
Wire Wire Line
	4600 1850 4850 1850
Wire Wire Line
	4850 1850 4850 2500
Wire Wire Line
	4850 2500 3600 2500
Wire Wire Line
	4600 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1300
Wire Wire Line
	4700 1950 4700 2650
Wire Wire Line
	4700 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2450
Wire Wire Line
	3100 2450 2450 2450
Wire Wire Line
	2100 2450 2100 1950
Wire Wire Line
	2100 1950 2000 1950
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3100 2400
$Comp
L power:GND #PWR?
U 1 1 5AF1FDFD
P 2300 2200
F 0 "#PWR?" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2450 2200
Wire Wire Line
	4700 1600 3650 1600
Wire Wire Line
	3100 1300 3100 1600
Wire Wire Line
	5000 1300 3100 1300
Wire Wire Line
	3600 2500 3600 2100
Wire Wire Line
	3650 1900 3600 1900
Wire Wire Line
	3650 1600 3650 1900
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 5AF03BD9
P 3100 2000
F 0 "U1" H 3100 2578 50  0000 C CNN
F 1 "MCP2551-I-SN" H 3100 2487 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2000 2050
Wire Wire Line
	2200 1900 2200 2050
Wire Wire Line
	2600 1900 2200 1900
Wire Wire Line
	2600 1800 2000 1800
Wire Wire Line
	2450 2450 2450 2200
Wire Wire Line
	2450 2450 2100 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2200 2600 2200
Connection ~ 2450 2200
$EndSCHEMATC

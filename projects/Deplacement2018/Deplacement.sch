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
L robot:black_pill U1
U 1 1 5BDB17AF
P 2400 4250
F 0 "U1" H 2375 5465 50  0000 C CNN
F 1 "black_pill" H 2375 5374 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Text GLabel 1800 4600 0    50   Input ~ 0
QEI_gauche_1
Text GLabel 1800 4700 0    50   Input ~ 0
QEI_gauche_2
Text GLabel 1800 4800 0    50   Input ~ 0
Direction_moteur_gauche
Text GLabel 1800 4900 0    50   Input ~ 0
Direction_moteur_droit
Text GLabel 2950 4800 2    50   Input ~ 0
QEI_droite_1
Text GLabel 2950 4700 2    50   Input ~ 0
QEI_droite_2
Text GLabel 2950 4000 2    50   Input ~ 0
PWM_moteur_droit
Text GLabel 2950 3900 2    50   Input ~ 0
PWM_moteur_gauche
Text GLabel 2950 3800 2    50   Input ~ 0
TX
Text GLabel 2950 3700 2    50   Input ~ 0
RX
Text GLabel 1800 3400 0    50   Input ~ 0
SPI_SCK
Text GLabel 1800 3500 0    50   Input ~ 0
SPI_MISO
Text GLabel 1800 3600 0    50   Input ~ 0
SPI_MOSI
NoConn ~ 1800 3300
NoConn ~ 1800 3700
NoConn ~ 1800 3800
NoConn ~ 1800 3900
NoConn ~ 1800 4000
NoConn ~ 1800 4100
NoConn ~ 1800 4200
NoConn ~ 1800 4300
NoConn ~ 1800 4400
NoConn ~ 1800 4500
NoConn ~ 2950 5100
NoConn ~ 2950 5000
NoConn ~ 2950 4900
NoConn ~ 2950 4600
NoConn ~ 2950 4500
NoConn ~ 2950 4400
NoConn ~ 2950 4300
NoConn ~ 2950 4200
NoConn ~ 2950 4100
NoConn ~ 1800 5200
NoConn ~ 1800 5000
$Comp
L power:+5V #PWR0101
U 1 1 5BDB1D9E
P 2950 5200
F 0 "#PWR0101" H 2950 5050 50  0001 C CNN
F 1 "+5V" V 2965 5328 50  0000 L CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDB1EBD
P 1800 5100
F 0 "#PWR0102" H 1800 4850 50  0001 C CNN
F 1 "GND" V 1805 4972 50  0000 R CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BDB1F4F
P 2950 3300
F 0 "#PWR0103" H 2950 3050 50  0001 C CNN
F 1 "GND" V 2955 3172 50  0000 R CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BDB1F82
P 2950 3400
F 0 "#PWR0104" H 2950 3150 50  0001 C CNN
F 1 "GND" V 2955 3272 50  0000 R CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 2950 3500
NoConn ~ 2950 3600
$Comp
L robot:alim_logique_5V J1
U 1 1 5BDB21CE
P 1150 1200
F 0 "J1" H 1114 883 50  0000 C CNN
F 1 "alim_logique_5V" H 1114 974 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
NoConn ~ 1350 1100
$Comp
L power:GND #PWR0105
U 1 1 5BDB231B
P 1350 1200
F 0 "#PWR0105" H 1350 950 50  0001 C CNN
F 1 "GND" V 1355 1072 50  0000 R CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BDB23AD
P 1350 1300
F 0 "#PWR0106" H 1350 1150 50  0001 C CNN
F 1 "+5V" V 1365 1428 50  0000 L CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5BDB26C1
P 4250 1300
F 0 "J?" H 4170 875 50  0000 C CNN
F 1 "Conn_01x05" H 4170 966 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5BDB27DA
P 4250 2000
F 0 "J?" H 4170 1575 50  0000 C CNN
F 1 "Conn_01x05" H 4170 1666 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	-1   0    0    1   
$EndComp
$Comp
L robot:alim_puissance_12V J?
U 1 1 5BDB299C
P 1150 1750
F 0 "J?" H 1095 1433 50  0000 C CNN
F 1 "alim_puissance_12V" H 1095 1524 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	-1   0    0    1   
$EndComp
Text GLabel 1350 1650 2    50   Input ~ 0
GND_QEI
Text GLabel 1350 1750 2    50   Input ~ 0
Vin_QEI
$EndSCHEMATC

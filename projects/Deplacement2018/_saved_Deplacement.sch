EESchema Schematic File Version 4
LIBS:Deplacement-cache
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
F 2 "robot:blackpill" H 2400 4250 50  0001 C CNN
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
L power:+5V #PWR06
U 1 1 5BDB1D9E
P 2950 5200
F 0 "#PWR06" H 2950 5050 50  0001 C CNN
F 1 "+5V" V 2965 5328 50  0000 L CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BDB1EBD
P 1800 5100
F 0 "#PWR03" H 1800 4850 50  0001 C CNN
F 1 "GND" V 1805 4972 50  0000 R CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BDB1F4F
P 2950 3300
F 0 "#PWR04" H 2950 3050 50  0001 C CNN
F 1 "GND" V 2955 3172 50  0000 R CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BDB1F82
P 2950 3400
F 0 "#PWR05" H 2950 3150 50  0001 C CNN
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
F 2 "robot:HE13-3" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
NoConn ~ 1350 1100
$Comp
L power:GND #PWR01
U 1 1 5BDB231B
P 1350 1200
F 0 "#PWR01" H 1350 950 50  0001 C CNN
F 1 "GND" V 1355 1072 50  0000 R CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5BDB23AD
P 1350 1300
F 0 "#PWR02" H 1350 1150 50  0001 C CNN
F 1 "+5V" V 1365 1428 50  0000 L CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5BDB27DA
P 4250 2000
F 0 "J6" H 4170 1575 50  0000 C CNN
F 1 "QEI_gauche" H 4170 1666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	-1   0    0    1   
$EndComp
NoConn ~ 4450 1800
Text GLabel 4450 2000 2    50   Input ~ 0
QEI_gauche_1
Text GLabel 4450 1900 2    50   Input ~ 0
QEI_gauche_2
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5BDB4109
P 4250 1250
F 0 "J5" H 4170 825 50  0000 C CNN
F 1 "QEI_droite" H 4170 916 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	-1   0    0    1   
$EndComp
NoConn ~ 4450 1050
Text GLabel 4450 1250 2    50   Input ~ 0
QEI_droite_1
Text GLabel 4450 1150 2    50   Input ~ 0
QEI_droite_2
$Comp
L Connector:TestPoint TP1
U 1 1 5BDB5284
P 1150 2200
F 0 "TP1" V 1345 2274 50  0000 C CNN
F 1 "TestPoint" V 1254 2274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BDB5513
P 1150 2300
F 0 "TP2" V 1345 2374 50  0000 C CNN
F 1 "TestPoint" V 1254 2374 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BDB5576
P 1150 2400
F 0 "TP3" V 1345 2474 50  0000 C CNN
F 1 "TestPoint" V 1254 2474 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1150 2400
	0    -1   -1   0   
$EndComp
Text GLabel 1150 2400 2    50   Input ~ 0
SPI_SCK
Text GLabel 1150 2300 2    50   Input ~ 0
SPI_MISO
Text GLabel 1150 2200 2    50   Input ~ 0
SPI_MOSI
NoConn ~ 3050 1050
Text GLabel 3050 1250 2    50   Input ~ 0
PWM_moteur_droit
Text GLabel 3050 1350 2    50   Input ~ 0
Direction_moteur_droit
$Comp
L power:GND #PWR07
U 1 1 5BDB78A7
P 3050 1150
F 0 "#PWR07" H 3050 900 50  0001 C CNN
F 1 "GND" V 3055 1022 50  0000 R CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 3050 1800
Text GLabel 3050 2000 2    50   Input ~ 0
PWM_moteur_gauche
Text GLabel 3050 2100 2    50   Input ~ 0
Direction_moteur_gauche
$Comp
L power:GND #PWR08
U 1 1 5BDB7CD4
P 3050 1900
F 0 "#PWR08" H 3050 1650 50  0001 C CNN
F 1 "GND" V 3055 1772 50  0000 R CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BDB84F6
P 3500 2750
F 0 "J4" H 3420 2425 50  0000 C CNN
F 1 "Conn_01x03" H 3420 2516 50  0000 C CNN
F 2 "robot:HE13-3" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BDB881C
P 3700 2750
F 0 "#PWR09" H 3700 2500 50  0001 C CNN
F 1 "GND" V 3705 2622 50  0000 R CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	0    -1   -1   0   
$EndComp
Text GLabel 3700 2650 2    50   Input ~ 0
RX
Text GLabel 3700 2850 2    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BDB95E5
P 2850 1250
F 0 "J2" H 2770 825 50  0000 C CNN
F 1 "moteur_droit" H 2770 916 50  0000 C CNN
F 2 "robot:micromatch-4-pin-male" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BDB9851
P 2850 2000
F 0 "J3" H 2770 1575 50  0000 C CNN
F 1 "moteur_gauche" H 2770 1666 50  0000 C CNN
F 2 "robot:micromatch-4-pin-male" H 2850 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BDBC246
P 4600 3500
F 0 "D1" V 4638 3383 50  0000 R CNN
F 1 "LED" V 4547 3383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BDBC70C
P 5050 3500
F 0 "D2" V 5088 3383 50  0000 R CNN
F 1 "LED" V 4997 3383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BDBCAAB
P 4600 3800
F 0 "R1" H 4670 3846 50  0000 L CNN
F 1 "R" H 4670 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4530 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BDBCC68
P 5050 3800
F 0 "R2" H 5120 3846 50  0000 L CNN
F 1 "R" H 5120 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4980 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BDBCFBC
P 4600 3950
F 0 "#PWR015" H 4600 3700 50  0001 C CNN
F 1 "GND" V 4605 3822 50  0000 R CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BDBD17A
P 5050 3950
F 0 "#PWR016" H 5050 3700 50  0001 C CNN
F 1 "GND" V 5055 3822 50  0000 R CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Text GLabel 1800 3700 0    50   Input ~ 0
LED_feedback
Text GLabel 5050 3350 1    50   Input ~ 0
LED_feedback
$Comp
L power:+5V #PWR014
U 1 1 5BDBDF99
P 4600 3350
F 0 "#PWR014" H 4600 3200 50  0001 C CNN
F 1 "+5V" V 4615 3478 50  0000 L CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BDC554C
P 4450 1350
F 0 "#PWR010" H 4450 1100 50  0001 C CNN
F 1 "GND" V 4455 1222 50  0000 R CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BDC5795
P 4450 2100
F 0 "#PWR012" H 4450 1850 50  0001 C CNN
F 1 "GND" V 4455 1972 50  0000 R CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5BDC5944
P 4450 2200
F 0 "#PWR013" H 4450 2050 50  0001 C CNN
F 1 "+5V" V 4465 2328 50  0000 L CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5BDC5ABB
P 4450 1450
F 0 "#PWR011" H 4450 1300 50  0001 C CNN
F 1 "+5V" V 4465 1578 50  0000 L CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BDCACF6
P 1350 1450
F 0 "C1" H 1465 1496 50  0000 L CNN
F 1 "C" H 1465 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1388 1300 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Connection ~ 1350 1300
$Comp
L power:GND #PWR017
U 1 1 5BDCB128
P 1350 1600
F 0 "#PWR017" H 1350 1350 50  0001 C CNN
F 1 "GND" V 1355 1472 50  0000 R CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:Carte_generique_STM32F103C8T6_2018-cache
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5BED99EE
P 1350 1950
F 0 "J2" H 1270 1625 50  0000 C CNN
F 1 "Alim logique" H 1270 1716 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BED9A92
P 1350 1350
F 0 "J1" H 1270 1025 50  0000 C CNN
F 1 "Alim puissance" H 1270 1116 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1700 1250
Wire Wire Line
	1550 1350 1700 1350
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
$Comp
L power:+BATT #PWR?
U 1 1 5BEDA0DD
P 1700 1250
F 0 "#PWR?" H 1700 1100 50  0001 C CNN
F 1 "+BATT" V 1715 1378 50  0000 L CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEDA167
P 1700 1850
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "+5V" V 1715 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEDA302
P 1700 1950
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5BEDA3DB
P 1700 1350
F 0 "#PWR?" H 1700 1150 50  0001 C CNN
F 1 "GNDPWR" H 1704 1196 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Text Notes 1050 850  0    118  ~ 0
Alimentation
Wire Notes Line
	800  600  2450 600 
Wire Notes Line
	2450 600  2450 2250
Wire Notes Line
	2450 2250 800  2250
Wire Notes Line
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 3500 1550
F 0 "D1" V 3538 1433 50  0000 R CNN
F 1 "LED" V 3447 1433 50  0000 R CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2219A Q1
U 1 1 5BEDAD62
P 3400 2000
F 0 "Q1" H 3587 2053 60  0000 L CNN
F 1 "2N2219A" H 3587 1947 60  0000 L CNN
F 2 "digikey-footprints:TO-39-3" H 3600 2200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2219-19A.PDF" H 3600 2300 60  0001 L CNN
F 4 "2N2219ACS-ND" H 3600 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2219A" H 3600 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3600 2600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3600 2700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2219-19A.PDF" H 3600 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2219A/2N2219ACS-ND/5118734" H 3600 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-39" H 3600 3000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3600 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3600 3200 60  0001 L CNN "Status"
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BEDAEBC
P 3500 1150
F 0 "R2" H 3570 1196 50  0000 L CNN
F 1 "R" H 3570 1105 50  0000 L CNN
F 2 "" V 3430 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAFD3
P 3000 2000
F 0 "R1" V 3207 2000 50  0000 C CNN
F 1 "R" V 3116 2000 50  0000 C CNN
F 2 "" V 2930 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
Text Notes 2900 900  0    118  ~ 0
Led
Wire Wire Line
	3500 1000 3500 900 
Wire Wire Line
	2850 2000 2750 2000
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 1800 3500 1700
Wire Wire Line
	3500 1300 3500 1400
Wire Wire Line
	3150 2000 3200 2000
$Comp
L power:GND #PWR?
U 1 1 5BEDC15B
P 3500 2300
F 0 "#PWR?" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3505 2127 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEDC3BE
P 3500 900
F 0 "#PWR?" H 3500 750 50  0001 C CNN
F 1 "+5V" H 3515 1073 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Text Notes 2700 2150 0    39   ~ 0
input : 3.3v ou 5v
Text Label 2750 2000 1    39   ~ 0
led_input
$Comp
L @Robot:black_pill U1
U 1 1 5BEDA0AB
P 1800 4350
F 0 "U1" H 1775 5565 50  0000 C CNN
F 1 "black_pill" H 1775 5474 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 600  4000 600 
Wire Notes Line
	4000 600  4000 2550
Wire Notes Line
	4000 2550 2600 2550
Wire Notes Line
	2600 2550 2600 600 
$Comp
L power:+5V #PWR?
U 1 1 5BEDB9E9
P 1200 5100
F 0 "#PWR?" H 1200 4950 50  0001 C CNN
F 1 "+5V" V 1215 5228 50  0000 L CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEDBD84
P 1200 5200
F 0 "#PWR?" H 1200 4950 50  0001 C CNN
F 1 "GND" V 1205 5072 50  0000 R CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEDBEFD
P 2350 3400
F 0 "#PWR?" H 2350 3150 50  0001 C CNN
F 1 "GND" V 2355 3272 50  0000 R CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEDBF73
P 2350 3500
F 0 "#PWR?" H 2350 3250 50  0001 C CNN
F 1 "GND" V 2355 3372 50  0000 R CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 2350 5300
Text Notes 1050 3000 0    118  ~ 0
Microcontrolleur
Wire Notes Line
	2850 2650 2850 5550
Wire Notes Line
	2850 5550 750  5550
Wire Notes Line
	750  5550 750  2650
Wire Notes Line
	750  2650 2850 2650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BEDF7D1
P 5150 1550
F 0 "J4" H 5070 1225 50  0000 C CNN
F 1 "Liaison serie" H 5070 1316 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5350 1450 5450 1450
$Comp
L power:GND #PWR?
U 1 1 5BEE094F
P 5450 1650
F 0 "#PWR?" H 5450 1400 50  0001 C CNN
F 1 "GND" H 5455 1477 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Text Label 5450 1550 0    50   ~ 0
RX
Text Label 5450 1450 0    50   ~ 0
TX
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5BEE17A8
P 4400 1550
F 0 "J3" H 4320 1125 50  0000 C CNN
F 1 "Liaison SPI" H 4320 1216 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4600 1650 4700 1650
Wire Wire Line
	4600 1550 4700 1550
Wire Wire Line
	4600 1450 4700 1450
Wire Wire Line
	4600 1350 4700 1350
Text Label 4700 1650 0    50   ~ 0
SCLK
Text Label 4700 1550 0    50   ~ 0
MOSI
Text Label 4700 1450 0    50   ~ 0
MISO
Text Label 4700 1350 0    50   ~ 0
SS
$Comp
L power:GND #PWR?
U 1 1 5BEE2984
P 4700 1750
F 0 "#PWR?" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Text Notes 4500 1000 0    118  ~ 0
Connectique
Wire Notes Line
	4100 600  5800 600 
Wire Notes Line
	5800 600  5800 2550
Wire Notes Line
	5800 2550 4100 2550
Wire Notes Line
	4100 2550 4100 600 
Text Notes 2800 1400 0    39   ~ 0
Voir doc pour\nles valeurs des \nresistances
$EndSCHEMATC

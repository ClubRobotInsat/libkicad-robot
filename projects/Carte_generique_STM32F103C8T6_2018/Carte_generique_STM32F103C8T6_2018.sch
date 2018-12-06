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
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 4200 4150
F 0 "D1" V 4238 4033 50  0000 R CNN
F 1 "LED" V 4147 4033 50  0000 R CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BEDAEBC
P 4200 3750
F 0 "R5" H 4270 3796 50  0000 L CNN
F 1 "R" H 4270 3705 50  0000 L CNN
F 2 "" V 4130 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BEDAFD3
P 3700 4600
F 0 "R3" V 3907 4600 50  0000 C CNN
F 1 "R" V 3816 4600 50  0000 C CNN
F 2 "" V 3630 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	0    -1   -1   0   
$EndComp
Text Notes 3600 2950 0    118  ~ 0
Led
Wire Wire Line
	4200 3600 4200 3500
Wire Wire Line
	3550 4600 3450 4600
Wire Wire Line
	4200 4800 4200 4900
Wire Wire Line
	4200 4400 4200 4300
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	3850 4600 3900 4600
$Comp
L power:GND #PWR?
U 1 1 5BEDC15B
P 4200 4900
F 0 "#PWR?" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4205 4727 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEDC3BE
P 4200 3500
F 0 "#PWR?" H 4200 3350 50  0001 C CNN
F 1 "+5V" H 4215 3673 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Text Notes 3400 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3450 4600 1    39   ~ 0
led_input
Wire Notes Line
	3300 5150 3300 3200
Text Notes 1050 3000 0    118  ~ 0
Microcontrolleur
Wire Notes Line
	750  2650 2850 2650
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5BEDF7D1
P 8100 1450
F 0 "J7" H 8020 1125 50  0000 C CNN
F 1 "Liaison serie" H 8020 1216 50  0000 C CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	8300 1450 8400 1450
Wire Wire Line
	8300 1350 8400 1350
$Comp
L power:GND #PWR?
U 1 1 5BEE094F
P 8400 1550
F 0 "#PWR?" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Text Label 8400 1450 0    50   ~ 0
RX
Text Label 8400 1350 0    50   ~ 0
TX
Text Notes 6450 1000 0    118  ~ 0
Connectique
Wire Notes Line
	6050 2550 6050 600 
Text Notes 3450 3150 0    39   ~ 0
Voir doc pour\nles valeurs des \nresistances
$Comp
L @Robot:w5500 U3
U 1 1 5C086601
P 7000 1550
F 0 "U3" H 7000 2025 50  0000 C CNN
F 1 "w5500" H 7000 1934 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 7000 1200 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5C088656
P 4100 4600
F 0 "Q1" H 4287 4653 60  0000 L CNN
F 1 "2N2222A" H 4287 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 4300 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4300 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4300 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4300 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4300 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4300 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4300 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4300 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4300 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4300 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 5800 60  0001 L CNN "Status"
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088D02
P 6550 1300
F 0 "#PWR?" H 6550 1050 50  0001 C CNN
F 1 "GND" V 6555 1172 50  0000 R CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088D4A
P 6550 1400
F 0 "#PWR?" H 6550 1150 50  0001 C CNN
F 1 "GND" V 6555 1272 50  0000 R CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088D8B
P 7450 1300
F 0 "#PWR?" H 7450 1050 50  0001 C CNN
F 1 "GND" V 7455 1172 50  0000 R CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 5C08553E
P 2900 1250
F 0 "U2" H 2900 1492 50  0000 C CNN
F 1 "AMS1117" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3000 1000 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C08F1FF
P 1350 1850
F 0 "J2" H 1270 1525 50  0000 C CNN
F 1 "Conn_01x03" H 1270 1616 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
NoConn ~ 1550 1750
Text Notes 1600 1750 0    50   ~ 0
détrompeur
$Comp
L power:+5V #PWR?
U 1 1 5C09305A
P 2400 1250
F 0 "#PWR?" H 2400 1100 50  0001 C CNN
F 1 "+5V" V 2415 1378 50  0000 L CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C093824
P 2500 1400
F 0 "C1" H 2615 1446 50  0000 L CNN
F 1 "C" H 2615 1355 50  0000 L CNN
F 2 "" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C093EF4
P 2500 1550
F 0 "#PWR?" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
$Comp
L Device:R R1
U 1 1 5C09480B
P 3300 1400
F 0 "R1" H 3370 1446 50  0000 L CNN
F 1 "R" H 3370 1355 50  0000 L CNN
F 2 "" V 3230 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C094963
P 3300 1700
F 0 "R2" H 3370 1746 50  0000 L CNN
F 1 "R" H 3370 1655 50  0000 L CNN
F 2 "" V 3230 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3200 1250 3300 1250
$Comp
L power:GND #PWR?
U 1 1 5C095160
P 3300 1850
F 0 "#PWR?" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0952F3
P 3350 1250
F 0 "#PWR?" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" V 3365 1378 50  0000 L CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1250 3350 1250
Connection ~ 3300 1250
Text Notes 2250 950  0    50   ~ 0
Vout = Vref(1+R2/R1) + Iadj*R2
$Comp
L power:+3.3V #PWR?
U 1 1 5C092FBB
P 7450 1400
F 0 "#PWR?" H 7450 1250 50  0001 C CNN
F 1 "+3.3V" V 7465 1528 50  0000 L CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C093035
P 7450 1500
F 0 "#PWR?" H 7450 1350 50  0001 C CNN
F 1 "+3.3V" V 7465 1628 50  0000 L CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
NoConn ~ 7450 1600
Wire Notes Line
	6050 2550 8700 2550
Wire Notes Line
	6050 600  8700 600 
Wire Notes Line
	8700 600  8700 2550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C09726C
P 6750 2200
F 0 "J5" H 6700 2000 50  0000 L CNN
F 1 "PWM input" H 6550 2450 50  0000 L CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C097BCC
P 7150 2200
F 0 "J6" H 7150 2000 50  0000 C CNN
F 1 "PWM output" H 7100 2450 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C098CFE
P 7350 2300
F 0 "#PWR?" H 7350 2050 50  0001 C CNN
F 1 "GND" V 7355 2172 50  0000 R CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C098EB4
P 6550 2300
F 0 "#PWR?" H 6550 2050 50  0001 C CNN
F 1 "GND" V 6555 2172 50  0000 R CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2200 6450 2200
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	6550 2100 6450 2100
Text Label 6450 2200 2    50   ~ 0
PWM_in_A
Text Label 6450 2100 2    50   ~ 0
PWM_in_B
Text Label 7450 2200 0    50   ~ 0
PWM_out
NoConn ~ 7350 2100
$Comp
L Device:LED D2
U 1 1 5C0A0ECC
P 5650 4150
F 0 "D2" V 5688 4033 50  0000 R CNN
F 1 "LED" V 5597 4033 50  0000 R CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C0A0ED3
P 5650 3750
F 0 "R8" H 5720 3796 50  0000 L CNN
F 1 "R" H 5720 3705 50  0000 L CNN
F 2 "" V 5580 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C0A0EDA
P 5150 4600
F 0 "R6" V 5357 4600 50  0000 C CNN
F 1 "R" V 5266 4600 50  0000 C CNN
F 2 "" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3600 5650 3500
Wire Wire Line
	5000 4600 4900 4600
Wire Wire Line
	5650 4800 5650 4900
Wire Wire Line
	5650 4400 5650 4300
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	5300 4600 5350 4600
$Comp
L power:GND #PWR?
U 1 1 5C0A0EE7
P 5650 4900
F 0 "#PWR?" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0A0EED
P 5650 3500
F 0 "#PWR?" H 5650 3350 50  0001 C CNN
F 1 "+5V" H 5665 3673 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text Notes 4850 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 4900 4600 1    39   ~ 0
led_input
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q3
U 1 1 5C0A0EFE
P 5550 4600
F 0 "Q3" H 5737 4653 60  0000 L CNN
F 1 "2N2222A" H 5737 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 5750 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5750 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 5750 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 5750 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5750 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5750 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5750 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 5750 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 5750 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5750 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 5800 60  0001 L CNN "Status"
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C0A15FF
P 7000 4150
F 0 "D3" V 7038 4033 50  0000 R CNN
F 1 "LED" V 6947 4033 50  0000 R CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C0A1606
P 7000 3750
F 0 "R10" H 7070 3796 50  0000 L CNN
F 1 "R" H 7070 3705 50  0000 L CNN
F 2 "" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C0A160D
P 6500 4600
F 0 "R9" V 6707 4600 50  0000 C CNN
F 1 "R" V 6616 4600 50  0000 C CNN
F 2 "" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7000 3500
Wire Wire Line
	6350 4600 6250 4600
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7000 4400 7000 4300
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	6650 4600 6700 4600
$Comp
L power:GND #PWR?
U 1 1 5C0A161A
P 7000 4900
F 0 "#PWR?" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7005 4727 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0A1620
P 7000 3500
F 0 "#PWR?" H 7000 3350 50  0001 C CNN
F 1 "+5V" H 7015 3673 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Text Notes 6200 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 6250 4600 1    39   ~ 0
led_input
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q4
U 1 1 5C0A1631
P 6900 4600
F 0 "Q4" H 7087 4653 60  0000 L CNN
F 1 "2N2222A" H 7087 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 7100 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7100 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 7100 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 7100 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7100 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7100 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7100 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 7100 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 7100 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7100 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 5800 60  0001 L CNN "Status"
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C0A1DC8
P 8350 4150
F 0 "D4" V 8388 4033 50  0000 R CNN
F 1 "LED" V 8297 4033 50  0000 R CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C0A1DCF
P 8350 3750
F 0 "R12" H 8420 3796 50  0000 L CNN
F 1 "R" H 8420 3705 50  0000 L CNN
F 2 "" V 8280 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C0A1DD6
P 7850 4600
F 0 "R11" V 8057 4600 50  0000 C CNN
F 1 "R" V 7966 4600 50  0000 C CNN
F 2 "" V 7780 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	7700 4600 7600 4600
Wire Wire Line
	8350 4800 8350 4900
Wire Wire Line
	8350 4400 8350 4300
Wire Wire Line
	8350 3900 8350 4000
Wire Wire Line
	8000 4600 8050 4600
$Comp
L power:GND #PWR?
U 1 1 5C0A1DE3
P 8350 4900
F 0 "#PWR?" H 8350 4650 50  0001 C CNN
F 1 "GND" H 8355 4727 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0A1DE9
P 8350 3500
F 0 "#PWR?" H 8350 3350 50  0001 C CNN
F 1 "+5V" H 8365 3673 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Text Notes 7550 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 7600 4600 1    39   ~ 0
led_input
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q5
U 1 1 5C0A1DFA
P 8250 4600
F 0 "Q5" H 8437 4653 60  0000 L CNN
F 1 "2N2222A" H 8437 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 8450 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8450 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 8450 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 8450 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8450 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 8450 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 8450 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8450 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 5800 60  0001 L CNN "Status"
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3300 5150 9100 5150
Wire Notes Line
	9100 3200 9100 5150
Wire Notes Line
	3300 3200 9100 3200
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5C0A825D
P 4750 1600
F 0 "Q2" V 5000 1600 50  0000 C CNN
F 1 "2N7000" V 5091 1600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4750 1600 50  0001 L CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C0A8909
P 4200 1550
F 0 "R4" H 4270 1596 50  0000 L CNN
F 1 "R" H 4270 1505 50  0000 L CNN
F 2 "" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C0A8CC9
P 5300 1550
F 0 "R7" H 5370 1596 50  0000 L CNN
F 1 "R" H 5370 1505 50  0000 L CNN
F 2 "" V 5230 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4550 1700
Wire Wire Line
	4200 1400 4200 1350
Wire Wire Line
	5300 1400 5300 1350
Wire Wire Line
	4200 1700 4050 1700
Connection ~ 4200 1700
Wire Wire Line
	4950 1700 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5450 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5C0AD0A0
P 4200 1350
F 0 "#PWR?" H 4200 1200 50  0001 C CNN
F 1 "+3.3V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0AD306
P 5300 1350
F 0 "#PWR?" H 5300 1200 50  0001 C CNN
F 1 "+5V" H 5315 1523 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Text Label 4050 1700 2    50   ~ 0
3.3V_logic
Text Label 5450 1700 0    50   ~ 0
5V_logic
Wire Wire Line
	4750 1400 4200 1400
Connection ~ 4200 1400
Text Notes 4400 1250 0    50   ~ 0
logic level converter
Wire Notes Line
	800  600  5800 600 
Wire Notes Line
	800  2250 5800 2250
Wire Notes Line
	5800 600  5800 2250
$Comp
L Connector:Conn_01x20_Female J3
U 1 1 5C0965A6
P 1400 4100
F 0 "J3" H 1427 4076 50  0000 L CNN
F 1 "Conn_01x20_Female" H 1427 3985 50  0000 L CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5C096C54
P 2550 4100
F 0 "J4" H 2577 4076 50  0000 L CNN
F 1 "Conn_01x20_Female" H 2577 3985 50  0000 L CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Text Label 1000 3200 0    50   ~ 0
B12
Text Label 1000 3300 0    50   ~ 0
B13
Text Label 1000 3400 0    50   ~ 0
B14
Text Label 1000 3500 0    50   ~ 0
B15
Text Label 1000 3600 0    50   ~ 0
A8
Text Label 1000 3700 0    50   ~ 0
A9
Text Label 1000 3800 0    50   ~ 0
A10
Text Label 1000 3900 0    50   ~ 0
A11
Text Label 1000 4000 0    50   ~ 0
A12
Text Label 1000 4100 0    50   ~ 0
A15
Text Label 1000 4200 0    50   ~ 0
B3
Text Label 1000 4300 0    50   ~ 0
B4
Text Label 1000 4400 0    50   ~ 0
B5
Text Label 1000 4500 0    50   ~ 0
B6
Text Label 1000 4600 0    50   ~ 0
B7
Text Label 1000 4700 0    50   ~ 0
B8
Text Label 1000 4800 0    50   ~ 0
B9
$Comp
L power:GND #PWR?
U 1 1 5C0A3C99
P 1200 5000
F 0 "#PWR?" H 1200 4750 50  0001 C CNN
F 1 "GND" V 1205 4872 50  0000 R CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A3E7B
P 2350 3200
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GND" V 2355 3072 50  0000 R CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A3F9D
P 2350 3300
F 0 "#PWR?" H 2350 3050 50  0001 C CNN
F 1 "GND" V 2355 3172 50  0000 R CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
Text Label 2150 3500 0    50   ~ 0
RST
Text Label 2150 3600 0    50   ~ 0
B11
Text Label 2150 3700 0    50   ~ 0
B10
Text Label 2150 3800 0    50   ~ 0
B1
Text Label 2150 3900 0    50   ~ 0
B0
Text Label 2150 4000 0    50   ~ 0
A7
Text Label 2150 4100 0    50   ~ 0
A6
Text Label 2150 4200 0    50   ~ 0
A5
Text Label 2150 4300 0    50   ~ 0
A4
Text Label 2150 4400 0    50   ~ 0
A3
Text Label 2150 4500 0    50   ~ 0
A2
Text Label 2150 4600 0    50   ~ 0
A1
Text Label 2150 4700 0    50   ~ 0
A0
Text Label 2150 4800 0    50   ~ 0
C15
Text Label 2150 4900 0    50   ~ 0
C14
Text Label 2150 5000 0    50   ~ 0
C13
Wire Wire Line
	2350 5000 2150 5000
Wire Wire Line
	2350 4900 2150 4900
Wire Wire Line
	2350 4800 2150 4800
Wire Wire Line
	2350 4700 2150 4700
Wire Wire Line
	2350 4600 2150 4600
Wire Wire Line
	2350 4500 2150 4500
Wire Wire Line
	2350 4400 2150 4400
Wire Wire Line
	2350 4300 2150 4300
Wire Wire Line
	2350 4200 2150 4200
Wire Wire Line
	2350 4100 2150 4100
Wire Wire Line
	2350 4000 2150 4000
Wire Wire Line
	2350 3900 2150 3900
Wire Wire Line
	2350 3800 2150 3800
Wire Wire Line
	2350 3700 2150 3700
Wire Wire Line
	2350 3600 2150 3600
Wire Wire Line
	2350 3500 2150 3500
Wire Wire Line
	1200 3200 1000 3200
Wire Wire Line
	1200 3300 1000 3300
Wire Wire Line
	1200 3400 1000 3400
Wire Wire Line
	1200 3500 1000 3500
Wire Wire Line
	1200 3600 1000 3600
Wire Wire Line
	1200 3700 1000 3700
Wire Wire Line
	1200 3800 1000 3800
Wire Wire Line
	1200 3900 1000 3900
Wire Wire Line
	1200 4000 1000 4000
Wire Wire Line
	1200 4100 1000 4100
Wire Wire Line
	1200 4200 1000 4200
Wire Wire Line
	1200 4300 1000 4300
Wire Wire Line
	1200 4400 1000 4400
Wire Wire Line
	1200 4500 1000 4500
Wire Wire Line
	1200 4600 1000 4600
Wire Wire Line
	1200 4700 1000 4700
Wire Wire Line
	1200 4800 1000 4800
$Comp
L power:+5V #PWR?
U 1 1 5C0FF0FE
P 1200 4900
F 0 "#PWR?" H 1200 4750 50  0001 C CNN
F 1 "+5V" V 1215 5028 50  0000 L CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0A8845
P 1200 5100
F 0 "#PWR?" H 1200 4950 50  0001 C CNN
F 1 "+3.3V" V 1215 5228 50  0000 L CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0AB8D9
P 2350 3400
F 0 "#PWR?" H 2350 3250 50  0001 C CNN
F 1 "+3.3V" V 2365 3528 50  0000 L CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    -1   -1   0   
$EndComp
Text Label 2150 5100 0    50   ~ 0
VBT
Wire Wire Line
	2350 5100 2150 5100
NoConn ~ 2150 5100
Wire Notes Line
	2850 2650 2850 5200
Wire Notes Line
	750  5200 2850 5200
Wire Notes Line
	750  5200 750  2650
$EndSCHEMATC

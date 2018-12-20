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
L Connector_Generic:Conn_01x02 J1
U 1 1 5BED9A92
P 1350 1350
F 0 "J1" H 1270 1025 50  0000 C CNN
F 1 "Alim puissance" H 1270 1116 50  0000 C CNN
F 2 "@Robot:HE14-2_horizontal" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1550 1350 1700 1350
$Comp
L power:+BATT #PWR0101
U 1 1 5BEDA0DD
P 1700 1250
F 0 "#PWR0101" H 1700 1100 50  0001 C CNN
F 1 "+BATT" V 1715 1378 50  0000 L CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BEDA167
P 1700 1850
F 0 "#PWR0102" H 1700 1700 50  0001 C CNN
F 1 "+5V" V 1715 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BEDA302
P 1700 1950
F 0 "#PWR0103" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5BEDA3DB
P 1700 1350
F 0 "#PWR0104" H 1700 1150 50  0001 C CNN
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
P 4050 4150
F 0 "D1" V 4088 4033 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 3997 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BEDAEBC
P 4050 3750
F 0 "R3" H 4120 3796 50  0000 L CNN
F 1 "R" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAFD3
P 3550 4600
F 0 "R1" V 3757 4600 50  0000 C CNN
F 1 "R" V 3666 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    -1   -1   0   
$EndComp
Text Notes 3450 2950 0    118  ~ 0
Led
Wire Wire Line
	4050 3600 4050 3500
Wire Wire Line
	3400 4600 3300 4600
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4050 3900 4050 4000
Wire Wire Line
	3700 4600 3750 4600
$Comp
L power:GND #PWR0105
U 1 1 5BEDC15B
P 4050 4900
F 0 "#PWR0105" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BEDC3BE
P 4050 3500
F 0 "#PWR0106" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Notes 3250 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3300 4600 1    39   ~ 0
led_input
Wire Notes Line
	3150 5150 3150 3200
Text Notes 900  3000 0    118  ~ 0
Microcontrolleur
Wire Notes Line
	600  2650 2700 2650
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5BEDF7D1
P 8100 1450
F 0 "J7" H 8020 1125 50  0000 C CNN
F 1 "Liaison serie" H 8020 1216 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 8100 1450 50  0001 C CNN
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
L power:GND #PWR0107
U 1 1 5BEE094F
P 8400 1550
F 0 "#PWR0107" H 8400 1300 50  0001 C CNN
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
	5900 2550 5900 600 
Text Notes 3300 3150 0    39   ~ 0
Voir doc pour\nles valeurs des \nresistances
$Comp
L @Robot:w5500 U2
U 1 1 5C086601
P 7000 1550
F 0 "U2" H 7000 2025 50  0000 C CNN
F 1 "w5500" H 7000 1934 50  0000 C CNN
F 2 "@Robot:w5500" H 7000 1200 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 7000 1200 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5C088656
P 3950 4600
F 0 "Q1" H 4137 4653 60  0000 L CNN
F 1 "2N2222A" H 4137 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 4150 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4150 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4150 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4150 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4150 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4150 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4150 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4150 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4150 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4150 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 5800 60  0001 L CNN "Status"
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C088D02
P 6550 1300
F 0 "#PWR0108" H 6550 1050 50  0001 C CNN
F 1 "GND" V 6555 1172 50  0000 R CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C088D4A
P 6550 1400
F 0 "#PWR0109" H 6550 1150 50  0001 C CNN
F 1 "GND" V 6555 1272 50  0000 R CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C088D8B
P 7450 1300
F 0 "#PWR0110" H 7450 1050 50  0001 C CNN
F 1 "GND" V 7455 1172 50  0000 R CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C08F1FF
P 1350 1850
F 0 "J2" H 1270 1525 50  0000 C CNN
F 1 "Alim logique" H 1270 1616 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 1350 1850 50  0001 C CNN
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
L power:+5V #PWR0111
U 1 1 5C09305A
P 2400 1250
F 0 "#PWR0111" H 2400 1100 50  0001 C CNN
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
F 1 "1u" H 2615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C093EF4
P 2500 1550
F 0 "#PWR0112" H 2500 1300 50  0001 C CNN
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
L power:GND #PWR0113
U 1 1 5C095160
P 2900 1550
F 0 "#PWR0113" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C0952F3
P 3350 1250
F 0 "#PWR0114" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" V 3365 1378 50  0000 L CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
Text Notes 2250 950  0    50   ~ 0
Vout = Vref(1+R2/R1) + Iadj*R2
$Comp
L power:+3.3V #PWR0115
U 1 1 5C092FBB
P 7450 1400
F 0 "#PWR0115" H 7450 1250 50  0001 C CNN
F 1 "+3.3V" V 7465 1528 50  0000 L CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C093035
P 7450 1500
F 0 "#PWR0116" H 7450 1350 50  0001 C CNN
F 1 "+3.3V" V 7465 1628 50  0000 L CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
NoConn ~ 7450 1600
Wire Notes Line
	5900 2550 8550 2550
Wire Notes Line
	6050 600  8700 600 
Wire Notes Line
	8550 600  8550 2550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C09726C
P 6750 2200
F 0 "J5" H 6700 2000 50  0000 L CNN
F 1 "PWM input" H 6550 2450 50  0000 L CNN
F 2 "@Robot:HE14-3_horizontal" H 6750 2200 50  0001 C CNN
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
F 2 "@Robot:HE14-3_horizontal" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C098CFE
P 7350 2300
F 0 "#PWR0117" H 7350 2050 50  0001 C CNN
F 1 "GND" V 7355 2172 50  0000 R CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C098EB4
P 6550 2300
F 0 "#PWR0118" H 6550 2050 50  0001 C CNN
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
P 5500 4150
F 0 "D2" V 5538 4033 50  0000 R CNN
F 1 "LED_communication_vert" V 5447 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C0A0ED3
P 5500 3750
F 0 "R6" H 5570 3796 50  0000 L CNN
F 1 "R" H 5570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C0A0EDA
P 5000 4600
F 0 "R4" V 5207 4600 50  0000 C CNN
F 1 "R" V 5116 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	4850 4600 4750 4600
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5500 4400 5500 4300
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5150 4600 5200 4600
$Comp
L power:GND #PWR0119
U 1 1 5C0A0EE7
P 5500 4900
F 0 "#PWR0119" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5C0A0EED
P 5500 3500
F 0 "#PWR0120" H 5500 3350 50  0001 C CNN
F 1 "+5V" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Text Notes 4700 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 4750 4600 1    39   ~ 0
led_input
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q3
U 1 1 5C0A0EFE
P 5400 4600
F 0 "Q3" H 5587 4653 60  0000 L CNN
F 1 "2N2222A" H 5587 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 5600 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5600 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 5600 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 5600 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5600 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5600 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5600 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 5600 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 5600 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5600 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 5800 60  0001 L CNN "Status"
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C0A15FF
P 6850 4150
F 0 "D3" V 6888 4033 50  0000 R CNN
F 1 "LED_ucontrolleur_vert" V 6797 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C0A1606
P 6850 3750
F 0 "R8" H 6920 3796 50  0000 L CNN
F 1 "R" H 6920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C0A160D
P 6350 4600
F 0 "R7" V 6557 4600 50  0000 C CNN
F 1 "R" V 6466 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3600 6850 3500
Wire Wire Line
	6200 4600 6100 4600
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	6850 4400 6850 4300
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6500 4600 6550 4600
$Comp
L power:GND #PWR0121
U 1 1 5C0A161A
P 6850 4900
F 0 "#PWR0121" H 6850 4650 50  0001 C CNN
F 1 "GND" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5C0A1620
P 6850 3500
F 0 "#PWR0122" H 6850 3350 50  0001 C CNN
F 1 "+5V" H 6865 3673 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Text Notes 6050 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 6100 4600 1    39   ~ 0
led_input
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q4
U 1 1 5C0A1631
P 6750 4600
F 0 "Q4" H 6937 4653 60  0000 L CNN
F 1 "2N2222A" H 6937 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6950 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6950 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6950 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6950 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6950 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6950 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6950 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6950 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6950 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6950 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 5800 60  0001 L CNN "Status"
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C0A1DC8
P 8200 4150
F 0 "D4" V 8238 4033 50  0000 R CNN
F 1 "LED_alimentation_rouge" V 8147 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8200 4150 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C0A1DCF
P 8200 3750
F 0 "R10" H 8270 3796 50  0000 L CNN
F 1 "R" H 8270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C0A1DD6
P 7700 4600
F 0 "R9" V 7907 4600 50  0000 C CNN
F 1 "R" V 7816 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3600 8200 3500
Wire Wire Line
	7550 4600 7450 4600
Wire Wire Line
	8200 4800 8200 4900
Wire Wire Line
	8200 4400 8200 4300
Wire Wire Line
	8200 3900 8200 4000
Wire Wire Line
	7850 4600 7900 4600
$Comp
L power:GND #PWR0123
U 1 1 5C0A1DE3
P 8200 4900
F 0 "#PWR0123" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8205 4727 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5C0A1DE9
P 8200 3500
F 0 "#PWR0124" H 8200 3350 50  0001 C CNN
F 1 "+5V" H 8215 3673 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Text Notes 7400 4750 0    39   ~ 0
input :Vbat
Text Label 7450 4600 1    39   ~ 0
led_input
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q5
U 1 1 5C0A1DFA
P 8100 4600
F 0 "Q5" H 8287 4653 60  0000 L CNN
F 1 "2N2222A" H 8287 4547 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 8300 4800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8300 4900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 8300 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 8300 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8300 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8300 5300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8300 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 8300 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 8300 5600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8300 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 5800 60  0001 L CNN "Status"
	1    8100 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	9500 3200 9500 5150
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
L Device:R R2
U 1 1 5C0A8909
P 4200 1550
F 0 "R2" H 4270 1596 50  0000 L CNN
F 1 "R" H 4270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C0A8CC9
P 5300 1550
F 0 "R5" H 5370 1596 50  0000 L CNN
F 1 "R" H 5370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 1550 50  0001 C CNN
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
L power:+3.3V #PWR0125
U 1 1 5C0AD0A0
P 4200 1350
F 0 "#PWR0125" H 4200 1200 50  0001 C CNN
F 1 "+3.3V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5C0AD306
P 5300 1350
F 0 "#PWR0126" H 5300 1200 50  0001 C CNN
F 1 "+5V" H 5315 1523 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
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
P 1250 4100
F 0 "J3" H 1277 4076 50  0000 L CNN
F 1 "Conn_01x20_Female" H 1277 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C0A3C99
P 1050 5000
F 0 "#PWR0127" H 1050 4750 50  0001 C CNN
F 1 "GND" V 1055 4872 50  0000 R CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C0A3E7B
P 2200 3200
F 0 "#PWR0128" H 2200 2950 50  0001 C CNN
F 1 "GND" V 2205 3072 50  0000 R CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C0A3F9D
P 2200 3300
F 0 "#PWR0129" H 2200 3050 50  0001 C CNN
F 1 "GND" V 2205 3172 50  0000 R CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5C0FF0FE
P 1050 4900
F 0 "#PWR0130" H 1050 4750 50  0001 C CNN
F 1 "+5V" V 1065 5028 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5C0A8845
P 1050 5100
F 0 "#PWR0131" H 1050 4950 50  0001 C CNN
F 1 "+3.3V" V 1065 5228 50  0000 L CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "" H 1050 5100 50  0001 C CNN
	1    1050 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5C0AB8D9
P 2200 3400
F 0 "#PWR0132" H 2200 3250 50  0001 C CNN
F 1 "+3.3V" V 2215 3528 50  0000 L CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2700 2650 2700 5200
Wire Notes Line
	600  5200 2700 5200
Wire Notes Line
	600  5200 600  2650
Wire Wire Line
	3200 1250 3250 1250
Text Label 4050 1700 2    50   ~ 0
3.3V_logic
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5C128DAC
P 2900 1250
F 0 "U1" H 2900 1492 50  0000 C CNN
F 1 "TC1262-33" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2900 950 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C129261
P 3250 1400
F 0 "C2" H 3365 1446 50  0000 L CNN
F 1 "1u" H 3365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
$Comp
L power:GND #PWR0133
U 1 1 5C1292E3
P 3250 1550
F 0 "#PWR0133" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 5150 9500 5150
Wire Notes Line
	3150 3200 9500 3200
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5C096C54
P 2400 4100
F 0 "J4" H 2427 4076 50  0000 L CNN
F 1 "Conn_01x20_Female" H 2427 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7450 1700
NoConn ~ 6550 1500
NoConn ~ 6550 1600
NoConn ~ 6550 1700
NoConn ~ 6550 1800
NoConn ~ 6450 2100
NoConn ~ 6450 2200
NoConn ~ 7450 2200
NoConn ~ 8400 1450
NoConn ~ 8400 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2388F9
P 1650 1250
F 0 "#FLG0101" H 1650 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1424 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1700 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2389F3
P 1700 1350
F 0 "#FLG0102" H 1700 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1478 50  0000 L CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
Connection ~ 1700 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C23BD88
P 1700 1950
F 0 "#FLG0103" H 1700 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2078 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Connection ~ 1700 1950
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C23BE04
P 1700 1850
F 0 "#FLG0104" H 1700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2024 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
Text Notes 2450 5100 0    50   ~ 0
VBT
Text Notes 2450 5000 0    50   ~ 0
C13\n
Text Notes 2450 4900 0    50   ~ 0
C14
Text Notes 2450 4800 0    50   ~ 0
C15
Text Notes 2450 4700 0    50   ~ 0
A0
Text Notes 2450 4600 0    50   ~ 0
A1
Text Notes 2450 4500 0    50   ~ 0
A2
Text Notes 2450 4400 0    50   ~ 0
A3
Text Notes 2450 4300 0    50   ~ 0
A4
Text Notes 2450 4200 0    50   ~ 0
A5
Text Notes 2450 4100 0    50   ~ 0
A6
Text Notes 2450 4000 0    50   ~ 0
A7
Text Notes 2450 3900 0    50   ~ 0
B0
Text Notes 2450 3800 0    50   ~ 0
B1
Text Notes 2450 3700 0    50   ~ 0
B10
Text Notes 2450 3600 0    50   ~ 0
B11
Text Notes 2450 3500 0    50   ~ 0
RST
Text Notes 2450 3400 0    50   ~ 0
+3.3V
Text Notes 2450 3300 0    50   ~ 0
GND
Text Notes 2450 3200 0    50   ~ 0
GND
Text Notes 1300 5100 0    50   ~ 0
+3.3V
Text Notes 1300 5000 0    50   ~ 0
GND
Text Notes 1300 4900 0    50   ~ 0
+5V
Text Notes 1300 4800 0    50   ~ 0
B9
Text Notes 1300 4700 0    50   ~ 0
B8
Text Notes 1300 4600 0    50   ~ 0
B7
Text Notes 1300 4500 0    50   ~ 0
B6
Text Notes 1300 4400 0    50   ~ 0
B5
Text Notes 1300 4300 0    50   ~ 0
B4
Text Notes 1300 4200 0    50   ~ 0
B3
Text Notes 1300 4100 0    50   ~ 0
A15
Text Notes 1300 4000 0    50   ~ 0
A12
Text Notes 1300 3900 0    50   ~ 0
A11
Text Notes 1300 3800 0    50   ~ 0
A10
Text Notes 1300 3700 0    50   ~ 0
A9
Text Notes 1300 3600 0    50   ~ 0
A8
Text Notes 1300 3500 0    50   ~ 0
B15
Text Notes 1300 3400 0    50   ~ 0
B14
Text Notes 1300 3300 0    50   ~ 0
B13
Text Notes 1300 3200 0    50   ~ 0
B12
NoConn ~ 2200 5100
NoConn ~ 2200 5000
NoConn ~ 2200 4900
NoConn ~ 2200 4800
NoConn ~ 2200 4700
NoConn ~ 2200 4600
NoConn ~ 2200 4500
NoConn ~ 2200 4400
NoConn ~ 2200 4300
NoConn ~ 2200 4200
NoConn ~ 2200 4100
NoConn ~ 2200 4000
NoConn ~ 2200 3900
NoConn ~ 2200 3800
NoConn ~ 2200 3700
NoConn ~ 2200 3600
NoConn ~ 2200 3500
NoConn ~ 1050 4800
NoConn ~ 1050 4700
NoConn ~ 1050 4600
NoConn ~ 1050 4500
NoConn ~ 1050 4400
NoConn ~ 1050 4300
NoConn ~ 1050 4200
NoConn ~ 1050 4100
NoConn ~ 1050 4000
NoConn ~ 1050 3900
NoConn ~ 1050 3800
NoConn ~ 1050 3700
NoConn ~ 1050 3600
NoConn ~ 1050 3500
NoConn ~ 1050 3400
NoConn ~ 1050 3300
NoConn ~ 1050 3200
$EndSCHEMATC

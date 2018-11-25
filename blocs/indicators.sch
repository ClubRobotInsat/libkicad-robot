EESchema Schematic File Version 4
LIBS:servo_2019_f103-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2018-11-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 2200 0    50   Input ~ 0
Hardfault
Wire Wire Line
	3750 4800 4450 4800
Wire Wire Line
	3350 4800 3450 4800
$Comp
L power:GND #PWR?
U 1 1 5BFADCAD
P 4450 4800
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 3050 4800
$Comp
L Device:R R?
U 1 1 5BFADCB4
P 3200 4800
F 0 "R?" V 2993 4800 50  0000 C CNN
F 1 "100R" V 3084 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3130 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BFADCBB
P 2800 4800
F 0 "#PWR?" H 2800 4650 50  0001 C CNN
F 1 "+3V3" V 2815 4928 50  0000 L CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BFADCC1
P 3600 4800
F 0 "D?" H 3592 4545 50  0000 C CNN
F 1 "LED_GREEN" H 3592 4636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.07x1.80mm_HandSolder" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4400 4050 4500
Wire Wire Line
	4050 4000 4050 4100
Wire Wire Line
	4250 3700 4450 3700
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3350 3700 3450 3700
$Comp
L power:GND #PWR?
U 1 1 5BFADCCE
P 4450 3700
F 0 "#PWR?" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 3050 3700
$Comp
L Device:R R?
U 1 1 5BFADCD5
P 4050 4250
F 0 "R?" H 4120 4296 50  0000 L CNN
F 1 "1kR" H 4120 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3980 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5BFADCE5
P 4050 3800
F 0 "Q?" V 4397 3800 60  0000 C CNN
F 1 "2N2222" V 4291 3800 60  0000 C CNN
F 2 "digikey-footprints:TO-18-3" H 4250 4000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 4250 4100 60  0001 L CNN
F 4 "2N2222CS-ND" H 4250 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 4250 4300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4250 4400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4250 4500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 4250 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 4250 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 4250 4800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4250 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 5000 60  0001 L CNN "Status"
	1    4050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFADCEC
P 3200 3700
F 0 "R?" V 2993 3700 50  0000 C CNN
F 1 "100R" V 3084 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3130 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BFADCF3
P 2800 3700
F 0 "#PWR?" H 2800 3550 50  0001 C CNN
F 1 "+3V3" V 2815 3828 50  0000 L CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BFADCF9
P 3600 3700
F 0 "D?" H 3592 3445 50  0000 C CNN
F 1 "LED_GREEN" H 3592 3536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.07x1.80mm_HandSolder" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	4000 2850 4000 2950
Wire Wire Line
	4200 2550 4400 2550
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3300 2550 3400 2550
$Comp
L power:GND #PWR?
U 1 1 5BFADD06
P 4400 2550
F 0 "#PWR?" H 4400 2300 50  0001 C CNN
F 1 "GND" H 4405 2377 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 3000 2550
$Comp
L Device:R R?
U 1 1 5BFADD0D
P 4000 3100
F 0 "R?" H 4070 3146 50  0000 L CNN
F 1 "1kR" H 4070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3930 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5BFADD1D
P 4000 2650
F 0 "Q?" V 4347 2650 60  0000 C CNN
F 1 "2N2222" V 4241 2650 60  0000 C CNN
F 2 "digikey-footprints:TO-18-3" H 4200 2850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 4200 2950 60  0001 L CNN
F 4 "2N2222CS-ND" H 4200 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 4200 3150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4200 3250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4200 3350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 4200 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 4200 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 4200 3650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4200 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 3850 60  0001 L CNN "Status"
	1    4000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFADD24
P 3150 2550
F 0 "R?" V 2943 2550 50  0000 C CNN
F 1 "100R" V 3034 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3080 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BFADD2B
P 2750 2550
F 0 "#PWR?" H 2750 2400 50  0001 C CNN
F 1 "+3V3" V 2765 2678 50  0000 L CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BFADD31
P 3550 2550
F 0 "D?" H 3542 2295 50  0000 C CNN
F 1 "LED_YELLOW" H 3542 2386 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.07x1.80mm_HandSolder" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2100 3950 2200
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	4150 1400 4350 1400
Wire Wire Line
	3650 1400 3750 1400
Wire Wire Line
	3250 1400 3350 1400
$Comp
L power:GND #PWR?
U 1 1 5BFADD3E
P 4350 1400
F 0 "#PWR?" H 4350 1150 50  0001 C CNN
F 1 "GND" H 4355 1227 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2950 1400
$Comp
L Device:R R?
U 1 1 5BFADD45
P 3950 1950
F 0 "R?" H 4020 1996 50  0000 L CNN
F 1 "1kR" H 4020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3880 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222 Q?
U 1 1 5BFADD55
P 3950 1500
F 0 "Q?" V 4297 1500 60  0000 C CNN
F 1 "2N2222" V 4191 1500 60  0000 C CNN
F 2 "digikey-footprints:TO-18-3" H 4150 1700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 4150 1800 60  0001 L CNN
F 4 "2N2222CS-ND" H 4150 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222" H 4150 2000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4150 2100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4150 2200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221.PDF" H 4150 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222/2N2222CS-ND/4806844" H 4150 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.8A TO-18" H 4150 2500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4150 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 2700 60  0001 L CNN "Status"
	1    3950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFADD5C
P 3100 1400
F 0 "R?" V 2893 1400 50  0000 C CNN
F 1 "100R" V 2984 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 3030 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BFADD63
P 2700 1400
F 0 "#PWR?" H 2700 1250 50  0001 C CNN
F 1 "+3V3" V 2715 1528 50  0000 L CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BFADD69
P 3500 1400
F 0 "D?" H 3492 1145 50  0000 C CNN
F 1 "LED_RED" H 3492 1236 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.07x1.80mm_HandSolder" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
Text HLabel 4000 3350 0    50   Input ~ 0
ComOK
Text HLabel 4050 4500 0    50   Input ~ 0
µCOK
$EndSCHEMATC

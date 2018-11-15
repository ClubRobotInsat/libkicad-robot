EESchema Schematic File Version 4
LIBS:controlled_LED-cache
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
Text Notes 7350 7500 0    50   ~ 0
controlled LED
Text Notes 7250 6850 0    50   ~ 0
Club Robot 2018\nAlex Salazar
$Comp
L Device:LED D?
U 1 1 5BEC4130
P 8150 5200
F 0 "D?" V 8188 5083 50  0000 R CNN
F 1 "LED" V 8097 5083 50  0000 R CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q?
U 1 1 5BEC4571
P 8050 5650
F 0 "Q?" H 8237 5703 60  0000 L CNN
F 1 "2N2222A" H 8237 5597 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 8250 5850 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8250 5950 60  0001 L CNN
F 4 "2N2222ACS-ND" H 8250 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 8250 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8250 6250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8250 6350 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8250 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 8250 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 8250 6650 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8250 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 6850 60  0001 L CNN "Status"
	1    8050 5650
	1    0    0    -1  
$EndComp
Text Notes 8700 6750 0    50   ~ 0
NOTE : THIS SCHEMATIC REQUIRES DIGIKEY LIBRARY\n
$Comp
L power:GND #PWR?
U 1 1 5BED6E7E
P 8150 6000
F 0 "#PWR?" H 8150 5750 50  0001 C CNN
F 1 "GND" H 8155 5827 50  0000 C CNN
F 2 "" H 8150 6000 50  0001 C CNN
F 3 "" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BED7108
P 7600 5650
F 0 "R?" V 7393 5650 50  0000 C CNN
F 1 "R" V 7484 5650 50  0000 C CNN
F 2 "" V 7530 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BED720F
P 8150 4800
F 0 "R?" H 8220 4846 50  0000 L CNN
F 1 "R" H 8220 4755 50  0000 L CNN
F 2 "" V 8080 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BED7481
P 8150 4550
F 0 "#PWR?" H 8150 4400 50  0001 C CNN
F 1 "+5V" H 8165 4723 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4550 8150 4650
Wire Wire Line
	8150 4950 8150 5050
Wire Wire Line
	8150 5350 8150 5450
Wire Wire Line
	7750 5650 7850 5650
Wire Wire Line
	8150 5850 8150 6000
Wire Wire Line
	7350 5650 7450 5650
Text Label 7350 5650 2    50   ~ 0
input_5V
$EndSCHEMATC

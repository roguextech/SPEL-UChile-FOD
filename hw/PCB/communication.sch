EESchema Schematic File Version 5
EELAYER 32 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5600 4200
Connection ~ 7350 3450
Connection ~ 7350 3050
Wire Wire Line
	4150 3000 4400 3000
Wire Wire Line
	4150 3500 4400 3500
Wire Wire Line
	4400 3100 4150 3100
Wire Wire Line
	4400 3200 4150 3200
Wire Wire Line
	4400 3300 4150 3300
Wire Wire Line
	4400 3400 4150 3400
Wire Wire Line
	4400 3600 4150 3600
Wire Wire Line
	4400 3700 4150 3700
Wire Wire Line
	4850 3350 5100 3350
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	4850 3750 5100 3750
Wire Wire Line
	5100 3250 4850 3250
Wire Wire Line
	5100 3450 4850 3450
Wire Wire Line
	5500 4150 5500 4200
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 3050 5600 3000
Wire Wire Line
	5600 4150 5600 4200
Wire Wire Line
	5600 4200 5600 4250
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4150
Wire Wire Line
	6100 3550 6300 3550
Wire Wire Line
	6100 3750 6300 3750
Wire Wire Line
	6100 3950 6300 3950
Wire Wire Line
	6300 3450 6100 3450
Wire Wire Line
	6300 3650 6100 3650
Wire Wire Line
	6300 3850 6100 3850
Wire Wire Line
	6550 3250 6100 3250
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	7150 3050 7350 3050
Wire Wire Line
	7150 3100 7150 3050
Wire Wire Line
	7150 3400 7150 3450
Wire Wire Line
	7150 3450 7350 3450
Wire Wire Line
	7350 3000 7350 3050
Wire Wire Line
	7350 3050 7550 3050
Wire Wire Line
	7350 3450 7350 3500
Wire Wire Line
	7350 3450 7550 3450
Wire Wire Line
	7550 3050 7550 3100
Wire Wire Line
	7550 3450 7550 3400
Text Label 4400 3000 2    50   ~ 0
3V3
Text Label 4400 3100 2    50   ~ 0
SCK
Text Label 4400 3200 2    50   ~ 0
MOSI
Text Label 4400 3300 2    50   ~ 0
MISO
Text Label 4400 3400 2    50   ~ 0
NSS
Text Label 4400 3500 2    50   ~ 0
RESET
Text Label 4400 3600 2    50   ~ 0
DIO0
Text Label 4400 3700 2    50   ~ 0
GND
Text Label 4850 3250 0    50   ~ 0
SCK
Text Label 4850 3350 0    50   ~ 0
MOSI
Text Label 4850 3450 0    50   ~ 0
MISO
Text Label 4850 3550 0    50   ~ 0
NSS
Text Label 4850 3750 0    50   ~ 0
RESET
Text Label 5700 4200 0    50   ~ 0
GND
Text Label 6300 3250 2    50   ~ 0
ANT
Text Label 6300 3450 2    50   ~ 0
DIO5
Text Label 6300 3550 2    50   ~ 0
DIO4
Text Label 6300 3650 2    50   ~ 0
DIO3
Text Label 6300 3750 2    50   ~ 0
DIO2
Text Label 6300 3850 2    50   ~ 0
DIO1
Text Label 6300 3950 2    50   ~ 0
DIO0
Text Label 7150 3050 0    50   ~ 0
3V3
Text HLabel 4150 3000 0    50   Input ~ 0
3V3
Text HLabel 4150 3100 0    50   Input ~ 0
SCK
Text HLabel 4150 3200 0    50   Input ~ 0
MOSI
Text HLabel 4150 3300 0    50   Input ~ 0
MISO
Text HLabel 4150 3400 0    50   Input ~ 0
NSS
Text HLabel 4150 3500 0    50   Input ~ 0
RESET
Text HLabel 4150 3600 0    50   Input ~ 0
INT
Text HLabel 4150 3700 0    50   Input ~ 0
GND
$Comp
L power:+3V3 #PWR0115
U 1 1 5D239D97
P 5600 3000
F 0 "#PWR0115" H 5600 2850 50  0001 C CNN
F 1 "+3V3" H 5615 3173 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D23A856
P 7350 3000
F 0 "#PWR0116" H 7350 2850 50  0001 C CNN
F 1 "+3V3" H 7365 3173 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BD16858
P 5600 4250
F 0 "#PWR0109" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5605 4077 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BD2EB6A
P 6750 3500
F 0 "#PWR0110" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF39227
P 7350 3500
F 0 "#PWR0113" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF354AB
P 7150 3250
F 0 "C1" H 7265 3296 50  0000 L CNN
F 1 "10uF" H 7265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3100 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BF35059
P 7550 3250
F 0 "C2" H 7435 3296 50  0000 R CNN
F 1 "0.1uF" H 7435 3205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 3100 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D24F571
P 6750 3250
F 0 "J6" H 6850 3225 50  0000 L CNN
F 1 "U.FL" H 6850 3134 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6750 3250 50  0001 C CNN
F 3 " ~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM69HCW U3
U 1 1 5CF85C91
P 5600 3550
F 0 "U3" H 5300 4000 50  0000 C CNN
F 1 "RFM69HCW" H 5800 4000 50  0000 C CNN
F 2 "Transceptor:RFM69HCW" H 2300 5200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcb8284d838.pdf" H 2300 5200 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

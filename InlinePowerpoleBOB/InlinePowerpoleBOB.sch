EESchema Schematic File Version 4
EELAYER 30 0
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
L SamacSys_Parts:LTC4368IMS-2#PBF IC1
U 1 1 611E624F
P 4500 3800
F 0 "IC1" H 5150 4065 50  0000 C CNN
F 1 "LTC4368IMS-2#PBF" H 5150 3974 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 5650 3900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ltc4368ims-2pbf/analog-devices" H 5650 3800 50  0001 L CNN
F 4 "Surge Suppressors 100V OV, UV, OC and Reverse Supply Protection Controller with -3mV Reverse Threshold" H 5650 3700 50  0001 L CNN "Description"
F 5 "1.1" H 5650 3600 50  0001 L CNN "Height"
F 6 "584-LTC4368IMS2PBF" H 5650 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LTC4368IMS-2PBF?qs=5aG0NVq1C4yQGBsRaTKLEg%3D%3D" H 5650 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5650 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "LTC4368IMS-2#PBF" H 5650 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Anderson_Powerpole_2w J1
U 1 1 611E7E58
P 1850 3750
F 0 "J1" H 1813 3975 50  0000 C CNN
F 1 "Anderson_Powerpole_2w" H 1813 3884 50  0000 C CNN
F 2 "SamacSys_Parts:Anderson_powerpole_2w_90" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Anderson_Powerpole_2w J2
U 1 1 611E83CB
P 7500 3800
F 0 "J2" H 7669 3800 50  0000 L CNN
F 1 "Anderson_Powerpole_2w" H 7669 3709 50  0000 L CNN
F 2 "SamacSys_Parts:Anderson_powerpole_2w_90" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2050 3750
Wire Wire Line
	2050 3850 2050 5150
Wire Wire Line
	2050 5150 2150 5150
$Comp
L power:GND #PWR0101
U 1 1 611EB342
P 5150 5150
F 0 "#PWR0101" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5155 4977 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5150 5150 5150
$Comp
L Device:R R1
U 1 1 611EC717
P 3450 4300
F 0 "R1" H 3520 4346 50  0000 L CNN
F 1 "100K" H 3520 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4200
Wire Wire Line
	2550 4900 2550 5150
$Comp
L Device:R R3
U 1 1 611EF710
P 2550 4100
F 0 "R3" H 2620 4146 50  0000 L CNN
F 1 "750K" H 2620 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 2550 3800
$Comp
L Device:C C1
U 1 1 611F2563
P 4100 4750
F 0 "C1" H 4215 4796 50  0000 L CNN
F 1 "220nF" H 4215 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 4600 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 4600
Wire Wire Line
	4100 4900 4100 5150
$Comp
L Device:C C2
U 1 1 611F32BF
P 2150 4500
F 0 "C2" H 2265 4546 50  0000 L CNN
F 1 "100nF" H 2265 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2188 4350 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 611F3CC0
P 6850 4350
F 0 "C3" H 6965 4396 50  0000 L CNN
F 1 "100nF" H 6965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6888 4200 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2050 3800
Wire Wire Line
	2150 4650 2150 5150
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 611FA833
P 4850 2900
F 0 "Q1" V 5192 2900 50  0000 C CNN
F 1 "DMT6002LPS-13" V 5101 2900 50  0000 C CNN
F 2 "SamacSys_Parts:PowerDI5060-8" H 5050 3000 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 611FE1C6
P 5550 2900
F 0 "Q2" V 5892 2900 50  0000 C CNN
F 1 "DMT6002LPS-13" V 5801 2900 50  0000 C CNN
F 2 "SamacSys_Parts:PowerDI5060-8" H 5750 3000 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 2800 5350 2800
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	5800 3800 5800 3100
Wire Wire Line
	5800 3100 5550 3100
Wire Wire Line
	5550 3100 4850 3100
Connection ~ 5550 3100
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5900 3900 5900 2800
$Comp
L Device:R R6
U 1 1 61204030
P 3750 3350
F 0 "R6" H 3820 3396 50  0000 L CNN
F 1 "22K" H 3820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3200
Connection ~ 4850 3100
$Comp
L Device:C C4
U 1 1 612080A7
P 3750 4750
F 0 "C4" H 3865 4796 50  0000 L CNN
F 1 "1nF" H 3865 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 4600 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 4100 5150
Wire Wire Line
	3750 4600 3750 3500
Wire Wire Line
	3750 3100 4850 3100
$Comp
L SamacSys_Parts:865080545012 C5
U 1 1 6120D999
P 6450 4100
F 0 "C5" H 6700 4367 50  0000 C CNN
F 1 "100uF" H 6700 4276 50  0000 C CNN
F 2 "CAPAE660X770N" H 6800 4150 50  0001 L CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/865080545012.pdf" H 6800 4050 50  0001 L CNN
F 4 "Wurth Elektronik 100uF 35 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 7.55mm" H 6800 3950 50  0001 L CNN "Description"
F 5 "7.7" H 6800 3850 50  0001 L CNN "Height"
F 6 "710-865080545012" H 6800 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/865080545012?qs=0KOYDY2FL297tvB6LOdg5A%3D%3D" H 6800 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6800 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "865080545012" H 6800 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4100 6450 2800
Wire Wire Line
	3450 4450 5800 4450
Wire Wire Line
	3450 4150 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 4500 3800
Wire Wire Line
	3450 3800 3450 2800
Wire Wire Line
	3450 2800 4650 2800
Wire Wire Line
	2550 4250 2550 4500
Wire Wire Line
	2950 4250 2950 4400
Wire Wire Line
	2950 3950 2950 3800
Wire Wire Line
	2950 4900 2950 5150
$Comp
L Device:R R2
U 1 1 611F020F
P 2550 4750
F 0 "R2" H 2620 4796 50  0000 L CNN
F 1 "24K" H 2620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 611EFAD4
P 2950 4100
F 0 "R5" H 3020 4146 50  0000 L CNN
F 1 "1M3" H 3020 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2150 3800 2550 3800
Wire Wire Line
	4500 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4500
Wire Wire Line
	3350 4500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 4600
Wire Wire Line
	4500 3900 3300 3900
Wire Wire Line
	3300 3900 3300 4400
Wire Wire Line
	3300 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	2950 4400 2950 4600
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	2950 5150 3750 5150
Connection ~ 2950 5150
Connection ~ 2150 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4500 5150
Wire Wire Line
	4100 4100 4500 4100
Connection ~ 5150 5150
Wire Wire Line
	7300 5150 7300 3900
Wire Wire Line
	5150 5150 6450 5150
Wire Wire Line
	6450 4600 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	6450 5150 6850 5150
Wire Wire Line
	6850 4500 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 7300 5150
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	7300 2800 7300 3800
Wire Wire Line
	6850 4200 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 7300 2800
Wire Wire Line
	5900 2800 6450 2800
Connection ~ 5900 2800
Connection ~ 6450 2800
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3900
Connection ~ 5900 3900
$Comp
L Device:D_Zener D1
U 1 1 6165A556
P 2950 4750
F 0 "D1" V 2904 4830 50  0000 L CNN
F 1 "15V" V 2995 4830 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5150 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2550 5150 2950 5150
$EndSCHEMATC

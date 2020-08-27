EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 2000 0    50   Input ~ 0
INPUT
Text HLabel 2350 1650 1    50   Input ~ 0
250VDC_A
$Comp
L main:Tube_12AX7 Q?
U 1 1 5F1DE9BC
P 2050 2000
F 0 "Q?" H 1975 2367 50  0000 C CNN
F 1 "Tube_12AX7" H 1975 2276 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 2250 2000 50  0001 C CNN
F 4 "Electroharmonix" H 200 -50 50  0001 C CNN "MF"
F 5 "12AX7" H 200 -50 50  0001 C CNN "MPN"
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_12AX7 Q?
U 2 1 5F1E03B3
P 6050 3250
F 0 "Q?" H 6125 3617 50  0000 C CNN
F 1 "Tube_12AX7" H 6125 3526 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 6250 3250 50  0001 C CNN
F 4 "Electroharmonix" H 200 -50 50  0001 C CNN "MF"
F 5 "12AX7" H 200 -50 50  0001 C CNN "MPN"
	2    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_12AX7 Q?
U 3 1 5F1E1109
P 800 5100
F 0 "Q?" H 1480 5161 50  0000 L CNN
F 1 "Tube_12AX7" H 1480 5070 50  0000 L CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 1000 5100 50  0001 C CNN
F 4 "Electroharmonix" H 0   0   50  0001 C CNN "MF"
F 5 "12AX7" H 0   0   50  0001 C CNN "MPN"
	3    800  5100
	1    0    0    -1  
$EndComp
NoConn ~ 650  5000
NoConn ~ 650  5100
NoConn ~ 650  5200
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1650
Text HLabel 6450 2900 1    50   Input ~ 0
250VDC_B
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6450 3150 6450 2900
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F1E6A61
P 6150 3900
F 0 "R?" V 6112 3955 40  0000 L CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 6165 3815 40  0001 L CNN
F 2 "main:R_TH" H 6150 4200 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 6150 4200 59  0001 C CNN
F 4 "RC1/2152JB " H 6150 3900 59  0001 C CNN "MPN"
F 5 "Kamaya" H 6150 3900 59  0001 C CNN "MF"
F 6 "1.5k" V 6188 3955 40  0000 L CNN "Resistance"
	1    6150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3750 6150 3650
Wire Wire Line
	6150 4050 6150 4150
Wire Wire Line
	6500 3150 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	2750 2200 2750 1900
Wire Wire Line
	2750 1900 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6450 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6150 3600
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	6450 4150 6150 4150
Text Notes 6200 3600 0    50   ~ 0
+1.8V
$Comp
L main:C_250pF_TH_500V_Mica_5% C?
U 1 1 5F2E7250
P 3050 1900
F 0 "C?" V 3262 1900 40  0000 C CNN
F 1 "C_250pF_TH_500V_Mica_5%" H 3065 1815 40  0001 L CNN
F 2 "main:C_TH_Radial_200mil" H 3050 2200 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/cornell_mica_caps.pdf" H 3050 2200 59  0001 C CNN
F 4 "CD15FD251JO3F " H 3050 1900 59  0001 C CNN "MPN"
F 5 "Murata" H 3050 1900 59  0001 C CNN "MF"
F 6 "250pF" V 3186 1900 40  0000 C CNN "Capacitance"
	1    3050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1900 2750 1900
Connection ~ 2750 1900
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F2D8B1F
P 4000 2200
F 0 "J?" H 4083 2323 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 4083 2324 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 4000 2200 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 4000 2200 50  0001 C CNN
F 4 "Molex" H 4000 2200 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 4000 2200 50  0001 C CNN "MPN"
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4250 2200
Wire Wire Line
	4250 2200 4250 1900
Wire Wire Line
	3200 1900 4250 1900
Text Notes 3350 2150 3    50   ~ 0
Treble
Wire Wire Line
	4250 2400 4200 2400
Wire Wire Line
	2750 2500 2750 2800
Wire Wire Line
	2750 2800 2750 3750
Wire Wire Line
	2750 3750 2900 3750
Connection ~ 2750 2800
$Comp
L main:Pot_250kA_Lug_Panel_Knurl_20% P?
U 1 1 5F32F54F
P 3650 2300
F 0 "P?" V 3688 2245 40  0000 R CNN
F 1 "Pot_250kA_Lug_Panel_Knurl_20%" H 3665 2215 40  0001 L CNN
F 2 "" H 3650 2600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 3650 2600 59  0001 C CNN
F 4 "PDB241-S420K-254A2 " H 3650 2300 59  0001 C CNN "MPN"
F 5 "Bourns" H 3650 2300 59  0001 C CNN "MF"
F 6 "250kA" V 3612 2245 40  0000 R CNN "Resistance"
	1    3650 2300
	0    1    -1   0   
$EndComp
NoConn ~ 3650 2150
NoConn ~ 3800 2300
NoConn ~ 3650 2450
Wire Notes Line
	3650 2100 3750 2100
Wire Notes Line
	3750 2100 3750 2200
Wire Notes Line
	3750 2200 3900 2200
Wire Notes Line
	3850 2300 3900 2300
Wire Notes Line
	3650 2500 3750 2500
Wire Notes Line
	3750 2500 3750 2400
Wire Notes Line
	3750 2400 3900 2400
Wire Notes Line
	3350 2000 3350 2600
Wire Notes Line
	3350 2600 4350 2600
Wire Notes Line
	4350 2600 4350 2000
Wire Notes Line
	3350 2000 4350 2000
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F3445A3
P 4000 3150
F 0 "J?" H 4083 3273 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 4083 3274 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 4000 3150 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 4000 3150 50  0001 C CNN
F 4 "Molex" H 4000 3150 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 4000 3150 50  0001 C CNN "MPN"
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4250 3150
Text Notes 3350 3150 3    50   ~ 0
Bass
Wire Wire Line
	4250 3350 4200 3350
$Comp
L main:Pot_250kA_Lug_Panel_Knurl_20% P?
U 1 1 5F3445B1
P 3650 3250
F 0 "P?" V 3688 3195 40  0000 R CNN
F 1 "Pot_250kA_Lug_Panel_Knurl_20%" H 3665 3165 40  0001 L CNN
F 2 "" H 3650 3550 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 3650 3550 59  0001 C CNN
F 4 "PDB241-S420K-254A2 " H 3650 3250 59  0001 C CNN "MPN"
F 5 "Bourns" H 3650 3250 59  0001 C CNN "MF"
F 6 "250kA" V 3612 3195 40  0000 R CNN "Resistance"
	1    3650 3250
	0    1    -1   0   
$EndComp
NoConn ~ 3650 3100
NoConn ~ 3800 3250
NoConn ~ 3650 3400
Wire Notes Line
	3650 3050 3750 3050
Wire Notes Line
	3750 3050 3750 3150
Wire Notes Line
	3750 3150 3900 3150
Wire Notes Line
	3850 3250 3900 3250
Wire Notes Line
	3650 3450 3750 3450
Wire Notes Line
	3750 3450 3750 3350
Wire Notes Line
	3750 3350 3900 3350
Wire Notes Line
	3350 2950 3350 3550
Wire Notes Line
	3350 3550 4350 3550
Wire Notes Line
	4350 3550 4350 2950
Wire Notes Line
	3350 2950 4350 2950
Wire Wire Line
	4200 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 2400 4250 2800
$Comp
L main:C_100nF_TH_630V_Film_5% C?
U 1 1 5F34B915
P 3050 2800
F 0 "C?" V 2838 2800 40  0000 C CNN
F 1 "C_100nF_TH_630V_Film_5%" H 3065 2715 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 3050 3100 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 3050 3100 59  0001 C CNN
F 4 "ECW-FD2J104JB " H 3050 2800 59  0001 C CNN "MPN"
F 5 "Panasonic" H 3050 2800 59  0001 C CNN "MF"
F 6 "100nF" V 2914 2800 40  0000 C CNN "Capacitance"
	1    3050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2800 2900 2800
Wire Wire Line
	3200 2800 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4250 3150
$Comp
L main:C_47nF_TH_630V_Film_5% C?
U 1 1 5F3526ED
P 3050 3750
F 0 "C?" V 2838 3750 40  0000 C CNN
F 1 "C_47nF_TH_630V_Film_5%" H 3065 3665 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 3050 4050 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 3050 4050 59  0001 C CNN
F 4 "ECW-FD2J473J4 " H 3050 3750 59  0001 C CNN "MPN"
F 5 "Panasonic" H 3050 3750 59  0001 C CNN "MF"
F 6 "47nF" V 2914 3750 40  0000 C CNN "Capacitance"
	1    3050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3350
$Comp
L main:R_6.8k_TH_500mW_350V_5% R?
U 1 1 5F3599AE
P 4250 3950
F 0 "R?" V 4212 4005 40  0000 L CNN
F 1 "R_6.8k_TH_500mW_350V_5%" H 4265 3865 40  0001 L CNN
F 2 "main:R_TH" H 4250 4250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4250 4250 59  0001 C CNN
F 4 "RC1/2682JB " H 4250 3950 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4250 3950 59  0001 C CNN "MF"
F 6 "6.8k" V 4288 4005 40  0000 L CNN "Resistance"
	1    4250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3800 4250 3750
Connection ~ 4250 3750
$Comp
L main:Pot_1MA_Lug_Panel_Knurl_20% P?
U 1 1 5F36A741
P 4800 3250
F 0 "P?" V 4762 3195 40  0000 R CNN
F 1 "Pot_1MA_Lug_Panel_Knurl_20%" H 5335 3520 40  0001 L CNN
F 2 "" H 4815 3550 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 4815 3550 59  0001 C CNN
F 4 "PDB241-E420K-105A2 " H 5590 3770 59  0001 C CNN "MPN"
F 5 "Bourns" H 5505 3670 59  0001 C CNN "MF"
F 6 "1MA" V 4838 3195 40  0000 R CNN "Resistance"
	1    4800 3250
	0    1    1    0   
$EndComp
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F384EE7
P 5150 3150
F 0 "J?" H 5233 3273 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 5233 3274 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 5150 3150 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 5150 3150 50  0001 C CNN
F 4 "Molex" H 5150 3150 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 5150 3150 50  0001 C CNN "MPN"
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5400 3150
Text Notes 4550 3400 1    50   ~ 0
Volume
Wire Wire Line
	5400 3350 5350 3350
NoConn ~ 4800 3100
NoConn ~ 4950 3250
NoConn ~ 4800 3400
Wire Notes Line
	4800 3050 4900 3050
Wire Notes Line
	4900 3050 4900 3150
Wire Notes Line
	4900 3150 5050 3150
Wire Notes Line
	5000 3250 5050 3250
Wire Notes Line
	4800 3450 4900 3450
Wire Notes Line
	4900 3450 4900 3350
Wire Notes Line
	4900 3350 5050 3350
Wire Notes Line
	4550 2950 4550 3550
Wire Notes Line
	4550 3550 5500 3550
Wire Notes Line
	5500 3550 5500 2950
Wire Notes Line
	4550 2950 5500 2950
Wire Wire Line
	4200 2300 5400 2300
Wire Wire Line
	5400 2300 5400 3150
Wire Wire Line
	5350 3250 5800 3250
Text HLabel 6900 3150 2    50   Output ~ 0
OUT
Wire Wire Line
	6900 3150 6800 3150
Text Notes 2000 2450 0    50   ~ 0
+1.8V
Connection ~ 1950 2900
Wire Wire Line
	2250 2900 1950 2900
Wire Wire Line
	2250 2850 2250 2900
Wire Wire Line
	1950 2500 1950 2350
Connection ~ 1950 2500
Wire Wire Line
	2250 2500 1950 2500
Wire Wire Line
	2250 2550 2250 2500
Wire Wire Line
	1950 2850 1950 2900
Wire Wire Line
	1950 2550 1950 2500
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F1DB51B
P 1950 2700
F 0 "R?" V 1912 2755 40  0000 L CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 1965 2615 40  0001 L CNN
F 2 "main:R_TH" H 1950 3000 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 1950 3000 59  0001 C CNN
F 4 "RC1/2152JB " H 1950 2700 59  0001 C CNN "MPN"
F 5 "Kamaya" H 1950 2700 59  0001 C CNN "MF"
F 6 "1.5k" V 1988 2755 40  0000 L CNN "Resistance"
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L main:GND #PWR?
U 1 1 5F35AB17
P 4250 4200
F 0 "#PWR?" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4255 4027 50  0000 C CNN
F 2 "" H 4250 4200 60  0000 C CNN
F 3 "" H 4250 4200 60  0000 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 2950
$Comp
L main:GND #PWR?
U 1 1 5F1E6D9C
P 1950 2950
F 0 "#PWR?" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 60  0000 C CNN
F 3 "" H 1950 2950 60  0000 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4200
$Comp
L main:GND #PWR?
U 1 1 5F3CA12E
P 5400 3600
F 0 "#PWR?" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 60  0000 C CNN
F 3 "" H 5400 3600 60  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3600
$Comp
L main:GND #PWR?
U 1 1 5F3CB636
P 6150 4200
F 0 "#PWR?" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 60  0000 C CNN
F 3 "" H 6150 4200 60  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6150 4150
Connection ~ 6150 4150
$Comp
L main:C_25uF_TH_25V_20% C?
U 1 1 5F41CCAF
P 6450 3900
F 0 "C?" H 6551 3938 40  0000 L CNN
F 1 "25uF" H 6551 3862 40  0000 L CNN
F 2 "main:C_TH_12.7mm" H 6450 4200 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 6450 4200 59  0001 C CNN
F 4 "TVA1205-E3 " H 6850 4550 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 6850 4550 59  0001 C CNN "MF"
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L main:C_25uF_TH_25V_20% C?
U 1 1 5F41CE9B
P 2250 2700
F 0 "C?" H 2351 2738 40  0000 L CNN
F 1 "25uF" H 2351 2662 40  0000 L CNN
F 2 "main:C_TH_12.7mm" H 2250 3000 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 2250 3000 59  0001 C CNN
F 4 "TVA1205-E3 " H 2650 3350 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 2650 3350 59  0001 C CNN "MF"
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F43A8ED
P 6650 3150
F 0 "R?" H 6650 3319 40  0000 C CNN
F 1 "R_220k_TH_500mW_350V_2%" H 6665 3065 40  0001 L CNN
F 2 "main:R_TH" H 6650 3450 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 6650 3450 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 6650 3150 59  0001 C CNN "MPN"
F 5 "Yageo" H 6650 3150 59  0001 C CNN "MF"
F 6 "220k" H 6650 3243 40  0000 C CNN "Resistance"
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L main:R_100k_TH_500mW_350V_5% R?
U 1 1 5F48FCF4
P 2750 2350
F 0 "R?" V 2712 2405 40  0000 L CNN
F 1 "R_100k_TH_500mW_350V_5%" H 2765 2265 40  0001 L CNN
F 2 "main:R_TH" H 2750 2650 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 2750 2650 59  0001 C CNN
F 4 "CFR-50JR-52-100K " H 2750 2350 59  0001 C CNN "MPN"
F 5 "Yageo" H 2750 2350 59  0001 C CNN "MF"
F 6 "100k" V 2788 2405 40  0000 L CNN "Resistance"
	1    2750 2350
	0    1    1    0   
$EndComp
$Comp
L main:C_470pF_TH_500V_Mica_5% C?
U 1 1 5F48E59A
P 1600 2250
F 0 "C?" H 1503 2288 40  0000 R CNN
F 1 "C_470pF_TH_500V_Mica_5%" H 1615 2165 40  0001 L CNN
F 2 "main:C_TH_Radial_200mil" H 1600 2550 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/cornell_mica_caps.pdf" H 1600 2550 59  0001 C CNN
F 4 "CD15FD471JO3F " H 1600 2250 59  0001 C CNN "MPN"
F 5 "Murata" H 1600 2250 59  0001 C CNN "MF"
F 6 "470pF" H 1503 2212 40  0000 R CNN "Capacitance"
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L main:R_10k_TH_500mW_350V_5% R?
U 1 1 5F48F637
P 1350 2000
AR Path="/5F48F637" Ref="R?"  Part="1" 
AR Path="/5ED1E8AF/5F48F637" Ref="R?"  Part="1" 
F 0 "R?" H 1350 2169 40  0000 C CNN
F 1 "R_10k_TH_500mW_350V_5%" H 1365 1915 40  0001 L CNN
F 2 "main:R_TH" H 1350 2300 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 1350 2300 59  0001 C CNN
F 4 "RC1/2103JB " H 1350 2000 59  0001 C CNN "MPN"
F 5 "Kamaya" H 1350 2000 59  0001 C CNN "MF"
F 6 "10k" H 1350 2093 40  0000 C CNN "Resistance"
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	1500 2000 1600 2000
Connection ~ 1600 2000
$Comp
L main:GND #PWR?
U 1 1 5F498F62
P 1600 2500
F 0 "#PWR?" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1600 2400
Wire Wire Line
	1100 2000 1200 2000
$EndSCHEMATC

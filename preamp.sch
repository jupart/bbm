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
Text HLabel 1550 2250 0    50   Input ~ 0
INPUT
Text HLabel 2800 1900 1    50   Input ~ 0
250VDC_A
$Comp
L main:Tube_12AX7 Q?
U 1 1 5F1DE9BC
P 2500 2250
F 0 "Q?" H 2425 2617 50  0000 C CNN
F 1 "Tube_12AX7" H 2425 2526 50  0000 C CNN
F 2 "main:Triode_Tube_Header" H 2700 2250 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 2700 2250 50  0001 C CNN
F 4 "Electroharmonix" H 650 200 50  0001 C CNN "MF"
F 5 "12AX7" H 650 200 50  0001 C CNN "MPN"
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_12AX7 Q?
U 2 1 5F1E03B3
P 5200 2850
F 0 "Q?" H 5275 3217 50  0000 C CNN
F 1 "Tube_12AX7" H 5275 3126 50  0000 C CNN
F 2 "main:Triode_Tube_Header" H 5400 2850 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 5400 2850 50  0001 C CNN
F 4 "Electroharmonix" H -650 -450 50  0001 C CNN "MF"
F 5 "12AX7" H -650 -450 50  0001 C CNN "MPN"
	2    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_12AX7 Q?
U 3 1 5F1E1109
P 800 5100
F 0 "Q?" H 1480 5161 50  0000 L CNN
F 1 "Tube_12AX7" H 1480 5070 50  0000 L CNN
F 2 "main:Triode_Tube_Header" H 1000 5100 50  0001 C CNN
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
	2050 2250 2150 2250
Wire Wire Line
	2700 2150 2800 2150
Wire Wire Line
	2800 2150 2800 1900
Text HLabel 5600 2500 1    50   Input ~ 0
250VDC_B
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2500
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F1E6A61
P 5300 3500
F 0 "R?" V 5262 3555 40  0000 L CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 5315 3415 40  0001 L CNN
F 2 "main:R_TH" H 5300 3800 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 5300 3800 59  0001 C CNN
F 4 "RC1/2152JB " H 5300 3500 59  0001 C CNN "MPN"
F 5 "Kamaya" H 5300 3500 59  0001 C CNN "MF"
F 6 "1.5k" V 5338 3555 40  0000 L CNN "Resistance"
	1    5300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3350 5300 3250
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5650 2750 5600 2750
Connection ~ 5600 2750
Wire Wire Line
	3200 2350 3200 2150
Wire Wire Line
	3200 2150 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	5600 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3200
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5600 3750 5300 3750
Text Notes 5350 3200 0    50   ~ 0
+1.8V
$Comp
L main:C_250pF_TH_500V_Mica_5% C?
U 1 1 5F2E7250
P 3550 2150
F 0 "C?" V 3762 2150 40  0000 C CNN
F 1 "C_250pF_TH_500V_Mica_5%" H 3565 2065 40  0001 L CNN
F 2 "main:C_TH_Radial_200mil" H 3550 2450 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/cornell_mica_caps.pdf" H 3550 2450 59  0001 C CNN
F 4 "CD15FD251JO3F " H 3550 2150 59  0001 C CNN "MPN"
F 5 "Murata" H 3550 2150 59  0001 C CNN "MF"
F 6 "250pF" V 3686 2150 40  0000 C CNN "Capacitance"
	1    3550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2150 3200 2150
Connection ~ 3200 2150
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F2D8B1F
P 6800 1000
F 0 "J?" H 6883 1123 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 6883 1124 50  0001 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 6800 1000 50  0001 C CNN
F 4 "Molex" H 6800 1000 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 6800 1000 50  0001 C CNN "MPN"
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3950 2150
Text Notes 3650 2350 0    50   ~ 0
Treble
Wire Wire Line
	3200 2650 3200 2850
Wire Wire Line
	3200 2850 3200 3400
Wire Wire Line
	3200 3400 3400 3400
Connection ~ 3200 2850
$Comp
L main:Pot_250kA_Lug_Panel_Knurl_20% P?
U 1 1 5F32F54F
P 3950 2450
F 0 "P?" V 3988 2395 40  0000 R CNN
F 1 "Pot_250kA_Lug_Panel_Knurl_20%" H 3965 2365 40  0001 L CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 3950 2750 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 3950 2750 59  0001 C CNN
F 4 "PDB241-S420K-254A2 " H 3950 2450 59  0001 C CNN "MPN"
F 5 "Bourns" H 3950 2450 59  0001 C CNN "MF"
F 6 "250kA" V 3912 2395 40  0000 R CNN "Resistance"
	1    3950 2450
	0    1    -1   0   
$EndComp
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F3445A3
P 6800 1450
F 0 "J?" H 6883 1573 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 6883 1574 50  0001 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 6800 1450 50  0001 C CNN
F 4 "Molex" H 6800 1450 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 6800 1450 50  0001 C CNN "MPN"
	1    6800 1450
	1    0    0    -1  
$EndComp
Text Notes 3700 3050 0    50   ~ 0
Bass
$Comp
L main:C_100nF_TH_630V_Film_5% C?
U 1 1 5F34B915
P 3550 2850
F 0 "C?" V 3338 2850 40  0000 C CNN
F 1 "C_100nF_TH_630V_Film_5%" H 3565 2765 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 3550 3150 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 3550 3150 59  0001 C CNN
F 4 "ECW-FD2J104JB " H 3550 2850 59  0001 C CNN "MPN"
F 5 "Panasonic" H 3550 2850 59  0001 C CNN "MF"
F 6 "100nF" V 3414 2850 40  0000 C CNN "Capacitance"
	1    3550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2850 3400 2850
Wire Wire Line
	3700 2850 3950 2850
Connection ~ 3950 2850
$Comp
L main:C_47nF_TH_630V_Film_5% C?
U 1 1 5F3526ED
P 3550 3400
F 0 "C?" V 3686 3400 40  0000 C CNN
F 1 "C_47nF_TH_630V_Film_5%" H 3565 3315 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 3550 3700 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 3550 3700 59  0001 C CNN
F 4 "ECW-FD2J473J4 " H 3550 3400 59  0001 C CNN "MPN"
F 5 "Panasonic" H 3550 3400 59  0001 C CNN "MF"
F 6 "47nF" V 3762 3400 40  0000 C CNN "Capacitance"
	1    3550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3400 3950 3400
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F384EE7
P 6800 1900
F 0 "J?" H 6883 2023 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 6883 2024 50  0001 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 6800 1900 50  0001 C CNN
F 4 "Molex" H 6800 1900 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 6800 1900 50  0001 C CNN "MPN"
	1    6800 1900
	1    0    0    -1  
$EndComp
Text Notes 4500 2750 2    50   ~ 0
Volume
Wire Wire Line
	4100 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2700
Wire Wire Line
	4700 2850 4950 2850
Text HLabel 6050 2750 2    50   Output ~ 0
OUT
Wire Wire Line
	6050 2750 5950 2750
Text Notes 2450 2700 0    50   ~ 0
+1.8V
Connection ~ 2400 3150
Wire Wire Line
	2700 3150 2400 3150
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	2400 2750 2400 2600
Connection ~ 2400 2750
Wire Wire Line
	2700 2750 2400 2750
Wire Wire Line
	2700 2800 2700 2750
Wire Wire Line
	2400 3100 2400 3150
Wire Wire Line
	2400 2800 2400 2750
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F1DB51B
P 2400 2950
F 0 "R?" V 2362 3005 40  0000 L CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 2415 2865 40  0001 L CNN
F 2 "main:R_TH" H 2400 3250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2400 3250 59  0001 C CNN
F 4 "RC1/2152JB " H 2400 2950 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2400 2950 59  0001 C CNN "MF"
F 6 "1.5k" V 2438 3005 40  0000 L CNN "Resistance"
	1    2400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3150 2400 3200
$Comp
L main:GND #PWR?
U 1 1 5F1E6D9C
P 2400 3200
F 0 "#PWR?" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 60  0000 C CNN
F 3 "" H 2400 3200 60  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L main:GND #PWR?
U 1 1 5F3CA12E
P 4550 3150
F 0 "#PWR?" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 60  0000 C CNN
F 3 "" H 4550 3150 60  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3150
$Comp
L main:GND #PWR?
U 1 1 5F3CB636
P 5300 3800
F 0 "#PWR?" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 60  0000 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5300 3750
Connection ~ 5300 3750
$Comp
L main:C_25uF_TH_25V_20% C?
U 1 1 5F41CCAF
P 5600 3500
F 0 "C?" H 5701 3538 40  0000 L CNN
F 1 "25uF" H 5701 3462 40  0000 L CNN
F 2 "main:C_TH_12.7mm" H 5600 3800 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 5600 3800 59  0001 C CNN
F 4 "TVA1205-E3 " H 6000 4150 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 6000 4150 59  0001 C CNN "MF"
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L main:C_25uF_TH_25V_20% C?
U 1 1 5F41CE9B
P 2700 2950
F 0 "C?" H 2801 2988 40  0000 L CNN
F 1 "25uF" H 2801 2912 40  0000 L CNN
F 2 "main:C_TH_12.7mm" H 2700 3250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 2700 3250 59  0001 C CNN
F 4 "TVA1205-E3 " H 3100 3600 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 3100 3600 59  0001 C CNN "MF"
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F43A8ED
P 5800 2750
F 0 "R?" H 5800 2919 40  0000 C CNN
F 1 "R_220k_TH_500mW_350V_2%" H 5815 2665 40  0001 L CNN
F 2 "main:R_TH" H 5800 3050 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 5800 3050 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 5800 2750 59  0001 C CNN "MPN"
F 5 "Yageo" H 5800 2750 59  0001 C CNN "MF"
F 6 "220k" H 5800 2843 40  0000 C CNN "Resistance"
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L main:R_100k_TH_500mW_350V_5% R?
U 1 1 5F48FCF4
P 3200 2500
F 0 "R?" V 3162 2555 40  0000 L CNN
F 1 "R_100k_TH_500mW_350V_5%" H 3215 2415 40  0001 L CNN
F 2 "main:R_TH" H 3200 2800 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 3200 2800 59  0001 C CNN
F 4 "CFR-50JR-52-100K " H 3200 2500 59  0001 C CNN "MPN"
F 5 "Yageo" H 3200 2500 59  0001 C CNN "MF"
F 6 "100k" V 3238 2555 40  0000 L CNN "Resistance"
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L main:C_470pF_TH_500V_Mica_5% C?
U 1 1 5F48E59A
P 2050 2500
F 0 "C?" H 1953 2538 40  0000 R CNN
F 1 "C_470pF_TH_500V_Mica_5%" H 2065 2415 40  0001 L CNN
F 2 "main:C_TH_Radial_200mil" H 2050 2800 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/cornell_mica_caps.pdf" H 2050 2800 59  0001 C CNN
F 4 "CD15FD471JO3F " H 2050 2500 59  0001 C CNN "MPN"
F 5 "Murata" H 2050 2500 59  0001 C CNN "MF"
F 6 "470pF" H 1953 2462 40  0000 R CNN "Capacitance"
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L main:R_10k_TH_500mW_350V_5% R?
U 1 1 5F48F637
P 1800 2250
AR Path="/5F48F637" Ref="R?"  Part="1" 
AR Path="/5ED1E8AF/5F48F637" Ref="R?"  Part="1" 
F 0 "R?" H 1800 2419 40  0000 C CNN
F 1 "R_10k_TH_500mW_350V_5%" H 1815 2165 40  0001 L CNN
F 2 "main:R_TH" H 1800 2550 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 1800 2550 59  0001 C CNN
F 4 "RC1/2103JB " H 1800 2250 59  0001 C CNN "MPN"
F 5 "Kamaya" H 1800 2250 59  0001 C CNN "MF"
F 6 "10k" H 1800 2343 40  0000 C CNN "Resistance"
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2250
Wire Wire Line
	1950 2250 2050 2250
Connection ~ 2050 2250
$Comp
L main:GND #PWR?
U 1 1 5F498F62
P 2050 2750
F 0 "#PWR?" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2055 2577 50  0000 C CNN
F 2 "" H 2050 2750 60  0000 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 2650
Wire Wire Line
	1550 2250 1650 2250
NoConn ~ 7000 1000
NoConn ~ 7000 1100
NoConn ~ 7000 1200
NoConn ~ 7000 1450
NoConn ~ 7000 1550
NoConn ~ 7000 1650
NoConn ~ 7000 1900
NoConn ~ 7000 2000
NoConn ~ 7000 2100
Text Notes 6500 750  0    79   ~ 16
Pot Headers
Wire Notes Line
	6550 800  6550 2250
Wire Notes Line
	6550 2250 7150 2250
Wire Notes Line
	7150 2250 7150 800 
Wire Notes Line
	7150 800  6550 800 
$Comp
L main:Pot_1MA_Lug_Panel_Knurl_20% P?
U 1 1 5F36A741
P 4550 2850
F 0 "P?" V 4512 2795 40  0000 R CNN
F 1 "Pot_1MA_Lug_Panel_Knurl_20%" H 5085 3120 40  0001 L CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 4565 3150 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 4565 3150 59  0001 C CNN
F 4 "PDB241-E420K-105A2 " H 5340 3370 59  0001 C CNN "MPN"
F 5 "Bourns" H 5255 3270 59  0001 C CNN "MF"
F 6 "1MA" V 4588 2795 40  0000 R CNN "Resistance"
	1    4550 2850
	0    1    1    0   
$EndComp
$Comp
L main:Pot_250kA_Lug_Panel_Knurl_20% P?
U 1 1 5F3445B1
P 3950 3150
F 0 "P?" V 3988 3095 40  0000 R CNN
F 1 "Pot_250kA_Lug_Panel_Knurl_20%" H 3965 3065 40  0001 L CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 3950 3450 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 3950 3450 59  0001 C CNN
F 4 "PDB241-S420K-254A2 " H 3950 3150 59  0001 C CNN "MPN"
F 5 "Bourns" H 3950 3150 59  0001 C CNN "MF"
F 6 "250kA" V 3912 3095 40  0000 R CNN "Resistance"
	1    3950 3150
	0    1    -1   0   
$EndComp
Connection ~ 3950 3400
Wire Wire Line
	3950 2600 3950 2850
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	4100 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2950
Wire Wire Line
	4150 2950 3950 2950
Wire Wire Line
	3950 2850 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3950 3000
Wire Wire Line
	3950 3450 3950 3400
Wire Wire Line
	3950 3750 3950 3800
$Comp
L main:GND #PWR?
U 1 1 5F35AB17
P 3950 3800
F 0 "#PWR?" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 60  0000 C CNN
F 3 "" H 3950 3800 60  0000 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L main:R_6.8k_TH_500mW_350V_5% R?
U 1 1 5F3599AE
P 3950 3600
F 0 "R?" V 3912 3655 40  0000 L CNN
F 1 "R_6.8k_TH_500mW_350V_5%" H 3965 3515 40  0001 L CNN
F 2 "main:R_TH" H 3950 3900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3950 3900 59  0001 C CNN
F 4 "RC1/2682JB " H 3950 3600 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3950 3600 59  0001 C CNN "MF"
F 6 "6.8k" V 3988 3655 40  0000 L CNN "Resistance"
	1    3950 3600
	0    1    1    0   
$EndComp
Text Notes 5550 750  0    79   ~ 16
Tube Header\n
Wire Notes Line
	5650 800  5650 1650
Wire Notes Line
	6200 1650 6200 800 
Wire Notes Line
	6200 800  5650 800 
Wire Notes Line
	6200 1650 5650 1650
NoConn ~ 6050 1000
NoConn ~ 6050 1100
NoConn ~ 6050 1200
NoConn ~ 6050 1300
NoConn ~ 6050 1400
NoConn ~ 6050 1500
$Comp
L main:Conn_01x06_2.54mm_Male_Lock J?
U 1 1 5FB03B97
P 5850 1000
F 0 "J?" H 5933 1123 50  0000 C CNN
F 1 "Conn_01x06_2.54mm_Male_Lock" H 5933 1124 50  0001 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 5850 1000 50  0001 C CNN
F 4 "Molex" H 5850 1000 50  0001 C CNN "MF"
F 5 "22-23-6061" H 5850 1000 50  0001 C CNN "MPN"
	1    5850 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

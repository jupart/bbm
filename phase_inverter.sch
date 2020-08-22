EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2000 0    50   Input ~ 0
INPUT
Text HLabel 2350 2600 0    50   Input ~ 0
NEG_FEEDBACK
Text HLabel 5200 1900 2    50   Output ~ 0
OUT+
Text HLabel 5200 3300 2    50   Output ~ 0
OUT-
$Comp
L main:Tube_12AT7 Q?
U 1 1 5F41FF3F
P 4050 2000
F 0 "Q?" H 3975 2367 50  0000 C CNN
F 1 "Tube_12AT7" H 3975 2276 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12AT7.pdf" H 4250 2000 50  0001 C CNN
F 4 "Electroharmonix" H 4050 2000 50  0001 C CNN "MF"
F 5 "12AT7" H 4050 2000 50  0001 C CNN "MPN"
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_12AT7 Q?
U 2 1 5F420B0F
P 3850 3200
F 0 "Q?" H 3875 3567 50  0000 C CNN
F 1 "Tube_12AT7" H 3875 3476 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12AT7.pdf" H 4050 3200 50  0001 C CNN
F 4 "Electroharmonix" H 3850 3200 50  0001 C CNN "MF"
F 5 "12AT7" H 3850 3200 50  0001 C CNN "MPN"
	2    3850 3200
	1    0    0    1   
$EndComp
$Comp
L main:Tube_12AT7 Q?
U 3 1 5F421037
P 850 5100
F 0 "Q?" H 1530 5161 50  0000 L CNN
F 1 "Tube_12AT7" H 1530 5070 50  0000 L CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12AT7.pdf" H 1050 5100 50  0001 C CNN
F 4 "Electroharmonix" H 850 5100 50  0001 C CNN "MF"
F 5 "12AT7" H 850 5100 50  0001 C CNN "MPN"
	3    850  5100
	1    0    0    -1  
$EndComp
NoConn ~ 700  5000
NoConn ~ 700  5100
NoConn ~ 700  5200
$Comp
L main:C_500pF_TH_500V_Mica_5% C?
U 1 1 5F428568
P 2900 2000
F 0 "C?" V 2688 2000 40  0000 C CNN
F 1 "C_500pF_TH_500V_Mica_5%" H 2915 1915 40  0001 L CNN
F 2 "main:C_TH_Radial_200mil" H 2900 2300 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/cornell_mica_caps.pdf" H 2900 2300 59  0001 C CNN
F 4 "CD19FD501JO3F " H 2900 2000 59  0001 C CNN "MPN"
F 5 "Cornell Dubilier" H 2900 2000 59  0001 C CNN "MF"
F 6 "500pF" V 2764 2000 40  0000 C CNN "Capacitance"
	1    2900 2000
	0    1    1    0   
$EndComp
$Comp
L main:R_22k_TH_500mW_350V_5% R?
U 1 1 5F42B65D
P 2900 2600
F 0 "R?" H 2900 2769 40  0000 C CNN
F 1 "R_22k_TH_500mW_350V_5%" H 2915 2515 40  0001 L CNN
F 2 "main:R_TH" H 2900 2900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2900 2900 59  0001 C CNN
F 4 "RC1/2223JB " H 2900 2600 59  0001 C CNN "MPN"
F 5 "Walsin" H 2900 2600 59  0001 C CNN "MF"
F 6 "22k" H 2900 2693 40  0000 C CNN "Resistance"
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L main:R_100_TH_500mW_350V_5% R?
U 1 1 5F42DD66
P 2600 3450
F 0 "R?" V 2562 3505 40  0000 L CNN
F 1 "R_100_TH_500mW_350V_5%" H 2615 3365 40  0001 L CNN
F 2 "main:R_TH" H 2600 3750 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2600 3750 59  0001 C CNN
F 4 "RC1/2101JB" H 2600 3450 59  0001 C CNN "MPN"
F 5 "Walsin" H 2600 3450 59  0001 C CNN "MF"
F 6 "100" V 2638 3505 40  0000 L CNN "Resistance"
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L main:R_1M_TH_500mW_350V_10% R?
U 1 1 5F42E3FC
P 3200 2300
F 0 "R?" V 3162 2355 40  0000 L CNN
F 1 "R_1M_TH_500mW_350V_10%" H 3215 2215 40  0001 L CNN
F 2 "main:R_TH" H 3200 2600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3200 2600 59  0001 C CNN
F 4 "RC1/2105KTB " H 3200 2300 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3200 2300 59  0001 C CNN "MF"
F 6 "1M" V 3238 2355 40  0000 L CNN "Resistance"
	1    3200 2300
	0    1    1    0   
$EndComp
$Comp
L main:R_1M_TH_500mW_350V_10% R?
U 1 1 5F42E84C
P 3300 2900
F 0 "R?" V 3262 2955 40  0000 L CNN
F 1 "R_1M_TH_500mW_350V_10%" H 3315 2815 40  0001 L CNN
F 2 "main:R_TH" H 3300 3200 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3300 3200 59  0001 C CNN
F 4 "RC1/2105KTB " H 3300 2900 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3300 2900 59  0001 C CNN "MF"
F 6 "1M" V 3338 2955 40  0000 L CNN "Resistance"
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L main:C_100nF_TH_630V_Film_5% C?
U 1 1 5F437847
P 4950 1900
F 0 "C?" V 4738 1900 40  0000 C CNN
F 1 "C_100nF_TH_630V_Film_5%" H 4965 1815 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 4950 2200 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 4950 2200 59  0001 C CNN
F 4 "ECW-FD2J104JB " H 4950 1900 59  0001 C CNN "MPN"
F 5 "Panasonic" H 4950 1900 59  0001 C CNN "MF"
F 6 "100nF" V 4814 1900 40  0000 C CNN "Capacitance"
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L main:C_100nF_TH_630V_Film_5% C?
U 1 1 5F437CF5
P 4950 3300
F 0 "C?" V 4738 3300 40  0000 C CNN
F 1 "C_100nF_TH_630V_Film_5%" H 4965 3215 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 4950 3600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 4950 3600 59  0001 C CNN
F 4 "ECW-FD2J104JB " H 4950 3300 59  0001 C CNN "MPN"
F 5 "Panasonic" H 4950 3300 59  0001 C CNN "MF"
F 6 "100nF" V 4814 3300 40  0000 C CNN "Capacitance"
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L main:R_82k_TH_500mW_350V_5% R?
U 1 1 5F48D2CA
P 4650 2300
F 0 "R?" V 4612 2355 40  0000 L CNN
F 1 "R_82k_TH_500mW_350V_5%" H 4665 2215 40  0001 L CNN
F 2 "main:R_TH" H 4650 2600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4650 2600 59  0001 C CNN
F 4 "RC1/2823JB " H 4650 2300 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4650 2300 59  0001 C CNN "MF"
F 6 "82k" V 4688 2355 40  0000 L CNN "Resistance"
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L main:R_100k_TH_500mW_350V_5% R?
U 1 1 5F48EB18
P 4650 2900
F 0 "R?" V 4612 2955 40  0000 L CNN
F 1 "R_100k_TH_500mW_350V_5%" H 4665 2815 40  0001 L CNN
F 2 "main:R_TH" H 4650 3200 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 4650 3200 59  0001 C CNN
F 4 "CFR-50JR-52-100K " H 4650 2900 59  0001 C CNN "MPN"
F 5 "Yageo" H 4650 2900 59  0001 C CNN "MF"
F 6 "100k" V 4688 2955 40  0000 L CNN "Resistance"
	1    4650 2900
	0    1    1    0   
$EndComp
Text HLabel 4500 2600 0    50   Input ~ 0
410VDC
Wire Wire Line
	3950 2350 3950 2600
Wire Wire Line
	3750 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3950 2850
Wire Wire Line
	3300 3050 3300 3200
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3300 2750 3300 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3200 2450 3200 2600
Wire Wire Line
	3200 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3050 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2600 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	2600 3200 2600 2600
Wire Wire Line
	2600 2600 2750 2600
Connection ~ 2600 3200
Wire Wire Line
	3050 2000 3200 2000
Wire Wire Line
	3200 2150 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3700 2000
Wire Wire Line
	2350 2000 2750 2000
Wire Wire Line
	2600 2600 2350 2600
Connection ~ 2600 2600
Text Notes 2850 3150 0    50   ~ 0
200V
Text Notes 3250 2550 0    50   ~ 0
93V
Text Notes 3750 2550 0    50   ~ 0
95V
Wire Wire Line
	4650 2150 4650 1900
Wire Wire Line
	4650 1900 4250 1900
Wire Wire Line
	4650 2450 4650 2600
Wire Wire Line
	4650 3050 4650 3300
Wire Wire Line
	4650 3300 4150 3300
Wire Wire Line
	4500 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 2750
Text Notes 4300 1850 0    50   ~ 0
220V
Text Notes 4300 3250 0    50   ~ 0
205V
Wire Wire Line
	4800 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4800 1900 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5200 1900 5100 1900
$Comp
L main:GND #PWR?
U 1 1 5F4B3489
P 2600 3650
F 0 "#PWR?" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 60  0000 C CNN
F 3 "" H 2600 3650 60  0000 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 3600
$Comp
L main:R_470_TH_500mW_350V_5% R?
U 1 1 5F4B43CC
P 3600 2600
F 0 "R?" H 3600 2769 40  0000 C CNN
F 1 "R_470_TH_500mW_350V_5%" H 3615 2515 40  0001 L CNN
F 2 "main:R_TH" H 3600 2900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3600 2900 59  0001 C CNN
F 4 "RC1/2471JTD " H 3600 2600 59  0001 C CNN "MPN"
F 5 "Walsin" H 3600 2600 59  0001 C CNN "MF"
F 6 "470" H 3600 2693 40  0000 C CNN "Resistance"
	1    3600 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

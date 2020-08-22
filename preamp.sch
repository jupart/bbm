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
Text HLabel 1400 2050 0    50   Input ~ 0
INPUT
Text HLabel 2150 1700 1    50   Input ~ 0
250VDC_A
$Comp
L main:Tube_12AX7 Q?
U 1 1 5F1DE9BC
P 1850 2050
F 0 "Q?" H 1775 2417 50  0000 C CNN
F 1 "Tube_12AX7" H 1775 2326 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 2050 2050 50  0001 C CNN
F 4 "Electroharmonix" H 0   0   50  0001 C CNN "MF"
F 5 "12AX7" H 0   0   50  0001 C CNN "MPN"
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_12AX7 Q?
U 2 1 5F1E03B3
P 5850 3300
F 0 "Q?" H 5925 3667 50  0000 C CNN
F 1 "Tube_12AX7" H 5925 3576 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12ax7_sylvania.pdf" H 6050 3300 50  0001 C CNN
F 4 "Electroharmonix" H 0   0   50  0001 C CNN "MF"
F 5 "12AX7" H 0   0   50  0001 C CNN "MPN"
	2    5850 3300
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
	1400 2050 1500 2050
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2150 1950 2150 1700
Text HLabel 6250 2950 1    50   Input ~ 0
250VDC_B
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6250 3200 6250 2950
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F1E6A61
P 5950 3950
F 0 "R?" V 5912 4005 40  0000 L CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 5965 3865 40  0001 L CNN
F 2 "main:R_TH" H 5950 4250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 5950 4250 59  0001 C CNN
F 4 "RC1/2152JB " H 5950 3950 59  0001 C CNN "MPN"
F 5 "Kamaya" H 5950 3950 59  0001 C CNN "MF"
F 6 "1.5k" V 5988 4005 40  0000 L CNN "Resistance"
	1    5950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3800 5950 3700
Wire Wire Line
	5950 4100 5950 4200
Wire Wire Line
	6300 3200 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	2550 2250 2550 1950
Wire Wire Line
	2550 1950 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	6250 3800 6250 3700
Wire Wire Line
	6250 3700 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 5950 3650
Wire Wire Line
	6250 4100 6250 4200
Wire Wire Line
	6250 4200 5950 4200
Text Notes 6000 3650 0    50   ~ 0
+1.8V
$Comp
L main:C_250pF_TH_500V_Mica_5% C?
U 1 1 5F2E7250
P 2850 1950
F 0 "C?" V 3062 1950 40  0000 C CNN
F 1 "C_250pF_TH_500V_Mica_5%" H 2865 1865 40  0001 L CNN
F 2 "main:C_TH_Radial_200mil" H 2850 2250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/cornell_mica_caps.pdf" H 2850 2250 59  0001 C CNN
F 4 "CD15FD251JO3F " H 2850 1950 59  0001 C CNN "MPN"
F 5 "Murata" H 2850 1950 59  0001 C CNN "MF"
F 6 "250pF" V 2986 1950 40  0000 C CNN "Capacitance"
	1    2850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1950 2550 1950
Connection ~ 2550 1950
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F2D8B1F
P 3800 2250
F 0 "J?" H 3883 2373 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 3883 2374 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 3800 2250 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 3800 2250 50  0001 C CNN
F 4 "Molex" H 3800 2250 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 3800 2250 50  0001 C CNN "MPN"
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4050 2250
Wire Wire Line
	4050 2250 4050 1950
Wire Wire Line
	3000 1950 4050 1950
Text Notes 3150 2200 3    50   ~ 0
Treble
Wire Wire Line
	4050 2450 4000 2450
Wire Wire Line
	2550 2550 2550 2850
Wire Wire Line
	2550 2850 2550 3800
Wire Wire Line
	2550 3800 2700 3800
Connection ~ 2550 2850
$Comp
L main:Pot_250kA_Lug_Panel_Knurl_20% P?
U 1 1 5F32F54F
P 3450 2350
F 0 "P?" V 3488 2295 40  0000 R CNN
F 1 "Pot_250kA_Lug_Panel_Knurl_20%" H 3465 2265 40  0001 L CNN
F 2 "" H 3450 2650 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 3450 2650 59  0001 C CNN
F 4 "PDB241-S420K-254A2 " H 3450 2350 59  0001 C CNN "MPN"
F 5 "Bourns" H 3450 2350 59  0001 C CNN "MF"
F 6 "250kA" V 3412 2295 40  0000 R CNN "Resistance"
	1    3450 2350
	0    1    -1   0   
$EndComp
NoConn ~ 3450 2200
NoConn ~ 3600 2350
NoConn ~ 3450 2500
Wire Notes Line
	3450 2150 3550 2150
Wire Notes Line
	3550 2150 3550 2250
Wire Notes Line
	3550 2250 3700 2250
Wire Notes Line
	3650 2350 3700 2350
Wire Notes Line
	3450 2550 3550 2550
Wire Notes Line
	3550 2550 3550 2450
Wire Notes Line
	3550 2450 3700 2450
Wire Notes Line
	3150 2050 3150 2650
Wire Notes Line
	3150 2650 4150 2650
Wire Notes Line
	4150 2650 4150 2050
Wire Notes Line
	3150 2050 4150 2050
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F3445A3
P 3800 3200
F 0 "J?" H 3883 3323 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 3883 3324 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 3800 3200 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 3800 3200 50  0001 C CNN
F 4 "Molex" H 3800 3200 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 3800 3200 50  0001 C CNN "MPN"
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4050 3200
Text Notes 3150 3200 3    50   ~ 0
Bass
Wire Wire Line
	4050 3400 4000 3400
$Comp
L main:Pot_250kA_Lug_Panel_Knurl_20% P?
U 1 1 5F3445B1
P 3450 3300
F 0 "P?" V 3488 3245 40  0000 R CNN
F 1 "Pot_250kA_Lug_Panel_Knurl_20%" H 3465 3215 40  0001 L CNN
F 2 "" H 3450 3600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 3450 3600 59  0001 C CNN
F 4 "PDB241-S420K-254A2 " H 3450 3300 59  0001 C CNN "MPN"
F 5 "Bourns" H 3450 3300 59  0001 C CNN "MF"
F 6 "250kA" V 3412 3245 40  0000 R CNN "Resistance"
	1    3450 3300
	0    1    -1   0   
$EndComp
NoConn ~ 3450 3150
NoConn ~ 3600 3300
NoConn ~ 3450 3450
Wire Notes Line
	3450 3100 3550 3100
Wire Notes Line
	3550 3100 3550 3200
Wire Notes Line
	3550 3200 3700 3200
Wire Notes Line
	3650 3300 3700 3300
Wire Notes Line
	3450 3500 3550 3500
Wire Notes Line
	3550 3500 3550 3400
Wire Notes Line
	3550 3400 3700 3400
Wire Notes Line
	3150 3000 3150 3600
Wire Notes Line
	3150 3600 4150 3600
Wire Notes Line
	4150 3600 4150 3000
Wire Notes Line
	3150 3000 4150 3000
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4050 2450 4050 2850
$Comp
L main:C_100nF_TH_630V_Film_5% C?
U 1 1 5F34B915
P 2850 2850
F 0 "C?" V 2638 2850 40  0000 C CNN
F 1 "C_100nF_TH_630V_Film_5%" H 2865 2765 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 2850 3150 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 2850 3150 59  0001 C CNN
F 4 "ECW-FD2J104JB " H 2850 2850 59  0001 C CNN "MPN"
F 5 "Panasonic" H 2850 2850 59  0001 C CNN "MF"
F 6 "100nF" V 2714 2850 40  0000 C CNN "Capacitance"
	1    2850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2850 2700 2850
Wire Wire Line
	3000 2850 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4050 3200
$Comp
L main:C_47nF_TH_630V_Film_5% C?
U 1 1 5F3526ED
P 2850 3800
F 0 "C?" V 2638 3800 40  0000 C CNN
F 1 "C_47nF_TH_630V_Film_5%" H 2865 3715 40  0001 L CNN
F 2 "main:C_TH_Radial_300mil" H 2850 4100 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/panasonic_caps_ecw.pdf" H 2850 4100 59  0001 C CNN
F 4 "ECW-FD2J473J4 " H 2850 3800 59  0001 C CNN "MPN"
F 5 "Panasonic" H 2850 3800 59  0001 C CNN "MF"
F 6 "47nF" V 2714 3800 40  0000 C CNN "Capacitance"
	1    2850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3400
$Comp
L main:R_6.8k_TH_500mW_350V_5% R?
U 1 1 5F3599AE
P 4050 4000
F 0 "R?" V 4012 4055 40  0000 L CNN
F 1 "R_6.8k_TH_500mW_350V_5%" H 4065 3915 40  0001 L CNN
F 2 "main:R_TH" H 4050 4300 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4050 4300 59  0001 C CNN
F 4 "RC1/2682JB " H 4050 4000 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4050 4000 59  0001 C CNN "MF"
F 6 "6.8k" V 4088 4055 40  0000 L CNN "Resistance"
	1    4050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3850 4050 3800
Connection ~ 4050 3800
$Comp
L main:Pot_1MA_Lug_Panel_Knurl_20% P?
U 1 1 5F36A741
P 4600 3300
F 0 "P?" V 4562 3245 40  0000 R CNN
F 1 "Pot_1MA_Lug_Panel_Knurl_20%" H 5135 3570 40  0001 L CNN
F 2 "" H 4615 3600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/Bourns_Pots_PDB24.pdfpdf" H 4615 3600 59  0001 C CNN
F 4 "PDB241-E420K-105A2 " H 5390 3820 59  0001 C CNN "MPN"
F 5 "Bourns" H 5305 3720 59  0001 C CNN "MF"
F 6 "1MA" V 4638 3245 40  0000 R CNN "Resistance"
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5F384EE7
P 4950 3200
F 0 "J?" H 5033 3323 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 5033 3324 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 4950 3200 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 4950 3200 50  0001 C CNN
F 4 "Molex" H 4950 3200 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 4950 3200 50  0001 C CNN "MPN"
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5200 3200
Text Notes 4350 3450 1    50   ~ 0
Volume
Wire Wire Line
	5200 3400 5150 3400
NoConn ~ 4600 3150
NoConn ~ 4750 3300
NoConn ~ 4600 3450
Wire Notes Line
	4600 3100 4700 3100
Wire Notes Line
	4700 3100 4700 3200
Wire Notes Line
	4700 3200 4850 3200
Wire Notes Line
	4800 3300 4850 3300
Wire Notes Line
	4600 3500 4700 3500
Wire Notes Line
	4700 3500 4700 3400
Wire Notes Line
	4700 3400 4850 3400
Wire Notes Line
	4350 3000 4350 3600
Wire Notes Line
	4350 3600 5300 3600
Wire Notes Line
	5300 3600 5300 3000
Wire Notes Line
	4350 3000 5300 3000
Wire Wire Line
	4000 2350 5200 2350
Wire Wire Line
	5200 2350 5200 3200
Wire Wire Line
	5150 3300 5600 3300
Text HLabel 6700 3200 2    50   Output ~ 0
OUT
Wire Wire Line
	6700 3200 6600 3200
Text Notes 1800 2500 0    50   ~ 0
+1.8V
Connection ~ 1750 2950
Wire Wire Line
	2050 2950 1750 2950
Wire Wire Line
	2050 2900 2050 2950
Wire Wire Line
	1750 2550 1750 2400
Connection ~ 1750 2550
Wire Wire Line
	2050 2550 1750 2550
Wire Wire Line
	2050 2600 2050 2550
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	1750 2600 1750 2550
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F1DB51B
P 1750 2750
F 0 "R?" V 1712 2805 40  0000 L CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 1765 2665 40  0001 L CNN
F 2 "main:R_TH" H 1750 3050 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 1750 3050 59  0001 C CNN
F 4 "RC1/2152JB " H 1750 2750 59  0001 C CNN "MPN"
F 5 "Kamaya" H 1750 2750 59  0001 C CNN "MF"
F 6 "1.5k" V 1788 2805 40  0000 L CNN "Resistance"
	1    1750 2750
	0    1    1    0   
$EndComp
$Comp
L main:GND #PWR?
U 1 1 5F35AB17
P 4050 4250
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 60  0000 C CNN
F 3 "" H 4050 4250 60  0000 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1750 3000
$Comp
L main:GND #PWR?
U 1 1 5F1E6D9C
P 1750 3000
F 0 "#PWR?" H 1750 2750 50  0001 C CNN
F 1 "GND" H 1755 2827 50  0000 C CNN
F 2 "" H 1750 3000 60  0000 C CNN
F 3 "" H 1750 3000 60  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4050 4250
$Comp
L main:GND #PWR?
U 1 1 5F3CA12E
P 5200 3650
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "GND" H 5205 3477 50  0000 C CNN
F 2 "" H 5200 3650 60  0000 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3650
$Comp
L main:GND #PWR?
U 1 1 5F3CB636
P 5950 4250
F 0 "#PWR?" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 60  0000 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4200
Connection ~ 5950 4200
$Comp
L main:C_25uF_TH_25V_20% C?
U 1 1 5F41CCAF
P 6250 3950
F 0 "C?" H 6351 3988 40  0000 L CNN
F 1 "25uF" H 6351 3912 40  0000 L CNN
F 2 "main:C_TH_12.7mm" H 6250 4250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 6250 4250 59  0001 C CNN
F 4 "TVA1205-E3 " H 6650 4600 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 6650 4600 59  0001 C CNN "MF"
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L main:C_25uF_TH_25V_20% C?
U 1 1 5F41CE9B
P 2050 2750
F 0 "C?" H 2151 2788 40  0000 L CNN
F 1 "25uF" H 2151 2712 40  0000 L CNN
F 2 "main:C_TH_12.7mm" H 2050 3050 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 2050 3050 59  0001 C CNN
F 4 "TVA1205-E3 " H 2450 3400 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 2450 3400 59  0001 C CNN "MF"
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F43A8ED
P 6450 3200
F 0 "R?" H 6450 3369 40  0000 C CNN
F 1 "R_220k_TH_500mW_350V_2%" H 6465 3115 40  0001 L CNN
F 2 "main:R_TH" H 6450 3500 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 6450 3500 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 6450 3200 59  0001 C CNN "MPN"
F 5 "Yageo" H 6450 3200 59  0001 C CNN "MF"
F 6 "220k" H 6450 3293 40  0000 C CNN "Resistance"
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L main:R_100k_TH_500mW_350V_5% R?
U 1 1 5F48FCF4
P 2550 2400
F 0 "R?" V 2512 2455 40  0000 L CNN
F 1 "R_100k_TH_500mW_350V_5%" H 2565 2315 40  0001 L CNN
F 2 "main:R_TH" H 2550 2700 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 2550 2700 59  0001 C CNN
F 4 "CFR-50JR-52-100K " H 2550 2400 59  0001 C CNN "MPN"
F 5 "Yageo" H 2550 2400 59  0001 C CNN "MF"
F 6 "100k" V 2588 2455 40  0000 L CNN "Resistance"
	1    2550 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC

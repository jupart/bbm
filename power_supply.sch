EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 2800 2    50   Output ~ 0
422VDC
Text HLabel 6500 3650 2    50   Output ~ 0
-44VDC
Text HLabel 6650 4400 2    50   Output ~ 0
420VDC
Text HLabel 6700 4900 2    50   Output ~ 0
410VDC
Text HLabel 6750 5500 2    50   Output ~ 0
380VDC
$Comp
L personal:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5FA35F7D
P 2150 4200
F 0 "J?" H 2233 4323 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 2233 4324 50  0001 C CNN
F 2 "personal:Conn_01x03_2.54mm_Male_Lock" H 2150 4200 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 2150 4200 50  0001 C CNN
F 4 "Molex" H 2150 4200 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 2150 4200 50  0001 C CNN "MPN"
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2700 4400
Wire Wire Line
	2350 4200 2700 4200
Wire Wire Line
	3400 4400 3350 4400
$Comp
L personal:1N4007 D?
U 1 1 5FA3556F
P 3550 4400
F 0 "D?" H 3550 4275 50  0000 C CNN
F 1 "1N4007" H 3550 4184 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3050 4400
$Comp
L personal:1N4007 D?
U 1 1 5FA35568
P 3200 4400
F 0 "D?" H 3200 4275 50  0000 C CNN
F 1 "1N4007" H 3200 4184 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 4400 50  0001 C CNN
	1    3200 4400
	-1   0    0    -1  
$EndComp
$Comp
L personal:1N4007 D?
U 1 1 5FA35562
P 2850 4400
F 0 "D?" H 2850 4275 50  0000 C CNN
F 1 "1N4007" H 2850 4184 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2850 4400 50  0001 C CNN
	1    2850 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3350 4200
$Comp
L personal:1N4007 D?
U 1 1 5FA2D793
P 3550 4200
F 0 "D?" H 3550 4417 50  0000 C CNN
F 1 "1N4007" H 3550 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3050 4200
$Comp
L personal:1N4007 D?
U 1 1 5FA2C267
P 3200 4200
F 0 "D?" H 3200 4417 50  0000 C CNN
F 1 "1N4007" H 3200 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    -1  
$EndComp
$Comp
L personal:1N4007 D?
U 1 1 5FA2B7D7
P 2850 4200
F 0 "D?" H 2850 4417 50  0000 C CNN
F 1 "1N4007" H 2850 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2850 4200 50  0001 C CNN
	1    2850 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4000
$Comp
L personal:R_470_TH_2W_500V_1% R?
U 1 1 5FB24977
P 2500 3850
F 0 "R?" V 2462 3905 40  0000 L CNN
F 1 "R_470_TH_2W_500V_1%" H 2515 3765 40  0001 L CNN
F 2 "personal:R_TH" H 2500 4150 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_ohmite_wh_wn.pdf" H 2500 4150 59  0001 C CNN
F 4 "WNC470FET " H 2500 3850 59  0001 C CNN "MPN"
F 5 "Ohmite" H 2500 3850 59  0001 C CNN "MF"
F 6 "470" V 2538 3905 40  0000 L CNN "Resistance"
	1    2500 3850
	0    1    1    0   
$EndComp
$Comp
L personal:1N4007 D?
U 1 1 5FB24FEC
P 2500 3450
F 0 "D?" V 2546 3530 50  0000 L CNN
F 1 "1N4007" V 2455 3530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 3600 2500 3700
$Comp
L personal:Choke_194B L?
U 1 1 60520641
P 4600 4800
F 0 "L?" V 4818 4800 42  0000 C CNN
F 1 "Choke_194B" H 5300 4600 42  0001 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
F 4 "194B" H 5250 5000 60  0001 C CNN "MPN"
F 5 "4H" V 4741 4800 39  0000 C CNN "Inductance"
F 6 "Hammond" H 5150 5250 60  0001 C CNN "MF"
	1    4600 4800
	0    -1   -1   0   
$EndComp
$Comp
L personal:C_25uF_TH_150V_20% C?
U 1 1 60523761
P 3000 3200
F 0 "C?" H 2899 3162 40  0000 R CNN
F 1 "25uF" H 2899 3238 40  0000 R CNN
F 2 "main:C_TH_31.7mm" H 3000 3500 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/tva_atom_caps.pdf" H 3000 3500 59  0001 C CNN
F 4 "TVA1411-E3" H 3400 3850 59  0001 C CNN "MPN"
F 5 "Vishay / Sprague" H 3400 3850 59  0001 C CNN "MF"
	1    3000 3200
	-1   0    0    1   
$EndComp
$Comp
L personal:R_15k_TH_Metal_500mW_350V_1% R?
U 1 1 60526755
P 1800 3200
F 0 "R?" V 1762 3146 40  0000 R CNN
F 1 "R_15k_TH_Metal_500mW_350V_1%" H 1815 3115 40  0001 L CNN
F 2 "main:R_TH" H 1800 3500 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_metal.pdf" H 1800 3500 59  0001 C CNN
F 4 "SFR25H0001502FR500 " H 1800 3200 59  0001 C CNN "MPN"
F 5 "Vishay" H 1800 3200 59  0001 C CNN "MF"
F 6 "15k" V 1838 3146 40  0000 R CNN "Resistance"
	1    1800 3200
	0    1    1    0   
$EndComp
$Comp
L personal:Trim_10k_500mW_250V_20% R?
U 1 1 6052DDA9
P 2150 2950
F 0 "R?" H 2150 2858 40  0000 C CNN
F 1 "Trim_10k_500mW_250V_20%" H 2150 2855 40  0001 C CNN
F 2 "tektone:AVX_2002101855" H 2035 2900 30  0001 C CNN
F 3 "" V 2135 2950 30  0001 C CNN
F 4 "2002101855 " H 2150 2950 60  0001 C CNN "MPN"
F 5 "" H 2150 2950 60  0001 C CNN "TT#"
F 6 "AVX" H 2750 3700 60  0001 C CNN "MF"
F 7 "10k-L" H 2150 2782 40  0000 C CNN "Resistance"
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3300
Wire Wire Line
	3000 3050 3000 2950
Wire Wire Line
	3000 2950 2500 2950
Connection ~ 2500 2950
$Comp
L main:GND #PWR?
U 1 1 605312E8
P 3000 3400
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 60  0000 C CNN
F 3 "" H 3000 3400 60  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3350
Wire Wire Line
	1950 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3050
$Comp
L main:GND #PWR?
U 1 1 605324CC
P 1800 3400
F 0 "#PWR?" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 60  0000 C CNN
F 3 "" H 1800 3400 60  0000 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3350
$EndSCHEMATC

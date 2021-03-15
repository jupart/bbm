EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 3200 950  500 
U 5ED1E8AF
F0 "Preamp" 50
F1 "preamp.sch" 50
F2 "250VDC_A" I L 3650 3500 50 
F3 "250VDC_B" I L 3650 3600 50 
F4 "INPUT" I L 3650 3350 50 
F5 "OUT" O R 4600 3400 50 
$EndSheet
$Sheet
S 5100 3150 1000 600 
U 5ED1E8CD
F0 "Phase Inverter" 50
F1 "phase_inverter.sch" 50
F2 "INPUT" I L 5100 3400 50 
F3 "NEG_FEEDBACK" I L 5100 3300 50 
F4 "OUT+" O R 6100 3300 50 
F5 "OUT-" O R 6100 3400 50 
F6 "410VDC" I L 5100 3600 50 
$EndSheet
$Sheet
S 6750 3100 1250 1050
U 5ED1E901
F0 "Power Amp" 50
F1 "power_amp.sch" 50
F2 "INPUT+" I L 6750 3300 50 
F3 "INPUT-" I L 6750 3400 50 
F4 "420VDC" I L 6750 3850 50 
F5 "-44VDC" I L 6750 3950 50 
F6 "OUT+" O R 8000 3550 50 
F7 "OUT-" O R 8000 3650 50 
$EndSheet
$Comp
L personal:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B6292
P 2650 3350
F 0 "J?" H 2733 3473 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 2733 3474 50  0001 C CNN
F 2 "personal:Conn_01x02_2.54mm_Male_Lock" H 2650 3350 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 2650 3350 50  0001 C CNN
F 4 "Molex" H 2650 3350 50  0001 C CNN "MF"
F 5 "22-04-2041" H 2650 3350 50  0001 C CNN "MPN"
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L personal:Switchcraft-12A J?
U 1 1 5F1B709B
P 2050 3400
F 0 "J?" H 2033 3675 50  0000 C CNN
F 1 "Switchcraft-12A" H 2033 3584 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 2050 3400 50  0001 C CNN
F 4 "Switchcraft" H 2050 3400 50  0001 C CNN "MF"
F 5 "12A" H 2050 3400 50  0001 C CNN "MPN"
	1    2050 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3350
NoConn ~ 2150 3450
Text Notes 1800 2950 0    79   ~ 16
Input Jack
Wire Notes Line
	2200 3350 2550 3350
Wire Notes Line
	2550 3450 2200 3450
Wire Notes Line
	2650 3250 2650 3000
Wire Notes Line
	2650 3000 1600 3000
Wire Notes Line
	1600 3000 1600 3700
Wire Notes Line
	1600 3700 2650 3700
Wire Notes Line
	2650 3700 2650 3550
$Comp
L personal:R_1M_TH_500mW_350V_10% R?
U 1 1 5F1C66F5
P 3150 3600
F 0 "R?" V 3112 3655 40  0000 L CNN
F 1 "R_1M_TH_500mW_350V_10%" H 3165 3515 40  0001 L CNN
F 2 "personal:R_TH" H 3150 3900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3150 3900 59  0001 C CNN
F 4 "RC1/2105KTB " H 3150 3600 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3150 3600 59  0001 C CNN "MF"
F 6 "1M" V 3188 3655 40  0000 L CNN "Resistance"
	1    3150 3600
	0    1    1    0   
$EndComp
$Comp
L personal:GND #PWR?
U 1 1 5F1C91A1
P 3150 3950
F 0 "#PWR?" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 60  0000 C CNN
F 3 "" H 3150 3950 60  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 3850
Wire Wire Line
	3550 4500 3550 3600
Wire Wire Line
	3550 3600 3650 3600
Wire Wire Line
	3450 4500 3450 3500
Wire Wire Line
	3450 3500 3650 3500
Wire Wire Line
	6100 3300 6750 3300
Wire Wire Line
	6750 3400 6100 3400
Wire Wire Line
	5100 3400 4600 3400
Wire Wire Line
	3200 5700 3450 5700
Wire Wire Line
	3450 5700 3450 4800
Wire Wire Line
	3550 4800 3550 5700
Wire Wire Line
	3550 5700 3450 5700
Connection ~ 3450 5700
$Comp
L personal:R_100k_TH_Metal_500mW_350V_1% R?
U 1 1 5F494896
P 3450 4650
F 0 "R?" V 3412 4596 40  0000 R CNN
F 1 "R_100k_TH_Metal_500mW_350V_1%" H 3465 4565 40  0001 L CNN
F 2 "personal:R_TH" H 3450 4950 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_metal.pdf" H 3450 4950 59  0001 C CNN
F 4 "SFR25H0001003FR500 " H 3450 4650 59  0001 C CNN "MPN"
F 5 "Vishay" H 3450 4650 59  0001 C CNN "MF"
F 6 "100k" V 3488 4596 40  0000 R CNN "Resistance"
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L personal:R_100k_TH_Metal_500mW_350V_1% R?
U 1 1 5F494ECF
P 3550 4650
F 0 "R?" V 3512 4705 40  0000 L CNN
F 1 "R_100k_TH_Metal_500mW_350V_1%" H 3565 4565 40  0001 L CNN
F 2 "personal:R_TH" H 3550 4950 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_metal.pdf" H 3550 4950 59  0001 C CNN
F 4 "SFR25H0001003FR500 " H 3550 4650 59  0001 C CNN "MPN"
F 5 "Vishay" H 3550 4650 59  0001 C CNN "MF"
F 6 "100k" V 3588 4705 40  0000 L CNN "Resistance"
	1    3550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3600 4950 3600
Wire Wire Line
	4950 3600 4950 5850
Wire Wire Line
	4950 5850 3200 5850
Wire Wire Line
	6750 3850 6250 3850
Wire Wire Line
	6250 3850 6250 6000
Wire Wire Line
	6250 6000 3200 6000
Wire Wire Line
	3200 6150 6400 6150
Wire Wire Line
	6400 6150 6400 3950
Wire Wire Line
	6400 3950 6750 3950
Wire Wire Line
	2850 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3450
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 3650 3350
Wire Wire Line
	2850 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3850
Wire Wire Line
	2950 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3150 3750
Wire Wire Line
	5100 3300 4950 3300
Wire Wire Line
	4950 3300 4950 2400
Wire Wire Line
	4950 2400 6900 2400
$Comp
L personal:R_820_TH_500mW_350V_5% R?
U 1 1 5F4E35F0
P 7050 2400
F 0 "R?" H 7050 2569 40  0000 C CNN
F 1 "R_820_TH_500mW_350V_5%" H 7065 2315 40  0001 L CNN
F 2 "personal:R_TH" H 7050 2700 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 7050 2700 59  0001 C CNN
F 4 "RC1/2821JB " H 7050 2400 59  0001 C CNN "MPN"
F 5 "Kamaya" H 7050 2400 59  0001 C CNN "MF"
F 6 "820" H 7050 2493 40  0000 C CNN "Resistance"
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L personal:SW_SP3T_Panel_6A_120V U?
U 1 1 5F4E9F5B
P 9650 3600
F 0 "U?" H 9650 3925 50  0000 C CNN
F 1 "SW_SP3T_Panel_6A_120V" H 9650 3834 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/switches_nkk_mseries_toggles.pdf" H 9700 3450 50  0001 C CNN
F 4 "M2024BB1UW01" H 9650 3600 50  0001 C CNN "MPN"
F 5 "NKK" H 9650 3600 50  0001 C CNN "MF"
	1    9650 3600
	-1   0    0    -1  
$EndComp
$Sheet
S 1950 5550 1250 900 
U 5ED1E8EE
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "422VDC" O R 3200 6300 50 
F3 "-44VDC" O R 3200 6150 50 
F4 "420VDC" O R 3200 6000 50 
F5 "410VDC" O R 3200 5850 50 
F6 "380VDC" O R 3200 5700 50 
$EndSheet
$Comp
L personal:Switchcraft-12A J?
U 1 1 5F1B79AE
P 10600 3650
F 0 "J?" H 10583 3925 50  0000 C CNN
F 1 "Switchcraft-12A" H 10583 3834 50  0000 C CNN
F 2 "" H 10600 3650 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 10600 3650 50  0001 C CNN
F 4 "Switchcraft" H 10600 3650 50  0001 C CNN "MF"
F 5 "12A" H 10600 3650 50  0001 C CNN "MPN"
	1    10600 3650
	-1   0    0    -1  
$EndComp
$Comp
L personal:GND #PWR?
U 1 1 5F37218C
P 10400 3800
F 0 "#PWR?" H 10400 3550 50  0001 C CNN
F 1 "GND" H 10405 3627 50  0000 C CNN
F 2 "" H 10400 3800 60  0000 C CNN
F 3 "" H 10400 3800 60  0000 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10250 3600
Wire Wire Line
	10250 3600 10250 2400
Wire Wire Line
	10250 2400 7200 2400
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 9850 3600
Wire Wire Line
	10400 3700 10500 3700
Wire Wire Line
	10400 3700 10400 3800
$Comp
L personal:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5FA00F09
P 8550 3550
F 0 "J?" H 8472 3445 50  0000 R CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 8472 3400 50  0001 R CNN
F 2 "personal:Conn_01x03_2.54mm_Male_Lock" H 8550 3550 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 8550 3550 50  0001 C CNN
F 4 "Molex" H 8550 3550 50  0001 C CNN "MF"
F 5 "22-23-2037 " H 8550 3550 50  0001 C CNN "MPN"
	1    8550 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 8350 3650
Wire Wire Line
	3200 6300 8150 6300
Wire Wire Line
	8350 3550 8000 3550
Wire Wire Line
	8150 3750 8350 3750
Wire Wire Line
	8150 3750 8150 6300
Text Notes 8350 3350 0    79   ~ 16
To OT
Wire Notes Line
	9000 2950 9000 4150
Wire Notes Line
	9000 4150 11000 4150
Wire Notes Line
	11000 4150 11000 2950
Text Notes 9300 4450 0    79   ~ 16
Output Switching & Jack\n    Offboard Wiring
Wire Wire Line
	9450 3500 9050 3500
Text Label 9050 3500 0    50   ~ 0
OT_16OHM
Wire Notes Line
	9000 2950 11000 2950
Wire Wire Line
	9450 3600 9050 3600
Text Label 9050 3600 0    50   ~ 0
OT_8OHM
Wire Wire Line
	9450 3700 9050 3700
Text Label 9050 3700 0    50   ~ 0
OT_4OHM
$Comp
L personal:Conn_AC_Power_Fused J?
U 1 1 5FA1CD00
P 1100 5950
F 0 "J?" H 1183 6165 50  0000 C CNN
F 1 "Conn_AC_Power_Fused" H 1183 6074 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
F 4 "Bulgin" H 1100 5950 50  0001 C CNN "MF"
F 5 "PF0011/15/63" H 1100 5950 50  0001 C CNN "MPN"
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L personal:GND #PWR?
U 1 1 5FA1D218
P 1350 6200
F 0 "#PWR?" H 1350 5950 50  0001 C CNN
F 1 "GND" H 1355 6027 50  0000 C CNN
F 2 "" H 1350 6200 60  0000 C CNN
F 3 "" H 1350 6200 60  0000 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1350 6150
Wire Wire Line
	1350 6150 1300 6150
Wire Notes Line
	650  5550 650  6500
Wire Notes Line
	650  6500 1750 6500
Wire Notes Line
	1750 6500 1750 5550
Wire Notes Line
	650  5550 1750 5550
Text Notes 750  6650 0    79   ~ 16
Offboard Wiring
Wire Wire Line
	1300 5950 1650 5950
Wire Wire Line
	1650 6050 1300 6050
Text Label 1650 5950 2    50   ~ 0
PT_AC+
Text Label 1650 6050 2    50   ~ 0
PT_AC-
Text Notes 1650 3850 0    79   ~ 16
Offboard Wiring
Text Notes 950  5500 0    79   ~ 16
AC Inlet
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2300 0    50   Input ~ 0
INPUT+
Text HLabel 2750 3400 0    50   Input ~ 0
INPUT-
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E7A
P 2900 2600
AR Path="/5ED1E8CD/5F4A9E7A" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E7A" Ref="R?"  Part="1" 
F 0 "R?" V 2862 2655 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 2915 2515 40  0001 L CNN
F 2 "main:R_TH" H 2900 2900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 2900 2900 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 2900 2600 59  0001 C CNN "MPN"
F 5 "Yageo" H 2900 2600 59  0001 C CNN "MF"
F 6 "220k" V 2938 2655 40  0000 L CNN "Resistance"
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E83
P 2900 3100
AR Path="/5ED1E8CD/5F4A9E83" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E83" Ref="R?"  Part="1" 
F 0 "R?" V 2862 3155 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 2915 3015 40  0001 L CNN
F 2 "main:R_TH" H 2900 3400 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 2900 3400 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 2900 3100 59  0001 C CNN "MPN"
F 5 "Yageo" H 2900 3100 59  0001 C CNN "MF"
F 6 "220k" V 2938 3155 40  0000 L CNN "Resistance"
	1    2900 3100
	0    1    1    0   
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E8C
P 3200 2300
AR Path="/5ED1E8CD/5F4A9E8C" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E8C" Ref="R?"  Part="1" 
F 0 "R?" H 3200 2469 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 3215 2215 40  0001 L CNN
F 2 "main:R_TH" H 3200 2600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3200 2600 59  0001 C CNN
F 4 "RC1/2152JB " H 3200 2300 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3200 2300 59  0001 C CNN "MF"
F 6 "1.5k" H 3200 2393 40  0000 C CNN "Resistance"
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E95
P 3200 3400
AR Path="/5ED1E8CD/5F4A9E95" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E95" Ref="R?"  Part="1" 
F 0 "R?" H 3200 3569 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 3215 3315 40  0001 L CNN
F 2 "main:R_TH" H 3200 3700 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3200 3700 59  0001 C CNN
F 4 "RC1/2152JB " H 3200 3400 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3200 3400 59  0001 C CNN "MF"
F 6 "1.5k" H 3200 3493 40  0000 C CNN "Resistance"
	1    3200 3400
	1    0    0    -1  
$EndComp
Text HLabel 2750 2850 0    50   Input ~ 0
-44VDC
Wire Wire Line
	2750 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2750
Wire Wire Line
	2900 2950 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	3050 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3250
Wire Wire Line
	2900 2450 2900 2300
Wire Wire Line
	2900 2300 3050 2300
$Comp
L main:Tube_6L6GC Q?
U 1 1 5F4B6CC4
P 3800 2250
F 0 "Q?" H 3800 2641 50  0000 C CNN
F 1 "Tube_6L6GC" H 3800 2550 50  0000 C CNN
F 2 "main:Octal_Tube_Header" H 4040 2245 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/6l6gc.pdf" H 4040 2245 50  0001 C CNN
F 4 "Electroharmonix" H 4400 1750 50  0001 C CNN "MF"
F 5 "6L6GC" H 4400 1850 50  0001 C CNN "MPN"
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_6L6GC Q?
U 1 1 5F4B7614
P 3800 3450
F 0 "Q?" H 3800 3749 50  0000 C CNN
F 1 "Tube_6L6GC" H 3800 3840 50  0000 C CNN
F 2 "main:Octal_Tube_Header" H 4040 3445 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/6l6gc.pdf" H 4040 3445 50  0001 C CNN
F 4 "Electroharmonix" H 4400 2950 50  0001 C CNN "MF"
F 5 "6L6GC" H 4400 3050 50  0001 C CNN "MPN"
	1    3800 3450
	1    0    0    1   
$EndComp
$Comp
L main:Tube_6L6GC Q?
U 2 1 5F4B8A19
P 1100 5100
F 0 "Q?" H 1168 5375 50  0000 C CNN
F 1 "Tube_6L6GC" H 1168 5284 50  0000 C CNN
F 2 "main:Octal_Tube_Header" H 1340 5095 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/6l6gc.pdf" H 1340 5095 50  0001 C CNN
F 4 "Electroharmonix" H 1700 4600 50  0001 C CNN "MF"
F 5 "6L6GC" H 1700 4700 50  0001 C CNN "MPN"
	2    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_6L6GC Q?
U 2 1 5F4B90AC
P 1950 5100
F 0 "Q?" H 2018 5375 50  0000 C CNN
F 1 "Tube_6L6GC" H 2018 5284 50  0000 C CNN
F 2 "main:Octal_Tube_Header" H 2190 5095 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/6l6gc.pdf" H 2190 5095 50  0001 C CNN
F 4 "Electroharmonix" H 2550 4600 50  0001 C CNN "MF"
F 5 "6L6GC" H 2550 4700 50  0001 C CNN "MPN"
	2    1950 5100
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5050
NoConn ~ 1700 5150
NoConn ~ 850  5050
NoConn ~ 850  5150
$Comp
L main:R_1k_TH_3W_1kV_1% R?
U 1 1 5F4B03A8
P 4400 2600
F 0 "R?" V 4362 2655 40  0000 L CNN
F 1 "R_1k_TH_3W_1kV_1%" H 4415 2515 40  0001 L CNN
F 2 "main:R_TH_LONG" H 4400 2900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_alsr_alvr.pdf" H 4400 2900 59  0001 C CNN
F 4 "ALSR031K000FE12 " H 4400 2600 59  0001 C CNN "MPN"
F 5 "Vishay" H 4400 2600 59  0001 C CNN "MF"
F 6 "1k" V 4438 2655 40  0000 L CNN "Resistance"
	1    4400 2600
	0    1    1    0   
$EndComp
$Comp
L main:R_1k_TH_3W_1kV_1% R?
U 1 1 5F4B0140
P 4400 3100
F 0 "R?" V 4362 3155 40  0000 L CNN
F 1 "R_1k_TH_3W_1kV_1%" H 4415 3015 40  0001 L CNN
F 2 "main:R_TH_LONG" H 4400 3400 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_alsr_alvr.pdf" H 4400 3400 59  0001 C CNN
F 4 "ALSR031K000FE12 " H 4400 3100 59  0001 C CNN "MPN"
F 5 "Vishay" H 4400 3100 59  0001 C CNN "MF"
F 6 "1k" V 4438 3155 40  0000 L CNN "Resistance"
	1    4400 3100
	0    1    1    0   
$EndComp
Connection ~ 4400 2850
Wire Wire Line
	4400 2950 4400 2850
Wire Wire Line
	4400 2850 4400 2750
Wire Wire Line
	4250 2850 4400 2850
Text HLabel 4250 2850 0    50   Input ~ 0
420VDC
Wire Wire Line
	3700 2500 3700 2800
$Comp
L main:GND #PWR?
U 1 1 5F4C5A03
P 3550 2900
F 0 "#PWR?" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 60  0000 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 2800
Wire Wire Line
	3550 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3700 3200
Wire Wire Line
	3550 2300 3350 2300
Wire Wire Line
	3350 3400 3550 3400
Wire Wire Line
	4050 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3250
Wire Wire Line
	4400 2450 4400 2200
Wire Wire Line
	4400 2200 4050 2200
Wire Wire Line
	2750 2300 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2750 3400 2900 3400
Connection ~ 2900 3400
Text Notes 4150 2050 0    50   ~ 0
+420VDC
Text Notes 4150 3750 0    50   ~ 0
+420VDC
Wire Wire Line
	4050 2100 4850 2100
Wire Wire Line
	4050 3600 4850 3600
Text HLabel 4850 2100 2    50   Output ~ 0
OUT+
Text HLabel 4850 3600 2    50   Output ~ 0
OUT-
Text Notes 6200 750  0    79   ~ 16
Tube Headers
Wire Notes Line
	6050 800  6050 1450
Wire Notes Line
	7150 1450 7150 800 
Wire Notes Line
	7150 800  6050 800 
Wire Notes Line
	7150 1450 6050 1450
NoConn ~ 7000 1000
NoConn ~ 7000 1100
NoConn ~ 7000 1200
NoConn ~ 7000 1300
NoConn ~ 6500 1000
NoConn ~ 6500 1100
NoConn ~ 6500 1200
NoConn ~ 6500 1300
$Comp
L main:Conn_01x04_2.54mm_Male_Lock J?
U 1 1 5FB1D459
P 6300 1000
F 0 "J?" H 6383 1123 50  0000 C CNN
F 1 "Conn_01x04_2.54mm_Male_Lock" H 6383 1124 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 6300 1000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 6300 1000 50  0001 C CNN
F 4 "Molex" H 6300 1000 50  0001 C CNN "MF"
F 5 "22-04-5048" H 6300 1000 50  0001 C CNN "MPN"
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L main:Conn_01x04_2.54mm_Male_Lock J?
U 1 1 5FB1D9CE
P 6800 1000
F 0 "J?" H 6883 1123 50  0000 C CNN
F 1 "Conn_01x04_2.54mm_Male_Lock" H 6883 1124 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 6800 1000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-23-2037.pdf" H 6800 1000 50  0001 C CNN
F 4 "Molex" H 6800 1000 50  0001 C CNN "MF"
F 5 "22-04-5048" H 6800 1000 50  0001 C CNN "MPN"
	1    6800 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

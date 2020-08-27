EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
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
Text HLabel 2500 2250 0    50   Input ~ 0
INPUT+
Text HLabel 2500 3350 0    50   Input ~ 0
INPUT-
Text HLabel 6050 2550 2    50   Output ~ 0
16OHM_OUT
Text HLabel 6100 2700 2    50   Output ~ 0
8OHM_OUT
Text HLabel 6200 2950 2    50   Output ~ 0
4OHM_OUT
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E7A
P 2650 2550
AR Path="/5ED1E8CD/5F4A9E7A" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E7A" Ref="R?"  Part="1" 
F 0 "R?" V 2612 2605 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 2665 2465 40  0001 L CNN
F 2 "main:R_TH" H 2650 2850 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 2650 2850 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 2650 2550 59  0001 C CNN "MPN"
F 5 "Yageo" H 2650 2550 59  0001 C CNN "MF"
F 6 "220k" V 2688 2605 40  0000 L CNN "Resistance"
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E83
P 2650 3050
AR Path="/5ED1E8CD/5F4A9E83" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E83" Ref="R?"  Part="1" 
F 0 "R?" V 2612 3105 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 2665 2965 40  0001 L CNN
F 2 "main:R_TH" H 2650 3350 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 2650 3350 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 2650 3050 59  0001 C CNN "MPN"
F 5 "Yageo" H 2650 3050 59  0001 C CNN "MF"
F 6 "220k" V 2688 3105 40  0000 L CNN "Resistance"
	1    2650 3050
	0    1    1    0   
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E8C
P 2950 2250
AR Path="/5ED1E8CD/5F4A9E8C" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E8C" Ref="R?"  Part="1" 
F 0 "R?" H 2950 2419 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 2965 2165 40  0001 L CNN
F 2 "main:R_TH" H 2950 2550 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2950 2550 59  0001 C CNN
F 4 "RC1/2152JB " H 2950 2250 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2950 2250 59  0001 C CNN "MF"
F 6 "1.5k" H 2950 2343 40  0000 C CNN "Resistance"
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E95
P 2950 3350
AR Path="/5ED1E8CD/5F4A9E95" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E95" Ref="R?"  Part="1" 
F 0 "R?" H 2950 3519 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 2965 3265 40  0001 L CNN
F 2 "main:R_TH" H 2950 3650 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2950 3650 59  0001 C CNN
F 4 "RC1/2152JB " H 2950 3350 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2950 3350 59  0001 C CNN "MF"
F 6 "1.5k" H 2950 3443 40  0000 C CNN "Resistance"
	1    2950 3350
	1    0    0    -1  
$EndComp
Text HLabel 2500 2800 0    50   Input ~ 0
-44VDC
Wire Wire Line
	2500 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2700
Wire Wire Line
	2650 2900 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3200
Wire Wire Line
	2650 2400 2650 2250
Wire Wire Line
	2650 2250 2800 2250
$Comp
L main:Tube_6L6GC Q?
U 1 1 5F4B6CC4
P 3550 2200
F 0 "Q?" H 3550 2591 50  0000 C CNN
F 1 "Tube_6L6GC" H 3550 2500 50  0000 C CNN
F 2 "" H 3790 2195 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/6l6gc.pdf" H 3790 2195 50  0001 C CNN
F 4 "Electroharmonix" H 4150 1700 50  0001 C CNN "MF"
F 5 "6L6GC" H 4150 1800 50  0001 C CNN "MPN"
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L main:Tube_6L6GC Q?
U 1 1 5F4B7614
P 3550 3400
F 0 "Q?" H 3550 3699 50  0000 C CNN
F 1 "Tube_6L6GC" H 3550 3790 50  0000 C CNN
F 2 "" H 3790 3395 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/6l6gc.pdf" H 3790 3395 50  0001 C CNN
F 4 "Electroharmonix" H 4150 2900 50  0001 C CNN "MF"
F 5 "6L6GC" H 4150 3000 50  0001 C CNN "MPN"
	1    3550 3400
	1    0    0    1   
$EndComp
$Comp
L main:Tube_6L6GC Q?
U 2 1 5F4B8A19
P 1100 5100
F 0 "Q?" H 1168 5375 50  0000 C CNN
F 1 "Tube_6L6GC" H 1168 5284 50  0000 C CNN
F 2 "" H 1340 5095 50  0001 C CNN
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
F 2 "" H 2190 5095 50  0001 C CNN
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
P 4150 2550
F 0 "R?" V 4112 2605 40  0000 L CNN
F 1 "R_1k_TH_3W_1kV_1%" H 4165 2465 40  0001 L CNN
F 2 "main:R_TH_LONG" H 4150 2850 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_alsr_alvr.pdf" H 4150 2850 59  0001 C CNN
F 4 "ALSR031K000FE12 " H 4150 2550 59  0001 C CNN "MPN"
F 5 "Vishay" H 4150 2550 59  0001 C CNN "MF"
F 6 "1k" V 4188 2605 40  0000 L CNN "Resistance"
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L main:R_1k_TH_3W_1kV_1% R?
U 1 1 5F4B0140
P 4150 3050
F 0 "R?" V 4112 3105 40  0000 L CNN
F 1 "R_1k_TH_3W_1kV_1%" H 4165 2965 40  0001 L CNN
F 2 "main:R_TH_LONG" H 4150 3350 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_alsr_alvr.pdf" H 4150 3350 59  0001 C CNN
F 4 "ALSR031K000FE12 " H 4150 3050 59  0001 C CNN "MPN"
F 5 "Vishay" H 4150 3050 59  0001 C CNN "MF"
F 6 "1k" V 4188 3105 40  0000 L CNN "Resistance"
	1    4150 3050
	0    1    1    0   
$EndComp
Connection ~ 4150 2800
Wire Wire Line
	4150 2900 4150 2800
Wire Wire Line
	4150 2800 4150 2700
Wire Wire Line
	4000 2800 4150 2800
Text HLabel 4000 2800 0    50   Input ~ 0
420VDC
Wire Wire Line
	3450 2450 3450 2750
$Comp
L main:GND #PWR?
U 1 1 5F4C5A03
P 3300 2850
F 0 "#PWR?" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3305 2677 50  0000 C CNN
F 2 "" H 3300 2850 60  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3300 2750
Wire Wire Line
	3300 2750 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3450 3150
Wire Wire Line
	3300 2250 3100 2250
Wire Wire Line
	3100 3350 3300 3350
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3200
Wire Wire Line
	4150 2400 4150 2150
Wire Wire Line
	4150 2150 3800 2150
Wire Wire Line
	2500 2250 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2500 3350 2650 3350
Connection ~ 2650 3350
Text Notes 3900 2000 0    50   ~ 0
+420VDC
Text Notes 3900 3700 0    50   ~ 0
+420VDC
Wire Wire Line
	3800 3550 4350 3550
Wire Wire Line
	3800 2050 4350 2050
Text HLabel 6200 3300 2    50   Output ~ 0
OUT_COMMON
$EndSCHEMATC

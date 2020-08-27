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
Text HLabel 3300 3350 0    50   Input ~ 0
INPUT+
Text HLabel 3250 3750 0    50   Input ~ 0
INPUT-
Text HLabel 6550 4750 0    50   Input ~ 0
420VDC
Text HLabel 8500 4350 2    50   Output ~ 0
16OHM_OUT
Text HLabel 8550 4500 2    50   Output ~ 0
8OHM_OUT
Text HLabel 8650 4750 2    50   Output ~ 0
4OHM_OUT
Text Notes 3800 2450 0    50   ~ 0
https://www.mercurymagnetics.com/?s=bassman+blackface&post_type=product\n\nOR \n\nhttps://www.hammfg.com/part/1760L?referer=1367\nhttps://www.hammfg.com/part/194B?referer=1367\nhttps://www.hammfg.com/part/290EX?referer=1367
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E7A
P 3950 4500
AR Path="/5ED1E8CD/5F4A9E7A" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E7A" Ref="R?"  Part="1" 
F 0 "R?" V 3912 4555 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 3965 4415 40  0001 L CNN
F 2 "main:R_TH" H 3950 4800 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 3950 4800 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 3950 4500 59  0001 C CNN "MPN"
F 5 "Yageo" H 3950 4500 59  0001 C CNN "MF"
F 6 "220k" V 3988 4555 40  0000 L CNN "Resistance"
	1    3950 4500
	0    1    1    0   
$EndComp
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E83
P 3950 5000
AR Path="/5ED1E8CD/5F4A9E83" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E83" Ref="R?"  Part="1" 
F 0 "R?" V 3912 5055 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 3965 4915 40  0001 L CNN
F 2 "main:R_TH" H 3950 5300 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 3950 5300 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 3950 5000 59  0001 C CNN "MPN"
F 5 "Yageo" H 3950 5000 59  0001 C CNN "MF"
F 6 "220k" V 3988 5055 40  0000 L CNN "Resistance"
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E8C
P 4250 4200
AR Path="/5ED1E8CD/5F4A9E8C" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E8C" Ref="R?"  Part="1" 
F 0 "R?" H 4250 4369 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 4265 4115 40  0001 L CNN
F 2 "main:R_TH" H 4250 4500 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4250 4500 59  0001 C CNN
F 4 "RC1/2152JB " H 4250 4200 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4250 4200 59  0001 C CNN "MF"
F 6 "1.5k" H 4250 4293 40  0000 C CNN "Resistance"
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E95
P 4250 5300
AR Path="/5ED1E8CD/5F4A9E95" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E95" Ref="R?"  Part="1" 
F 0 "R?" H 4250 5469 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 4265 5215 40  0001 L CNN
F 2 "main:R_TH" H 4250 5600 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4250 5600 59  0001 C CNN
F 4 "RC1/2152JB " H 4250 5300 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4250 5300 59  0001 C CNN "MF"
F 6 "1.5k" H 4250 5393 40  0000 C CNN "Resistance"
	1    4250 5300
	1    0    0    -1  
$EndComp
Text HLabel 3800 4750 0    50   Input ~ 0
-44VDC
Wire Wire Line
	3800 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4650
Wire Wire Line
	3950 4850 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	4100 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5150
Wire Wire Line
	3950 4350 3950 4200
Wire Wire Line
	3950 4200 4100 4200
Wire Wire Line
	6550 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4650
Wire Wire Line
	6850 4850 6850 4750
Connection ~ 6850 4750
$Comp
L main:R_1k_TH_3W_1kV_1% R?
U 1 1 5F4B0140
P 6850 5000
F 0 "R?" V 6812 5055 40  0000 L CNN
F 1 "R_1k_TH_3W_1kV_1%" H 6865 4915 40  0001 L CNN
F 2 "main:R_TH_LONG" H 6850 5300 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_alsr_alvr.pdf" H 6850 5300 59  0001 C CNN
F 4 "ALSR031K000FE12 " H 6850 5000 59  0001 C CNN "MPN"
F 5 "Vishay" H 6850 5000 59  0001 C CNN "MF"
F 6 "1k" V 6888 5055 40  0000 L CNN "Resistance"
	1    6850 5000
	0    1    1    0   
$EndComp
$Comp
L main:R_1k_TH_3W_1kV_1% R?
U 1 1 5F4B03A8
P 6850 4500
F 0 "R?" V 6812 4555 40  0000 L CNN
F 1 "R_1k_TH_3W_1kV_1%" H 6865 4415 40  0001 L CNN
F 2 "main:R_TH_LONG" H 6850 4800 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_alsr_alvr.pdf" H 6850 4800 59  0001 C CNN
F 4 "ALSR031K000FE12 " H 6850 4500 59  0001 C CNN "MPN"
F 5 "Vishay" H 6850 4500 59  0001 C CNN "MF"
F 6 "1k" V 6888 4555 40  0000 L CNN "Resistance"
	1    6850 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC

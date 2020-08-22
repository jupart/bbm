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
Text HLabel 5550 5050 0    50   Input ~ 0
420VDC
Text HLabel 7000 3550 2    50   Output ~ 0
16OHM_OUT
Text HLabel 7050 3700 2    50   Output ~ 0
8OHM_OUT
Text HLabel 7150 3950 2    50   Output ~ 0
4OHM_OUT
Text Notes 3800 2450 0    50   ~ 0
https://www.mercurymagnetics.com/?s=bassman+blackface&post_type=product\n\nOR \n\nhttps://www.hammfg.com/part/1760L?referer=1367\nhttps://www.hammfg.com/part/194B?referer=1367\nhttps://www.hammfg.com/part/290EX?referer=1367
$Comp
L main:R_220k_TH_500mW_350V_2% R?
U 1 1 5F4A9E7A
P 3900 3950
AR Path="/5ED1E8CD/5F4A9E7A" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E7A" Ref="R?"  Part="1" 
F 0 "R?" V 3862 4005 40  0000 L CNN
F 1 "R_220k_TH_500mW_350V_2%" H 3915 3865 40  0001 L CNN
F 2 "main:R_TH" H 3900 4250 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_yageo_th.pdf" H 3900 4250 59  0001 C CNN
F 4 "CFR-50GT-52-220K " H 3900 3950 59  0001 C CNN "MPN"
F 5 "Yageo" H 3900 3950 59  0001 C CNN "MF"
F 6 "220k" V 3938 4005 40  0000 L CNN "Resistance"
	1    3900 3950
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
P 4450 3200
AR Path="/5ED1E8CD/5F4A9E8C" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E8C" Ref="R?"  Part="1" 
F 0 "R?" H 4450 3369 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 4465 3115 40  0001 L CNN
F 2 "main:R_TH" H 4450 3500 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4450 3500 59  0001 C CNN
F 4 "RC1/2152JB " H 4450 3200 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4450 3200 59  0001 C CNN "MF"
F 6 "1.5k" H 4450 3293 40  0000 C CNN "Resistance"
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L main:R_1.5k_TH_500mW_350V_5% R?
U 1 1 5F4A9E95
P 4550 4800
AR Path="/5ED1E8CD/5F4A9E95" Ref="R?"  Part="1" 
AR Path="/5ED1E901/5F4A9E95" Ref="R?"  Part="1" 
F 0 "R?" H 4550 4969 40  0000 C CNN
F 1 "R_1.5k_TH_500mW_350V_5%" H 4565 4715 40  0001 L CNN
F 2 "main:R_TH" H 4550 5100 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 4550 5100 59  0001 C CNN
F 4 "RC1/2152JB " H 4550 4800 59  0001 C CNN "MPN"
F 5 "Kamaya" H 4550 4800 59  0001 C CNN "MF"
F 6 "1.5k" H 4550 4893 40  0000 C CNN "Resistance"
	1    4550 4800
	1    0    0    -1  
$EndComp
Text HLabel 5550 5200 0    50   Input ~ 0
-44VDC
$EndSCHEMATC

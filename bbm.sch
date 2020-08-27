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
$Sheet
S 6600 3100 1400 1000
U 5ED1E901
F0 "Power Amp" 50
F1 "power_amp.sch" 50
F2 "INPUT+" I L 6600 3300 50 
F3 "INPUT-" I L 6600 3400 50 
F4 "16OHM_OUT" O R 8000 3950 50 
F5 "8OHM_OUT" O R 8000 3600 50 
F6 "4OHM_OUT" O R 8000 3250 50 
F7 "420VDC" I L 6600 3850 50 
F8 "-44VDC" I L 6600 4000 50 
$EndSheet
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B6292
P 2650 3350
F 0 "J?" H 2733 3473 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 2733 3474 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 2650 3350 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 2650 3350 50  0001 C CNN
F 4 "Molex" H 2650 3350 50  0001 C CNN "MF"
F 5 "22-04-2041" H 2650 3350 50  0001 C CNN "MPN"
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L main:Switchcraft-12A J?
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
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B79AE
P 9300 3300
F 0 "J?" H 9283 3575 50  0000 C CNN
F 1 "Switchcraft-12A" H 9283 3484 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 9300 3300 50  0001 C CNN
F 4 "Switchcraft" H 9300 3300 50  0001 C CNN "MF"
F 5 "12A" H 9300 3300 50  0001 C CNN "MPN"
	1    9300 3300
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 3250
NoConn ~ 9200 3350
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B8477
P 9300 3650
F 0 "J?" H 9122 3672 50  0000 R CNN
F 1 "Switchcraft-12A" H 9283 3834 50  0001 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 9300 3650 50  0001 C CNN
F 4 "Switchcraft" H 9300 3650 50  0001 C CNN "MF"
F 5 "12A" H 9300 3650 50  0001 C CNN "MPN"
	1    9300 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 3600
NoConn ~ 9200 3700
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B86A8
P 9300 4000
F 0 "J?" H 9122 4022 50  0000 R CNN
F 1 "Switchcraft-12A" H 9283 4184 50  0001 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 9300 4000 50  0001 C CNN
F 4 "Switchcraft" H 9300 4000 50  0001 C CNN "MF"
F 5 "12A" H 9300 4000 50  0001 C CNN "MPN"
	1    9300 4000
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 3950
NoConn ~ 9200 4050
Text Notes 9700 3350 0    50   ~ 10
4 ohm
Text Notes 9700 3700 0    50   ~ 10
8 ohm
Text Notes 9700 4050 0    50   ~ 10
16 ohm
Text Notes 9200 4250 0    50   ~ 0
Does OT support this?
Text Notes 9100 2800 0    79   ~ 16
Speaker Outs
Wire Notes Line
	10200 4350 10200 2850
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B9FCC
P 8700 3250
F 0 "J?" H 8783 3373 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 8783 3374 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 8700 3250 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 8700 3250 50  0001 C CNN
F 4 "Molex" H 8700 3250 50  0001 C CNN "MF"
F 5 "22-04-2041" H 8700 3250 50  0001 C CNN "MPN"
	1    8700 3250
	-1   0    0    -1  
$EndComp
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B9FF5
P 8700 3600
F 0 "J?" H 8783 3723 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 8783 3724 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 8700 3600 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 8700 3600 50  0001 C CNN
F 4 "Molex" H 8700 3600 50  0001 C CNN "MF"
F 5 "22-04-2041" H 8700 3600 50  0001 C CNN "MPN"
	1    8700 3600
	-1   0    0    -1  
$EndComp
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1BA6BE
P 8700 3950
F 0 "J?" H 8783 4073 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 8783 4074 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 8700 3950 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 8700 3950 50  0001 C CNN
F 4 "Molex" H 8700 3950 50  0001 C CNN "MF"
F 5 "22-04-2041" H 8700 3950 50  0001 C CNN "MPN"
	1    8700 3950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9150 4050 8800 4050
Wire Notes Line
	9150 3950 8800 3950
Wire Notes Line
	9150 3700 8800 3700
Wire Notes Line
	9150 3600 8800 3600
Wire Notes Line
	9150 3350 8800 3350
Wire Notes Line
	9150 3250 8800 3250
Wire Notes Line
	8700 2850 8700 3150
Wire Notes Line
	8700 2850 10200 2850
Wire Notes Line
	8700 4150 8700 4350
Wire Notes Line
	8700 4350 10200 4350
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
L main:R_1M_TH_500mW_350V_10% R?
U 1 1 5F1C66F5
P 3150 3600
F 0 "R?" V 3112 3655 40  0000 L CNN
F 1 "R_1M_TH_500mW_350V_10%" H 3165 3515 40  0001 L CNN
F 2 "main:R_TH" H 3150 3900 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 3150 3900 59  0001 C CNN
F 4 "RC1/2105KTB " H 3150 3600 59  0001 C CNN "MPN"
F 5 "Kamaya" H 3150 3600 59  0001 C CNN "MF"
F 6 "1M" V 3188 3655 40  0000 L CNN "Resistance"
	1    3150 3600
	0    1    1    0   
$EndComp
$Comp
L main:GND #PWR?
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
	8000 3250 8500 3250
Wire Wire Line
	8500 3600 8000 3600
Wire Wire Line
	8000 3950 8500 3950
$Comp
L main:GND #PWR?
U 1 1 5F37218C
P 8400 4200
F 0 "#PWR?" H 8400 3950 50  0001 C CNN
F 1 "GND" H 8405 4027 50  0000 C CNN
F 2 "" H 8400 4200 60  0000 C CNN
F 3 "" H 8400 4200 60  0000 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 4050
Wire Wire Line
	8400 3350 8500 3350
Wire Wire Line
	8500 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8400 3350
Wire Wire Line
	8500 4050 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	8400 4050 8400 3700
Wire Wire Line
	6100 3300 6600 3300
Wire Wire Line
	6600 3400 6100 3400
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
L main:R_100k_TH_Metal_500mW_350V_1% R?
U 1 1 5F494896
P 3450 4650
F 0 "R?" V 3412 4596 40  0000 R CNN
F 1 "R_100k_TH_Metal_500mW_350V_1%" H 3465 4565 40  0001 L CNN
F 2 "main:R_TH" H 3450 4950 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_metal.pdf" H 3450 4950 59  0001 C CNN
F 4 "SFR25H0001003FR500 " H 3450 4650 59  0001 C CNN "MPN"
F 5 "Vishay" H 3450 4650 59  0001 C CNN "MF"
F 6 "100k" V 3488 4596 40  0000 R CNN "Resistance"
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L main:R_100k_TH_Metal_500mW_350V_1% R?
U 1 1 5F494ECF
P 3550 4650
F 0 "R?" V 3512 4705 40  0000 L CNN
F 1 "R_100k_TH_Metal_500mW_350V_1%" H 3565 4565 40  0001 L CNN
F 2 "main:R_TH" H 3550 4950 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_vishay_metal.pdf" H 3550 4950 59  0001 C CNN
F 4 "SFR25H0001003FR500 " H 3550 4650 59  0001 C CNN "MPN"
F 5 "Vishay" H 3550 4650 59  0001 C CNN "MF"
F 6 "100k" V 3588 4705 40  0000 L CNN "Resistance"
	1    3550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3600 4800 3600
Wire Wire Line
	4800 3600 4800 5850
Wire Wire Line
	4800 5850 3200 5850
Wire Wire Line
	6600 3850 6250 3850
Wire Wire Line
	6250 3850 6250 6000
Wire Wire Line
	6250 6000 3200 6000
Wire Wire Line
	3200 6150 6400 6150
Wire Wire Line
	6400 6150 6400 4000
Wire Wire Line
	6400 4000 6600 4000
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
$EndSCHEMATC

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
S 2850 3250 950  500 
U 5ED1E8AF
F0 "Preamp" 50
F1 "preamp.sch" 50
F2 "PreampInput" I L 2850 3400 50 
F3 "250VDC_A" I L 2850 3550 50 
F4 "250VDC_B" I L 2850 3650 50 
$EndSheet
$Sheet
S 5100 3050 1400 800 
U 5ED1E8CD
F0 "Phase Inverter" 50
F1 "phase_inverter.sch" 50
$EndSheet
$Sheet
S 1550 5550 1200 750 
U 5ED1E8EE
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 6900 2900 1400 1100
U 5ED1E901
F0 "Power Amp" 50
F1 "power_amp.sch" 50
$EndSheet
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B6292
P 2000 3400
F 0 "J?" H 2083 3523 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 2083 3524 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 2000 3400 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 2000 3400 50  0001 C CNN
F 4 "Molex" H 2000 3400 50  0001 C CNN "MF"
F 5 "22-04-2041" H 2000 3400 50  0001 C CNN "MPN"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B709B
P 1400 3450
F 0 "J?" H 1383 3725 50  0000 C CNN
F 1 "Switchcraft-12A" H 1383 3634 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 1400 3450 50  0001 C CNN
F 4 "Switchcraft" H 1400 3450 50  0001 C CNN "MF"
F 5 "12A" H 1400 3450 50  0001 C CNN "MPN"
	1    1400 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1500 3400
NoConn ~ 1500 3500
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B79AE
P 10100 3200
F 0 "J?" H 10083 3475 50  0000 C CNN
F 1 "Switchcraft-12A" H 10083 3384 50  0000 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 10100 3200 50  0001 C CNN
F 4 "Switchcraft" H 10100 3200 50  0001 C CNN "MF"
F 5 "12A" H 10100 3200 50  0001 C CNN "MPN"
	1    10100 3200
	-1   0    0    -1  
$EndComp
NoConn ~ 10000 3150
NoConn ~ 10000 3250
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B8477
P 10100 3550
F 0 "J?" H 9922 3572 50  0000 R CNN
F 1 "Switchcraft-12A" H 10083 3734 50  0001 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 10100 3550 50  0001 C CNN
F 4 "Switchcraft" H 10100 3550 50  0001 C CNN "MF"
F 5 "12A" H 10100 3550 50  0001 C CNN "MPN"
	1    10100 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 10000 3500
NoConn ~ 10000 3600
$Comp
L main:Switchcraft-12A J?
U 1 1 5F1B86A8
P 10100 3900
F 0 "J?" H 9922 3922 50  0000 R CNN
F 1 "Switchcraft-12A" H 10083 4084 50  0001 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/12A.pdf" H 10100 3900 50  0001 C CNN
F 4 "Switchcraft" H 10100 3900 50  0001 C CNN "MF"
F 5 "12A" H 10100 3900 50  0001 C CNN "MPN"
	1    10100 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 10000 3850
NoConn ~ 10000 3950
Text Notes 10500 3250 0    50   ~ 10
4 ohm
Text Notes 10500 3600 0    50   ~ 10
8 ohm
Text Notes 10500 3950 0    50   ~ 10
16 ohm
Text Notes 10000 4150 0    50   ~ 0
Does OT support this?
Text Notes 9900 2700 0    79   ~ 16
Speaker Outs
Wire Notes Line
	11000 4250 11000 2750
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B9FCC
P 9500 3150
F 0 "J?" H 9583 3273 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 9583 3274 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 9500 3150 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 9500 3150 50  0001 C CNN
F 4 "Molex" H 9500 3150 50  0001 C CNN "MF"
F 5 "22-04-2041" H 9500 3150 50  0001 C CNN "MPN"
	1    9500 3150
	-1   0    0    -1  
$EndComp
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1B9FF5
P 9500 3500
F 0 "J?" H 9583 3623 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 9583 3624 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 9500 3500 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 9500 3500 50  0001 C CNN
F 4 "Molex" H 9500 3500 50  0001 C CNN "MF"
F 5 "22-04-2041" H 9500 3500 50  0001 C CNN "MPN"
	1    9500 3500
	-1   0    0    -1  
$EndComp
$Comp
L main:Conn_01x02_2.54mm_Male_Lock J?
U 1 1 5F1BA6BE
P 9500 3850
F 0 "J?" H 9583 3973 50  0000 C CNN
F 1 "Conn_01x02_2.54mm_Male_Lock" H 9583 3974 50  0001 C CNN
F 2 "main:Conn_01x02_2.54mm_Male_Lock" H 9500 3850 50  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/22-04-2041.pdf" H 9500 3850 50  0001 C CNN
F 4 "Molex" H 9500 3850 50  0001 C CNN "MF"
F 5 "22-04-2041" H 9500 3850 50  0001 C CNN "MPN"
	1    9500 3850
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9950 3950 9600 3950
Wire Notes Line
	9950 3850 9600 3850
Wire Notes Line
	9950 3600 9600 3600
Wire Notes Line
	9950 3500 9600 3500
Wire Notes Line
	9950 3250 9600 3250
Wire Notes Line
	9950 3150 9600 3150
Wire Notes Line
	9500 2750 9500 3050
Wire Notes Line
	9500 2750 11000 2750
Wire Notes Line
	9500 4050 9500 4250
Wire Notes Line
	9500 4250 11000 4250
Text Notes 1150 3000 0    79   ~ 16
Input Jack
Wire Notes Line
	1550 3400 1900 3400
Wire Notes Line
	1900 3500 1550 3500
Wire Notes Line
	2000 3300 2000 3050
Wire Notes Line
	2000 3050 950  3050
Wire Notes Line
	950  3050 950  3750
Wire Notes Line
	950  3750 2000 3750
Wire Notes Line
	2000 3750 2000 3600
$Comp
L main:R_68k_TH_250mW_350V_5% R?
U 1 1 5F1C566E
P 2500 3400
F 0 "R?" H 2500 3569 40  0000 C CNN
F 1 "R_68k_TH_250mW_350V_5%" H 2515 3315 40  0001 L CNN
F 2 "main:R_TH" H 2500 3700 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2500 3700 59  0001 C CNN
F 4 "RC1/2683JB " H 2500 3400 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2500 3400 59  0001 C CNN "MF"
F 6 "68k" H 2500 3493 40  0000 C CNN "Resistance"
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2200 3400
Wire Wire Line
	2650 3400 2850 3400
$Comp
L main:R_1M_TH_500mW_350V_10% R?
U 1 1 5F1C66F5
P 2250 3700
F 0 "R?" V 2212 3755 40  0000 L CNN
F 1 "R_1M_TH_500mW_350V_10%" H 2265 3615 40  0001 L CNN
F 2 "main:R_TH" H 2250 4000 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2250 4000 59  0001 C CNN
F 4 "RC1/2105KTB " H 2250 3700 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2250 3700 59  0001 C CNN "MF"
F 6 "1M" V 2288 3755 40  0000 L CNN "Resistance"
	1    2250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3550 2250 3500
Wire Wire Line
	2250 3500 2200 3500
$Comp
L main:GND #PWR?
U 1 1 5F1C91A1
P 2250 3900
F 0 "#PWR?" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 60  0000 C CNN
F 3 "" H 2250 3900 60  0000 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3850
$Comp
L main:R_100k_TH_500mW_350V_10% R?
U 1 1 5F1F23D8
P 2650 4700
AR Path="/5ED1E8AF/5F1F23D8" Ref="R?"  Part="1" 
AR Path="/5F1F23D8" Ref="R?"  Part="1" 
F 0 "R?" V 2612 4646 40  0000 R CNN
F 1 "R_100k_TH_500mW_350V_10%" H 2665 4615 40  0001 L CNN
F 2 "main:R_TH" H 2650 5000 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2650 5000 59  0001 C CNN
F 4 "RC1/2104KTD " H 2650 4700 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2650 4700 59  0001 C CNN "MF"
F 6 "100k" V 2688 4646 40  0000 R CNN "Resistance"
	1    2650 4700
	0    1    1    0   
$EndComp
$Comp
L main:R_100k_TH_500mW_350V_10% R?
U 1 1 5F1F28B6
P 2750 4700
F 0 "R?" V 2712 4755 40  0000 L CNN
F 1 "R_100k_TH_500mW_350V_10%" H 2765 4615 40  0001 L CNN
F 2 "main:R_TH" H 2750 5000 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/kamaya_RC.pdf" H 2750 5000 59  0001 C CNN
F 4 "RC1/2104KTD " H 2750 4700 59  0001 C CNN "MPN"
F 5 "Kamaya" H 2750 4700 59  0001 C CNN "MF"
F 6 "100k" V 2788 4755 40  0000 L CNN "Resistance"
	1    2750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4550 2750 3650
Wire Wire Line
	2750 3650 2850 3650
Wire Wire Line
	2650 4550 2650 3550
Wire Wire Line
	2650 3550 2850 3550
$EndSCHEMATC

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
L main:Conn_01x03_2.54mm_Male_Lock J?
U 1 1 5FA35F7D
P 2150 4200
F 0 "J?" H 2233 4323 50  0000 C CNN
F 1 "Conn_01x03_2.54mm_Male_Lock" H 2233 4324 50  0001 C CNN
F 2 "main:Conn_01x03_2.54mm_Male_Lock" H 2150 4200 50  0001 C CNN
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
L main:1N4007 D?
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
L main:1N4007 D?
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
L main:1N4007 D?
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
L main:1N4007 D?
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
L main:1N4007 D?
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
L main:1N4007 D?
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
L main:R_470_TH_2W_500V_1% R?
U 1 1 5FB24977
P 2500 3850
F 0 "R?" V 2462 3905 40  0000 L CNN
F 1 "R_470_TH_2W_500V_1%" H 2515 3765 40  0001 L CNN
F 2 "main:R_TH" H 2500 4150 59  0001 C CNN
F 3 "/home/jpartain/Hardware/datasheets/resistors_ohmite_wh_wn.pdf" H 2500 4150 59  0001 C CNN
F 4 "WNC470FET " H 2500 3850 59  0001 C CNN "MPN"
F 5 "Ohmite" H 2500 3850 59  0001 C CNN "MF"
F 6 "470" V 2538 3905 40  0000 L CNN "Resistance"
	1    2500 3850
	0    1    1    0   
$EndComp
$Comp
L main:1N4007 D?
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
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DCDC step down buck converter"
Date "2021-11-10"
Rev "1.0"
Comp "IEEECIMATEC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 CIN1
U 1 1 618C5FEC
P 2900 3600
F 0 "CIN1" H 3015 3646 50  0000 L CNN
F 1 "220uF" H 3015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 618C73D8
P 3450 3600
F 0 "C1" H 3565 3646 50  0000 L CNN
F 1 "105" H 3565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 3450 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC1
U 1 1 618C7B4E
P 3900 3350
F 0 "CC1" H 4015 3396 50  0000 L CNN
F 1 "105" H 4015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 3200 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 618D1233
P 5900 3500
F 0 "D1" V 5854 3580 50  0000 L CNN
F 1 "MBRD1045G" V 5945 3580 50  0000 L CNN
F 2 "DCDC_BUCK_STEPDOWN:IND_ATCA-08-251M-V" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 618D69B8
P 6400 3100
F 0 "L1" V 6219 3100 50  0000 C CNN
F 1 "47uH" V 6310 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 618DB6A6
P 8000 3350
F 0 "R2" H 8070 3396 50  0000 L CNN
F 1 "10K" H 8070 3305 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" V 7930 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618DBB77
P 8000 4200
F 0 "R1" H 8070 4246 50  0000 L CNN
F 1 "3.3K" H 8070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 618DE06D
P 2050 3100
F 0 "J1" H 1942 2875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1942 2966 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3100 5900 3100
Wire Wire Line
	8000 3100 8000 3200
Wire Wire Line
	5900 3350 5900 3100
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 618DFA39
P 2100 4500
F 0 "J2" H 1992 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1992 4366 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6197AEB6
P 9300 3100
F 0 "J3" H 9192 2875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9192 2966 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Connection ~ 8000 3100
Wire Wire Line
	3900 3200 3900 3100
Wire Wire Line
	3450 3450 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3900 3100
Wire Wire Line
	2900 3450 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3450 3100
Wire Wire Line
	2300 4500 2900 4500
Wire Wire Line
	2900 4500 2900 3750
Wire Wire Line
	3450 3750 3450 4500
Wire Wire Line
	3450 4500 2900 4500
Connection ~ 2900 4500
Connection ~ 3450 4500
Connection ~ 4800 4500
Wire Wire Line
	5900 4500 5900 3650
Wire Wire Line
	7300 4500 7300 3700
Connection ~ 5900 4500
Wire Wire Line
	8000 4350 8000 4500
Wire Wire Line
	8000 3500 8000 4050
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 619B0944
P 9300 4500
F 0 "J4" H 9192 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9192 4366 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 9100 4500
Connection ~ 8000 4500
$Comp
L power:GND #PWR01
U 1 1 619B4854
P 4800 4600
F 0 "#PWR01" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4805 4427 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C CFF1
U 1 1 618DC097
P 8700 3450
F 0 "CFF1" H 8815 3496 50  0000 L CNN
F 1 "33nF" H 8815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8738 3300 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 4800 4500
Wire Wire Line
	3900 3650 4300 3650
Wire Wire Line
	3900 3500 3900 3650
Wire Wire Line
	7300 3100 7300 3400
$Comp
L Device:CP1 COUT1
U 1 1 618D0B9F
P 7300 3550
F 0 "COUT1" H 7415 3596 50  0000 L CNN
F 1 "330uF" H 7415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 8000 3100
Wire Wire Line
	6550 3100 6850 3100
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 8000 4500
$Comp
L Device:C C2
U 1 1 618F7816
P 6850 3550
F 0 "C2" H 6965 3596 50  0000 L CNN
F 1 "105" H 6965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6888 3400 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7300 3100
Wire Wire Line
	5650 3750 8700 3750
Wire Wire Line
	5900 4500 6850 4500
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	6850 3700 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 7300 4500
Wire Wire Line
	8000 3100 8700 3100
Wire Wire Line
	8700 3300 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 9100 3100
Wire Wire Line
	8700 3750 8700 3600
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	2250 3100 2500 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61926D46
P 2500 3250
F 0 "#FLG01" H 2500 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61927DCA
P 5200 4350
F 0 "#FLG02" H 5200 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 4523 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5900 4500
Wire Wire Line
	2500 3250 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2900 3100
Connection ~ 3900 3100
Wire Wire Line
	4300 3100 3900 3100
Connection ~ 5900 3100
Wire Wire Line
	5300 3100 5900 3100
Wire Wire Line
	5650 3300 5650 3750
Wire Wire Line
	5300 3300 5650 3300
Wire Wire Line
	4800 3500 4800 4500
Wire Wire Line
	4300 3650 4300 3300
$Comp
L Regulator_Switching:LM2575-3.3BU U1
U 1 1 618C2885
P 4800 3200
F 0 "U1" H 4800 3567 50  0000 C CNN
F 1 "LM2575-3.3BU" H 4800 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4800 2950 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Main Board Electrical Diagram "
Date "2021-11-16"
Rev "v01"
Comp "IEEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ruan Utah & Júlia Maria"
$EndDescr
$Comp
L XL4015:XL4015 VR?
U 1 1 61931A63
P 1600 8000
F 0 "VR?" H 1600 8467 50  0000 C CNN
F 1 "XL4015" H 1600 8376 50  0000 C CNN
F 2 "CONV_XL4015" H 1700 7600 50  0001 L BNN
F 3 "" H 1600 8000 50  0001 L BNN
F 4 "1.5" H 1600 8000 50  0001 L BNN "PARTREV"
F 5 "4.77mm" H 1600 7900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1600 8000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 6193332A
P 20350 1750
F 0 "A?" H 20350 2531 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 20350 2440 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 20550 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 20450 1450 50  0001 C CNN
	1    20350 1750
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61940A6C
P 11900 8300
F 0 "U?" H 11850 6711 50  0000 C CNN
F 1 "STM32F103C8Tx" H 11850 6620 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 11300 6900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 11900 8300 50  0001 C CNN
	1    11900 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6194F30C
P 2100 7800
F 0 "#PWR?" H 2100 7650 50  0001 C CNN
F 1 "+5V" H 2115 7973 50  0000 C CNN
F 2 "" H 2100 7800 50  0001 C CNN
F 3 "" H 2100 7800 50  0001 C CNN
	1    2100 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619520C4
P 1600 8500
F 0 "#PWR?" H 1600 8250 50  0001 C CNN
F 1 "GND" H 1605 8327 50  0000 C CNN
F 2 "" H 1600 8500 50  0001 C CNN
F 3 "" H 1600 8500 50  0001 C CNN
	1    1600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 1350 21500 1300
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 619340FB
P 21600 1650
F 0 "M?" H 21788 1774 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 21788 1683 50  0000 L CNN
F 2 "" H 21610 1640 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 21610 1640 50  0001 C CNN
	1    21600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20750 1650 21000 1650
Wire Wire Line
	21000 1650 21000 1550
Wire Wire Line
	21000 1550 21300 1550
Wire Wire Line
	20750 1750 21300 1750
Wire Wire Line
	20750 1950 21500 1950
Wire Wire Line
	20750 2050 21700 2050
Wire Wire Line
	21700 2050 21700 1950
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 619A8A19
P 20350 3750
F 0 "A?" H 20350 4531 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 20350 4440 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 20550 2950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 20450 3450 50  0001 C CNN
	1    20350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 3350 21500 3300
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 619A8A20
P 21600 3650
F 0 "M?" H 21788 3774 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 21788 3683 50  0000 L CNN
F 2 "" H 21610 3640 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 21610 3640 50  0001 C CNN
	1    21600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20750 3650 21000 3650
Wire Wire Line
	21000 3650 21000 3550
Wire Wire Line
	21000 3550 21300 3550
Wire Wire Line
	20750 3750 21300 3750
Wire Wire Line
	20750 3950 21500 3950
Wire Wire Line
	20750 4050 21700 4050
Wire Wire Line
	21700 4050 21700 3950
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 619A995D
P 20400 5550
F 0 "A?" H 20400 6331 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 20400 6240 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 20600 4750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 20500 5250 50  0001 C CNN
	1    20400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 5150 21550 5100
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 619A9964
P 21650 5450
F 0 "M?" H 21838 5574 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 21838 5483 50  0000 L CNN
F 2 "" H 21660 5440 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 21660 5440 50  0001 C CNN
	1    21650 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20800 5450 21050 5450
Wire Wire Line
	21050 5450 21050 5350
Wire Wire Line
	21050 5350 21350 5350
Wire Wire Line
	20800 5550 21350 5550
Wire Wire Line
	20800 5750 21550 5750
Wire Wire Line
	20800 5850 21750 5850
Wire Wire Line
	21750 5850 21750 5750
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 619AB0ED
P 20400 7250
F 0 "A?" H 20400 8031 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 20400 7940 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 20600 6450 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 20500 6950 50  0001 C CNN
	1    20400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 6850 21550 6800
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 619AB0F4
P 21650 7150
F 0 "M?" H 21838 7274 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 21838 7183 50  0000 L CNN
F 2 "" H 21660 7140 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 21660 7140 50  0001 C CNN
	1    21650 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20800 7150 21050 7150
Wire Wire Line
	21050 7150 21050 7050
Wire Wire Line
	21050 7050 21350 7050
Wire Wire Line
	20800 7250 21350 7250
Wire Wire Line
	20800 7450 21550 7450
Wire Wire Line
	20800 7550 21750 7550
Wire Wire Line
	21750 7550 21750 7450
Wire Wire Line
	3600 2100 3600 2000
Wire Wire Line
	2650 2100 3600 2100
Wire Wire Line
	2650 2000 3400 2000
Wire Wire Line
	2650 1800 3200 1800
Wire Wire Line
	2900 1600 3200 1600
Wire Wire Line
	2900 1700 2900 1600
Wire Wire Line
	2650 1700 2900 1700
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 619AF0C6
P 3500 1700
F 0 "M?" H 3688 1824 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 3688 1733 50  0000 L CNN
F 2 "" H 3510 1690 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3510 1690 50  0001 C CNN
	1    3500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1400 3400 1350
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 619AF0BF
P 2250 1800
F 0 "A?" H 2250 2581 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 2250 2490 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2450 1000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 2350 1500 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A?
U 1 1 619B004B
P 2250 3700
F 0 "A?" H 2250 4481 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 2250 4390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2450 2900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 2350 3400 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3250
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 619B0052
P 3500 3600
F 0 "M?" H 3688 3724 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 3688 3633 50  0000 L CNN
F 2 "" H 3510 3590 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3510 3590 50  0001 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3500
Wire Wire Line
	2900 3500 3200 3500
Wire Wire Line
	2650 3700 3200 3700
Wire Wire Line
	2650 3900 3400 3900
Wire Wire Line
	2650 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3900
$EndSCHEMATC
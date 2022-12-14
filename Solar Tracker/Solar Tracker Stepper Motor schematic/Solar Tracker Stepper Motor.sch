EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 63286C67
P 6100 2350
F 0 "A3" H 6150 3231 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6150 3140 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6375 1600 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6200 2050 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 63287DE8
P 2350 6050
F 0 "A1" H 2350 7231 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 2350 7140 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 2350 6050 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar Vertical1
U 1 1 63289526
P 7850 3300
F 0 "Vertical1" H 8038 3424 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8038 3333 50  0000 L CNN
F 2 "" H 7860 3290 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7860 3290 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar Horizontal1
U 1 1 6328AD28
P 7950 4350
F 0 "Horizontal1" H 8138 4474 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8138 4383 50  0000 L CNN
F 2 "" H 7960 4340 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7960 4340 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 6328D744
P 6050 4550
F 0 "A2" H 6100 5431 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6100 5340 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6325 3800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6150 4250 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 Bottom_Right
U 1 1 6328EFEE
P 1850 1450
F 0 "Bottom_Right" H 1920 1496 50  0000 L CNN
F 1 "LDR03" H 1920 1405 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 2025 1450 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1850 1400 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 Top_Right
U 1 1 63290687
P 2400 1450
F 0 "Top_Right" H 2470 1496 50  0000 L CNN
F 1 "LDR03" H 2470 1405 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 2575 1450 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 2400 1400 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 Top_Left
U 1 1 63291726
P 2900 1450
F 0 "Top_Left" H 2970 1496 50  0000 L CNN
F 1 "LDR03" H 2970 1405 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 3075 1450 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 2900 1400 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 Bottom_Left
U 1 1 63292EC0
P 3400 1450
F 0 "Bottom_Left" H 3470 1496 50  0000 L CNN
F 1 "LDR03" H 3470 1405 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 3575 1450 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 3400 1400 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6329490B
P 1850 2000
F 0 "R2" H 1920 2046 50  0000 L CNN
F 1 "10k" H 1920 1955 50  0000 L CNN
F 2 "" V 1780 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6329706E
P 2400 2000
F 0 "R4" H 2470 2046 50  0000 L CNN
F 1 "10k" H 2470 1955 50  0000 L CNN
F 2 "" V 2330 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63297C46
P 2900 2000
F 0 "R6" H 2970 2046 50  0000 L CNN
F 1 "10k" H 2970 1955 50  0000 L CNN
F 2 "" V 2830 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63298DB4
P 3400 1950
F 0 "R8" H 3470 1996 50  0000 L CNN
F 1 "10k" H 3470 1905 50  0000 L CNN
F 2 "" V 3330 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2900 1600 2900 1700
Wire Wire Line
	3400 1600 3400 1700
$Comp
L power:+5V #PWR03
U 1 1 6329E270
P 2650 900
F 0 "#PWR03" H 2650 750 50  0001 C CNN
F 1 "+5V" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2400 900 
Wire Wire Line
	1850 900  1850 1300
Wire Wire Line
	2400 1300 2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  1850 900 
Wire Wire Line
	2900 1300 2900 900 
Wire Wire Line
	2900 900  2650 900 
Connection ~ 2650 900 
Wire Wire Line
	3400 1300 3400 900 
Wire Wire Line
	3400 900  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	1850 2150 1850 2300
Wire Wire Line
	1850 2300 2400 2300
Wire Wire Line
	3400 2300 3400 2100
Wire Wire Line
	2400 2150 2400 2300
Wire Wire Line
	2900 2150 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 3400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2650 2300
$Comp
L power:Earth #PWR04
U 1 1 632A4CAB
P 2650 2400
F 0 "#PWR04" H 2650 2150 50  0001 C CNN
F 1 "Earth" H 2650 2250 50  0001 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2900 2300
$Comp
L power:Earth #PWR08
U 1 1 632A642F
P 6200 3250
F 0 "#PWR08" H 6200 3000 50  0001 C CNN
F 1 "Earth" H 6200 3100 50  0001 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 632A79DC
P 6150 5500
F 0 "#PWR07" H 6150 5250 50  0001 C CNN
F 1 "Earth" H 6150 5350 50  0001 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 632A88E6
P 2350 7300
F 0 "#PWR02" H 2350 7050 50  0001 C CNN
F 1 "Earth" H 2350 7150 50  0001 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2250 7300
Wire Wire Line
	2250 7300 2350 7300
Wire Wire Line
	2350 7150 2350 7300
Connection ~ 2350 7300
Wire Wire Line
	2450 7150 2450 7300
Wire Wire Line
	2450 7300 2350 7300
Wire Wire Line
	6050 5350 6050 5500
Wire Wire Line
	6050 5500 6150 5500
Wire Wire Line
	6250 5350 6250 5500
Wire Wire Line
	6250 5500 6150 5500
Connection ~ 6150 5500
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6300 3150 6300 3250
Wire Wire Line
	6300 3250 6200 3250
Connection ~ 6200 3250
Text GLabel 1750 1700 0    50   Input ~ 0
A0
Wire Wire Line
	1750 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1850 1850
Text GLabel 2250 1700 0    50   Input ~ 0
A1
Text GLabel 2750 1700 0    50   Input ~ 0
A2
Text GLabel 3250 1700 0    50   Input ~ 0
A3
Wire Wire Line
	2250 1700 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2400 1850
Wire Wire Line
	2750 1700 2900 1700
Connection ~ 2900 1700
Wire Wire Line
	2900 1700 2900 1850
Wire Wire Line
	3250 1700 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 3400 1800
Text GLabel 3100 6050 2    50   Input ~ 0
A0
Wire Wire Line
	3100 6050 2850 6050
Text GLabel 3250 6150 2    50   Input ~ 0
A1
Text GLabel 3400 6250 2    50   Input ~ 0
A2
Text GLabel 3500 6350 2    50   Input ~ 0
A3
Wire Wire Line
	2850 6150 3250 6150
Wire Wire Line
	2850 6250 3400 6250
Wire Wire Line
	2850 6350 3500 6350
Wire Wire Line
	6600 2250 7950 2250
Wire Wire Line
	7950 2250 7950 3000
Wire Wire Line
	6600 2350 7750 2350
Wire Wire Line
	7750 2350 7750 3000
Wire Wire Line
	6600 2450 7550 2450
Wire Wire Line
	7550 2450 7550 3200
Wire Wire Line
	6600 2550 7400 2550
Wire Wire Line
	7400 2550 7400 3400
Wire Wire Line
	7400 3400 7550 3400
Wire Wire Line
	6550 4450 6550 3850
Wire Wire Line
	6550 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4050
Wire Wire Line
	6550 4550 6800 4550
Wire Wire Line
	6800 4550 6800 3950
Wire Wire Line
	6800 3950 7850 3950
Wire Wire Line
	7850 3950 7850 4050
Wire Wire Line
	6550 4650 7300 4650
Wire Wire Line
	7300 4650 7300 4250
Wire Wire Line
	7300 4250 7650 4250
Wire Wire Line
	6550 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4450
Wire Wire Line
	7600 4450 7650 4450
Wire Wire Line
	5700 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2050
Wire Wire Line
	5500 2050 5700 2050
Wire Wire Line
	5650 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4250
Wire Wire Line
	5400 4250 5650 4250
Text GLabel 5450 2350 0    50   Input ~ 0
D2
Text GLabel 5400 2450 0    50   Input ~ 0
D3
Wire Wire Line
	5700 2350 5450 2350
Wire Wire Line
	5700 2450 5400 2450
Text GLabel 5450 4550 0    50   Input ~ 0
D4
Text GLabel 5450 4650 0    50   Input ~ 0
D5
Wire Wire Line
	5650 4650 5450 4650
Wire Wire Line
	5650 4550 5450 4550
Text GLabel 1800 5650 0    50   Input ~ 0
D2
Text GLabel 1800 5750 0    50   Input ~ 0
D3
Text GLabel 1800 5850 0    50   Input ~ 0
D4
Text GLabel 1800 5950 0    50   Input ~ 0
D5
Wire Wire Line
	1800 5650 1850 5650
Wire Wire Line
	1800 5750 1850 5750
Wire Wire Line
	1800 5850 1850 5850
Wire Wire Line
	1800 5950 1850 5950
$Comp
L power:+5V #PWR01
U 1 1 632DA909
P 2250 4750
F 0 "#PWR01" H 2250 4600 50  0001 C CNN
F 1 "+5V" H 2265 4923 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 4750
$Comp
L power:+5V #PWR06
U 1 1 632DE6F9
P 6100 1250
F 0 "#PWR06" H 6100 1100 50  0001 C CNN
F 1 "+5V" H 6115 1423 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 632E0A2B
P 6300 1250
F 0 "#PWR010" H 6300 1100 50  0001 C CNN
F 1 "+12V" H 6315 1423 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1250
Wire Wire Line
	6300 1650 6300 1250
$Comp
L power:+5V #PWR05
U 1 1 632E4EF2
P 6050 3600
F 0 "#PWR05" H 6050 3450 50  0001 C CNN
F 1 "+5V" H 6065 3773 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 632E5DFE
P 6250 3600
F 0 "#PWR09" H 6250 3450 50  0001 C CNN
F 1 "+12V" H 6265 3773 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6050 3850
Wire Wire Line
	6250 3600 6250 3850
Text Notes 7400 7500 0    50   ~ 0
Solar Tracker
$EndSCHEMATC

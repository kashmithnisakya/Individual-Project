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
L Motor:Motor_Servo Tilt_Motor1
U 1 1 632A0B85
P 8050 1650
F 0 "Tilt_Motor1" H 8382 1715 50  0000 L CNN
F 1 "Motor_Servo" H 8382 1624 50  0000 L CNN
F 2 "" H 8050 1460 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8050 1460 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 632A56CF
P 6550 3450
F 0 "R2" H 6618 3496 50  0000 L CNN
F 1 "1K" H 6618 3405 50  0000 L CNN
F 2 "" V 6590 3440 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 632A615C
P 6450 4150
F 0 "Q1" H 6640 4196 50  0000 L CNN
F 1 "2N2219" H 6640 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6650 4075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6450 4150 50  0001 L CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo Pan_Motor1
U 1 1 632A82CA
P 8050 2350
F 0 "Pan_Motor1" H 8382 2415 50  0000 L CNN
F 1 "Motor_Servo" H 8382 2324 50  0000 L CNN
F 2 "" H 8050 2160 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8050 2160 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 632AB53D
P 5900 3950
F 0 "R1" H 5832 3904 50  0000 R CNN
F 1 "470K" H 5832 3995 50  0000 R CNN
F 2 "" V 5940 3940 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 632AC5D9
P 6550 4750
F 0 "#PWR04" H 6550 4500 50  0001 C CNN
F 1 "Earth" H 6550 4600 50  0001 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6550 4750
Wire Wire Line
	6250 4150 5900 4150
Wire Wire Line
	6550 3600 6550 3750
Wire Wire Line
	3350 4450 3450 4450
Wire Wire Line
	3450 4450 3550 4450
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3450 4550
$Comp
L power:Earth #PWR01
U 1 1 632B05A6
P 3450 4550
F 0 "#PWR01" H 3450 4300 50  0001 C CNN
F 1 "Earth" H 3450 4400 50  0001 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 632B338E
P 7650 2600
F 0 "#PWR06" H 7650 2350 50  0001 C CNN
F 1 "Earth" H 7650 2450 50  0001 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 632B5A07
P 7600 1900
F 0 "#PWR05" H 7600 1650 50  0001 C CNN
F 1 "Earth" H 7600 1750 50  0001 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1900
Wire Wire Line
	7750 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2600
Wire Wire Line
	3650 2350 3650 1650
Wire Wire Line
	3650 1650 6950 1650
Wire Wire Line
	6950 1650 6950 2350
Wire Wire Line
	6950 2350 7750 2350
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7750 1650
Wire Wire Line
	2950 3250 2750 3250
Wire Wire Line
	2750 3250 2750 1550
Wire Wire Line
	2750 1550 7750 1550
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 632A1AEC
P 3450 3350
F 0 "A1" H 4100 4200 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 4200 4100 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 3450 3350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2550 3350
Wire Wire Line
	2550 3350 2550 2250
Wire Wire Line
	2550 2250 7750 2250
Wire Wire Line
	6950 2350 6550 2350
Wire Wire Line
	6550 2350 6550 3300
Connection ~ 6950 2350
$Comp
L My_Symbols:Salite_Finder U1
U 1 1 632C4C24
P 4800 4650
F 0 "U1" H 4850 4700 50  0000 C CNN
F 1 "Salite_Finder" H 4850 4600 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4650
Wire Wire Line
	4350 4550 4350 4050
$Comp
L power:+12V #PWR02
U 1 1 632C9FAE
P 4350 4050
F 0 "#PWR02" H 4350 3900 50  0001 C CNN
F 1 "+12V" H 4365 4223 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 632CBFA8
P 4350 5150
F 0 "#PWR03" H 4350 4900 50  0001 C CNN
F 1 "Earth" H 4350 5000 50  0001 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4350 5150
Wire Wire Line
	3950 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3750
Wire Wire Line
	5900 3750 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6550 3950
Wire Wire Line
	5900 3750 5900 3800
Connection ~ 5900 3750
Wire Wire Line
	5900 4100 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5350 4150 5900 4150
Wire Notes Line
	5600 3100 7250 3100
Wire Notes Line
	7250 3100 7250 4550
Wire Notes Line
	7250 4550 5600 4550
Wire Notes Line
	5600 4550 5600 3100
Wire Notes Line
	7300 1200 9000 1200
Wire Notes Line
	9000 1200 9000 2900
Wire Notes Line
	9000 2900 7300 2900
Wire Notes Line
	7300 2900 7300 1200
Text Notes 6950 4650 0    50   ~ 0
Signal Amplifier
$EndSCHEMATC

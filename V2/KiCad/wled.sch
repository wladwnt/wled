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
L MCU_Module:WeMos_D1_mini U101
U 1 1 5FEC6987
P 3800 3550
F 0 "U101" H 3800 2661 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3800 2570 50  0000 C CNN
F 2 "wled_library:wemos-d1-mini-connectors-only" H 3800 2400 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1950 2400 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J102
U 1 1 5FECD915
P 7300 4250
F 0 "J102" H 7328 4226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7328 4135 50  0000 L CNN
F 2 "wled_library:TerminalBlock_5_P5.0mm" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L wled_library:LevelShifter U102
U 1 1 5FED97AB
P 5550 4100
F 0 "U102" H 5550 4575 50  0000 C CNN
F 1 "LevelShifter" H 5550 4484 50  0000 C CNN
F 2 "LevelShifter" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 4950 2750
Wire Wire Line
	4950 2750 4950 4050
Wire Wire Line
	4950 4050 5050 4050
Wire Wire Line
	4200 3550 4850 3550
Wire Wire Line
	4850 3550 4850 4250
Wire Wire Line
	4850 4250 5050 4250
Wire Wire Line
	4200 3450 4750 3450
Wire Wire Line
	4750 3450 4750 4350
Wire Wire Line
	4750 4350 5050 4350
$Comp
L Connector:Conn_01x03_Female J101
U 1 1 5FEE451B
P 6300 2700
F 0 "J101" H 6328 2676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6328 2585 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-3_P5.00mm" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FEEADF6
P 6800 4250
F 0 "R101" V 6850 4450 50  0000 C CNN
F 1 "470" V 6850 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R102
U 1 1 5FEEC41A
P 6800 4350
F 0 "R102" V 6850 4550 50  0000 C CNN
F 1 "470" V 6850 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4250 6950 4250
Wire Wire Line
	6950 4350 7100 4350
Wire Wire Line
	3700 2750 3700 2500
Text Label 3700 2600 0    50   ~ 0
+5V
Text Label 5900 2600 0    50   ~ 0
+12V
Wire Wire Line
	5050 4150 4900 4150
Wire Wire Line
	3800 4350 4050 4350
Wire Wire Line
	7100 4150 6750 4150
Text Label 6900 4150 0    50   ~ 0
GND
Text Label 6100 4150 0    50   ~ 0
GND
Text Label 3900 4350 0    50   ~ 0
GND
Text Label 5900 2700 0    50   ~ 0
GND
Text Label 4950 4150 0    50   ~ 0
GND
Wire Wire Line
	6100 2600 5750 2600
Wire Wire Line
	6050 4050 6250 4050
Wire Wire Line
	6050 4150 6250 4150
Text Label 6100 4050 0    50   ~ 0
+5V
Wire Wire Line
	7100 4050 6750 4050
Text Label 6900 4050 0    50   ~ 0
+5V
Wire Wire Line
	6050 4250 6650 4250
Wire Wire Line
	6050 4350 6650 4350
Wire Wire Line
	7100 4450 6750 4450
Text Label 6900 4450 0    50   ~ 0
+12V
Text Label 5900 2800 0    50   ~ 0
+5V
$Comp
L cangateway:LM2596_Module U1
U 1 1 600AED18
P 6000 3300
F 0 "U1" H 6025 3665 50  0000 C CNN
F 1 "LM2596_Module" H 6025 3574 50  0000 C CNN
F 2 "wled_library:LM2596_Module" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6850 3200
Wire Wire Line
	6600 3400 6850 3400
Wire Wire Line
	5450 3200 5150 3200
Wire Wire Line
	5450 3400 5150 3400
Text Label 6650 3200 0    50   ~ 0
+5V
Text Label 6650 3400 0    50   ~ 0
GND
Text Label 5250 3400 0    50   ~ 0
GND
Text Label 5250 3200 0    50   ~ 0
+12V
$Comp
L Device:CP C1
U 1 1 600B0934
P 5250 2500
F 0 "C1" H 5368 2546 50  0000 L CNN
F 1 "CP" H 5368 2455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5750 2350
Wire Wire Line
	5750 2350 5750 2600
Wire Wire Line
	5250 2700 5250 2650
$Comp
L Device:CP C2
U 1 1 600B48C5
P 5250 2900
F 0 "C2" H 5132 2854 50  0000 R CNN
F 1 "CP" H 5132 2945 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 5288 2750 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2750 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 6100 2700
Wire Wire Line
	5250 3050 5650 3050
Wire Wire Line
	5650 3050 5650 2800
Wire Wire Line
	5650 2800 6100 2800
$EndSCHEMATC

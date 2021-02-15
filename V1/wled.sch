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
L Connector:Conn_01x04_Female J102
U 1 1 5FECD915
P 6300 3100
F 0 "J102" H 6328 3076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6328 2985 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-4_P5.00mm" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
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
	3700 2750 3700 2600
Wire Wire Line
	3700 2600 5200 2600
Wire Wire Line
	3800 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4150
Wire Wire Line
	3900 2750 4950 2750
Wire Wire Line
	4950 2750 4950 4050
Wire Wire Line
	4950 4050 5050 4050
Wire Wire Line
	5050 4150 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	6050 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4500
Wire Wire Line
	6200 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4200 3550 4850 3550
Wire Wire Line
	4850 3550 4850 4250
Wire Wire Line
	4850 4250 5050 4250
Wire Wire Line
	5200 2600 5200 3000
Wire Wire Line
	4500 3100 4500 4150
Wire Wire Line
	6150 3500 6150 4250
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	4200 3450 4750 3450
Wire Wire Line
	4750 3450 4750 4350
Wire Wire Line
	4750 4350 5050 4350
Wire Wire Line
	6050 4350 6300 4350
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	5250 3500 5250 3200
Wire Wire Line
	5250 3500 6150 3500
Wire Wire Line
	6050 4050 6100 4050
Wire Wire Line
	6100 4050 6100 3550
Wire Wire Line
	6100 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3000
Connection ~ 5200 3000
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 5FEE451B
P 6300 2600
F 0 "J101" H 6328 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6328 2485 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Connection ~ 5200 2600
Wire Wire Line
	5100 2700 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 4500 3100
Wire Wire Line
	5200 2600 6100 2600
Wire Wire Line
	5100 2700 6100 2700
Wire Wire Line
	5200 3000 6100 3000
Wire Wire Line
	5100 3100 6100 3100
Wire Wire Line
	5350 3400 6300 3400
Wire Wire Line
	6300 4350 6300 3400
$Comp
L Device:R R101
U 1 1 5FEEADF6
P 5800 3200
F 0 "R101" V 5850 3400 50  0000 C CNN
F 1 "470" V 5850 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 5730 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R102
U 1 1 5FEEC41A
P 5800 3300
F 0 "R102" V 5850 3500 50  0000 C CNN
F 1 "470" V 5850 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 5730 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3200 5950 3200
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	5250 3200 5650 3200
Wire Wire Line
	5650 3300 5350 3300
$EndSCHEMATC

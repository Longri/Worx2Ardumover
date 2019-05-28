EESchema Schematic File Version 4
LIBS:LCD_Back_Neo_Key_RxTx_emergency_stop-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CDFD485
P 5400 4650
F 0 "A1" H 5400 3561 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5400 3470 50  0000 C CNN
F 2 "Module:Arduino_Nano_Miror" H 5550 3700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5400 3650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Text GLabel 5400 6350 3    50   Input ~ 0
GND
Wire Wire Line
	5400 5650 5400 6200
Text GLabel 3400 4250 2    50   Input ~ 0
GND
Wire Wire Line
	3050 4250 3400 4250
Text GLabel 3400 4450 2    50   Input ~ 0
VCC-5V
Text GLabel 5300 3100 1    50   Input ~ 0
VCC-5V
Wire Wire Line
	3050 4450 3400 4450
$Comp
L Connector:Screw_Terminal_01x09 J1
U 1 1 5CDFAC77
P 850 4050
F 0 "J1" H 768 3425 50  0000 C CNN
F 1 "Screw_Terminal_01x09" H 768 3516 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x09_P5.00mm_45-Degree" H 850 4050 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3100 5300 3650
Text GLabel 1350 3850 2    50   Input ~ 0
VCC-5V
Wire Wire Line
	1350 3850 1050 3850
Text GLabel 1350 3750 2    50   Input ~ 0
GND
Wire Wire Line
	1350 3750 1050 3750
Wire Wire Line
	5400 6200 5500 6200
Wire Wire Line
	5500 6200 5500 5650
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5400 6350
Text GLabel 6200 5150 2    50   Input ~ 0
Ardu_A5
Wire Wire Line
	6200 5150 5900 5150
Text GLabel 1350 3650 2    50   Input ~ 0
Ardu_A5
Wire Wire Line
	1050 3650 1350 3650
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5CE28136
P 1400 6500
F 0 "J3" H 1508 6981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1508 6890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal_invert" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Text GLabel 2200 6200 2    50   Input ~ 0
Ardu_D12
Text GLabel 2200 6900 2    50   Input ~ 0
Ardu_D4
Text GLabel 2200 6800 2    50   Input ~ 0
Ardu_D6
Text GLabel 2200 6700 2    50   Input ~ 0
Ardu_D7
Text GLabel 2200 6600 2    50   Input ~ 0
Ardu_D8
Text GLabel 2200 6500 2    50   Input ~ 0
Ardu_D9
Text GLabel 2200 6400 2    50   Input ~ 0
Ardu_D10
Text GLabel 2200 6300 2    50   Input ~ 0
Ardu_D11
Wire Wire Line
	2200 6200 1600 6200
Wire Wire Line
	2200 6300 1600 6300
Wire Wire Line
	2200 6400 1600 6400
Wire Wire Line
	2200 6500 1600 6500
Wire Wire Line
	2200 6600 1600 6600
Wire Wire Line
	2200 6700 1600 6700
Wire Wire Line
	2200 6800 1600 6800
Wire Wire Line
	2200 6900 1600 6900
Text GLabel 4700 4350 0    50   Input ~ 0
Ardu_D3
Text GLabel 4700 4450 0    50   Input ~ 0
Ardu_D4
Text GLabel 4700 4650 0    50   Input ~ 0
Ardu_D6
Text GLabel 4700 4550 0    50   Input ~ 0
Ardu_D5
Text GLabel 4700 4750 0    50   Input ~ 0
Ardu_D7
Text GLabel 4700 4850 0    50   Input ~ 0
Ardu_D8
Text GLabel 4700 4950 0    50   Input ~ 0
Ardu_D9
Text GLabel 4700 5050 0    50   Input ~ 0
Ardu_D10
Text GLabel 4700 5150 0    50   Input ~ 0
Ardu_D11
Text GLabel 4700 5250 0    50   Input ~ 0
Ardu_D12
Wire Wire Line
	4700 5250 4900 5250
Wire Wire Line
	4700 5150 4900 5150
Wire Wire Line
	4700 5050 4900 5050
Wire Wire Line
	4700 4950 4900 4950
Wire Wire Line
	4700 4850 4900 4850
Wire Wire Line
	4700 4750 4900 4750
Wire Wire Line
	4700 4650 4900 4650
Wire Wire Line
	4900 4550 4700 4550
Wire Wire Line
	4700 4450 4900 4450
Wire Wire Line
	4900 4350 4700 4350
Wire Wire Line
	1050 4450 2350 4450
Text GLabel 2200 4250 0    50   Input ~ 0
GND
Text GLabel 6200 4650 2    50   Input ~ 0
Ardu_A0
Text GLabel 6200 4750 2    50   Input ~ 0
Ardu_A1
Wire Wire Line
	6200 4650 5900 4650
Wire Wire Line
	6200 4750 5900 4750
Text GLabel 4700 5350 0    50   Input ~ 0
Ardu_D13
Wire Wire Line
	4700 5350 4900 5350
Wire Wire Line
	1050 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4250
$Comp
L ArduMicro:DC-DC_Stepdown-Zimprich U1
U 1 1 5CE029C5
P 2700 4350
F 0 "U1" H 2700 4550 60  0000 C CNN
F 1 "DC-DC_Stepdown-Zimprich" H 2700 4150 24  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC" H 2700 4591 60  0001 C CNN
F 3 "" H 2700 4350 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	4900 4050 4900 3950
Wire Wire Line
	4900 3950 1050 3950
Wire Wire Line
	4900 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4050
Wire Wire Line
	4850 4050 1050 4050
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CE84571
P 1150 1850
F 0 "J4" H 1178 1876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1178 1785 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CE84B70
P 1150 1950
F 0 "J5" H 1178 1976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1178 1885 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Sheet
S 9950 750  1050 250 
U 5CED8FBC
F0 "Display" 50
F1 "display.sch" 50
$EndSheet
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:LCD_Back_Neo_Key_RxTx_emergency_stop-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Conn_01x20_LCD-Connector-ArduinoSignalDriver-rescue J?
U 1 1 5CEEE15E
P 5850 2400
AR Path="/5CEEE15E" Ref="J?"  Part="1" 
AR Path="/5CED8FBC/5CEEE15E" Ref="J2"  Part="1" 
F 0 "J2" V 6015 2330 50  0000 C CNN
F 1 "Conn_01x20_Female" V 5924 2330 50  0000 C CNN
F 2 "LCD_Back_Neo_Key_RxTx_emergency_stop:Display" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
Text GLabel 6850 3800 3    50   Input ~ 0
GND
Text GLabel 6750 3800 3    50   Input ~ 0
VCC-5V
$Comp
L Device:CP C?
U 1 1 5CEEE166
P 6650 4450
AR Path="/5CEEE166" Ref="C?"  Part="1" 
AR Path="/5CED8FBC/5CEEE166" Ref="C1"  Part="1" 
F 0 "C1" H 6768 4496 50  0000 L CNN
F 1 "CP" H 6768 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6688 4300 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEE16C
P 6300 4300
AR Path="/5CEEE16C" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CEEE16C" Ref="R2"  Part="1" 
F 0 "R2" V 6093 4300 50  0000 C CNN
F 1 "R" V 6184 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6185 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Text GLabel 6650 4800 3    50   Input ~ 0
GND
Wire Wire Line
	6650 4800 6650 4600
Wire Wire Line
	6450 4300 6650 4300
Text GLabel 5950 4300 0    50   Input ~ 0
Ardu_D3
Wire Wire Line
	5950 4300 6150 4300
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5CEEE177
P 4850 4300
AR Path="/5CEEE177" Ref="Q?"  Part="1" 
AR Path="/5CED8FBC/5CEEE177" Ref="Q1"  Part="1" 
F 0 "Q1" H 5041 4346 50  0000 L CNN
F 1 "BC337" H 5041 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 4225 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4850 4300 50  0001 L CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEEE17D
P 4250 4300
AR Path="/5CEEE17D" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CEEE17D" Ref="R1"  Part="1" 
F 0 "R1" V 4043 4300 50  0000 C CNN
F 1 "R" V 4134 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4135 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4300 4650 4300
Text GLabel 3800 4300 0    50   Input ~ 0
Ardu_D5
Wire Wire Line
	3800 4300 4100 4300
Text GLabel 4950 4600 3    50   Input ~ 0
GND
Wire Wire Line
	4950 4600 4950 4500
Wire Wire Line
	5050 3650 6750 3650
Wire Wire Line
	6650 2600 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	4950 2600 4950 4100
Wire Wire Line
	6850 2600 6850 3550
Wire Wire Line
	6750 3650 6750 3800
Connection ~ 6750 3650
Wire Wire Line
	6750 2600 6750 3650
Wire Wire Line
	5050 2600 5050 3650
Wire Wire Line
	5450 3550 6850 3550
Wire Wire Line
	5450 2600 5450 3550
Connection ~ 6850 3550
Wire Wire Line
	6850 3550 6850 3800
Text GLabel 6550 2800 3    50   Input ~ 0
Ardu_A0
Text GLabel 6450 2800 3    50   Input ~ 0
Ardu_A1
Text GLabel 6350 2800 3    50   Input ~ 0
Ardu_D13
Wire Wire Line
	6550 2800 6550 2600
Wire Wire Line
	6450 2800 6450 2600
Wire Wire Line
	6350 2800 6350 2600
$EndSCHEMATC

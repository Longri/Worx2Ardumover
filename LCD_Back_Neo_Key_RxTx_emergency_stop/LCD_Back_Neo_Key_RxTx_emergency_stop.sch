EESchema Schematic File Version 4
LIBS:LCD_Back_Neo_Key_RxTx_emergency_stop-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5CDFD485
P 7400 4150
F 0 "A1" H 7400 3061 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7400 2970 50  0000 C CNN
F 2 "Module:Arduino_Nano_Miror" H 7550 3200 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7400 3150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Text GLabel 7400 5850 3    50   Input ~ 0
GND
Wire Wire Line
	7400 5150 7400 5700
Text GLabel 4350 5100 3    50   Input ~ 0
GND
Wire Wire Line
	4350 4750 4350 5100
Text GLabel 4150 5100 3    50   Input ~ 0
VCC-5V
Text GLabel 7300 2600 1    50   Input ~ 0
VCC-5V
Wire Wire Line
	4150 4750 4150 5100
Wire Wire Line
	7300 2600 7300 3150
Text GLabel 1950 4050 2    50   Input ~ 0
VCC-5V
Text GLabel 1950 4150 2    50   Input ~ 0
GND
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5150
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7400 5850
Text GLabel 8200 4350 2    50   Input ~ 0
Ardu_A2
Text GLabel 1950 4450 2    50   Input ~ 0
Ardu_A2
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Conn_01x08_Male-Connector J3
U 1 1 5CE28136
P 5050 6500
F 0 "J3" H 5158 6981 50  0000 C CNN
F 1 "Conn_01x08_Male_KeyPad" H 5158 6890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal_invert" H 5050 6500 50  0001 C CNN
F 3 "~" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
Text GLabel 5850 6200 2    50   Input ~ 0
Ardu_D12
Text GLabel 5850 6900 2    50   Input ~ 0
Ardu_D4
Text GLabel 5850 6800 2    50   Input ~ 0
Ardu_D6
Text GLabel 5850 6700 2    50   Input ~ 0
Ardu_D7
Text GLabel 5850 6600 2    50   Input ~ 0
Ardu_D8
Text GLabel 5850 6500 2    50   Input ~ 0
Ardu_D9
Text GLabel 5850 6400 2    50   Input ~ 0
Ardu_D10
Text GLabel 5850 6300 2    50   Input ~ 0
Ardu_D11
Wire Wire Line
	5850 6200 5250 6200
Wire Wire Line
	5850 6300 5250 6300
Wire Wire Line
	5850 6400 5250 6400
Wire Wire Line
	5850 6500 5250 6500
Wire Wire Line
	5850 6600 5250 6600
Wire Wire Line
	5850 6700 5250 6700
Wire Wire Line
	5850 6800 5250 6800
Wire Wire Line
	5850 6900 5250 6900
Text GLabel 6700 3850 0    50   Input ~ 0
Ardu_D3
Text GLabel 6700 3950 0    50   Input ~ 0
Ardu_D4
Text GLabel 6700 4150 0    50   Input ~ 0
Ardu_D6
Text GLabel 6700 4050 0    50   Input ~ 0
Ardu_D5
Text GLabel 6700 4250 0    50   Input ~ 0
Ardu_D7
Text GLabel 6700 4350 0    50   Input ~ 0
Ardu_D8
Text GLabel 6700 4450 0    50   Input ~ 0
Ardu_D9
Text GLabel 6700 4550 0    50   Input ~ 0
Ardu_D10
Text GLabel 6700 4650 0    50   Input ~ 0
Ardu_D11
Text GLabel 6700 4750 0    50   Input ~ 0
Ardu_D12
Wire Wire Line
	6700 4750 6900 4750
Wire Wire Line
	6700 4650 6900 4650
Wire Wire Line
	6700 4550 6900 4550
Wire Wire Line
	6700 4450 6900 4450
Wire Wire Line
	6700 4350 6900 4350
Wire Wire Line
	6700 4250 6900 4250
Wire Wire Line
	6700 4150 6900 4150
Wire Wire Line
	6900 4050 6700 4050
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	6900 3850 6700 3850
Text GLabel 4400 4050 2    50   Input ~ 0
GND
Text GLabel 8200 4150 2    50   Input ~ 0
Ardu_A0
Text GLabel 8200 4250 2    50   Input ~ 0
Ardu_A1
Wire Wire Line
	8200 4150 7900 4150
Wire Wire Line
	8200 4250 7900 4250
Text GLabel 6700 4850 0    50   Input ~ 0
Ardu_D13
Wire Wire Line
	6700 4850 6900 4850
$Comp
L ArduMicro:DC-DC_Stepdown-Zimprich U1
U 1 1 5CE029C5
P 4250 4400
F 0 "U1" H 4250 4600 60  0000 C CNN
F 1 "DC-DC_Stepdown-Zimprich" H 4250 4200 24  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC" H 4250 4641 60  0001 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Sheet
S 9950 750  1050 250 
U 5CED8FBC
F0 "Display" 50
F1 "display.sch" 50
$EndSheet
Text GLabel 4100 4050 0    50   Input ~ 0
VCC-24V
$Sheet
S 1500 1500 1250 600 
U 5CED30A6
F0 "emergency-stop" 50
F1 "emergency-stop.sch" 50
$EndSheet
Wire Wire Line
	8200 4350 7900 4350
Text GLabel 8200 4550 2    50   Input ~ 0
Ardu_A4
Text GLabel 8200 4650 2    50   Input ~ 0
Ardu_A5
Wire Wire Line
	8200 4550 7900 4550
Wire Wire Line
	8200 4650 7900 4650
Text GLabel 8200 4450 2    50   Input ~ 0
Ardu_A3
Wire Wire Line
	8200 4450 7900 4450
$Sheet
S 9700 1700 750  400 
U 5CF1B710
F0 "drill_holes" 50
F1 "drill_holes.sch" 50
$EndSheet
Text GLabel 8200 4750 2    50   Input ~ 0
Ardu_A6
Wire Wire Line
	8200 4750 7900 4750
$Comp
L Connector:Screw_Terminal_01x14 J1
U 1 1 5CEFB18C
P 800 3850
F 0 "J1" H 718 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x14" H 718 3016 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_14-G_1x14_P5.00mm_Vertical" H 800 3850 50  0001 C CNN
F 3 "~" H 800 3850 50  0001 C CNN
	1    800  3850
	-1   0    0    1   
$EndComp
Text GLabel 1950 3750 2    50   Input ~ 0
ScrewTerm8-EmrgencyRelay12
Text GLabel 1950 3950 2    50   Input ~ 0
ScrewTerm9-EmrgencyRelay14
Text GLabel 1950 3850 2    50   Input ~ 0
ScrewTerm10-EmrgencyRelay11
Text GLabel 1950 3650 2    50   Input ~ 0
ScrewTerm11-EmergencyStopSwitch1
Text GLabel 1950 3550 2    50   Input ~ 0
ScrewTerm12-EmergencyStopSwitch2
Text Notes 8650 4800 0    50   ~ 0
24V emergency stop relay control input
Text Notes 2300 4500 0    50   ~ 0
neo pixel IN
Text Notes 2300 4200 0    50   ~ 0
neo pixel GND
Text Notes 2300 4100 0    50   ~ 0
neo pixel 5V
Text GLabel 1950 4350 2    50   Input ~ 0
Ardu_A4
Text GLabel 1950 4250 2    50   Input ~ 0
Ardu_A5
Wire Wire Line
	4100 4050 4150 4050
Wire Wire Line
	4350 4050 4400 4050
Text Notes 2300 4300 0    50   ~ 0
i2C SCL clock
Text Notes 2300 4400 0    50   ~ 0
i2C SDA data
Wire Wire Line
	1000 4050 1950 4050
Wire Wire Line
	1950 4150 1000 4150
Wire Wire Line
	1000 4450 1950 4450
Wire Wire Line
	1950 4350 1000 4350
Wire Wire Line
	1000 4250 1950 4250
Text GLabel 1950 3450 2    50   Input ~ 0
ScrewTerm13-EmergencyStopSwitch3
Wire Wire Line
	1000 3750 1950 3750
Wire Wire Line
	1000 3950 1950 3950
Wire Wire Line
	1000 3850 1950 3850
Wire Wire Line
	1000 3650 1950 3650
Wire Wire Line
	1000 3550 1950 3550
Wire Wire Line
	1000 3450 1950 3450
Wire Wire Line
	4150 4050 4150 3350
Wire Wire Line
	4150 3350 1000 3350
Connection ~ 4150 4050
Wire Wire Line
	4350 4050 4350 3250
Wire Wire Line
	4350 3250 1000 3250
Connection ~ 4350 4050
$EndSCHEMATC

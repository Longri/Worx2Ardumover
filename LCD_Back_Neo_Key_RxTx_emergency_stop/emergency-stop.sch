EESchema Schematic File Version 4
LIBS:LCD_Back_Neo_Key_RxTx_emergency_stop-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Relay:FINDER-34.51 K3
U 1 1 5CED36F4
P 6750 4400
F 0 "K3" H 7180 4446 50  0000 L CNN
F 1 "FINDER-34.51" H 7180 4355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 7890 4360 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K2
U 1 1 5CED5653
P 4500 4450
F 0 "K2" H 4930 4496 50  0000 L CNN
F 1 "FINDER-34.51" H 4930 4405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5640 4410 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Text GLabel 7950 5700 0    50   Input ~ 0
GND
Wire Wire Line
	4300 2600 6550 2600
Wire Wire Line
	4800 2750 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4300 2600
Wire Wire Line
	6550 2600 6550 4100
Wire Wire Line
	4800 2750 4800 4150
Wire Wire Line
	4300 2750 4300 4000
Text GLabel 4700 4950 3    50   Input ~ 0
VCC-24V
Wire Wire Line
	4700 4950 4700 4750
$Comp
L Relay:FINDER-34.51 K1
U 1 1 5CED8027
P 2700 3700
F 0 "K1" H 3130 3746 50  0000 L CNN
F 1 "FINDER-34.51" H 3130 3655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 3840 3660 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Text GLabel 2400 2400 1    50   Input ~ 0
VCC-24V
Wire Wire Line
	2500 3400 2500 2950
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2400
Wire Wire Line
	2500 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3400
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2500 2600
Wire Wire Line
	2900 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4300 4150
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5CED966B
P 2350 4750
F 0 "Q2" H 2540 4796 50  0000 L CNN
F 1 "2N2222" H 2540 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2550 4675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2350 4750 50  0001 L CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 4550
Wire Wire Line
	2500 4550 2450 4550
Text GLabel 2450 5250 3    50   Input ~ 0
GND
Wire Wire Line
	2450 5250 2450 4950
Wire Wire Line
	4300 5550 6550 5550
Wire Wire Line
	6550 4700 6550 5550
Wire Wire Line
	4300 4750 4300 5550
$Comp
L Connector:Screw_Terminal_01x05 J6
U 1 1 5CEE591F
P 8250 5500
F 0 "J6" H 8330 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 8330 5451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4100 7050 4000
Wire Wire Line
	7050 4000 7850 4000
Wire Wire Line
	7850 4000 7850 5400
Wire Wire Line
	7850 5400 8050 5400
Wire Wire Line
	6850 4100 6850 3900
Wire Wire Line
	6850 3900 7950 3900
Wire Wire Line
	7950 3900 7950 5300
Wire Wire Line
	7950 5300 8050 5300
Wire Wire Line
	6950 4700 6950 5500
Wire Wire Line
	6950 5500 8050 5500
Wire Wire Line
	8050 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5550
Connection ~ 6550 5550
Wire Wire Line
	7950 5700 8050 5700
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Ext_switch S1
U 1 1 5CEFD3C6
P 10050 5200
F 0 "S1" V 10048 5588 50  0000 L CNN
F 1 "Emergency Button" V 10139 5588 50  0000 L CNN
F 2 "" H 9850 5200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 9850 5200 50  0001 C CNN
	1    10050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5600 9700 5600
Wire Wire Line
	8250 5700 9450 5700
Wire Wire Line
	9450 5700 9450 6100
$Comp
L Device:R R?
U 1 1 5CF0A2FB
P 1800 4750
AR Path="/5CF0A2FB" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0A2FB" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0A2FB" Ref="R3"  Part="1" 
F 0 "R3" V 1593 4750 50  0000 C CNN
F 1 "1k" V 1684 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1685 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4750 2150 4750
Text GLabel 1400 4750 0    50   Input ~ 0
Ardu_A3
Wire Wire Line
	1400 4750 1650 4750
$Comp
L Device:R R?
U 1 1 5CF0BD5A
P 7350 2750
AR Path="/5CF0BD5A" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0BD5A" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0BD5A" Ref="R4"  Part="1" 
F 0 "R4" V 7143 2750 50  0000 C CNN
F 1 "100k" V 7234 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7235 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF0C775
P 7350 3200
AR Path="/5CF0C775" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0C775" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0C775" Ref="R5"  Part="1" 
F 0 "R5" V 7143 3200 50  0000 C CNN
F 1 "10k" V 7234 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7235 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	-1   0    0    1   
$EndComp
Text GLabel 7350 3500 3    50   Input ~ 0
GND
Wire Wire Line
	7350 3500 7350 3350
Wire Wire Line
	6550 2600 7350 2600
Connection ~ 6550 2600
Wire Wire Line
	10550 6100 10550 5500
Wire Wire Line
	10550 5500 10350 5500
Wire Wire Line
	9450 6100 10550 6100
Text GLabel 7800 3000 2    50   Input ~ 0
Ardu_A6
Wire Wire Line
	7350 3000 7800 3000
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 3000 7350 3050
Connection ~ 7350 3000
$EndSCHEMATC

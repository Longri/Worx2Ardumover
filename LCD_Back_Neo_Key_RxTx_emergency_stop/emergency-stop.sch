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
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K3
U 1 1 5CED36F4
P 7100 3400
F 0 "K3" H 7530 3446 50  0000 L CNN
F 1 "FINDER-34.51" H 7530 3355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 8240 3360 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K2
U 1 1 5CED5653
P 4850 3450
F 0 "K2" H 5280 3496 50  0000 L CNN
F 1 "FINDER-34.51" H 5280 3405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5990 3410 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Text GLabel 6750 5750 0    50   Input ~ 0
GND
Wire Wire Line
	4650 1600 6900 1600
Wire Wire Line
	6900 1600 6900 2850
Text GLabel 5050 3950 3    50   Input ~ 0
VCC-24V
Wire Wire Line
	5050 3950 5050 3750
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K1
U 1 1 5CED8027
P 3050 2700
F 0 "K1" H 3480 2746 50  0000 L CNN
F 1 "FINDER-34.51" H 3480 2655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 4190 2660 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Text GLabel 2850 1600 1    50   Input ~ 0
VCC-24V
Wire Wire Line
	2850 2400 2850 1950
Wire Wire Line
	2850 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2400
Connection ~ 2850 1950
Wire Wire Line
	3250 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 3150
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:2N2219-Transistor_BJT Q2
U 1 1 5CED966B
P 2700 3750
F 0 "Q2" H 2890 3796 50  0000 L CNN
F 1 "2N2222" H 2890 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2900 3675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2700 3750 50  0001 L CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3100
Wire Wire Line
	2850 3550 2800 3550
Text GLabel 2800 4250 3    50   Input ~ 0
GND
Wire Wire Line
	2800 4250 2800 3950
Wire Wire Line
	6900 3700 6900 3850
Wire Wire Line
	4650 3750 4650 4550
Wire Wire Line
	7400 3100 7400 3000
Wire Wire Line
	7400 3000 8200 3000
Wire Wire Line
	8200 3000 8200 4400
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	7200 2900 8300 2900
Wire Wire Line
	8300 2900 8300 4300
Wire Wire Line
	7300 3700 7300 4500
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:R-Device R?
U 1 1 5CF0A2FB
P 2150 3750
AR Path="/5CF0A2FB" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0A2FB" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0A2FB" Ref="R3"  Part="1" 
F 0 "R3" V 1943 3750 50  0000 C CNN
F 1 "1k" V 2034 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2035 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3750 2500 3750
Text GLabel 1750 3750 0    50   Input ~ 0
Ardu_A3
Wire Wire Line
	1750 3750 2000 3750
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:R-Device R?
U 1 1 5CF0BD5A
P 7700 1750
AR Path="/5CF0BD5A" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0BD5A" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0BD5A" Ref="R4"  Part="1" 
F 0 "R4" V 7493 1750 50  0000 C CNN
F 1 "100k" V 7584 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7585 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	-1   0    0    1   
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:R-Device R?
U 1 1 5CF0C775
P 7700 2200
AR Path="/5CF0C775" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0C775" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0C775" Ref="R5"  Part="1" 
F 0 "R5" V 7493 2200 50  0000 C CNN
F 1 "10k" V 7584 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7585 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	-1   0    0    1   
$EndComp
Text GLabel 7700 2500 3    50   Input ~ 0
GND
Wire Wire Line
	7700 2500 7700 2350
Wire Wire Line
	6900 1600 7700 1600
Connection ~ 6900 1600
Text GLabel 8150 2000 2    50   Input ~ 0
Ardu_A6
Wire Wire Line
	7700 2000 8150 2000
Wire Wire Line
	7700 1900 7700 2000
Wire Wire Line
	7700 2000 7700 2050
Connection ~ 7700 2000
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:1N4004-Diode D2
U 1 1 5CEE427E
P 6300 3400
F 0 "D2" V 6254 3479 50  0000 L CNN
F 1 "1N4004" V 6345 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:1N4004-Diode D1
U 1 1 5CEE5957
P 2350 2700
F 0 "D1" V 2304 2779 50  0000 L CNN
F 1 "1N4004" V 2395 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3550 6300 3850
Wire Wire Line
	6300 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6900 4550
Wire Wire Line
	6300 3250 6300 2850
Wire Wire Line
	6300 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 6900 3100
Wire Wire Line
	2350 2850 2350 3100
Wire Wire Line
	2350 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2850 3550
Wire Wire Line
	2350 2550 2350 1950
Wire Wire Line
	2350 1950 2850 1950
Text GLabel 8500 5550 2    50   Input ~ 0
ScrewTerm11-EmergencyStopSwitch1
Text GLabel 8500 5750 2    50   Input ~ 0
ScrewTerm12-EmergencyStopSwitch2
Text GLabel 8500 4300 2    50   Input ~ 0
ScrewTerm8-EmrgencyRelay12
Text GLabel 8500 4400 2    50   Input ~ 0
ScrewTerm9-EmrgencyRelay14
Text GLabel 8500 4500 2    50   Input ~ 0
ScrewTerm10-EmrgencyRelay11
Wire Wire Line
	8300 4300 8500 4300
Wire Wire Line
	8200 4400 8500 4400
Wire Wire Line
	7300 4500 8500 4500
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K4
U 1 1 5D0214D9
P 4550 5050
F 0 "K4" H 4980 5096 50  0000 L CNN
F 1 "FINDER-34.51" H 4980 5005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5690 5010 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L ArduMicro:Jumper_lon-jumper_lon JP1
U 1 1 5D031BCB
P 5750 5050
F 0 "JP1" V 5704 5125 50  0000 L CNN
F 1 "Jumper_lon-jumper_lon" V 5795 5125 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	0    1    1    0   
$EndComp
$Comp
L ArduMicro:Jumper_lon-jumper_lon JP2
U 1 1 5D0328C2
P 7200 5650
F 0 "JP2" V 7154 5725 50  0000 L CNN
F 1 "Jumper_lon-jumper_lon" V 7245 5725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4750 4650 4550
Wire Wire Line
	5750 4550 5750 4950
Wire Wire Line
	5750 5150 5750 5550
Wire Wire Line
	5750 5550 4750 5550
Wire Wire Line
	4750 5550 4750 5350
Wire Wire Line
	4650 4550 5750 4550
Connection ~ 4650 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 6900 4550
Wire Wire Line
	8500 5550 7200 5550
Wire Wire Line
	5750 5550 7200 5550
Connection ~ 5750 5550
Connection ~ 7200 5550
Wire Wire Line
	6750 5750 7200 5750
Wire Wire Line
	7200 5750 8500 5750
Connection ~ 7200 5750
Text GLabel 4350 4550 1    50   Input ~ 0
VCC-24V
Wire Wire Line
	4350 4550 4350 4750
Text GLabel 8500 5950 2    50   Input ~ 0
ScrewTerm13-EmergencyStopSwitch3
Wire Wire Line
	8500 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5350
Wire Wire Line
	4650 1600 4650 3000
Wire Wire Line
	5150 3150 5150 3000
Wire Wire Line
	5150 3000 4650 3000
Wire Wire Line
	2850 1600 2850 1950
$EndSCHEMATC

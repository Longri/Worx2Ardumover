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
P 6750 2850
F 0 "K3" H 7180 2896 50  0000 L CNN
F 1 "FINDER-34.51" H 7180 2805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 7890 2810 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K2
U 1 1 5CED5653
P 4500 2900
F 0 "K2" H 4930 2946 50  0000 L CNN
F 1 "FINDER-34.51" H 4930 2855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5640 2860 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Text GLabel 6450 5950 0    50   Input ~ 0
GND
Wire Wire Line
	4300 1050 6550 1050
Wire Wire Line
	6550 1050 6550 2300
Text GLabel 4700 3400 3    50   Input ~ 0
VCC-24V
Wire Wire Line
	4700 3400 4700 3200
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K1
U 1 1 5CED8027
P 2700 2150
F 0 "K1" H 3130 2196 50  0000 L CNN
F 1 "FINDER-34.51" H 3130 2105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 3840 2110 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Text GLabel 2500 1050 1    50   Input ~ 0
VCC-24V
Wire Wire Line
	2500 1850 2500 1400
Wire Wire Line
	2500 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1850
Connection ~ 2500 1400
Wire Wire Line
	2900 2450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4300 2600
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:2N2219-Transistor_BJT Q2
U 1 1 5CED966B
P 2350 3200
F 0 "Q2" H 2540 3246 50  0000 L CNN
F 1 "2N2222" H 2540 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2550 3125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2350 3200 50  0001 L CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	2500 3000 2450 3000
Text GLabel 2450 3700 3    50   Input ~ 0
GND
Wire Wire Line
	2450 3700 2450 3400
Wire Wire Line
	6550 3150 6550 3300
Wire Wire Line
	4300 3200 4300 4000
Wire Wire Line
	7050 2550 7050 2450
Wire Wire Line
	7050 2450 7850 2450
Wire Wire Line
	7850 2450 7850 3850
Wire Wire Line
	6850 2550 6850 2350
Wire Wire Line
	6850 2350 7950 2350
Wire Wire Line
	7950 2350 7950 3750
Wire Wire Line
	6950 3150 6950 3950
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:R-Device R?
U 1 1 5CF0A2FB
P 1800 3200
AR Path="/5CF0A2FB" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0A2FB" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0A2FB" Ref="R3"  Part="1" 
F 0 "R3" V 1593 3200 50  0000 C CNN
F 1 "1k" V 1684 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1685 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3200 2150 3200
Text GLabel 1400 3200 0    50   Input ~ 0
Ardu_A3
Wire Wire Line
	1400 3200 1650 3200
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:R-Device R?
U 1 1 5CF0BD5A
P 7350 1200
AR Path="/5CF0BD5A" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0BD5A" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0BD5A" Ref="R4"  Part="1" 
F 0 "R4" V 7143 1200 50  0000 C CNN
F 1 "100k" V 7234 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7235 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	-1   0    0    1   
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:R-Device R?
U 1 1 5CF0C775
P 7350 1650
AR Path="/5CF0C775" Ref="R?"  Part="1" 
AR Path="/5CED8FBC/5CF0C775" Ref="R?"  Part="1" 
AR Path="/5CED30A6/5CF0C775" Ref="R5"  Part="1" 
F 0 "R5" V 7143 1650 50  0000 C CNN
F 1 "10k" V 7234 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7235 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
Text GLabel 7350 1950 3    50   Input ~ 0
GND
Wire Wire Line
	7350 1950 7350 1800
Wire Wire Line
	6550 1050 7350 1050
Connection ~ 6550 1050
Text GLabel 7800 1450 2    50   Input ~ 0
Ardu_A6
Wire Wire Line
	7350 1450 7800 1450
Wire Wire Line
	7350 1350 7350 1450
Wire Wire Line
	7350 1450 7350 1500
Connection ~ 7350 1450
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:1N4004-Diode D2
U 1 1 5CEE427E
P 5950 2850
F 0 "D2" V 5904 2929 50  0000 L CNN
F 1 "1N4004" V 5995 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:1N4004-Diode D1
U 1 1 5CEE5957
P 2000 2150
F 0 "D1" V 1954 2229 50  0000 L CNN
F 1 "1N4004" V 2045 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3000 5950 3300
Wire Wire Line
	5950 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6550 4000
Wire Wire Line
	5950 2700 5950 2300
Wire Wire Line
	5950 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6550 2550
Wire Wire Line
	2000 2300 2000 2550
Wire Wire Line
	2000 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 3000
Wire Wire Line
	2000 2000 2000 1400
Wire Wire Line
	2000 1400 2500 1400
Text GLabel 8150 5400 2    50   Input ~ 0
ScrewTerm11-EmergencyStopSwitch1
Text GLabel 8200 5950 2    50   Input ~ 0
ScrewTerm12-EmergencyStopSwitch2
Text GLabel 8150 3750 2    50   Input ~ 0
ScrewTerm8-EmrgencyRelay12
Text GLabel 8150 3850 2    50   Input ~ 0
ScrewTerm9-EmrgencyRelay14
Text GLabel 8150 3950 2    50   Input ~ 0
ScrewTerm10-EmrgencyRelay11
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	7850 3850 8150 3850
Wire Wire Line
	6950 3950 8150 3950
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:FINDER-34.51-Relay K4
U 1 1 5D0214D9
P 4200 4500
F 0 "K4" H 4630 4546 50  0000 L CNN
F 1 "FINDER-34.51" H 4630 4455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5340 4460 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4000
Connection ~ 4300 4000
Text GLabel 4000 4000 1    50   Input ~ 0
VCC-24V
Wire Wire Line
	4000 4000 4000 4200
Text GLabel 8200 6150 2    50   Input ~ 0
ScrewTerm13-EmergencyStopSwitch3
Wire Wire Line
	4300 1050 4300 2450
Wire Wire Line
	4800 2600 4800 2450
Wire Wire Line
	4800 2450 4300 2450
Wire Wire Line
	2500 1050 2500 1400
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Conn_01x01_Female-Connector J?
U 1 1 5D08E150
P 5500 4200
AR Path="/5D08E150" Ref="J?"  Part="1" 
AR Path="/5CF1B710/5D08E150" Ref="J?"  Part="1" 
AR Path="/5CED30A6/5D08E150" Ref="J6"  Part="1" 
F 0 "J6" V 5400 4250 50  0000 L CNN
F 1 "Jumper1 " V 5500 4300 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Conn_01x01_Female-Connector J?
U 1 1 5D08E156
P 5500 4350
AR Path="/5D08E156" Ref="J?"  Part="1" 
AR Path="/5CF1B710/5D08E156" Ref="J?"  Part="1" 
AR Path="/5CED30A6/5D08E156" Ref="J7"  Part="1" 
F 0 "J7" V 5350 4200 50  0000 L CNN
F 1 "Jumper 1" V 5450 3900 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 6550 4000
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Conn_01x01_Female-Connector J?
U 1 1 5D09625C
P 7000 5600
AR Path="/5D09625C" Ref="J?"  Part="1" 
AR Path="/5CF1B710/5D09625C" Ref="J?"  Part="1" 
AR Path="/5CED30A6/5D09625C" Ref="J8"  Part="1" 
F 0 "J8" V 6900 5650 50  0000 L CNN
F 1 "Jumper2" V 7000 5700 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7000 5600 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5600
	0    1    1    0   
$EndComp
$Comp
L LCD_Back_Neo_Key_RxTx_emergency_stop-rescue:Conn_01x01_Female-Connector J?
U 1 1 5D096262
P 7000 5750
AR Path="/5D096262" Ref="J?"  Part="1" 
AR Path="/5CF1B710/5D096262" Ref="J?"  Part="1" 
AR Path="/5CED30A6/5D096262" Ref="J9"  Part="1" 
F 0 "J9" V 6850 5600 50  0000 L CNN
F 1 "Jumper 2" V 6950 5300 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7000 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	0    -1   -1   0   
$EndComp
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 8150 5400
Connection ~ 7000 5950
Wire Wire Line
	7000 5950 8200 5950
Wire Wire Line
	4400 5400 5500 5400
Wire Wire Line
	6450 5950 7000 5950
Wire Wire Line
	4400 4800 4400 5400
Wire Wire Line
	4000 6150 8200 6150
Wire Wire Line
	4000 4800 4000 6150
Wire Wire Line
	5500 4550 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 7000 5400
$EndSCHEMATC

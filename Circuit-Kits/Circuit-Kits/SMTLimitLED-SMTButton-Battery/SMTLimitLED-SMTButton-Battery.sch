EESchema Schematic File Version 2
LIBS:crazy_circuits
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LimitedSMTLED-SMTButton-Battery Circuit Kit"
Date "06 Jul 2017"
Rev "1.0"
Comp "All rights reserved."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L Battery BT1
U 1 1 5812380B
P 5600 3175
F 0 "BT1" H 5700 3225 50  0000 L CNN
F 1 "Battery" H 5700 3125 50  0000 L CNN
F 2 "Crazy_Circuits:CR2032-3x3" V 5600 3215 50  0001 C CNN
F 3 "" V 5600 3215 50  0000 C CNN
F 4 "HOLDER BATT COIN CR2032/20MM" H 5600 3175 60  0001 C CNN "Description"
F 5 "MPD" H 5600 3175 60  0001 C CNN "MF_Name"
F 6 "BK-912" H 5600 3175 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 5600 3175 60  0001 C CNN "S1_Name"
F 8 "BK-912-ND" H 5600 3175 60  0001 C CNN "S1_PN"
	1    5600 3175
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58123822
P 6175 2775
F 0 "SW1" H 6325 2885 50  0000 C CNN
F 1 "Pushbutton" H 6175 2695 50  0000 C CNN
F 2 "Crazy_Circuits:SWITCH-6mm-SQUARE-PTS645-SMT-2x3" H 6175 2775 50  0001 C CNN
F 3 "" H 6175 2775 50  0000 C CNN
F 4 "SWITCH MOMENT SPST-NO 0.05A 14V SMT PTS645" H 6175 2775 60  0001 C CNN "Description"
F 5 "C&K" H 6175 2775 60  0001 C CNN "MF_Name"
F 6 "PTS645SM43SMTR92 LFS" H 6175 2775 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 6175 2775 60  0001 C CNN "S1_Name"
F 8 "CKN9112TR-ND" H 6175 2775 60  0001 C CNN "S1_PN"
	1    6175 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3325 5600 3575
Wire Wire Line
	5600 3575 6725 3575
Wire Wire Line
	6725 2775 6475 2775
$Comp
L GND #PWR01
U 1 1 5812A051
P 6725 3650
F 0 "#PWR01" H 6725 3400 50  0001 C CNN
F 1 "GND" H 6725 3500 50  0000 C CNN
F 2 "" H 6725 3650 50  0000 C CNN
F 3 "" H 6725 3650 50  0000 C CNN
	1    6725 3650
	1    0    0    -1  
$EndComp
Connection ~ 6725 3575
$Comp
L LED LED1
U 1 1 58584667
P 6725 3025
F 0 "LED1" H 6800 3075 50  0000 L CNN
F 1 "RED 2V" H 6800 2975 50  0000 L CNN
F 2 "Crazy_Circuits:LED-SMT-1206-2x2-LIMITED" H 6725 2825 50  0001 C CIN
F 3 "" V 6725 3025 10  0001 C CNN
F 4 "LED RED 2V 625NM 1206 SMT" H 6725 3025 60  0001 C CNN "Description"
F 5 "Wurth" H 6725 3025 60  0001 C CNN "MF_Name"
F 6 "150120RS75000" H 6725 3025 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 6725 3025 60  0001 C CNN "S1_Name"
F 8 "732-4991-1-ND" H 6725 3025 60  0001 C CNN "S1_PN"
	1    6725 3025
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 585846BD
P 6725 3325
F 0 "R1" H 6800 3375 50  0000 L CNN
F 1 "100" H 6800 3275 50  0000 L CNN
F 2 "" H 6725 3325 50  0000 C CNN
F 3 "" H 6725 3325 50  0000 C CNN
F 4 "RES 100 OHM 5% 1/4W 1206" H 6725 3325 60  0001 C CNN "Description"
F 5 "Yageo" H 6725 3325 60  0001 C CNN "MF_Name"
F 6 "RC1206JR-07100RL" H 6725 3325 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 6725 3325 60  0001 C CNN "S1_Name"
F 8 "311-100ERCT-ND" H 6725 3325 60  0001 C CNN "S1_PN"
	1    6725 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5600 3025
Wire Wire Line
	5600 2775 5875 2775
$Comp
L VCC #PWR02
U 1 1 588E61EC
P 5600 2700
F 0 "#PWR02" H 5600 2550 50  0001 C CNN
F 1 "VCC" H 5600 2850 50  0000 C CNN
F 2 "" H 5600 2700 50  0000 C CNN
F 3 "" H 5600 2700 50  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Connection ~ 5600 2775
Wire Wire Line
	6725 3425 6725 3650
Wire Wire Line
	6725 3225 6725 3125
Wire Wire Line
	6725 2925 6725 2775
$EndSCHEMATC

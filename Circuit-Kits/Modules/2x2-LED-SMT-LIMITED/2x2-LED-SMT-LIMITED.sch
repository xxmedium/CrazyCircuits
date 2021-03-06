EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x2 Current-Limited Surface Mount LED Module"
Date "19 Dec 2016"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:LED LED1
U 1 1 58584667
P 4875 3800
F 0 "LED1" H 4950 3850 50  0000 L CNN
F 1 "RED 2V" H 4950 3750 50  0000 L CNN
F 2 "Crazy_Circuits:LED-SMT-1206-2x2-LIMITED" H 4875 3600 50  0001 C CIN
F 3 "" V 4875 3800 10  0001 C CNN
F 4 "LED RED 2V 625NM 1206 SMT" H 4875 3800 60  0001 C CNN "Description"
F 5 "Wurth" H 4875 3800 60  0001 C CNN "MF_Name"
F 6 "150120RS75000" H 4875 3800 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 4875 3800 60  0001 C CNN "S1_Name"
F 8 "732-4991-1-ND" H 4875 3800 60  0001 C CNN "S1_PN"
	1    4875 3800
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:R_Small R1
U 1 1 585846BD
P 4875 4100
F 0 "R1" H 4950 4150 50  0000 L CNN
F 1 "100" H 4950 4050 50  0000 L CNN
F 2 "" H 4875 4100 50  0000 C CNN
F 3 "" H 4875 4100 50  0000 C CNN
F 4 "RES 100 OHM 5% 1/4W 1206" H 4875 4100 60  0001 C CNN "Description"
F 5 "Yageo" H 4875 4100 60  0001 C CNN "MF_Name"
F 6 "RC1206JR-07100RL" H 4875 4100 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 4875 4100 60  0001 C CNN "S1_Name"
F 8 "311-100ERCT-ND" H 4875 4100 60  0001 C CNN "S1_PN"
	1    4875 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4000 4875 3900
Wire Wire Line
	4875 4200 4875 4325
Wire Wire Line
	4875 3550 4875 3700
$Comp
L crazy_circuits:GND #PWR?
U 1 1 58584735
P 4875 4325
F 0 "#PWR?" H 4875 4075 50  0001 C CNN
F 1 "GND" H 4875 4175 50  0000 C CNN
F 2 "" H 4875 4325 50  0000 C CNN
F 3 "" H 4875 4325 50  0000 C CNN
	1    4875 4325
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:VCC #PWR?
U 1 1 58584754
P 4875 3550
F 0 "#PWR?" H 4875 3400 50  0001 C CNN
F 1 "VCC" H 4875 3700 50  0000 C CNN
F 2 "" H 4875 3550 50  0000 C CNN
F 3 "" H 4875 3550 50  0000 C CNN
	1    4875 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

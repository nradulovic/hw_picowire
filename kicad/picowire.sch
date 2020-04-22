EESchema Schematic File Version 4
LIBS:picowire-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "PicoWire"
Date "2018-10-17"
Rev "1"
Comp "REAL-TIME CONSULTING"
Comment1 "Headphone amplifier"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1500 1500 1400
U 5BC3AF86
F0 "pamp" 50
F1 "pamp.sch" 50
F2 "input_left" I L 1900 1900 50 
F3 "input_right" I L 1900 2000 50 
F4 "output_left" O R 3400 1900 50 
F5 "output_right" O R 3400 2000 50 
$EndSheet
$Sheet
S 1900 4000 1500 1400
U 5BC3AFA3
F0 "psupply" 50
F1 "psupply.sch" 50
F2 "ps_pos" I L 1900 4400 50 
F3 "ps_neg" I L 1900 4600 50 
$EndSheet
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5BEBB8A0
P 4200 2000
F 0 "J3" H 3967 2021 50  0000 R CNN
F 1 "AudioJack3_Ground" H 3967 1930 50  0000 R CNN
F 2 "Connector_Audio:StereoJack_3.5mm_Switch_Ledino_KB3SPRS_Horizontal" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5BEBB9AA
P 3700 2400
F 0 "#PWR02" H 3700 2150 50  0001 C CNN
F 1 "GNDA" H 3705 2227 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2300
Wire Wire Line
	3700 2100 4000 2100
Wire Wire Line
	3400 2000 4000 2000
Wire Wire Line
	3400 1900 4000 1900
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5BEBBA16
P 1100 2000
F 0 "J1" H 1104 2342 50  0000 C CNN
F 1 "AudioJack3_Ground" H 1104 2251 50  0000 C CNN
F 2 "Connector_Audio:StereoJack_3.5mm_Switch_Ledino_KB3SPRS_Horizontal" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5BEBBAF4
P 1600 2400
F 0 "#PWR01" H 1600 2150 50  0001 C CNN
F 1 "GNDA" H 1605 2227 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1600 2100 1300 2100
Wire Wire Line
	1900 2000 1300 2000
Wire Wire Line
	1300 1900 1900 1900
$Comp
L Connector:Jack-DC J2
U 1 1 5BEBBC3A
P 1300 4500
F 0 "J2" H 1070 4458 50  0000 R CNN
F 1 "Jack-DC" H 1070 4549 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 1350 4460 50  0001 C CNN
F 3 "~" H 1350 4460 50  0001 C CNN
	1    1300 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 4400 1900 4400
Wire Wire Line
	1600 4600 1900 4600
Wire Wire Line
	1100 2300 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1600 2100
Wire Wire Line
	4200 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2100
$EndSCHEMATC

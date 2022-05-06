EESchema Schematic File Version 4
LIBS:Breadboard-Powersupply Board Jumper-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Powersupply Board Jumper"
Date "2022-05-06"
Rev "1"
Comp "Tim Leishman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 62754DA5
P 5100 3950
F 0 "J1" V 5196 3762 50  0000 R CNN
F 1 "Conn_02x02_Odd_Even" V 5105 3762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 627556C5
P 6500 3950
F 0 "J2" V 6504 4030 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" V 6595 4030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4150 4950 4150
Wire Wire Line
	4950 4150 4950 3650
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5200 3650 5350 3650
Wire Wire Line
	5350 3650 5350 4150
Wire Wire Line
	5350 4150 5250 4150
Wire Wire Line
	6500 3650 6400 3650
Wire Wire Line
	6350 3650 6350 4150
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	6600 3650 6750 3650
Wire Wire Line
	6750 3650 6750 4150
Wire Wire Line
	6750 4150 6650 4150
Wire Wire Line
	5050 3650 5050 3550
Wire Wire Line
	5050 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 5100 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6350 3650
Wire Wire Line
	6650 4150 6650 4250
Wire Wire Line
	6650 4250 5250 4250
Wire Wire Line
	5250 4250 5250 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6600 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5200 4150
Text Label 5700 3550 0    50   ~ 0
Power1
Text Label 5700 4250 0    50   ~ 0
Power2
$EndSCHEMATC

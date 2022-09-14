EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 603695F6
P 5900 2450
F 0 "J1" V 5904 1563 50  0000 R CNN
F 1 "EGA Feature" V 5995 1563 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 603706F9
P 5700 3300
F 0 "X1" H 6044 3346 50  0000 L CNN
F 1 "24MHz Oscillator" H 6044 3255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 6150 2950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5600 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 4500 3600
Wire Wire Line
	4500 3600 4500 2100
Wire Wire Line
	4500 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2250
Wire Wire Line
	5700 3000 5700 2950
Wire Wire Line
	5700 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2750
Wire Wire Line
	6000 3300 6000 2850
Wire Wire Line
	6000 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2750
$EndSCHEMATC

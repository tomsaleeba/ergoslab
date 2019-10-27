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
L Switch:SW_Push SW0:0
U 1 1 5DB779CA
P 5200 1950
F 0 "SW0:0" H 5200 2235 50  0000 C CNN
F 1 "SW_Push" H 5200 2144 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:0
U 1 1 5DB78529
P 5400 2100
F 0 "D0:0" V 5446 2021 50  0000 R CNN
F 1 "1N4148" V 5355 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5DB7A2E7
P 2350 2150
F 0 "U1" H 2350 2747 60  0000 C CNN
F 1 "ProMicro" H 2350 2641 60  0000 C CNN
F 2 "footprints:ProMicro" H 2350 2150 60  0001 C CNN
F 3 "" H 2350 2150 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text GLabel 1850 2600 0    50   Input ~ 0
Row0
Text GLabel 2850 2300 2    50   Input ~ 0
Col0
Text GLabel 5000 1350 1    50   Input ~ 0
Col0
Text GLabel 4400 2250 0    50   Input ~ 0
Row0
Wire Wire Line
	5000 1950 5000 1350
Wire Wire Line
	5400 2250 4400 2250
$Comp
L Diode:1N4148 D0:1
U 1 1 5DB7DFA3
P 6400 2100
F 0 "D0:1" V 6446 2021 50  0000 R CNN
F 1 "1N4148" V 6355 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2250 5400 2250
Connection ~ 5400 2250
Text GLabel 6000 1350 1    50   Input ~ 0
Col1
Wire Wire Line
	6000 1350 6000 1950
Text GLabel 2850 2400 2    50   Input ~ 0
Col1
$Comp
L Switch:SW_Push SW0:1
U 1 1 5DB80557
P 6200 1950
F 0 "SW0:1" H 6200 2235 50  0000 C CNN
F 1 "SW_Push" H 6200 2144 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0:2
U 1 1 5DB847CB
P 7100 1950
F 0 "SW0:2" H 7100 2235 50  0000 C CNN
F 1 "SW_Push" H 7100 2144 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:1
U 1 1 5DB85CD1
P 6200 2650
F 0 "SW1:1" H 6200 2935 50  0000 C CNN
F 1 "SW_Push" H 6200 2844 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:2
U 1 1 5DB863E0
P 7100 2650
F 0 "SW1:2" H 7100 2935 50  0000 C CNN
F 1 "SW_Push" H 7100 2844 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:0
U 1 1 5DB86764
P 5200 2650
F 0 "SW1:0" H 5200 2935 50  0000 C CNN
F 1 "SW_Push" H 5200 2844 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2650
Connection ~ 5000 1950
Wire Wire Line
	6000 1950 6000 2650
Connection ~ 6000 1950
Wire Wire Line
	6900 1950 6900 2650
Wire Wire Line
	6900 1950 6900 1350
Connection ~ 6900 1950
Text GLabel 6900 1350 1    50   Input ~ 0
Col2
$Comp
L Diode:1N4148 D0:2
U 1 1 5DB87263
P 7300 2100
F 0 "D0:2" V 7346 2021 50  0000 R CNN
F 1 "1N4148" V 7255 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:2
U 1 1 5DB8802D
P 7300 2800
F 0 "D1:2" V 7346 2721 50  0000 R CNN
F 1 "1N4148" V 7255 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:1
U 1 1 5DB8908E
P 6400 2800
F 0 "D1:1" V 6446 2721 50  0000 R CNN
F 1 "1N4148" V 6355 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:0
U 1 1 5DB89AB1
P 5400 2800
F 0 "D1:0" V 5446 2721 50  0000 R CNN
F 1 "1N4148" V 5355 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2250 7300 2250
Connection ~ 6400 2250
Wire Wire Line
	5400 2950 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 7300 2950
Wire Wire Line
	5400 2950 4400 2950
Connection ~ 5400 2950
Text GLabel 4400 2950 0    50   Input ~ 0
Row1
Text GLabel 2850 2500 2    50   Input ~ 0
Col2
Text GLabel 1850 2700 0    50   Input ~ 0
Row1
$EndSCHEMATC

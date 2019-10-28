EESchema Schematic File Version 4
LIBS:testy-cache
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
Text GLabel 1850 2400 0    50   Input ~ 0
Row0
Text GLabel 2850 2200 2    50   Input ~ 0
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
Text GLabel 2850 2300 2    50   Input ~ 0
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
Text GLabel 2850 2400 2    50   Input ~ 0
Col2
Text GLabel 1850 2500 0    50   Input ~ 0
Row1
$Comp
L Switch:SW_Push SW0:3
U 1 1 5DB657D9
P 8000 1950
F 0 "SW0:3" H 8000 2235 50  0000 C CNN
F 1 "SW_Push" H 8000 2144 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 8000 2150 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:3
U 1 1 5DB657E3
P 8000 2650
F 0 "SW1:3" H 8000 2935 50  0000 C CNN
F 1 "SW_Push" H 8000 2844 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 7800 2650
Wire Wire Line
	7800 1950 7800 1350
Connection ~ 7800 1950
Text GLabel 7800 1350 1    50   Input ~ 0
Col3
$Comp
L Diode:1N4148 D0:3
U 1 1 5DB657F1
P 8200 2100
F 0 "D0:3" V 8246 2021 50  0000 R CNN
F 1 "1N4148" V 8155 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:3
U 1 1 5DB657FB
P 8200 2800
F 0 "D1:3" V 8246 2721 50  0000 R CNN
F 1 "1N4148" V 8155 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2250 8200 2250
Wire Wire Line
	7300 2950 8200 2950
Connection ~ 7300 2250
Connection ~ 7300 2950
Text GLabel 2850 2500 2    50   Input ~ 0
Col3
Text GLabel 1850 2600 0    50   Input ~ 0
Row2
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
Text GLabel 1850 2700 0    50   Input ~ 0
Row3
$Comp
L Switch:SW_Push SW2:0
U 1 1 5DB77109
P 5200 3350
F 0 "SW2:0" H 5200 3635 50  0000 C CNN
F 1 "SW_Push" H 5200 3544 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2:0
U 1 1 5DB77113
P 5400 3500
F 0 "D2:0" V 5446 3421 50  0000 R CNN
F 1 "1N4148" V 5355 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3650 0    50   Input ~ 0
Row2
Wire Wire Line
	5000 3350 5000 2650
Wire Wire Line
	5400 3650 4400 3650
$Comp
L Diode:1N4148 D2:1
U 1 1 5DB77120
P 6400 3500
F 0 "D2:1" V 6446 3421 50  0000 R CNN
F 1 "1N4148" V 6355 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	6000 2650 6000 3350
$Comp
L Switch:SW_Push SW2:1
U 1 1 5DB7712D
P 6200 3350
F 0 "SW2:1" H 6200 3635 50  0000 C CNN
F 1 "SW_Push" H 6200 3544 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2:2
U 1 1 5DB77137
P 7100 3350
F 0 "SW2:2" H 7100 3635 50  0000 C CNN
F 1 "SW_Push" H 7100 3544 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:1
U 1 1 5DB77141
P 6200 4050
F 0 "SW3:1" H 6200 4335 50  0000 C CNN
F 1 "SW_Push" H 6200 4244 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 6200 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:2
U 1 1 5DB7714B
P 7100 4050
F 0 "SW3:2" H 7100 4335 50  0000 C CNN
F 1 "SW_Push" H 7100 4244 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:0
U 1 1 5DB77155
P 5200 4050
F 0 "SW3:0" H 5200 4335 50  0000 C CNN
F 1 "SW_Push" H 5200 4244 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 4050
Connection ~ 5000 3350
Wire Wire Line
	6000 3350 6000 4050
Connection ~ 6000 3350
Wire Wire Line
	6900 3350 6900 4050
Wire Wire Line
	6900 3350 6900 2650
Connection ~ 6900 3350
$Comp
L Diode:1N4148 D2:2
U 1 1 5DB77166
P 7300 3500
F 0 "D2:2" V 7346 3421 50  0000 R CNN
F 1 "1N4148" V 7255 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:2
U 1 1 5DB77170
P 7300 4200
F 0 "D3:2" V 7346 4121 50  0000 R CNN
F 1 "1N4148" V 7255 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:1
U 1 1 5DB7717A
P 6400 4200
F 0 "D3:1" V 6446 4121 50  0000 R CNN
F 1 "1N4148" V 6355 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:0
U 1 1 5DB77184
P 5400 4200
F 0 "D3:0" V 5446 4121 50  0000 R CNN
F 1 "1N4148" V 5355 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3650 7300 3650
Connection ~ 6400 3650
Wire Wire Line
	5400 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 7300 4350
Wire Wire Line
	5400 4350 4400 4350
Connection ~ 5400 4350
$Comp
L Switch:SW_Push SW2:3
U 1 1 5DB77196
P 8000 3350
F 0 "SW2:3" H 8000 3635 50  0000 C CNN
F 1 "SW_Push" H 8000 3544 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:3
U 1 1 5DB771A0
P 8000 4050
F 0 "SW3:3" H 8000 4335 50  0000 C CNN
F 1 "SW_Push" H 8000 4244 50  0000 C CNN
F 2 "footprints:Kailh_socket_reversible" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3350 7800 4050
Wire Wire Line
	7800 3350 7800 2650
Connection ~ 7800 3350
$Comp
L Diode:1N4148 D2:3
U 1 1 5DB771AD
P 8200 3500
F 0 "D2:3" V 8246 3421 50  0000 R CNN
F 1 "1N4148" V 8155 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 3500 50  0001 C CNN
	1    8200 3500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:3
U 1 1 5DB771B7
P 8200 4200
F 0 "D3:3" V 8246 4121 50  0000 R CNN
F 1 "1N4148" V 8155 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3650 8200 3650
Wire Wire Line
	7300 4350 8200 4350
Connection ~ 7300 3650
Connection ~ 7300 4350
Connection ~ 7800 2650
Connection ~ 6900 2650
Connection ~ 6000 2650
Connection ~ 5000 2650
Text GLabel 4400 4350 0    50   Input ~ 0
Row3
$Comp
L mj-4pp-9:MJ-4PP-9 J?
U 1 1 5DB680F2
P 2850 5600
F 0 "J?" H 2372 5527 60  0000 R CNN
F 1 "MJ-4PP-9" H 2372 5633 60  0000 R CNN
F 2 "" H 2850 5600 60  0000 C CNN
F 3 "" H 2850 5600 60  0000 C CNN
	1    2850 5600
	-1   0    0    1   
$EndComp
Text GLabel 1850 1900 0    50   Input ~ 0
data
$Comp
L power:GND #PWR?
U 1 1 5DB6F1F7
P 1300 2250
F 0 "#PWR?" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1300 2000
Wire Wire Line
	1300 2000 1300 2100
Wire Wire Line
	1850 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1300 2250
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1450
Wire Wire Line
	2950 1450 1300 1450
Wire Wire Line
	1300 1450 1300 2000
Connection ~ 1300 2000
Text GLabel 2850 2600 2    50   Input ~ 0
Col4
Text GLabel 2850 2700 2    50   Input ~ 0
Col5
Text GLabel 2850 2800 2    50   Input ~ 0
Col6
Text GLabel 1850 2800 0    50   Input ~ 0
Row4
$Comp
L power:VCC #PWR?
U 1 1 5DB780CB
P 3350 1850
F 0 "#PWR?" H 3350 1700 50  0001 C CNN
F 1 "VCC" H 3367 2023 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 3350 2100
Wire Wire Line
	3350 2100 3350 1850
Text GLabel 2400 5400 0    50   Input ~ 0
data
$Comp
L power:VCC #PWR?
U 1 1 5DB7BCAC
P 1900 5750
F 0 "#PWR?" H 1900 5600 50  0001 C CNN
F 1 "VCC" H 1918 5923 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB7C36F
P 1750 5500
F 0 "#PWR?" H 1750 5250 50  0001 C CNN
F 1 "GND" H 1755 5327 50  0000 C CNN
F 2 "" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 2400 5500
Wire Wire Line
	2400 5600 1900 5600
Wire Wire Line
	1900 5600 1900 5750
$Comp
L Switch:SW_Push SW-reset
U 1 1 5DB80D38
P 2500 4050
F 0 "SW-reset" H 2500 4335 50  0000 C CNN
F 1 "SW_Push" H 2500 4244 50  0000 C CNN
F 2 "footprints:TACT_SWITCH_TVBP06" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text GLabel 2850 2000 2    50   Input ~ 0
Reset
Text GLabel 2700 4050 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR?
U 1 1 5DB88784
P 2300 4050
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

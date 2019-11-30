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
Text GLabel 1250 2500 0    50   Input ~ 0
Row0
Text GLabel 2250 2300 2    50   Input ~ 0
Col0
Text GLabel 4250 950  1    50   Input ~ 0
Col0
Text GLabel 3650 1850 0    50   Input ~ 0
Row0
$Comp
L Diode:1N4148 D0:1
U 1 1 5DB7DFA3
P 5650 1700
F 0 "D0:1" V 5696 1621 50  0000 R CNN
F 1 "1N4148" V 5605 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5250 950  1    50   Input ~ 0
Col1
Wire Wire Line
	5250 950  5250 1550
Text GLabel 2250 2400 2    50   Input ~ 0
Col1
$Comp
L Switch:SW_Push SW0:1
U 1 1 5DB80557
P 5450 1550
F 0 "SW0:1" H 5450 1835 50  0000 C CNN
F 1 "SW_Push" H 5450 1744 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0:2
U 1 1 5DB847CB
P 6350 1550
F 0 "SW0:2" H 6350 1835 50  0000 C CNN
F 1 "SW_Push" H 6350 1744 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:1
U 1 1 5DB85CD1
P 5450 2250
F 0 "SW1:1" H 5450 2535 50  0000 C CNN
F 1 "SW_Push" H 5450 2444 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:2
U 1 1 5DB863E0
P 6350 2250
F 0 "SW1:2" H 6350 2535 50  0000 C CNN
F 1 "SW_Push" H 6350 2444 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 2250
Connection ~ 5250 1550
Wire Wire Line
	6150 1550 6150 2250
Wire Wire Line
	6150 1550 6150 950 
Connection ~ 6150 1550
Text GLabel 6150 950  1    50   Input ~ 0
Col2
$Comp
L Diode:1N4148 D0:2
U 1 1 5DB87263
P 6550 1700
F 0 "D0:2" V 6596 1621 50  0000 R CNN
F 1 "1N4148" V 6505 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 1700 50  0001 C CNN
	1    6550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:2
U 1 1 5DB8802D
P 6550 2400
F 0 "D1:2" V 6596 2321 50  0000 R CNN
F 1 "1N4148" V 6505 2321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:1
U 1 1 5DB8908E
P 5650 2400
F 0 "D1:1" V 5696 2321 50  0000 R CNN
F 1 "1N4148" V 5605 2321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1850 6550 1850
Wire Wire Line
	5650 2550 6550 2550
Text GLabel 3650 2550 0    50   Input ~ 0
Row1
Text GLabel 2250 2500 2    50   Input ~ 0
Col2
Text GLabel 1250 2600 0    50   Input ~ 0
Row1
$Comp
L Switch:SW_Push SW0:3
U 1 1 5DB657D9
P 7250 1550
F 0 "SW0:3" H 7250 1835 50  0000 C CNN
F 1 "SW_Push" H 7250 1744 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:3
U 1 1 5DB657E3
P 7250 2250
F 0 "SW1:3" H 7250 2535 50  0000 C CNN
F 1 "SW_Push" H 7250 2444 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7050 2250
Wire Wire Line
	7050 1550 7050 950 
Connection ~ 7050 1550
Text GLabel 7050 950  1    50   Input ~ 0
Col3
$Comp
L Diode:1N4148 D0:3
U 1 1 5DB657F1
P 7450 1700
F 0 "D0:3" V 7496 1621 50  0000 R CNN
F 1 "1N4148" V 7405 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1:3
U 1 1 5DB657FB
P 7450 2400
F 0 "D1:3" V 7496 2321 50  0000 R CNN
F 1 "1N4148" V 7405 2321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1850 7450 1850
Wire Wire Line
	6550 2550 7450 2550
Connection ~ 6550 1850
Connection ~ 6550 2550
Text GLabel 2250 2600 2    50   Input ~ 0
Col3
Text GLabel 1250 2700 0    50   Input ~ 0
Row2
$Comp
L promicro:ProMicro PM1
U 1 1 5DB7A2E7
P 1750 2250
F 0 "PM1" H 1750 2847 60  0000 C CNN
F 1 "ProMicro" H 1750 2741 60  0000 C CNN
F 2 "footprints:Pro_Micro_ergotravel" H 1750 2250 60  0001 C CNN
F 3 "" H 1750 2250 60  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Text GLabel 1250 2800 0    50   Input ~ 0
Row3
Text GLabel 3650 3250 0    50   Input ~ 0
Row2
$Comp
L Diode:1N4148 D2:1
U 1 1 5DB77120
P 5650 3100
F 0 "D2:1" V 5696 3021 50  0000 R CNN
F 1 "1N4148" V 5605 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2250 5250 2950
$Comp
L Switch:SW_Push SW2:1
U 1 1 5DB7712D
P 5450 2950
F 0 "SW2:1" H 5450 3235 50  0000 C CNN
F 1 "SW_Push" H 5450 3144 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2:2
U 1 1 5DB77137
P 6350 2950
F 0 "SW2:2" H 6350 3235 50  0000 C CNN
F 1 "SW_Push" H 6350 3144 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:1
U 1 1 5DB77141
P 5450 3650
F 0 "SW3:1" H 5450 3935 50  0000 C CNN
F 1 "SW_Push" H 5450 3844 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:2
U 1 1 5DB7714B
P 6350 3650
F 0 "SW3:2" H 6350 3935 50  0000 C CNN
F 1 "SW_Push" H 6350 3844 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 3650
Connection ~ 5250 2950
Wire Wire Line
	6150 2950 6150 3650
Wire Wire Line
	6150 2950 6150 2250
Connection ~ 6150 2950
$Comp
L Diode:1N4148 D2:2
U 1 1 5DB77166
P 6550 3100
F 0 "D2:2" V 6596 3021 50  0000 R CNN
F 1 "1N4148" V 6505 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:2
U 1 1 5DB77170
P 6550 3800
F 0 "D3:2" V 6596 3721 50  0000 R CNN
F 1 "1N4148" V 6505 3721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:1
U 1 1 5DB7717A
P 5650 3800
F 0 "D3:1" V 5696 3721 50  0000 R CNN
F 1 "1N4148" V 5605 3721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3250 6550 3250
Wire Wire Line
	5650 3950 6550 3950
$Comp
L Switch:SW_Push SW2:3
U 1 1 5DB77196
P 7250 2950
F 0 "SW2:3" H 7250 3235 50  0000 C CNN
F 1 "SW_Push" H 7250 3144 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:3
U 1 1 5DB771A0
P 7250 3650
F 0 "SW3:3" H 7250 3935 50  0000 C CNN
F 1 "SW_Push" H 7250 3844 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 3650
Wire Wire Line
	7050 2950 7050 2250
Connection ~ 7050 2950
$Comp
L Diode:1N4148 D2:3
U 1 1 5DB771AD
P 7450 3100
F 0 "D2:3" V 7496 3021 50  0000 R CNN
F 1 "1N4148" V 7405 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:3
U 1 1 5DB771B7
P 7450 3800
F 0 "D3:3" V 7496 3721 50  0000 R CNN
F 1 "1N4148" V 7405 3721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 3800 50  0001 C CNN
	1    7450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3250 7450 3250
Wire Wire Line
	6550 3950 7450 3950
Connection ~ 6550 3250
Connection ~ 6550 3950
Connection ~ 7050 2250
Connection ~ 6150 2250
Connection ~ 5250 2250
Text GLabel 3650 3950 0    50   Input ~ 0
Row3
$Comp
L mj-4pp-9:MJ-4PP-9 TRRS1
U 1 1 5DB680F2
P 2100 6400
F 0 "TRRS1" H 1622 6327 60  0000 R CNN
F 1 "MJ-4PP-9" H 1622 6433 60  0001 R CNN
F 2 "footprints:TRRS-helix" H 2050 6650 60  0001 C CNN
F 3 "" H 2100 6400 60  0000 C CNN
	1    2100 6400
	-1   0    0    1   
$EndComp
Text GLabel 1250 2000 0    50   Input ~ 0
data
$Comp
L power:GND #PWR0101
U 1 1 5DB6F1F7
P 700 2350
F 0 "#PWR0101" H 700 2100 50  0001 C CNN
F 1 "GND" H 705 2177 50  0000 C CNN
F 2 "" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2100 700  2100
Wire Wire Line
	700  2100 700  2200
Wire Wire Line
	1250 2200 700  2200
Connection ~ 700  2200
Wire Wire Line
	700  2200 700  2350
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1550
Wire Wire Line
	2350 1550 700  1550
Wire Wire Line
	700  1550 700  2100
Connection ~ 700  2100
Text GLabel 2600 2550 2    50   Input ~ 0
Col4
Text GLabel 2600 2750 2    50   Input ~ 0
Col5
Text GLabel 2600 2950 2    50   Input ~ 0
Col6
Text GLabel 1250 2900 0    50   Input ~ 0
Row4
$Comp
L power:VCC #PWR0102
U 1 1 5DB780CB
P 2750 1950
F 0 "#PWR0102" H 2750 1800 50  0001 C CNN
F 1 "VCC" H 2767 2123 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2750 2200
Wire Wire Line
	2750 2200 2750 1950
Text GLabel 1350 6200 0    50   Input ~ 0
data
$Comp
L power:VCC #PWR0103
U 1 1 5DB7BCAC
P 1150 6550
F 0 "#PWR0103" H 1150 6400 50  0001 C CNN
F 1 "VCC" H 1168 6723 50  0000 C CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0001 C CNN
	1    1150 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB7C36F
P 1000 6300
F 0 "#PWR0104" H 1000 6050 50  0001 C CNN
F 1 "GND" H 1005 6127 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6300 1650 6300
Wire Wire Line
	1650 6400 1150 6400
Wire Wire Line
	1150 6400 1150 6550
$Comp
L Switch:SW_Push SW-reset2
U 1 1 5DB80D38
P 1550 3950
F 0 "SW-reset2" H 1550 4235 50  0000 C CNN
F 1 "SW_Push" H 1550 4144 50  0000 C CNN
F 2 "footprints:SW_TACT_ALPS_SKQGABE010" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 2    50   Input ~ 0
Reset
Text GLabel 2500 3500 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0105
U 1 1 5DB88784
P 950 4250
F 0 "#PWR0105" H 950 4000 50  0001 C CNN
F 1 "GND" H 955 4077 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0:4
U 1 1 5DBC630A
P 8450 1700
F 0 "D0:4" V 8496 1621 50  0000 R CNN
F 1 "1N4148" V 8405 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 1700 50  0001 C CNN
	1    8450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1850 7450 1850
Text GLabel 8050 950  1    50   Input ~ 0
Col4
Wire Wire Line
	8050 950  8050 1550
$Comp
L Switch:SW_Push SW0:4
U 1 1 5DBC6317
P 8250 1550
F 0 "SW0:4" H 8250 1835 50  0000 C CNN
F 1 "SW_Push" H 8250 1744 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 8250 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1:4
U 1 1 5DBC632B
P 8250 2250
F 0 "SW1:4" H 8250 2535 50  0000 C CNN
F 1 "SW_Push" H 8250 2444 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 2250
Connection ~ 8050 1550
Text GLabel 8950 950  1    50   Input ~ 0
Col5
$Comp
L Diode:1N4148 D2:4
U 1 1 5DBC6398
P 8450 3100
F 0 "D2:4" V 8496 3021 50  0000 R CNN
F 1 "1N4148" V 8405 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3250 7450 3250
Wire Wire Line
	8050 2250 8050 2950
$Comp
L Switch:SW_Push SW2:4
U 1 1 5DBC63A4
P 8250 2950
F 0 "SW2:4" H 8250 3235 50  0000 C CNN
F 1 "SW_Push" H 8250 3144 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 8250 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:4
U 1 1 5DBC63B8
P 8250 3650
F 0 "SW3:4" H 8250 3935 50  0000 C CNN
F 1 "SW_Push" H 8250 3844 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3:5
U 1 1 5DBC63C2
P 9150 3650
F 0 "SW3:5" H 9150 3935 50  0000 C CNN
F 1 "SW_Push" H 9150 3844 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 3650
Connection ~ 8050 2950
$Comp
L Diode:1N4148 D3:5
U 1 1 5DBC63DB
P 9350 3800
F 0 "D3:5" V 9396 3721 50  0000 R CNN
F 1 "1N4148" V 9305 3721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3:4
U 1 1 5DBC63E5
P 8450 3800
F 0 "D3:4" V 8496 3721 50  0000 R CNN
F 1 "1N4148" V 8405 3721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 3800 50  0001 C CNN
	1    8450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8450 3950 9350 3950
Connection ~ 8050 2250
Connection ~ 7450 1850
Connection ~ 7450 2550
Connection ~ 7450 3250
Connection ~ 7450 3950
$Comp
L Switch:SW_Push SW4:1
U 1 1 5DBF1690
P 5450 4350
F 0 "SW4:1" H 5450 4635 50  0000 C CNN
F 1 "SW_Push" H 5450 4544 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 5450 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4:2
U 1 1 5DBF169A
P 6350 4350
F 0 "SW4:2" H 6350 4635 50  0000 C CNN
F 1 "SW_Push" H 6350 4544 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 4350
Wire Wire Line
	6150 3650 6150 4350
$Comp
L Diode:1N4148 D4:2
U 1 1 5DBF16B1
P 6550 4500
F 0 "D4:2" V 6596 4421 50  0000 R CNN
F 1 "1N4148" V 6505 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4:1
U 1 1 5DBF16BB
P 5650 4500
F 0 "D4:1" V 5696 4421 50  0000 R CNN
F 1 "1N4148" V 5605 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 4500 50  0001 C CNN
	1    5650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4650 6550 4650
$Comp
L Switch:SW_Push SW4:3
U 1 1 5DBF16D4
P 7250 4350
F 0 "SW4:3" H 7250 4635 50  0000 C CNN
F 1 "SW_Push" H 7250 4544 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 4350
$Comp
L Diode:1N4148 D4:3
U 1 1 5DBF16DF
P 7450 4500
F 0 "D4:3" V 7496 4421 50  0000 R CNN
F 1 "1N4148" V 7405 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4650 7450 4650
Connection ~ 6550 4650
Text GLabel 3650 4650 0    50   Input ~ 0
Row4
$Comp
L Switch:SW_Push SW4:4
U 1 1 5DBF16EC
P 8250 4350
F 0 "SW4:4" H 8250 4635 50  0000 C CNN
F 1 "SW_Push" H 8250 4544 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 8250 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8050 4350
$Comp
L Diode:1N4148 D4:4
U 1 1 5DBF170C
P 8450 4500
F 0 "D4:4" V 8496 4421 50  0000 R CNN
F 1 "1N4148" V 8405 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 4500 50  0001 C CNN
	1    8450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4650 8450 4650
Connection ~ 8450 4650
Connection ~ 7450 4650
Connection ~ 5250 3650
Connection ~ 6150 3650
Connection ~ 7050 3650
Connection ~ 8050 3650
Wire Wire Line
	7450 2550 8450 2550
$Comp
L Diode:1N4148 D1:4
U 1 1 5DBC6359
P 8450 2400
F 0 "D1:4" V 8496 2321 50  0000 R CNN
F 1 "1N4148" V 8405 2321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1900 0    50   Input ~ 0
LED
Wire Wire Line
	1350 6200 1650 6200
$Comp
L Switch:SW_Push SW-reset1
U 1 1 5DBAFB80
P 1100 3600
F 0 "SW-reset1" H 1100 3885 50  0000 C CNN
F 1 "SW_Push" H 1100 3794 50  0000 C CNN
F 2 "footprints:TACT_SWITCH_TVBP06" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-reset3
U 1 1 5DBB0450
P 2050 4200
F 0 "SW-reset3" H 2050 4485 50  0000 C CNN
F 1 "SW_Push" H 2050 4394 50  0000 C CNN
F 2 "footprints:SW_TACT_ALPS_SKQGABE010" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2250 3500
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1750 3950 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1300 3500
Wire Wire Line
	2250 4200 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 1750 3500
Wire Wire Line
	900  3600 900  3950
Wire Wire Line
	900  4250 950  4250
Wire Wire Line
	1350 3950 900  3950
Connection ~ 900  3950
Wire Wire Line
	900  3950 900  4200
Wire Wire Line
	1850 4200 900  4200
Connection ~ 900  4200
Wire Wire Line
	900  4200 900  4250
$Comp
L Switch:SW_Push SW4:5
U 1 1 5DCF66B6
P 9150 4350
F 0 "SW4:5" H 9150 4635 50  0000 C CNN
F 1 "SW_Push" H 9150 4544 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 9150 4550 50  0001 C CNN
F 3 "~" H 9150 4550 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3650 8950 4350
$Comp
L Diode:1N4148 D4:5
U 1 1 5DCF66C1
P 9350 4500
F 0 "D4:5" V 9396 4421 50  0000 R CNN
F 1 "1N4148" V 9305 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 4500 50  0001 C CNN
	1    9350 4500
	0    -1   -1   0   
$EndComp
Connection ~ 8950 3650
Text GLabel 1250 2300 0    50   Input ~ 0
SDA
Text GLabel 1250 2400 0    50   Input ~ 0
SCL
$Comp
L conn_01x04:CONN_01X04 P1
U 1 1 5DCD19CA
P 4050 5700
F 0 "P1" H 3967 6065 50  0001 C CNN
F 1 "OLED" H 3967 5974 50  0000 C CNN
F 2 "footprints:oled_header_helix" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0000 C CNN
	1    4050 5700
	-1   0    0    -1  
$EndComp
$Comp
L jp2:JP2 JP1
U 1 1 5DCEEF2E
P 4950 5400
F 0 "JP1" V 4837 5400 50  0001 C CNN
F 1 "L_GND" V 4845 5400 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 5400 60  0001 C CNN
F 3 "" H 4950 5400 60  0000 C CNN
	1    4950 5400
	0    1    1    0   
$EndComp
$Comp
L jp2:JP2 JP2
U 1 1 5DCF00CE
P 4950 5600
F 0 "JP2" V 4837 5600 50  0001 C CNN
F 1 "L_VCC" V 4845 5600 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 5600 60  0001 C CNN
F 3 "" H 4950 5600 60  0000 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
$Comp
L jp2:JP2 JP4
U 1 1 5DCF0797
P 4950 6000
F 0 "JP4" V 4837 6000 50  0001 C CNN
F 1 "L_SDA" V 4845 6000 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 6000 60  0001 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	0    1    1    0   
$EndComp
$Comp
L jp2:JP2 JP3
U 1 1 5DCF0E97
P 4950 5800
F 0 "JP3" V 4837 5800 50  0001 C CNN
F 1 "L_SCL" V 4845 5800 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 5800 60  0001 C CNN
F 3 "" H 4950 5800 60  0000 C CNN
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5DCFEAE0
P 5500 5600
F 0 "#PWR0106" H 5500 5450 50  0001 C CNN
F 1 "VCC" H 5517 5773 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD07F88
P 5500 5400
F 0 "#PWR0107" H 5500 5150 50  0001 C CNN
F 1 "GND" H 5505 5227 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5400 5500 5400
Wire Wire Line
	5500 5600 5150 5600
Text GLabel 5150 5800 2    50   Input ~ 0
SCL
Text GLabel 5150 6000 2    50   Input ~ 0
SDA
$Comp
L jp2:JP2 JP8
U 1 1 5DD6CDF9
P 4950 7000
F 0 "JP8" V 5063 7000 50  0001 C CNN
F 1 "R_GND" V 4845 7000 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 7000 60  0001 C CNN
F 3 "" H 4950 7000 60  0000 C CNN
	1    4950 7000
	0    1    -1   0   
$EndComp
$Comp
L jp2:JP2 JP7
U 1 1 5DD6CE03
P 4950 6800
F 0 "JP7" V 5063 6800 50  0001 C CNN
F 1 "R_VCC" V 4845 6800 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 6800 60  0001 C CNN
F 3 "" H 4950 6800 60  0000 C CNN
	1    4950 6800
	0    1    -1   0   
$EndComp
$Comp
L jp2:JP2 JP5
U 1 1 5DD6CE0D
P 4950 6400
F 0 "JP5" V 5063 6400 50  0001 C CNN
F 1 "R_SDA" V 4845 6400 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 6400 60  0001 C CNN
F 3 "" H 4950 6400 60  0000 C CNN
	1    4950 6400
	0    1    -1   0   
$EndComp
$Comp
L jp2:JP2 JP6
U 1 1 5DD6CE17
P 4950 6600
F 0 "JP6" V 5063 6600 50  0001 C CNN
F 1 "R_SCL" V 4845 6600 40  0000 C CNN
F 2 "footprints:Jumper" H 4950 6600 60  0001 C CNN
F 3 "" H 4950 6600 60  0000 C CNN
	1    4950 6600
	0    1    -1   0   
$EndComp
Text Notes 4700 6250 0    50   ~ 0
Right hand side
$Comp
L power:VCC #PWR0108
U 1 1 5DD6CE22
P 5500 6800
F 0 "#PWR0108" H 5500 6650 50  0001 C CNN
F 1 "VCC" H 5517 6973 50  0000 C CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD6CE2C
P 5500 7000
F 0 "#PWR0109" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 7000 5500 7000
Wire Wire Line
	5500 6800 5150 6800
Text GLabel 5150 6600 2    50   Input ~ 0
SCL
Text GLabel 5150 6400 2    50   Input ~ 0
SDA
Wire Wire Line
	4250 5850 4400 5850
Wire Wire Line
	4400 5850 4400 6000
Wire Wire Line
	4400 7000 4750 7000
Wire Wire Line
	4250 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5800
Wire Wire Line
	4500 6800 4750 6800
Wire Wire Line
	4250 5650 4600 5650
Wire Wire Line
	4600 5650 4600 6600
Wire Wire Line
	4600 6600 4750 6600
Wire Wire Line
	4250 5550 4700 5550
Wire Wire Line
	4700 5550 4700 6400
Wire Wire Line
	4700 6400 4750 6400
Wire Wire Line
	4400 6000 4750 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 4400 7000
Wire Wire Line
	4750 5800 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4500 6800
Wire Wire Line
	4750 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5650
Connection ~ 4600 5650
Wire Wire Line
	4750 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5550
Connection ~ 4700 5550
Text Notes 4700 5250 0    50   ~ 0
Left hand side
$Comp
L conn_01x06:CONN_01X06 P2
U 1 1 5DDC8800
P 6550 5750
F 0 "P2" H 6467 6215 50  0000 C CNN
F 1 "iCSP" H 6467 6124 50  0000 C CNN
F 2 "footprints:PinHeader_1x06_P2.54mm_Vertical" H 6550 5750 50  0001 C CNN
F 3 "" H 6550 5750 50  0000 C CNN
	1    6550 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5DDE0229
P 7000 5600
F 0 "#PWR0110" H 7000 5450 50  0001 C CNN
F 1 "VCC" H 7017 5773 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DDE0C00
P 7000 6000
F 0 "#PWR0111" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7005 5827 50  0000 C CNN
F 2 "" H 7000 6000 50  0001 C CNN
F 3 "" H 7000 6000 50  0001 C CNN
	1    7000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 6000 6750 6000
Wire Wire Line
	6750 5600 7000 5600
Text GLabel 2600 3050 2    50   Input ~ 0
MOSI
Text GLabel 2600 2850 2    50   Input ~ 0
MISO
Wire Wire Line
	2550 2750 2600 2750
Wire Wire Line
	2250 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2750
Text GLabel 6750 5500 2    50   Input ~ 0
MISO
Text GLabel 6750 5800 2    50   Input ~ 0
MOSI
Text GLabel 6750 5700 2    50   Input ~ 0
SCK
Text GLabel 6750 5900 2    50   Input ~ 0
Reset
Wire Wire Line
	2600 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2950
Wire Wire Line
	2550 3050 2600 3050
Wire Wire Line
	2600 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 3050
Text GLabel 2600 2650 2    50   Input ~ 0
SCK
Wire Wire Line
	2250 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2650
Wire Wire Line
	2550 2550 2600 2550
Wire Wire Line
	2600 2650 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2550 2550
NoConn ~ 2250 3000
NoConn ~ 1250 3000
Text Notes 1000 5100 0    50   ~ 0
FIXME add WSxxxx LED strips\nHelix D3 pin config means PD3, not D3=PD0
Connection ~ 5650 4650
Connection ~ 5650 3950
Connection ~ 5650 3250
Connection ~ 5650 2550
Connection ~ 5650 1850
Wire Wire Line
	4650 3950 3650 3950
Wire Wire Line
	4650 3950 5650 3950
Connection ~ 4650 3950
$Comp
L Diode:1N4148 D3:0
U 1 1 5DB77184
P 4650 3800
F 0 "D3:0" V 4696 3721 50  0000 R CNN
F 1 "1N4148" V 4605 3721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3:0
U 1 1 5DB77155
P 4450 3650
F 0 "SW3:0" H 4450 3935 50  0000 C CNN
F 1 "SW_Push" H 4450 3844 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 4650 3250
Wire Wire Line
	4650 3250 3650 3250
Connection ~ 4650 3250
$Comp
L Diode:1N4148 D2:0
U 1 1 5DB77113
P 4650 3100
F 0 "D2:0" V 4696 3021 50  0000 R CNN
F 1 "1N4148" V 4605 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2950 4250 3650
Connection ~ 4250 2950
$Comp
L Switch:SW_Push SW2:0
U 1 1 5DB77109
P 4450 2950
F 0 "SW2:0" H 4450 3235 50  0000 C CNN
F 1 "SW_Push" H 4450 3144 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 3650 2550
Wire Wire Line
	4650 2550 5650 2550
Connection ~ 4650 2550
$Comp
L Diode:1N4148 D1:0
U 1 1 5DB89AB1
P 4650 2400
F 0 "D1:0" V 4696 2321 50  0000 R CNN
F 1 "1N4148" V 4605 2321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2950 4250 2250
Connection ~ 4250 2250
$Comp
L Switch:SW_Push SW1:0
U 1 1 5DB86764
P 4450 2250
F 0 "SW1:0" H 4450 2535 50  0000 C CNN
F 1 "SW_Push" H 4450 2444 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 4650 1850
Wire Wire Line
	4650 1850 3650 1850
Connection ~ 4650 1850
$Comp
L Diode:1N4148 D0:0
U 1 1 5DB78529
P 4650 1700
F 0 "D0:0" V 4696 1621 50  0000 R CNN
F 1 "1N4148" V 4605 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1550 4250 2250
Wire Wire Line
	4250 1550 4250 950 
Connection ~ 4250 1550
$Comp
L Switch:SW_Push SW0:0
U 1 1 5DB779CA
P 4450 1550
F 0 "SW0:0" H 4450 1835 50  0000 C CNN
F 1 "SW_Push" H 4450 1744 50  0000 C CNN
F 2 "footprints:kailh-socket-and-choc-solder-reversible" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 950  8950 3650
Wire Wire Line
	8450 4650 9350 4650
Wire Wire Line
	3650 4650 5650 4650
$Comp
L sk6812mini:SK6812mini LED1
U 1 1 5DE1DE41
P 1700 5500
F 0 "LED1" H 2044 5500 60  0000 L CNN
F 1 "SK6812mini" H 2044 5447 39  0001 L CNN
F 2 "footprints:ws2812-single" H 2044 5447 60  0001 L CNN
F 3 "" H 1700 5500 60  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DE1F507
P 1600 5800
F 0 "#PWR0112" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5DE241AF
P 1800 5200
F 0 "#PWR0113" H 1800 5050 50  0001 C CNN
F 1 "VCC" H 1818 5373 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
Text GLabel 2000 5600 2    50   Input ~ 0
LED
$Comp
L resistor:R R1
U 1 1 5DE28F05
P 8350 5400
F 0 "R1" H 8420 5446 50  0000 L CNN
F 1 "4k7" H 8420 5355 50  0000 L CNN
F 2 "footprints:resistor" H 8420 5309 50  0001 L CNN
F 3 "" H 8350 5400 50  0000 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L resistor:R R2
U 1 1 5DE296C1
P 8750 5400
F 0 "R2" H 8820 5446 50  0000 L CNN
F 1 "4k7" H 8820 5355 50  0000 L CNN
F 2 "footprints:resistor" H 8820 5309 50  0001 L CNN
F 3 "" H 8750 5400 50  0000 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE2DAE3
P 8750 5250
F 0 "#PWR?" H 8750 5100 50  0001 C CNN
F 1 "VCC" H 8767 5423 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE2E515
P 8350 5250
F 0 "#PWR?" H 8350 5100 50  0001 C CNN
F 1 "VCC" H 8367 5423 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	-1   0    0    -1  
$EndComp
Text GLabel 8750 5550 3    50   Input ~ 0
SCL
Text GLabel 8350 5550 3    50   Input ~ 0
SDA
$EndSCHEMATC

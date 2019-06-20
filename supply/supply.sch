EESchema Schematic File Version 4
LIBS:powermetering-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Battery_Management:MCP73811T-420I-OT U?
U 1 1 5CCBBA3A
P 7000 2450
F 0 "U?" H 6750 2750 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 7444 2405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7050 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 6750 2700 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:AP9101CK U?
U 1 1 5CCBD3DC
P 9300 2650
F 0 "U?" H 9300 3131 50  0000 C CNN
F 1 "AP9101CK" H 9300 3040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 9300 2700 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5CCBEA6E
P 8050 2800
F 0 "BT?" H 7850 2950 50  0000 L CNN
F 1 "Battery_Cell" H 7600 2700 50  0001 L CNN
F 2 "" V 8050 2860 50  0001 C CNN
F 3 "~" V 8050 2860 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2600
$Comp
L stmbl:C C?
U 1 1 5CCC29A0
P 8550 2750
F 0 "C?" H 8435 2796 50  0000 R CNN
F 1 "100n" H 8435 2705 50  0000 R CNN
F 2 "stmbl:C_0805" H 8665 2659 50  0001 L CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 8900 2650
Wire Wire Line
	8550 2350 8550 2600
$Comp
L stmbl:NFET U?
U 1 1 5CCC7CE3
P 10150 2900
F 0 "U?" H 10290 2953 60  0000 L CNN
F 1 "NFET" H 10290 2847 60  0000 L CNN
F 2 "stmbl:SOT-23" H 9950 2750 60  0001 C CNN
F 3 "" H 9950 2750 60  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:NFET U?
U 1 1 5CCC8D0D
P 10150 2450
F 0 "U?" H 10290 2397 60  0000 L CNN
F 1 "NFET" H 10290 2503 60  0000 L CNN
F 2 "stmbl:SOT-23" H 9950 2300 60  0001 C CNN
F 3 "" H 9950 2300 60  0001 C CNN
	1    10150 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2400
Wire Wire Line
	9700 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2950
Wire Wire Line
	9300 2950 9300 3100
Wire Wire Line
	9300 3100 10200 3100
Wire Wire Line
	8550 3100 9300 3100
Connection ~ 9300 3100
Wire Wire Line
	8550 2900 8550 3100
Wire Wire Line
	8050 3100 8550 3100
Wire Wire Line
	8050 2900 8050 3100
Connection ~ 8550 3100
$Comp
L stmbl:R R?
U 1 1 5CCC192B
P 8300 2350
F 0 "R?" V 8100 2300 50  0000 L CNN
F 1 "330" V 8200 2300 50  0000 L CNN
F 2 "stmbl:R_0805" H 8370 2259 50  0001 L CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	8450 2350 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 9300 2350
$Comp
L stmbl:R R?
U 1 1 5CCC5B6A
P 9500 2050
F 0 "R?" H 9570 2096 50  0000 L CNN
F 1 "2.7k" H 9570 2005 50  0000 L CNN
F 2 "stmbl:R_0805" H 9570 1959 50  0001 L CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2050 10200 2050
Wire Wire Line
	10200 2050 10200 2250
Wire Wire Line
	8800 2050 9350 2050
Wire Wire Line
	8800 2050 8800 2650
Wire Wire Line
	10200 2650 10200 2700
$Comp
L stmbl:C C?
U 1 1 5CCD2B17
P 7700 2500
F 0 "C?" H 7585 2546 50  0000 R CNN
F 1 "1µ" H 7585 2455 50  0000 R CNN
F 2 "stmbl:C_0805" H 7815 2409 50  0001 L CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCD36E8
P 6200 2300
F 0 "C?" H 6085 2346 50  0000 R CNN
F 1 "1µ" H 6085 2255 50  0000 R CNN
F 2 "stmbl:C_0805" H 6315 2209 50  0001 L CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2350
Wire Wire Line
	6500 2150 6200 2150
Wire Wire Line
	6500 2150 7000 2150
Connection ~ 6500 2150
Wire Wire Line
	6600 2350 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6500 2150
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	7700 2750 7700 2650
Connection ~ 8050 2350
$Comp
L stmbl:GNDA #PWR?
U 1 1 5CCDF926
P 7000 2750
F 0 "#PWR?" H 7000 2500 50  0001 C CNN
F 1 "GNDA" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GNDA #PWR?
U 1 1 5CCDFE69
P 10500 2050
F 0 "#PWR?" H 10500 1800 50  0001 C CNN
F 1 "GNDA" H 10505 1877 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 10200 2050
Connection ~ 10200 2050
Text Notes 9800 1950 0    50   ~ 0
Li cell ground != GNDA
$Comp
L stmbl:+5V #PWR?
U 1 1 5CCE1863
P 6500 2150
F 0 "#PWR?" H 6500 2000 50  0001 C CNN
F 1 "+5V" H 6515 2323 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 7700 2750
Wire Wire Line
	7400 2350 8050 2350
$EndSCHEMATC

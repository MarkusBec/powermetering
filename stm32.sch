EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
Title "STM32 Ethernet BOB"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7850 3400 0    60   Input ~ 0
STM_MDIO
Text HLabel 8250 6100 0    60   Input ~ 0
STM_TXEN
Text HLabel 8250 6300 0    60   Input ~ 0
STM_TXD1
Text HLabel 11950 5400 2    60   Input ~ 0
STM_RXD0
Text HLabel 11950 5500 2    60   Input ~ 0
STM_RXD1
Text HLabel 8250 6200 0    60   Input ~ 0
STM_TXD0
Text HLabel 11950 5100 2    60   Input ~ 0
STM_MDC
Text GLabel 13300 5850 2    60   Input ~ 0
USB+
Text GLabel 13300 5750 2    60   Input ~ 0
USB-
Text GLabel 8850 4400 0    60   Input ~ 0
USB+
$Comp
L stmbl:GND #PWR0134
U 1 1 57C09ECA
P 8300 2100
F 0 "#PWR0134" H 8300 1850 50  0001 C CNN
F 1 "GND" V 8305 1972 50  0001 R CNN
F 2 "" H 8300 2100 50  0000 C CNN
F 3 "" H 8300 2100 50  0000 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C44
U 1 1 57C09EFC
P 8450 1800
F 0 "C44" V 8300 1800 50  0000 C CNN
F 1 "18p" V 8600 1800 50  0000 C CNN
F 2 "stmbl:C_0603" H 8488 1650 50  0001 C CNN
F 3 "" H 8450 1800 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    8450 1800
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C45
U 1 1 57C09F4D
P 8450 2400
F 0 "C45" V 8300 2400 50  0000 C CNN
F 1 "18p" V 8600 2400 50  0000 C CNN
F 2 "stmbl:C_0603" H 8488 2250 50  0001 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    8450 2400
	0    1    1    0   
$EndComp
$Comp
L stmbl:Jumper_NO_Small JP1
U 1 1 57C0A1BB
P 8550 1400
F 0 "JP1" H 8550 1250 50  0000 C CNN
F 1 "BOOT0" H 8550 1350 50  0000 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8550 1400
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0135
U 1 1 57C0A25C
P 8000 1600
F 0 "#PWR0135" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8005 1427 50  0001 C CNN
F 2 "" H 8000 1600 50  0000 C CNN
F 3 "" H 8000 1600 50  0000 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C43
U 1 1 57C0A450
P 8250 1600
F 0 "C43" V 7998 1600 50  0000 C CNN
F 1 "1n" V 8089 1600 50  0000 C CNN
F 2 "stmbl:C_0603" H 8288 1450 50  0001 C CNN
F 3 "" H 8250 1600 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    8250 1600
	0    1    1    0   
$EndComp
$Comp
L stmbl:C C51
U 1 1 57C0E303
P 13350 1100
F 0 "C51" H 13235 1054 50  0000 R CNN
F 1 "100n" H 13235 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13388 950 50  0001 C CNN
F 3 "" H 13350 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13350 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C52
U 1 1 57C0E5AF
P 13600 1100
F 0 "C52" H 13485 1054 50  0000 R CNN
F 1 "100n" H 13485 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13638 950 50  0001 C CNN
F 3 "" H 13600 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13600 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C53
U 1 1 57C0E5E3
P 13850 1100
F 0 "C53" H 13735 1054 50  0000 R CNN
F 1 "100n" H 13735 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13888 950 50  0001 C CNN
F 3 "" H 13850 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13850 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C54
U 1 1 57C0E61A
P 14100 1100
F 0 "C54" H 13985 1054 50  0000 R CNN
F 1 "100n" H 13985 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14138 950 50  0001 C CNN
F 3 "" H 14100 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14100 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C56
U 1 1 57C0E65C
P 14350 1100
F 0 "C56" H 14235 1054 50  0000 R CNN
F 1 "100n" H 14235 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14388 950 50  0001 C CNN
F 3 "" H 14350 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14350 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C57
U 1 1 57C0E699
P 14600 1100
F 0 "C57" H 14485 1054 50  0000 R CNN
F 1 "100n" H 14485 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14638 950 50  0001 C CNN
F 3 "" H 14600 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14600 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0136
U 1 1 57C0E6F5
P 14000 1250
F 0 "#PWR0136" H 14000 1000 50  0001 C CNN
F 1 "GND" H 14005 1077 50  0000 C CNN
F 2 "" H 14000 1250 50  0000 C CNN
F 3 "" H 14000 1250 50  0000 C CNN
	1    14000 1250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 57C0E7E0
P 14000 950
AR Path="/57C0E7E0" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/57C0E7E0" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/57C0E7E0" Ref="#PWR0144"  Part="1" 
AR Path="/5D9E315F/57C0E7E0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 14000 800 50  0001 C CNN
F 1 "+3.3V" H 14015 1123 50  0000 C CNN
F 2 "" H 14000 950 50  0000 C CNN
F 3 "" H 14000 950 50  0000 C CNN
	1    14000 950 
	1    0    0    -1  
$EndComp
Text HLabel 8250 6000 0    60   Input ~ 0
STM_RXER
Text GLabel 8850 5600 0    60   Input ~ 0
PS_EN
Text GLabel 11350 5000 2    60   Input ~ 0
temp
Text GLabel 8850 4600 0    60   Input ~ 0
SWCLK
Text GLabel 8850 4500 0    60   Input ~ 0
SWIO
Text HLabel 11950 5900 2    60   Input ~ 0
STM_MCO1
Text HLabel 8850 3900 0    60   Input ~ 0
STM_CRS
$Comp
L stmbl:GND #PWR0138
U 1 1 57FF4076
P 12800 6300
F 0 "#PWR0138" H 12800 6050 50  0001 C CNN
F 1 "GND" V 12805 6172 50  0000 R CNN
F 2 "" H 12800 6300 50  0000 C CNN
F 3 "" H 12800 6300 50  0000 C CNN
	1    12800 6300
	1    0    0    -1  
$EndComp
Text HLabel 8300 5500 0    60   Input ~ 0
STM_SPI1MOSI
Text HLabel 8350 5400 0    60   Input ~ 0
STM_SPI1MISO
Text HLabel 8400 5300 0    60   Input ~ 0
STM_SPI1SCK
Wire Wire Line
	8950 3900 8850 3900
Wire Wire Line
	8950 6000 8250 6000
Wire Wire Line
	8950 6100 8250 6100
Wire Wire Line
	8950 6200 8250 6200
Wire Wire Line
	8950 6300 8250 6300
Wire Wire Line
	11250 5400 11950 5400
Wire Wire Line
	11250 5500 11950 5500
Wire Wire Line
	11250 5200 11350 5200
Wire Wire Line
	11250 5100 11950 5100
Wire Wire Line
	13200 5750 13300 5750
Wire Wire Line
	13200 5850 13300 5850
Wire Wire Line
	8400 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	11250 6500 11350 6500
Wire Wire Line
	11250 5900 11950 5900
Wire Wire Line
	8950 4500 8850 4500
Wire Wire Line
	8950 4600 8850 4600
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	8950 4400 8850 4400
Wire Wire Line
	12800 6250 12800 6300
Text GLabel 8850 4300 0    60   Input ~ 0
USB-
$Comp
L stmbl:CONN_01X04 P2
U 1 1 5808B066
P 14700 5850
F 0 "P2" H 14700 5600 50  0000 C CNN
F 1 "CONN_01X04" H 14700 6150 50  0000 C CNN
F 2 "stmbl:Pin_Header_Straight_1x04" H 14700 5850 50  0001 C CNN
F 3 "" H 14700 5850 50  0000 C CNN
F 4 " " H 14700 5850 50  0001 C CNN "Manufacturer No"
F 5 " " H 14700 5850 50  0001 C CNN "Voltage"
F 6 " " H 14700 5850 50  0001 C CNN "Source"
F 7 " " H 14700 5850 50  0001 C CNN "Tolerance"
	1    14700 5850
	-1   0    0    1   
$EndComp
Text Notes 14600 5500 0    60   ~ 0
SWD
$Comp
L stmbl:USBLC6-4SC6 U4
U 1 1 5808E30E
P 14250 2050
F 0 "U4" H 14250 2617 50  0000 C CNN
F 1 "USBLC6-4SC6" H 14250 2526 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 14550 2500 50  0001 C CNN
F 3 "" H 14000 2400 50  0001 C CNN
F 4 "USBLC6-4SC6" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 511-USBLC6-4SC6" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    14250 2050
	1    0    0    -1  
$EndComp
Text GLabel 13650 1850 0    60   Input ~ 0
USB-
Wire Wire Line
	13650 1850 13750 1850
Wire Wire Line
	14750 1850 14850 1850
Wire Wire Line
	13650 2250 13750 2250
Wire Wire Line
	14750 2250 14850 2250
$Comp
L stmbl:GND #PWR0139
U 1 1 58090ECC
P 13750 2100
F 0 "#PWR0139" H 13750 1850 50  0001 C CNN
F 1 "GND" V 13755 1972 50  0000 R CNN
F 2 "" H 13750 2100 50  0000 C CNN
F 3 "" H 13750 2100 50  0000 C CNN
	1    13750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 2100 13750 2050
$Comp
L stmbl:+3.3V #PWR?
U 1 1 580915AA
P 14850 2050
AR Path="/580915AA" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/580915AA" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/580915AA" Ref="#PWR0151"  Part="1" 
AR Path="/5D9E315F/580915AA" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 14850 1900 50  0001 C CNN
F 1 "+3.3V" H 14865 2223 50  0000 C CNN
F 2 "" H 14850 2050 50  0000 C CNN
F 3 "" H 14850 2050 50  0000 C CNN
	1    14850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 2050 14850 2050
Text GLabel 13650 2250 0    60   Input ~ 0
USB+
Text GLabel 15000 5850 2    60   Input ~ 0
SWIO
Text GLabel 15000 5650 2    60   Input ~ 0
SWCLK
$Comp
L stmbl:GND #PWR0141
U 1 1 580E092B
P 15000 5750
F 0 "#PWR0141" H 15000 5500 50  0001 C CNN
F 1 "GND" V 15005 5622 50  0000 R CNN
F 2 "" H 15000 5750 50  0000 C CNN
F 3 "" H 15000 5750 50  0000 C CNN
	1    15000 5750
	0    -1   -1   0   
$EndComp
Text GLabel 8750 1500 2    60   Input ~ 0
NRST
Text GLabel 15000 5950 2    60   Input ~ 0
NRST
Wire Wire Line
	14900 5650 15000 5650
Wire Wire Line
	14900 5750 15000 5750
Wire Wire Line
	14900 5850 15000 5850
Wire Wire Line
	14900 5950 15000 5950
Text HLabel 8850 5700 0    60   Input ~ 0
STM_CS
$Comp
L stmbl:C C58
U 1 1 582F9357
P 14850 1100
F 0 "C58" H 14735 1054 50  0000 R CNN
F 1 "100n" H 14735 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 14888 950 50  0001 C CNN
F 3 "" H 14850 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14850 1100
	-1   0    0    1   
$EndComp
Text HLabel 8850 3300 0    60   Input ~ 0
STM_REFCLK
Wire Wire Line
	8600 1800 8650 1800
Wire Wire Line
	8600 2400 8650 2400
Wire Wire Line
	13200 6050 13200 6250
Wire Wire Line
	13200 6250 12800 6250
Wire Wire Line
	8950 5500 8300 5500
Wire Wire Line
	8950 5400 8350 5400
Wire Wire Line
	8100 1600 8000 1600
Text GLabel 11350 4500 2    50   Input ~ 0
ETH_LED
$Comp
L stmbl:USB_OTG P1
U 1 1 5B9CAF4B
P 12900 5850
F 0 "P1" V 12475 5774 50  0000 C CNN
F 1 "USB_OTG" V 12566 5774 50  0000 C CNN
F 2 "stmbl:USB_Micro-B" V 12850 5750 50  0001 C CNN
F 3 "" V 12850 5750 50  0000 C CNN
F 4 "ZX62D-B-5PA8(30)" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 798-ZX62D-B-5PA830" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    12900 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 1500 8700 1600
$Comp
L stmbl:Crystal Y2
U 1 1 5B585461
P 8650 2100
F 0 "Y2" V 8696 1969 50  0000 R CNN
F 1 "25M" V 8605 1969 50  0000 R CNN
F 2 "stmbl:Crystal_SMD_0603_4Pads" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
F 4 "LFXTAL061642Reel" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 449-LFXTAL061642REEL" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1950 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8950 1800
Wire Wire Line
	8650 2250 8650 2400
Connection ~ 8650 2400
Wire Wire Line
	8650 2400 8950 2400
Wire Wire Line
	8700 1600 8950 1600
Wire Wire Line
	8650 1400 8750 1400
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5B925F52
P 8350 1250
AR Path="/5B925F52" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5B925F52" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5B925F52" Ref="#PWR0138"  Part="1" 
AR Path="/5D9E315F/5B925F52" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8350 1100 50  0001 C CNN
F 1 "+3.3V" H 8365 1423 50  0000 C CNN
F 2 "" H 8350 1250 50  0000 C CNN
F 3 "" H 8350 1250 50  0000 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 1400
Wire Wire Line
	8350 1400 8450 1400
Wire Wire Line
	8700 1500 8750 1500
$Comp
L stmbl:STM32F40xV U3
U 1 1 57A8F89A
P 10100 3950
F 0 "U3" H 10850 1200 50  0000 C CNN
F 1 "STM32F407VETx" H 10100 3950 50  0000 C CNN
F 2 "stmbl:LQFP-100_14x14mm_Pitch0.5mm" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C46
U 1 1 57ED57EF
P 10400 7200
F 0 "C46" H 10285 7154 50  0000 R CNN
F 1 "2.2µ" H 10285 7245 50  0000 R CNN
F 2 "stmbl:C_0603" H 10438 7050 50  0001 C CNN
F 3 "" H 10400 7200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "25V" H 0   0   50  0001 C CNN "Voltage"
	1    10400 7200
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C47
U 1 1 57ED55B5
P 10600 7200
F 0 "C47" H 10485 7154 50  0000 R CNN
F 1 "2.2µ" H 10485 7245 50  0000 R CNN
F 2 "stmbl:C_0603" H 10638 7050 50  0001 C CNN
F 3 "" H 10600 7200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "25V" H 0   0   50  0001 C CNN "Voltage"
	1    10600 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 6950 9800 7050
Wire Wire Line
	9800 7050 9900 7050
Wire Wire Line
	10200 7050 10200 6950
Wire Wire Line
	10100 6950 10100 7050
Connection ~ 10100 7050
Wire Wire Line
	10100 7050 10200 7050
Wire Wire Line
	10000 6950 10000 7050
Connection ~ 10000 7050
Wire Wire Line
	10000 7050 10100 7050
Wire Wire Line
	9900 6950 9900 7050
Connection ~ 9900 7050
Wire Wire Line
	9900 7050 10000 7050
$Comp
L stmbl:GND #PWR0143
U 1 1 5BE11754
P 10000 7150
F 0 "#PWR0143" H 10000 6900 50  0001 C CNN
F 1 "GND" H 10005 6977 50  0000 C CNN
F 2 "" H 10000 7150 50  0000 C CNN
F 3 "" H 10000 7150 50  0000 C CNN
	1    10000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7150 10000 7050
Wire Wire Line
	10400 6950 10400 7050
Wire Wire Line
	10600 6950 10600 7050
Wire Wire Line
	10400 7350 10400 7450
Wire Wire Line
	10400 7450 10500 7450
Wire Wire Line
	10600 7450 10600 7350
Wire Wire Line
	10500 7450 10500 7550
Connection ~ 10500 7450
Wire Wire Line
	10500 7450 10600 7450
$Comp
L stmbl:GND #PWR0144
U 1 1 5BF0B17D
P 10500 7550
F 0 "#PWR0144" H 10500 7300 50  0001 C CNN
F 1 "GND" H 10505 7377 50  0000 C CNN
F 2 "" H 10500 7550 50  0000 C CNN
F 3 "" H 10500 7550 50  0000 C CNN
	1    10500 7550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C50
U 1 1 5BF0B751
P 13100 1100
F 0 "C50" H 12985 1054 50  0000 R CNN
F 1 "100n" H 12985 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 13138 950 50  0001 C CNN
F 3 "" H 13100 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    13100 1100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:C C49
U 1 1 5BF0B924
P 12850 1100
F 0 "C49" H 12735 1054 50  0000 R CNN
F 1 "100n" H 12735 1145 50  0000 R CNN
F 2 "stmbl:C_0603" H 12888 950 50  0001 C CNN
F 3 "" H 12850 1100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    12850 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 900  9600 800 
Wire Wire Line
	9600 800  9700 800 
Wire Wire Line
	10500 800  10500 900 
Wire Wire Line
	10400 900  10400 800 
Connection ~ 10400 800 
Wire Wire Line
	10400 800  10500 800 
Wire Wire Line
	10300 900  10300 800 
Connection ~ 10300 800 
Wire Wire Line
	10300 800  10400 800 
Wire Wire Line
	10200 900  10200 800 
Connection ~ 10200 800 
Wire Wire Line
	10200 800  10300 800 
Wire Wire Line
	10100 900  10100 800 
Connection ~ 10100 800 
Wire Wire Line
	10100 800  10200 800 
Wire Wire Line
	10000 900  10000 800 
Connection ~ 10000 800 
Wire Wire Line
	10000 800  10100 800 
Wire Wire Line
	9900 900  9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  10000 800 
Wire Wire Line
	9700 900  9700 800 
Connection ~ 9700 800 
Wire Wire Line
	9700 800  9900 800 
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5C0C37F2
P 10100 700
AR Path="/5C0C37F2" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5C0C37F2" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5C0C37F2" Ref="#PWR0146"  Part="1" 
AR Path="/5D9E315F/5C0C37F2" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 10100 550 50  0001 C CNN
F 1 "+3.3V" H 10115 873 50  0000 C CNN
F 2 "" H 10100 700 50  0000 C CNN
F 3 "" H 10100 700 50  0000 C CNN
	1    10100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 700  10100 800 
$Comp
L stmbl:R R58
U 1 1 5B688B20
P 8750 1150
F 0 "R58" H 8820 1196 50  0000 L CNN
F 1 "1k" H 8820 1105 50  0000 L CNN
F 2 "stmbl:R_0603" V 8680 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8950 1400
$Comp
L stmbl:GND #PWR0146
U 1 1 5B6C1144
P 8750 900
F 0 "#PWR0146" H 8750 650 50  0001 C CNN
F 1 "GND" H 8755 727 50  0000 C CNN
F 2 "" H 8750 900 50  0000 C CNN
F 3 "" H 8750 900 50  0000 C CNN
	1    8750 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 900  8750 1000
$Comp
L stmbl:C C48
U 1 1 5B9F856A
P 12800 1950
F 0 "C48" H 12685 1904 50  0000 R CNN
F 1 "100n" H 12685 1995 50  0000 R CNN
F 2 "stmbl:C_0603" H 12838 1800 50  0001 C CNN
F 3 "" H 12800 1950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    12800 1950
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0147
U 1 1 5B9F86DE
P 12800 2200
F 0 "#PWR0147" H 12800 1950 50  0001 C CNN
F 1 "GND" V 12805 2072 50  0000 R CNN
F 2 "" H 12800 2200 50  0000 C CNN
F 3 "" H 12800 2200 50  0000 C CNN
	1    12800 2200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5B9F8795
P 12800 1700
AR Path="/5B9F8795" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5B9F8795" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5B9F8795" Ref="#PWR0222"  Part="1" 
AR Path="/5D9E315F/5B9F8795" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 12800 1550 50  0001 C CNN
F 1 "+3.3V" H 12815 1873 50  0000 C CNN
F 2 "" H 12800 1700 50  0000 C CNN
F 3 "" H 12800 1700 50  0000 C CNN
	1    12800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1700 12800 1800
Wire Wire Line
	12800 2100 12800 2200
$Comp
L stmbl:Led_Small D31
U 1 1 5B4CB472
P 15400 9150
F 0 "D31" V 15446 9082 50  0000 R CNN
F 1 "green" V 15355 9082 50  0000 R CNN
F 2 "stmbl:LED-0805" V 15400 9150 50  0001 C CNN
F 3 "" V 15400 9150 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    15400 9150
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:R R67
U 1 1 5B4CB478
P 15400 8800
F 0 "R67" H 15470 8846 50  0000 L CNN
F 1 "470" H 15470 8755 50  0000 L CNN
F 2 "stmbl:R_0603" V 15330 8800 50  0001 C CNN
F 3 "" H 15400 8800 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    15400 8800
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR0149
U 1 1 5B4CB47E
P 15400 9350
F 0 "#PWR0149" H 15400 9100 50  0001 C CNN
F 1 "GND" H 15405 9177 50  0000 C CNN
F 2 "" H 15400 9350 50  0000 C CNN
F 3 "" H 15400 9350 50  0000 C CNN
	1    15400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 9350 15400 9250
Wire Wire Line
	15400 8550 15400 8650
$Comp
L stmbl:+3.3V #PWR0150
U 1 1 5B52DDFE
P 15400 8550
F 0 "#PWR0150" H 15400 8400 50  0001 C CNN
F 1 "+3.3V" H 15415 8723 50  0000 C CNN
F 2 "" H 15400 8550 50  0000 C CNN
F 3 "" H 15400 8550 50  0000 C CNN
	1    15400 8550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R56
U 1 1 5B5CD486
P 8000 3550
F 0 "R56" H 8070 3596 50  0000 L CNN
F 1 "1k" H 8070 3505 50  0000 L CNN
F 2 "stmbl:R_0603" V 7930 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR?
U 1 1 5B5CD7AC
P 7800 3700
AR Path="/5B5CD7AC" Ref="#PWR?"  Part="1" 
AR Path="/57A8F795/5B5CD7AC" Ref="#PWR?"  Part="1" 
AR Path="/5B42E6A4/5B5CD7AC" Ref="#PWR0255"  Part="1" 
AR Path="/5D9E315F/5B5CD7AC" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7800 3550 50  0001 C CNN
F 1 "+3.3V" H 7815 3873 50  0000 C CNN
F 2 "" H 7800 3700 50  0000 C CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 8000 3700
Wire Wire Line
	8850 3300 8950 3300
Text GLabel 11350 4600 2    50   Input ~ 0
probe0
Text GLabel 8850 4700 0    50   Input ~ 0
probe1
Text GLabel 11350 2300 2    50   Input ~ 0
ENC_A
Text GLabel 11350 2500 2    50   Input ~ 0
ENC_B
Text GLabel 11350 2700 2    50   Input ~ 0
ENC_Z
Text GLabel 11350 2400 2    50   Input ~ 0
EN_A
Text GLabel 11350 2600 2    50   Input ~ 0
EN_B
Text GLabel 11350 2800 2    50   Input ~ 0
EN_Z
Text GLabel 11750 2900 2    50   Input ~ 0
e-stop
Text GLabel 11350 5300 2    50   Input ~ 0
ain0
Text GLabel 8850 3200 0    50   Input ~ 0
ain1
Text GLabel 8850 3500 0    50   Input ~ 0
ain2
Text GLabel 8850 3600 0    50   Input ~ 0
ain3
Text GLabel 8850 3700 0    50   Input ~ 0
ain4
Text GLabel 8850 3800 0    50   Input ~ 0
ain5
Text GLabel 8850 5000 0    50   Input ~ 0
ain6
Text GLabel 8850 5100 0    50   Input ~ 0
ain7
Text GLabel 11350 1700 2    50   Input ~ 0
out0
Text GLabel 11350 1800 2    50   Input ~ 0
out1
Text GLabel 11350 1900 2    50   Input ~ 0
out2
Text GLabel 11350 2000 2    50   Input ~ 0
out3
Text GLabel 8850 6400 0    50   Input ~ 0
iso_in0
Text GLabel 8850 6500 0    50   Input ~ 0
iso_in1
Text GLabel 11350 4200 2    50   Input ~ 0
iso_out0
Text GLabel 11350 4300 2    50   Input ~ 0
iso_out1
Text GLabel 8850 4200 0    50   Input ~ 0
io0
Text GLabel 8850 4100 0    50   Input ~ 0
io2
Text GLabel 11350 3400 2    50   Input ~ 0
io3
Text GLabel 11400 3900 2    50   Input ~ 0
io4
Text GLabel 11350 3300 2    50   Input ~ 0
io5
Text GLabel 11350 5800 2    50   Input ~ 0
io6
Text GLabel 11350 3200 2    50   Input ~ 0
io7
Text GLabel 11350 5700 2    50   Input ~ 0
io8
Text GLabel 11350 6200 2    50   Input ~ 0
io9
Text GLabel 11350 5600 2    50   Input ~ 0
io10
Text GLabel 11350 6100 2    50   Input ~ 0
io11
Text GLabel 11350 4700 2    50   Input ~ 0
io12
Text GLabel 11350 6000 2    50   Input ~ 0
io13
Wire Wire Line
	8950 5700 8850 5700
Wire Wire Line
	8950 3500 8850 3500
Wire Wire Line
	8950 3200 8850 3200
Wire Wire Line
	8950 3600 8850 3600
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	8950 3800 8850 3800
Wire Wire Line
	8850 5000 8950 5000
Wire Wire Line
	11350 5000 11250 5000
Wire Wire Line
	11350 5300 11250 5300
Wire Wire Line
	11250 2800 11350 2800
Wire Wire Line
	11250 2900 11350 2900
Wire Wire Line
	11250 2700 11350 2700
Wire Wire Line
	11250 2600 11350 2600
Text GLabel 11350 3500 2    50   Input ~ 0
io1
Wire Wire Line
	11250 3200 11350 3200
Wire Wire Line
	11250 3300 11350 3300
Wire Wire Line
	11250 3400 11350 3400
Wire Wire Line
	8850 4700 8950 4700
Wire Wire Line
	11250 6000 11350 6000
Wire Wire Line
	11250 6100 11350 6100
Wire Wire Line
	11250 6200 11350 6200
Wire Wire Line
	11250 3500 11350 3500
Wire Wire Line
	11250 1600 11350 1600
Wire Wire Line
	11250 2100 11400 2100
Wire Wire Line
	11250 1500 11350 1500
Wire Wire Line
	11250 3900 11400 3900
Wire Wire Line
	11250 4000 11350 4000
Wire Wire Line
	11250 4100 11350 4100
Wire Wire Line
	8750 5800 8950 5800
Wire Wire Line
	8750 5900 8950 5900
Text GLabel 11350 4400 2    50   Input ~ 0
spindle_pwm
Wire Wire Line
	8850 6400 8950 6400
Wire Wire Line
	11250 3700 11400 3700
Wire Wire Line
	11250 1700 11350 1700
Wire Wire Line
	11250 1800 11350 1800
Wire Wire Line
	11250 1900 11350 1900
Wire Wire Line
	11250 2000 11350 2000
Wire Wire Line
	11250 6300 11350 6300
Wire Wire Line
	11250 2400 11350 2400
Wire Wire Line
	11250 2500 11350 2500
Wire Wire Line
	11250 3800 11400 3800
Wire Wire Line
	11250 3600 11400 3600
Wire Wire Line
	11250 2300 11350 2300
Wire Wire Line
	8850 6500 8950 6500
Text GLabel 11350 6500 2    50   Input ~ 0
led0
Wire Wire Line
	8850 5600 8950 5600
Text GLabel 11350 6400 2    50   Input ~ 0
led1
Text GLabel 11350 6300 2    50   Input ~ 0
led2
Wire Wire Line
	8950 5200 8800 5200
Wire Wire Line
	11250 2200 11400 2200
Wire Wire Line
	15400 8950 15400 9050
Text GLabel 11350 4000 2    50   Input ~ 0
ENC_Z
Text GLabel 11350 4100 2    50   Input ~ 0
ENC_A
Text GLabel 11350 5200 2    60   Input ~ 0
DC_LINK
Text GLabel 14200 4450 1    60   Input ~ 0
DC_LINK
$Comp
L stmbl:C C55
U 1 1 5E66E91A
P 14200 4700
F 0 "C55" H 14085 4654 50  0000 R CNN
F 1 "1n" H 14085 4745 50  0000 R CNN
F 2 "stmbl:C_0603" H 14238 4550 50  0001 C CNN
F 3 "" H 14200 4700 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "X5R" H 0   0   50  0001 C CNN "Tolerance"
F 7 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    14200 4700
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0152
U 1 1 5E66E972
P 14200 4950
F 0 "#PWR0152" H 14200 4700 50  0001 C CNN
F 1 "GND" V 14205 4822 50  0000 R CNN
F 2 "" H 14200 4950 50  0000 C CNN
F 3 "" H 14200 4950 50  0000 C CNN
	1    14200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 4950 14200 4850
Wire Wire Line
	14200 4550 14200 4450
Wire Wire Line
	8850 5100 8950 5100
Wire Wire Line
	11350 4200 11250 4200
Wire Wire Line
	11250 4300 11350 4300
Wire Wire Line
	11250 4400 11350 4400
Wire Wire Line
	11250 4500 11350 4500
Wire Wire Line
	11350 5600 11250 5600
Wire Wire Line
	11250 5700 11350 5700
Wire Wire Line
	11350 5800 11250 5800
Wire Wire Line
	8850 4000 8950 4000
Wire Wire Line
	8850 4100 8950 4100
Wire Wire Line
	8850 4200 8950 4200
Wire Wire Line
	11350 4600 11250 4600
Wire Wire Line
	11350 4700 11250 4700
Text GLabel 14850 2250 2    60   Input ~ 0
SWIO
Text GLabel 14850 1850 2    60   Input ~ 0
SWCLK
Wire Wire Line
	11350 6400 11250 6400
$Comp
L stmbl:R R59
U 1 1 5BD3D9C6
P 11500 2900
F 0 "R59" H 11570 2946 50  0000 L CNN
F 1 "1k" H 11570 2855 50  0000 L CNN
F 2 "stmbl:R_0603" V 11430 2900 50  0001 C CNN
F 3 "" H 11500 2900 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11500 2900
	0    1    1    0   
$EndComp
$Comp
L stmbl:Led_Small D23
U 1 1 5C0CA404
P 8700 5200
F 0 "D23" V 8746 5132 50  0000 R CNN
F 1 "green" V 8655 5132 50  0000 R CNN
F 2 "stmbl:LED-0805" V 8700 5200 50  0001 C CNN
F 3 "" V 8700 5200 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R57
U 1 1 5C0CA40B
P 8350 5200
F 0 "R57" H 8420 5246 50  0000 L CNN
F 1 "470" H 8420 5155 50  0000 L CNN
F 2 "stmbl:R_0603" V 8280 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8350 5200
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR0153
U 1 1 5C0CA412
P 8100 5200
F 0 "#PWR0153" H 8100 4950 50  0001 C CNN
F 1 "GND" H 8105 5027 50  0000 C CNN
F 2 "" H 8100 5200 50  0000 C CNN
F 3 "" H 8100 5200 50  0000 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	8600 5200 8500 5200
$Comp
L stmbl:Led_Small D27
U 1 1 5C0D6C44
P 11500 2200
F 0 "D27" V 11546 2132 50  0000 R CNN
F 1 "green" V 11455 2132 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 2200 50  0001 C CNN
F 3 "" V 11500 2200 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11500 2200
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R63
U 1 1 5C0D6C4B
P 11850 2200
F 0 "R63" H 11920 2246 50  0000 L CNN
F 1 "470" H 11920 2155 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 2200 50  0001 C CNN
F 3 "" H 11850 2200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 2200 12000 2200
Wire Wire Line
	11600 2200 11700 2200
$Comp
L stmbl:Led_Small D29
U 1 1 5C0E38C7
P 11500 3700
F 0 "D29" V 11546 3632 50  0000 R CNN
F 1 "green" V 11455 3632 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 3700 50  0001 C CNN
F 3 "" V 11500 3700 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11500 3700
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R65
U 1 1 5C0E38CE
P 11850 3700
F 0 "R65" H 11920 3746 50  0000 L CNN
F 1 "470" H 11920 3655 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 3700 50  0001 C CNN
F 3 "" H 11850 3700 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11850 3700
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0154
U 1 1 5C0E38D5
P 12100 3700
F 0 "#PWR0154" H 12100 3450 50  0001 C CNN
F 1 "GND" H 12105 3527 50  0000 C CNN
F 2 "" H 12100 3700 50  0000 C CNN
F 3 "" H 12100 3700 50  0000 C CNN
	1    12100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 3700 12000 3700
Wire Wire Line
	11600 3700 11700 3700
$Comp
L stmbl:Led_Small D30
U 1 1 5C0F09A4
P 11500 3800
F 0 "D30" V 11546 3732 50  0000 R CNN
F 1 "green" V 11455 3732 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 3800 50  0001 C CNN
F 3 "" V 11500 3800 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11500 3800
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R66
U 1 1 5C0F09AB
P 11850 3800
F 0 "R66" H 11920 3846 50  0000 L CNN
F 1 "470" H 11920 3755 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 3800 50  0001 C CNN
F 3 "" H 11850 3800 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11850 3800
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0155
U 1 1 5C0F09B2
P 12100 3800
F 0 "#PWR0155" H 12100 3550 50  0001 C CNN
F 1 "GND" H 12105 3627 50  0000 C CNN
F 2 "" H 12100 3800 50  0000 C CNN
F 3 "" H 12100 3800 50  0000 C CNN
	1    12100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 3800 12000 3800
Wire Wire Line
	11600 3800 11700 3800
$Comp
L stmbl:Led_Small D28
U 1 1 5C0FDEE0
P 11500 3600
F 0 "D28" V 11546 3532 50  0000 R CNN
F 1 "green" V 11455 3532 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 3600 50  0001 C CNN
F 3 "" V 11500 3600 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11500 3600
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R64
U 1 1 5C0FDEE7
P 11850 3600
F 0 "R64" H 11920 3646 50  0000 L CNN
F 1 "470" H 11920 3555 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 3600 50  0001 C CNN
F 3 "" H 11850 3600 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11850 3600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0156
U 1 1 5C0FDEEE
P 12100 3600
F 0 "#PWR0156" H 12100 3350 50  0001 C CNN
F 1 "GND" H 12105 3427 50  0000 C CNN
F 2 "" H 12100 3600 50  0000 C CNN
F 3 "" H 12100 3600 50  0000 C CNN
	1    12100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 3600 12000 3600
Wire Wire Line
	11600 3600 11700 3600
$Comp
L stmbl:Led_Small D25
U 1 1 5C10B89A
P 11450 1600
F 0 "D25" V 11496 1532 50  0000 R CNN
F 1 "green" V 11405 1532 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11450 1600 50  0001 C CNN
F 3 "" V 11450 1600 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11450 1600
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R61
U 1 1 5C10B8A1
P 11800 1600
F 0 "R61" H 11870 1646 50  0000 L CNN
F 1 "470" H 11870 1555 50  0000 L CNN
F 2 "stmbl:R_0603" V 11730 1600 50  0001 C CNN
F 3 "" H 11800 1600 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11800 1600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0157
U 1 1 5C10B8A8
P 12050 1600
F 0 "#PWR0157" H 12050 1350 50  0001 C CNN
F 1 "GND" H 12055 1427 50  0000 C CNN
F 2 "" H 12050 1600 50  0000 C CNN
F 3 "" H 12050 1600 50  0000 C CNN
	1    12050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 1600 11950 1600
Wire Wire Line
	11550 1600 11650 1600
$Comp
L stmbl:Led_Small D26
U 1 1 5C1196ED
P 11500 2100
F 0 "D26" V 11546 2032 50  0000 R CNN
F 1 "green" V 11455 2032 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11500 2100 50  0001 C CNN
F 3 "" V 11500 2100 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11500 2100
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R62
U 1 1 5C1196F4
P 11850 2100
F 0 "R62" H 11920 2146 50  0000 L CNN
F 1 "470" H 11920 2055 50  0000 L CNN
F 2 "stmbl:R_0603" V 11780 2100 50  0001 C CNN
F 3 "" H 11850 2100 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11850 2100
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0158
U 1 1 5C1196FB
P 12100 2100
F 0 "#PWR0158" H 12100 1850 50  0001 C CNN
F 1 "GND" H 12105 1927 50  0000 C CNN
F 2 "" H 12100 2100 50  0000 C CNN
F 3 "" H 12100 2100 50  0000 C CNN
	1    12100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 2100 12000 2100
Wire Wire Line
	11600 2100 11700 2100
$Comp
L stmbl:Led_Small D24
U 1 1 5C1279EE
P 11450 1500
F 0 "D24" V 11496 1432 50  0000 R CNN
F 1 "green" V 11405 1432 50  0000 R CNN
F 2 "stmbl:LED-0805" V 11450 1500 50  0001 C CNN
F 3 "" V 11450 1500 50  0000 C CNN
F 4 "LG R971" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "Mouser 720-LGR971-KN-1" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11450 1500
	-1   0    0    1   
$EndComp
$Comp
L stmbl:R R60
U 1 1 5C1279F5
P 11800 1500
F 0 "R60" H 11870 1546 50  0000 L CNN
F 1 "470" H 11870 1455 50  0000 L CNN
F 2 "stmbl:R_0603" V 11730 1500 50  0001 C CNN
F 3 "" H 11800 1500 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11800 1500
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0159
U 1 1 5C1279FC
P 12050 1500
F 0 "#PWR0159" H 12050 1250 50  0001 C CNN
F 1 "GND" H 12055 1327 50  0000 C CNN
F 2 "" H 12050 1500 50  0000 C CNN
F 3 "" H 12050 1500 50  0000 C CNN
	1    12050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 1500 11950 1500
Wire Wire Line
	11550 1500 11650 1500
Wire Wire Line
	11650 2900 11750 2900
$Comp
L stmbl:Jumper_NO_Small JP2
U 1 1 5C207881
P 8650 5800
F 0 "JP2" H 8950 5800 50  0000 C CNN
F 1 "Jumper" H 8650 5973 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8650 5800
	-1   0    0    1   
$EndComp
$Comp
L stmbl:Jumper_NO_Small JP3
U 1 1 5C207D88
P 8650 5900
F 0 "JP3" H 8950 5900 50  0000 C CNN
F 1 "Jumper" H 8650 6073 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 8650 5900 50  0001 C CNN
F 3 "" H 8650 5900 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    8650 5900
	-1   0    0    1   
$EndComp
$Comp
L stmbl:GND #PWR0160
U 1 1 5C208445
P 8550 5850
F 0 "#PWR0160" H 8550 5600 50  0001 C CNN
F 1 "GND" V 8555 5722 50  0001 R CNN
F 2 "" H 8550 5850 50  0000 C CNN
F 3 "" H 8550 5850 50  0000 C CNN
	1    8550 5850
	0    1    1    0   
$EndComp
$Comp
L stmbl:Jumper_NO_Small JP4
U 1 1 5C22605B
P 11550 1400
F 0 "JP4" H 11900 1400 50  0000 C CNN
F 1 "Jumper" H 11550 1573 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 11550 1400 50  0001 C CNN
F 3 "" H 11550 1400 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "Manufacturer No"
F 5 "" H 0   0   50  0001 C CNN "Source"
F 6 "" H 0   0   50  0001 C CNN "Tolerance"
F 7 "" H 0   0   50  0001 C CNN "Voltage"
	1    11550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1400 11250 1400
Text HLabel 8850 4000 0    50   Input ~ 0
STM_MCO0
Wire Wire Line
	8400 5300 8950 5300
$Comp
L stmbl:GND #PWR0161
U 1 1 5C1EDB8C
P 12100 2200
F 0 "#PWR0161" H 12100 1950 50  0001 C CNN
F 1 "GND" H 12105 2027 50  0000 C CNN
F 2 "" H 12100 2200 50  0000 C CNN
F 3 "" H 12100 2200 50  0000 C CNN
	1    12100 2200
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0162
U 1 1 5C27E378
P 12100 1400
F 0 "#PWR0162" H 12100 1150 50  0001 C CNN
F 1 "GND" H 12105 1227 50  0000 C CNN
F 2 "" H 12100 1400 50  0000 C CNN
F 3 "" H 12100 1400 50  0000 C CNN
	1    12100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 1400 12100 1400
Wire Wire Line
	7850 3400 8950 3400
Wire Wire Line
	8300 1800 8300 2400
Wire Wire Line
	8550 5800 8550 5900
Wire Wire Line
	12850 950  14850 950 
Wire Wire Line
	12850 1250 14850 1250
$EndSCHEMATC

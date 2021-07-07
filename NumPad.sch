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
L MCU_Microchip_ATmega:ATmega32U4RC-AU U1
U 1 1 60E4F8AB
P 2150 2850
F 0 "U1" H 2700 1100 50  0000 C CNN
F 1 "ATmega32U4RC-AU" H 1550 1100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2150 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3_Small X1
U 1 1 60E56407
P 1100 1650
F 0 "X1" H 1100 1800 50  0000 C CNN
F 1 "18pF" H 1100 1500 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E58EA5
P 900 1750
F 0 "C1" H 800 1850 50  0000 C CNN
F 1 "22pF" H 700 1650 50  0000 L CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E59559
P 1300 1750
F 0 "C2" H 1350 1800 50  0000 L CNN
F 1 "22pF" H 1350 1650 50  0000 L CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1000 1650 900  1650
$Comp
L power:GND #PWR?
U 1 1 60E58323
P 1100 1900
F 0 "#PWR?" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 1100 1850
Wire Wire Line
	1100 1850 1100 1900
Wire Wire Line
	1300 1850 1100 1850
Connection ~ 1100 1850
Wire Wire Line
	1100 1750 1100 1850
Wire Wire Line
	1300 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1750
Wire Wire Line
	1450 1750 1550 1750
Connection ~ 1300 1650
Wire Wire Line
	900  1650 900  1550
Wire Wire Line
	900  1550 1550 1550
Connection ~ 900  1650
Wire Notes Line style solid rgb(132, 0, 0)
	450  5050 4350 5050
Wire Notes Line style solid rgb(132, 0, 0)
	4350 5050 4350 450 
Text Notes 1800 750  0    118  ~ 0
Microcontrolador
$Comp
L power:VCC #PWR?
U 1 1 60E6B591
P 2900 5600
F 0 "#PWR?" H 2900 5450 50  0001 C CNN
F 1 "VCC" H 2915 5773 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E6C13B
P 2900 5850
F 0 "C3" H 2800 5950 50  0000 C CNN
F 1 "0.1uF" H 2650 5750 50  0000 L CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E6ED21
P 3900 5850
F 0 "C7" H 3900 6000 50  0000 C CNN
F 1 "4.7uF" H 3800 5700 50  0000 L CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E6F347
P 3150 5850
F 0 "C4" H 3150 6000 50  0000 C CNN
F 1 "0.1uF" H 3050 5700 50  0000 L CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E6F687
P 3400 5850
F 0 "C5" H 3400 6000 50  0000 C CNN
F 1 "0.1uF" H 3300 5700 50  0000 L CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "~" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E6F9BF
P 3650 5850
F 0 "C6" H 3650 6000 50  0000 C CNN
F 1 "0.1uF" H 3550 5700 50  0000 L CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E71286
P 2900 6100
F 0 "#PWR?" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2905 5927 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2900 5750
Wire Wire Line
	2900 6100 2900 5950
Wire Wire Line
	3900 5750 3650 5750
Wire Wire Line
	3650 5750 3400 5750
Connection ~ 3650 5750
Wire Wire Line
	3400 5750 3150 5750
Connection ~ 3400 5750
Wire Wire Line
	3150 5750 2900 5750
Connection ~ 3150 5750
Connection ~ 2900 5750
Wire Wire Line
	3900 5950 3650 5950
Wire Wire Line
	3650 5950 3400 5950
Connection ~ 3650 5950
Wire Wire Line
	3400 5950 3150 5950
Connection ~ 3400 5950
Wire Wire Line
	3150 5950 2900 5950
Connection ~ 3150 5950
Connection ~ 2900 5950
Wire Notes Line style solid rgb(132, 0, 0)
	2250 6450 4200 6450
Text Notes 2550 5250 0    118  ~ 0
Fuente de poder
$Comp
L Device:R_Small R1
U 1 1 60E7D314
P 1350 1150
F 0 "R1" H 1409 1196 50  0000 L CNN
F 1 "10k" H 1409 1105 50  0000 L CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 60E7DFB1
P 900 1350
F 0 "SW1" H 900 1605 50  0000 C CNN
F 1 "RESET" H 900 1514 50  0000 C CNN
F 2 "" H 900 1350 60  0000 C CNN
F 3 "" H 900 1350 60  0000 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E7E9AA
P 1350 950
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7EEF1
P 600 1450
F 0 "#PWR?" H 600 1200 50  0001 C CNN
F 1 "GND" H 605 1277 50  0000 C CNN
F 2 "" H 600 1450 50  0001 C CNN
F 3 "" H 600 1450 50  0001 C CNN
	1    600  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1450 600  1350
Wire Wire Line
	1200 1350 1350 1350
Wire Wire Line
	1350 1350 1350 1250
Wire Wire Line
	1550 1350 1350 1350
Connection ~ 1350 1350
Wire Wire Line
	1350 950  1350 1050
$Comp
L Device:R_Small R2
U 1 1 60E81434
P 2950 3450
F 0 "R2" V 2754 3450 50  0000 C CNN
F 1 "10k" V 2845 3450 50  0000 C CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3450 2850 3450
$Comp
L power:GND #PWR?
U 1 1 60E821CA
P 3150 3450
F 0 "#PWR?" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3450 3050 3450
$Comp
L Connector:USB_B_Micro J1
U 1 1 60E84409
P 1100 5800
F 0 "J1" H 1157 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 6176 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5600 1650 5600
Text Label 1650 5600 0    59   ~ 0
UVCC
Wire Wire Line
	2050 1050 2050 900 
Text Label 2050 900  2    59   ~ 0
UVCC
$Comp
L power:VCC #PWR?
U 1 1 60E872A1
P 2050 900
F 0 "#PWR?" H 2050 750 50  0001 C CNN
F 1 "VCC" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 1000 6350
Wire Wire Line
	1000 6350 1100 6350
Wire Wire Line
	1100 6350 1100 6200
$Comp
L Device:R_Small R3
U 1 1 60E8958D
P 1650 5800
F 0 "R3" V 1600 5650 50  0000 C CNN
F 1 "22" V 1600 5950 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60E8F1EA
P 1650 5900
F 0 "R4" V 1700 5750 50  0000 C CNN
F 1 "22" V 1700 6050 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5800 1400 5800
Wire Wire Line
	1400 5900 1550 5900
Wire Wire Line
	1750 5800 1900 5800
Wire Wire Line
	1750 5900 1900 5900
Text Label 1900 5800 0    59   ~ 0
D+
Text Label 1900 5900 0    59   ~ 0
D-
Wire Wire Line
	1550 2350 1350 2350
Wire Wire Line
	1550 2450 1350 2450
Text Label 1350 2350 2    59   ~ 0
D+
Text Label 1350 2450 2    59   ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 60E9B291
P 2150 4800
F 0 "#PWR?" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 4650
$Comp
L Device:C_Small C8
U 1 1 60E9E8D4
P 1350 2650
F 0 "C8" V 1250 2500 50  0000 L CNN
F 1 "1uF" V 1250 2700 50  0000 L CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2650 1550 2650
Wire Wire Line
	1250 2650 1100 2650
Wire Wire Line
	1100 6350 1100 6450
Connection ~ 1100 6350
Text Label 1100 6450 0    59   ~ 0
SHIELD
Text Label 1100 2650 2    59   ~ 0
SHIELD
Wire Wire Line
	2050 4650 2050 4800
Text Label 2050 4800 2    59   ~ 0
SHIELD
$Comp
L power:GND #PWR?
U 1 1 60EA4687
P 2050 4800
F 0 "#PWR?" H 2050 4550 50  0001 C CNN
F 1 "GND" H 2055 4627 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	500  6600 2250 6600
Wire Notes Line style solid rgb(132, 0, 0)
	2250 6600 2250 5050
Text Notes 600  5250 0    118  ~ 0
Puerto Micro USB
$Comp
L keyboard_parts:KEYSW K1
U 1 1 60EAE01F
P 6400 1500
F 0 "K1" H 6400 1839 60  0000 C CNN
F 1 "numlk" H 6400 1733 60  0000 C CNN
F 2 "" H 6400 1500 60  0001 C CNN
F 3 "" H 6400 1500 60  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 60EB0029
P 6400 1750
F 0 "D1" H 6400 1875 50  0000 C CNN
F 1 "D_ALT" H 6400 1876 50  0001 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1750
Wire Wire Line
	6750 1750 6550 1750
Wire Wire Line
	6100 1500 6050 1500
Wire Wire Line
	6250 1750 5950 1750
$Comp
L keyboard_parts:KEYSW K2
U 1 1 60EC6DB5
P 7450 1500
F 0 "K2" H 7450 1839 60  0000 C CNN
F 1 "/" H 7450 1733 60  0000 C CNN
F 2 "" H 7450 1500 60  0001 C CNN
F 3 "" H 7450 1500 60  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 60EC6DBB
P 7450 1750
F 0 "D2" H 7450 1875 50  0000 C CNN
F 1 "D_ALT" H 7450 1876 50  0001 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1750
Wire Wire Line
	7800 1750 7600 1750
Wire Wire Line
	7150 1500 7100 1500
Wire Wire Line
	7300 1750 7000 1750
$Comp
L keyboard_parts:KEYSW K3
U 1 1 60EC88EF
P 8500 1500
F 0 "K3" H 8500 1839 60  0000 C CNN
F 1 "*" H 8500 1733 60  0000 C CNN
F 2 "" H 8500 1500 60  0001 C CNN
F 3 "" H 8500 1500 60  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 60EC88F5
P 8500 1750
F 0 "D3" H 8500 1875 50  0000 C CNN
F 1 "D_ALT" H 8500 1876 50  0001 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8850 1500
Wire Wire Line
	8850 1500 8850 1750
Wire Wire Line
	8850 1750 8650 1750
Wire Wire Line
	8200 1500 8150 1500
Wire Wire Line
	8350 1750 8050 1750
$Comp
L keyboard_parts:KEYSW K4
U 1 1 60EC9F79
P 9550 1500
F 0 "K4" H 9550 1839 60  0000 C CNN
F 1 "-" H 9550 1733 60  0000 C CNN
F 2 "" H 9550 1500 60  0001 C CNN
F 3 "" H 9550 1500 60  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 60EC9F7F
P 9550 1750
F 0 "D4" H 9550 1875 50  0000 C CNN
F 1 "D_ALT" H 9550 1876 50  0001 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 9900 1500
Wire Wire Line
	9900 1500 9900 1750
Wire Wire Line
	9900 1750 9700 1750
Wire Wire Line
	9250 1500 9200 1500
Wire Wire Line
	9400 1750 9100 1750
Wire Wire Line
	6050 1100 6050 1500
Wire Wire Line
	7100 1100 7100 1500
Wire Wire Line
	8150 1100 8150 1500
Wire Wire Line
	9200 1100 9200 1500
Wire Wire Line
	5800 1100 6050 1100
Connection ~ 6050 1100
Wire Wire Line
	6050 1100 7100 1100
Connection ~ 7100 1100
Wire Wire Line
	7100 1100 8150 1100
Connection ~ 8150 1100
Wire Wire Line
	8150 1100 9200 1100
Text Label 5800 1100 2    59   ~ 0
row1
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDA36F
P 6400 2400
F 0 "K?" H 6400 2739 60  0000 C CNN
F 1 "numlk" H 6400 2633 60  0000 C CNN
F 2 "" H 6400 2400 60  0001 C CNN
F 3 "" H 6400 2400 60  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDA375
P 6400 2650
F 0 "D?" H 6400 2775 50  0000 C CNN
F 1 "D_ALT" H 6400 2776 50  0001 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2650
Wire Wire Line
	6750 2650 6550 2650
Wire Wire Line
	6100 2400 6050 2400
Wire Wire Line
	6250 2650 5950 2650
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDA380
P 7450 2400
F 0 "K?" H 7450 2739 60  0000 C CNN
F 1 "/" H 7450 2633 60  0000 C CNN
F 2 "" H 7450 2400 60  0001 C CNN
F 3 "" H 7450 2400 60  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDA386
P 7450 2650
F 0 "D?" H 7450 2775 50  0000 C CNN
F 1 "D_ALT" H 7450 2776 50  0001 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2650
Wire Wire Line
	7800 2650 7600 2650
Wire Wire Line
	7150 2400 7100 2400
Wire Wire Line
	7300 2650 7000 2650
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDA391
P 8500 2400
F 0 "K?" H 8500 2739 60  0000 C CNN
F 1 "*" H 8500 2633 60  0000 C CNN
F 2 "" H 8500 2400 60  0001 C CNN
F 3 "" H 8500 2400 60  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDA397
P 8500 2650
F 0 "D?" H 8500 2775 50  0000 C CNN
F 1 "D_ALT" H 8500 2776 50  0001 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8850 2400
Wire Wire Line
	8850 2400 8850 2650
Wire Wire Line
	8850 2650 8650 2650
Wire Wire Line
	8200 2400 8150 2400
Wire Wire Line
	8350 2650 8050 2650
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDA3A2
P 9550 2400
F 0 "K?" H 9550 2739 60  0000 C CNN
F 1 "-" H 9550 2633 60  0000 C CNN
F 2 "" H 9550 2400 60  0001 C CNN
F 3 "" H 9550 2400 60  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDA3A8
P 9550 2650
F 0 "D?" H 9550 2775 50  0000 C CNN
F 1 "D_ALT" H 9550 2776 50  0001 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2650
Wire Wire Line
	9900 2650 9700 2650
Wire Wire Line
	9250 2400 9200 2400
Wire Wire Line
	9400 2650 9100 2650
Wire Wire Line
	6050 2000 6050 2400
Wire Wire Line
	7100 2000 7100 2400
Wire Wire Line
	8150 2000 8150 2400
Wire Wire Line
	9200 2000 9200 2400
Wire Wire Line
	5800 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 9200 2000
Text Label 5800 2000 2    59   ~ 0
row1
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDF0E7
P 6400 3350
F 0 "K?" H 6400 3689 60  0000 C CNN
F 1 "numlk" H 6400 3583 60  0000 C CNN
F 2 "" H 6400 3350 60  0001 C CNN
F 3 "" H 6400 3350 60  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDF0ED
P 6400 3600
F 0 "D?" H 6400 3725 50  0000 C CNN
F 1 "D_ALT" H 6400 3726 50  0001 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3600
Wire Wire Line
	6750 3600 6550 3600
Wire Wire Line
	6100 3350 6050 3350
Wire Wire Line
	6250 3600 5950 3600
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDF0F8
P 7450 3350
F 0 "K?" H 7450 3689 60  0000 C CNN
F 1 "/" H 7450 3583 60  0000 C CNN
F 2 "" H 7450 3350 60  0001 C CNN
F 3 "" H 7450 3350 60  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDF0FE
P 7450 3600
F 0 "D?" H 7450 3725 50  0000 C CNN
F 1 "D_ALT" H 7450 3726 50  0001 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3600
Wire Wire Line
	7800 3600 7600 3600
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7300 3600 7000 3600
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDF109
P 8500 3350
F 0 "K?" H 8500 3689 60  0000 C CNN
F 1 "*" H 8500 3583 60  0000 C CNN
F 2 "" H 8500 3350 60  0001 C CNN
F 3 "" H 8500 3350 60  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDF10F
P 8500 3600
F 0 "D?" H 8500 3725 50  0000 C CNN
F 1 "D_ALT" H 8500 3726 50  0001 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3600
Wire Wire Line
	8850 3600 8650 3600
Wire Wire Line
	8200 3350 8150 3350
Wire Wire Line
	8350 3600 8050 3600
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60EDF11A
P 9550 3350
F 0 "K?" H 9550 3689 60  0000 C CNN
F 1 "-" H 9550 3583 60  0000 C CNN
F 2 "" H 9550 3350 60  0001 C CNN
F 3 "" H 9550 3350 60  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60EDF120
P 9550 3600
F 0 "D?" H 9550 3725 50  0000 C CNN
F 1 "D_ALT" H 9550 3726 50  0001 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3600
Wire Wire Line
	9900 3600 9700 3600
Wire Wire Line
	9250 3350 9200 3350
Wire Wire Line
	9400 3600 9100 3600
Wire Wire Line
	6050 2950 6050 3350
Wire Wire Line
	7100 2950 7100 3350
Wire Wire Line
	8150 2950 8150 3350
Wire Wire Line
	9200 2950 9200 3350
Wire Wire Line
	5800 2950 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 9200 2950
Text Label 5800 2950 2    59   ~ 0
row1
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60F00E13
P 6400 4300
F 0 "K?" H 6400 4639 60  0000 C CNN
F 1 "numlk" H 6400 4533 60  0000 C CNN
F 2 "" H 6400 4300 60  0001 C CNN
F 3 "" H 6400 4300 60  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60F00E19
P 6400 4550
F 0 "D?" H 6400 4675 50  0000 C CNN
F 1 "D_ALT" H 6400 4676 50  0001 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6750 4300
Wire Wire Line
	6750 4300 6750 4550
Wire Wire Line
	6750 4550 6550 4550
Wire Wire Line
	6100 4300 6050 4300
Wire Wire Line
	6250 4550 5950 4550
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60F00E24
P 7450 4300
F 0 "K?" H 7450 4639 60  0000 C CNN
F 1 "/" H 7450 4533 60  0000 C CNN
F 2 "" H 7450 4300 60  0001 C CNN
F 3 "" H 7450 4300 60  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60F00E2A
P 7450 4550
F 0 "D?" H 7450 4675 50  0000 C CNN
F 1 "D_ALT" H 7450 4676 50  0001 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4550
Wire Wire Line
	7800 4550 7600 4550
Wire Wire Line
	7150 4300 7100 4300
Wire Wire Line
	7300 4550 7000 4550
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60F00E35
P 8500 4300
F 0 "K?" H 8500 4639 60  0000 C CNN
F 1 "*" H 8500 4533 60  0000 C CNN
F 2 "" H 8500 4300 60  0001 C CNN
F 3 "" H 8500 4300 60  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60F00E3B
P 8500 4550
F 0 "D?" H 8500 4675 50  0000 C CNN
F 1 "D_ALT" H 8500 4676 50  0001 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4550
Wire Wire Line
	8850 4550 8650 4550
Wire Wire Line
	8200 4300 8150 4300
Wire Wire Line
	8350 4550 8050 4550
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60F00E46
P 9550 4300
F 0 "K?" H 9550 4639 60  0000 C CNN
F 1 "-" H 9550 4533 60  0000 C CNN
F 2 "" H 9550 4300 60  0001 C CNN
F 3 "" H 9550 4300 60  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60F00E4C
P 9550 4550
F 0 "D?" H 9550 4675 50  0000 C CNN
F 1 "D_ALT" H 9550 4676 50  0001 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4550
Wire Wire Line
	9900 4550 9700 4550
Wire Wire Line
	9250 4300 9200 4300
Wire Wire Line
	9400 4550 9100 4550
Wire Wire Line
	6050 3900 6050 4300
Wire Wire Line
	7100 3900 7100 4300
Wire Wire Line
	8150 3900 8150 4300
Wire Wire Line
	9200 3900 9200 4300
Wire Wire Line
	5800 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 9200 3900
Text Label 5800 3900 2    59   ~ 0
row1
Wire Notes Line style solid rgb(132, 0, 0)
	4200 6450 4200 5050
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60FA5AB1
P 6450 5300
F 0 "K?" H 6450 5639 60  0000 C CNN
F 1 "numlk" H 6450 5533 60  0000 C CNN
F 2 "" H 6450 5300 60  0001 C CNN
F 3 "" H 6450 5300 60  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60FA5AB7
P 6450 5550
F 0 "D?" H 6450 5675 50  0000 C CNN
F 1 "D_ALT" H 6450 5676 50  0001 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5550
Wire Wire Line
	6800 5550 6600 5550
Wire Wire Line
	6150 5300 6100 5300
Wire Wire Line
	6300 5550 6000 5550
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60FA5AC2
P 7500 5300
F 0 "K?" H 7500 5639 60  0000 C CNN
F 1 "/" H 7500 5533 60  0000 C CNN
F 2 "" H 7500 5300 60  0001 C CNN
F 3 "" H 7500 5300 60  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60FA5AC8
P 7500 5550
F 0 "D?" H 7500 5675 50  0000 C CNN
F 1 "D_ALT" H 7500 5676 50  0001 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5550
Wire Wire Line
	7850 5550 7650 5550
Wire Wire Line
	7200 5300 7150 5300
Wire Wire Line
	7350 5550 7050 5550
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60FA5AD3
P 8550 5300
F 0 "K?" H 8550 5639 60  0000 C CNN
F 1 "*" H 8550 5533 60  0000 C CNN
F 2 "" H 8550 5300 60  0001 C CNN
F 3 "" H 8550 5300 60  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60FA5AD9
P 8550 5550
F 0 "D?" H 8550 5675 50  0000 C CNN
F 1 "D_ALT" H 8550 5676 50  0001 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5300 8900 5300
Wire Wire Line
	8900 5300 8900 5550
Wire Wire Line
	8900 5550 8700 5550
Wire Wire Line
	8250 5300 8200 5300
Wire Wire Line
	8400 5550 8100 5550
$Comp
L keyboard_parts:KEYSW K?
U 1 1 60FA5AE4
P 9600 5300
F 0 "K?" H 9600 5639 60  0000 C CNN
F 1 "-" H 9600 5533 60  0000 C CNN
F 2 "" H 9600 5300 60  0001 C CNN
F 3 "" H 9600 5300 60  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 60FA5AEA
P 9600 5550
F 0 "D?" H 9600 5675 50  0000 C CNN
F 1 "D_ALT" H 9600 5676 50  0001 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5550
Wire Wire Line
	9950 5550 9750 5550
Wire Wire Line
	9300 5300 9250 5300
Wire Wire Line
	9450 5550 9150 5550
Wire Wire Line
	6100 4900 6100 5300
Wire Wire Line
	7150 4900 7150 5300
Wire Wire Line
	8200 4900 8200 5300
Wire Wire Line
	9250 4900 9250 5300
Wire Wire Line
	5850 4900 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 9250 4900
Text Label 5850 4900 2    59   ~ 0
row1
$EndSCHEMATC

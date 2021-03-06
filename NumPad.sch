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
L Device:Crystal_GND24_Small X1
U 1 1 60E56407
P 1100 1650
F 0 "X1" H 1100 1800 50  0000 C CNN
F 1 "18pF" H 1100 1500 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 1100 1650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1750 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1000 1650 900  1650
$Comp
L power:GND #PWR0101
U 1 1 60E58323
P 1100 1900
F 0 "#PWR0101" H 1100 1650 50  0001 C CNN
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
Connection ~ 900  1650
Wire Notes Line style solid rgb(132, 0, 0)
	450  5050 4350 5050
Wire Notes Line style solid rgb(132, 0, 0)
	4350 5050 4350 450 
Text Notes 1800 750  0    118  ~ 0
Microcontrolador
$Comp
L power:VCC #PWR0102
U 1 1 60E6B591
P 2900 5600
F 0 "#PWR0102" H 2900 5450 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 5850 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 5850 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 5850 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 5850 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60E71286
P 2900 6100
F 0 "#PWR0103" H 2900 5850 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 1150 50  0001 C CNN
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
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 900 1350 60  0001 C CNN
F 3 "" H 900 1350 60  0000 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60E7E9AA
P 1350 950
F 0 "#PWR0104" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E7EEF1
P 600 1450
F 0 "#PWR0105" H 600 1200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3450 2850 3450
$Comp
L power:GND #PWR0106
U 1 1 60E821CA
P 3150 3450
F 0 "#PWR0106" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3450 3050 3450
Wire Wire Line
	1400 5600 1650 5600
Text Label 1650 5600 0    59   ~ 0
UVCC
Wire Wire Line
	2050 1050 2050 900 
Text Label 2050 900  2    59   ~ 0
UVCC
$Comp
L power:VCC #PWR0107
U 1 1 60E872A1
P 2050 900
F 0 "#PWR0107" H 2050 750 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 5800 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 5900 50  0001 C CNN
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
Wire Wire Line
	1550 2350 1350 2350
Wire Wire Line
	1550 2450 1350 2450
$Comp
L power:GND #PWR0108
U 1 1 60E9B291
P 2150 4800
F 0 "#PWR0108" H 2150 4550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2650 50  0001 C CNN
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
L power:GND #PWR0109
U 1 1 60EA4687
P 2050 4800
F 0 "#PWR0109" H 2050 4550 50  0001 C CNN
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
P 6400 1200
F 0 "K1" H 6400 1539 60  0000 C CNN
F 1 "numlk" H 6400 1433 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 1200 60  0001 C CNN
F 3 "" H 6400 1200 60  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 60EB0029
P 5950 1400
F 0 "D1" H 5950 1525 50  0000 C CNN
F 1 "D_ALT" H 5950 1526 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 60EC6DBB
P 7050 1400
F 0 "D2" H 7050 1525 50  0000 C CNN
F 1 "D_ALT" H 7050 1526 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 60EC88EF
P 8450 1200
F 0 "K3" H 8450 1539 60  0000 C CNN
F 1 "*" H 8450 1433 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8450 1200 60  0001 C CNN
F 3 "" H 8450 1200 60  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 60EC88F5
P 8050 1400
F 0 "D3" H 8050 1525 50  0000 C CNN
F 1 "D_ALT" H 8050 1526 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 60EC9F79
P 9500 1200
F 0 "K4" H 9500 1539 60  0000 C CNN
F 1 "-" H 9500 1433 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9500 1200 60  0001 C CNN
F 3 "" H 9500 1200 60  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 60EC9F7F
P 9100 1400
F 0 "D4" H 9100 1525 50  0000 C CNN
F 1 "D_ALT" H 9100 1526 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 60EDA36F
P 6400 2100
F 0 "K5" H 6400 2439 60  0000 C CNN
F 1 "7" H 6400 2333 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 2100 60  0001 C CNN
F 3 "" H 6400 2100 60  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 60EDA386
P 7050 2300
F 0 "D6" H 7050 2425 50  0000 C CNN
F 1 "D_ALT" H 7050 2426 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 60EDA391
P 8450 2100
F 0 "K7" H 8450 2439 60  0000 C CNN
F 1 "9" H 8450 2333 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8450 2100 60  0001 C CNN
F 3 "" H 8450 2100 60  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D7
U 1 1 60EDA397
P 8050 2300
F 0 "D7" H 8050 2425 50  0000 C CNN
F 1 "D_ALT" H 8050 2426 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 60EDF0E7
P 6400 3050
F 0 "K9" H 6400 3389 60  0000 C CNN
F 1 "4" H 6400 3283 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 3050 60  0001 C CNN
F 3 "" H 6400 3050 60  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D9
U 1 1 60EDF0ED
P 6000 3250
F 0 "D9" H 6000 3375 50  0000 C CNN
F 1 "D_ALT" H 6000 3376 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 60EDF0F8
P 7450 3050
F 0 "K10" H 7450 3389 60  0000 C CNN
F 1 "5" H 7450 3283 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 3050 60  0001 C CNN
F 3 "" H 7450 3050 60  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D10
U 1 1 60EDF0FE
P 7050 3250
F 0 "D10" H 7050 3375 50  0000 C CNN
F 1 "D_ALT" H 7050 3376 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 60EDF109
P 8450 3050
F 0 "K11" H 8450 3389 60  0000 C CNN
F 1 "6" H 8450 3283 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8450 3050 60  0001 C CNN
F 3 "" H 8450 3050 60  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D11
U 1 1 60EDF10F
P 8050 3250
F 0 "D11" H 8050 3375 50  0000 C CNN
F 1 "D_ALT" H 8050 3376 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 60F00E13
P 6400 3950
F 0 "K13" H 6400 4289 60  0000 C CNN
F 1 "1" H 6400 4183 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6400 3950 60  0001 C CNN
F 3 "" H 6400 3950 60  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D13
U 1 1 60F00E19
P 6000 4150
F 0 "D13" H 6000 4275 50  0000 C CNN
F 1 "D_ALT" H 6000 4276 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 60F00E24
P 7450 3950
F 0 "K14" H 7450 4289 60  0000 C CNN
F 1 "2" H 7450 4183 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 3950 60  0001 C CNN
F 3 "" H 7450 3950 60  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D14
U 1 1 60F00E2A
P 7050 4150
F 0 "D14" H 7050 4275 50  0000 C CNN
F 1 "D_ALT" H 7050 4276 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 60F00E35
P 8450 3950
F 0 "K15" H 8450 4289 60  0000 C CNN
F 1 "3" H 8450 4183 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8450 3950 60  0001 C CNN
F 3 "" H 8450 3950 60  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D15
U 1 1 60F00E3B
P 8050 4150
F 0 "D15" H 8050 4275 50  0000 C CNN
F 1 "D_ALT" H 8050 4276 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid rgb(132, 0, 0)
	4200 6450 4200 5050
$Comp
L keyboard_parts:KEYSW K16
U 1 1 60FA5AB1
P 6400 5000
F 0 "K16" H 6400 5339 60  0000 C CNN
F 1 "0" H 6400 5233 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 6400 5000 60  0001 C CNN
F 3 "" H 6400 5000 60  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D16
U 1 1 60FA5AB7
P 6000 5200
F 0 "D16" H 6000 5325 50  0000 C CNN
F 1 "D_ALT" H 6000 5326 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D8
U 1 1 60EDA3A8
P 9100 2300
F 0 "D8" H 9100 2425 50  0000 C CNN
F 1 "D_ALT" H 9100 2426 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 60EDA3A2
P 9500 2100
F 0 "K8" H 9500 2439 60  0000 C CNN
F 1 "+" H 9500 2333 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 9500 2100 60  0001 C CNN
F 3 "" H 9500 2100 60  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D12
U 1 1 60EDF120
P 9100 3250
F 0 "D12" H 9100 3375 50  0000 C CNN
F 1 "D_ALT" H 9100 3376 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 60FA5AC2
P 7450 5000
F 0 "K17" H 7450 5339 60  0000 C CNN
F 1 "." H 7450 5233 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 5000 60  0001 C CNN
F 3 "" H 7450 5000 60  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D17
U 1 1 60FA5AC8
P 7050 5200
F 0 "D17" H 7050 5325 50  0000 C CNN
F 1 "D_ALT" H 7050 5326 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 5200 50  0001 C CNN
F 3 "~" H 7050 5200 50  0001 C CNN
	1    7050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3750 2900 3750
Wire Wire Line
	2750 3850 2900 3850
Wire Wire Line
	2750 3950 2900 3950
Wire Wire Line
	2750 4050 2900 4050
Wire Wire Line
	2750 4150 2900 4150
Wire Wire Line
	2750 2550 2950 2550
Wire Wire Line
	2750 2650 2950 2650
Wire Wire Line
	2750 2750 2950 2750
Wire Wire Line
	2750 2850 2950 2850
NoConn ~ 2750 4250
NoConn ~ 2750 3550
NoConn ~ 2750 3250
NoConn ~ 2750 3150
NoConn ~ 2750 3050
NoConn ~ 2750 2950
NoConn ~ 2750 2350
NoConn ~ 2750 2250
NoConn ~ 2750 2050
NoConn ~ 2750 1950
NoConn ~ 2750 1850
NoConn ~ 2750 1750
NoConn ~ 2750 1650
NoConn ~ 2750 1550
NoConn ~ 2750 1450
NoConn ~ 2750 1350
$Comp
L power:VCC #PWR0110
U 1 1 60FF95CE
P 2150 900
F 0 "#PWR0110" H 2150 750 50  0001 C CNN
F 1 "VCC" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 950 
Wire Wire Line
	2250 1050 2250 950 
Wire Wire Line
	2250 950  2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  2150 1050
$Comp
L power:VCC #PWR0111
U 1 1 6100DAA7
P 1450 2150
F 0 "#PWR0111" H 1450 2000 50  0001 C CNN
F 1 "VCC" H 1465 2323 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2150 1550 2150
Wire Wire Line
	900  1500 1550 1500
Wire Wire Line
	1550 1500 1550 1550
Wire Wire Line
	900  1500 900  1650
Wire Wire Line
	1100 1850 1300 1850
Wire Wire Line
	1100 1550 700  1550
Wire Wire Line
	700  1550 700  1900
Wire Wire Line
	700  1900 1100 1900
Connection ~ 1100 1900
$Comp
L keyboard_parts:KEYSW K2
U 1 1 60EC6DB5
P 7450 1200
F 0 "K2" H 7450 1539 60  0000 C CNN
F 1 "/" H 7450 1433 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 1200 60  0001 C CNN
F 3 "" H 7450 1200 60  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6750 1000
Text GLabel 6750 1000 1    50   Input ~ 0
col1
Wire Wire Line
	5950 1550 5700 1550
Text GLabel 5700 1550 0    50   Input ~ 0
row1
$Comp
L keyboard_parts:KEYSW K6
U 1 1 60EDA380
P 7450 2100
F 0 "K6" H 7450 2439 60  0000 C CNN
F 1 "8" H 7450 2333 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 2100 60  0001 C CNN
F 3 "" H 7450 2100 60  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6750 2100
Wire Wire Line
	6750 2100 6750 1200
Connection ~ 6750 1200
Wire Wire Line
	6700 1200 6750 1200
$Comp
L Device:D_ALT D5
U 1 1 60EDA375
P 5950 2300
F 0 "D5" H 5950 2425 50  0000 C CNN
F 1 "D_ALT" H 5950 2426 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2150 5950 2100
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	5950 2450 5700 2450
Text GLabel 5700 2450 0    50   Input ~ 0
row2
Wire Wire Line
	7050 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	8050 1550 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	9100 1550 8050 1550
Connection ~ 8050 1550
Wire Wire Line
	8800 1200 8800 950 
Wire Wire Line
	9850 1200 9850 950 
Text GLabel 7800 950  1    50   Input ~ 0
col2
Text GLabel 8800 950  1    50   Input ~ 0
col3
Text GLabel 9850 950  1    50   Input ~ 0
col4
Wire Wire Line
	7050 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	7050 2150 7050 2100
Wire Wire Line
	8800 1200 8750 1200
Wire Wire Line
	7800 950  7800 1200
Wire Wire Line
	7750 1200 7800 1200
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 7800 2100
Wire Wire Line
	9800 1200 9850 1200
Wire Wire Line
	7800 2100 7750 2100
Wire Wire Line
	8050 2150 8050 2100
Wire Wire Line
	8800 2100 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8050 2450 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	9100 2450 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	9100 2150 9100 2100
Wire Wire Line
	9850 2100 9850 1200
Connection ~ 9850 1200
Wire Wire Line
	8800 2100 8750 2100
Wire Wire Line
	9850 2100 9800 2100
Wire Wire Line
	6700 3050 6750 3050
Wire Wire Line
	6750 3050 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6000 3100 6000 3050
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6000 3400 5700 3400
Text GLabel 5700 3400 0    50   Input ~ 0
row3
Wire Wire Line
	7050 3100 7050 3050
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7750 3050 7800 3050
Wire Wire Line
	7800 3050 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7050 3400 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	8050 3400 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	8050 3100 8050 3050
Wire Wire Line
	8050 3050 8150 3050
Wire Wire Line
	8750 3050 8800 3050
Wire Wire Line
	8800 3050 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	9100 2100 9200 2100
Wire Wire Line
	8050 2100 8150 2100
Wire Wire Line
	7050 2100 7150 2100
$Comp
L keyboard_parts:KEYSW K12
U 1 1 60EDF11A
P 9500 3050
F 0 "K12" H 9500 3389 60  0000 C CNN
F 1 "enter" H 9500 3283 60  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 9500 3050 60  0001 C CNN
F 3 "" H 9500 3050 60  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9850 3050
Wire Wire Line
	9850 3050 9850 2100
Connection ~ 9850 2100
Wire Wire Line
	9100 3100 9100 3050
Wire Wire Line
	9100 3050 9200 3050
Wire Wire Line
	9100 3400 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	6750 3950 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6000 4000 6000 3950
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	6000 4300 5700 4300
Text GLabel 5700 4300 0    50   Input ~ 0
row4
Wire Wire Line
	7750 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7050 4000 7050 3950
Wire Wire Line
	7050 3950 7150 3950
Wire Wire Line
	7050 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	8750 3950 8800 3950
Wire Wire Line
	8800 3950 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	8050 4000 8050 3950
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	8050 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	6750 3950 6700 3950
Wire Wire Line
	6700 5000 6750 5000
Wire Wire Line
	6750 5000 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6000 5050 6000 5000
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6000 5350 5700 5350
Text GLabel 5700 5350 0    50   Input ~ 0
row5
Wire Wire Line
	7750 5000 7800 5000
Wire Wire Line
	7800 5000 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7050 5050 7050 5000
Wire Wire Line
	7050 5000 7150 5000
Wire Wire Line
	7050 5350 6000 5350
Connection ~ 6000 5350
Text GLabel 2950 2550 2    50   Input ~ 0
col1
Text GLabel 2950 2650 2    50   Input ~ 0
col2
Text GLabel 2950 2750 2    50   Input ~ 0
col3
Text GLabel 2950 2850 2    50   Input ~ 0
col4
Text GLabel 2900 3750 2    50   Input ~ 0
row1
Text GLabel 2900 3850 2    50   Input ~ 0
row2
Text GLabel 2900 3950 2    50   Input ~ 0
row3
Text GLabel 2900 4050 2    50   Input ~ 0
row4
Text GLabel 2900 4150 2    50   Input ~ 0
row5
$Comp
L Connector:USB_B_Micro J1
U 1 1 60E84409
P 1100 5800
F 0 "J1" H 1157 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 6176 50  0000 C CNN
F 2 "keyboard_parts:USB_microB" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6000
NoConn ~ 1550 1950
Text Label 1350 2450 2    59   ~ 0
D-
Text Label 1350 2350 2    59   ~ 0
D+
Text Label 1900 5900 0    59   ~ 0
D-
Text Label 1900 5800 0    59   ~ 0
D+
Text GLabel 1450 5800 1    50   Input ~ 0
DP
Text GLabel 1450 5900 3    50   Input ~ 0
DN
Wire Wire Line
	5950 1250 5950 1200
Wire Wire Line
	5950 1200 6100 1200
Wire Wire Line
	7050 1250 7050 1200
Wire Wire Line
	7050 1200 7150 1200
Wire Wire Line
	8050 1250 8050 1200
Wire Wire Line
	8050 1200 8150 1200
Wire Wire Line
	9100 1250 9100 1200
Wire Wire Line
	9100 1200 9200 1200
$EndSCHEMATC

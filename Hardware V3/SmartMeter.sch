EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Meter"
Date "2021-11-22"
Rev "v2.1"
Comp "Avans Hogeschool"
Comment1 "Expertisecentrum Technische Innovatie"
Comment2 "Lectoraat Smart Energy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wemos_mini:WeMos_mini U1
U 1 1 5D587898
P 4025 5025
F 0 "U1" H 4025 5675 60  0000 C CNN
F 1 "WeMos_mini" H 4025 5575 60  0000 C CNN
F 2 "WEMOS_D1_V3:D1-MINI" H 4575 4325 60  0001 C CNN
F 3 "" H 4025 5556 60  0000 C CNN
	1    4025 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J1
U 1 1 5D19FFB2
P 2225 1775
F 0 "J1" H 1895 1779 50  0000 R CNN
F 1 "RJ12" H 1895 1870 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2225 1800 50  0001 C CNN
F 3 "~" V 2225 1800 50  0001 C CNN
	1    2225 1775
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D1A015D
P 3125 1975
F 0 "#PWR04" H 3125 1725 50  0001 C CNN
F 1 "GND" H 3130 1802 50  0000 C CNN
F 2 "" H 3125 1975 50  0001 C CNN
F 3 "" H 3125 1975 50  0001 C CNN
	1    3125 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1775 3125 1975
$Comp
L power:+5V #PWR03
U 1 1 5D1A01B1
P 3125 1525
F 0 "#PWR03" H 3125 1375 50  0001 C CNN
F 1 "+5V" H 3140 1698 50  0000 C CNN
F 2 "" H 3125 1525 50  0001 C CNN
F 3 "" H 3125 1525 50  0001 C CNN
	1    3125 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1675 3125 1525
$Comp
L power:+5V #PWR07
U 1 1 5D1A02F6
P 3275 4525
F 0 "#PWR07" H 3275 4375 50  0001 C CNN
F 1 "+5V" H 3290 4698 50  0000 C CNN
F 2 "" H 3275 4525 50  0001 C CNN
F 3 "" H 3275 4525 50  0001 C CNN
	1    3275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4675 3275 4675
Wire Wire Line
	3275 4675 3275 4525
$Comp
L power:+3.3V #PWR010
U 1 1 5D1A03CB
P 4825 4475
F 0 "#PWR010" H 4825 4325 50  0001 C CNN
F 1 "+3.3V" H 4840 4648 50  0000 C CNN
F 2 "" H 4825 4475 50  0001 C CNN
F 3 "" H 4825 4475 50  0001 C CNN
	1    4825 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4675 4825 4675
Wire Wire Line
	4825 4675 4825 4475
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D1A04B1
P 5175 2325
F 0 "Q1" H 5366 2371 50  0000 L CNN
F 1 "BC547" H 5366 2280 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5375 2250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5175 2325 50  0001 L CNN
	1    5175 2325
	1    0    0    -1  
$EndComp
Text GLabel 4225 2325 0    50   Input ~ 0
SM_TXD
$Comp
L power:+5V #PWR01
U 1 1 5D1A0651
P 4425 1925
F 0 "#PWR01" H 4425 1775 50  0001 C CNN
F 1 "+5V" H 4440 2098 50  0000 C CNN
F 2 "" H 4425 1925 50  0001 C CNN
F 3 "" H 4425 1925 50  0001 C CNN
	1    4425 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D1A06D2
P 4675 2325
F 0 "R1" V 4479 2325 50  0000 C CNN
F 1 "1kΩ" V 4570 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4675 2325 50  0001 C CNN
F 3 "~" H 4675 2325 50  0001 C CNN
	1    4675 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 2325 4875 2325
$Comp
L Diode:1N4148 D1
U 1 1 5D1A08CB
P 4875 2675
F 0 "D1" V 4825 2425 50  0000 L CNN
F 1 "1N4148" V 4925 2275 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4875 2500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4875 2675 50  0001 C CNN
	1    4875 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 2325 4875 2525
Connection ~ 4875 2325
Wire Wire Line
	4875 2325 4975 2325
$Comp
L power:GND #PWR02
U 1 1 5D1A09EE
P 4875 2975
F 0 "#PWR02" H 4875 2725 50  0001 C CNN
F 1 "GND" H 4880 2802 50  0000 C CNN
F 2 "" H 4875 2975 50  0001 C CNN
F 3 "" H 4875 2975 50  0001 C CNN
	1    4875 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2825 4875 2975
$Comp
L Device:R_Small R2
U 1 1 5D1A0B02
P 5275 2775
F 0 "R2" H 5216 2729 50  0000 R CNN
F 1 "1kΩ" H 5216 2820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5275 2775 50  0001 C CNN
F 3 "~" H 5275 2775 50  0001 C CNN
	1    5275 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 2525 5275 2625
$Comp
L power:GND #PWR06
U 1 1 5D1A0C99
P 5275 2975
F 0 "#PWR06" H 5275 2725 50  0001 C CNN
F 1 "GND" H 5280 2802 50  0000 C CNN
F 2 "" H 5275 2975 50  0001 C CNN
F 3 "" H 5275 2975 50  0001 C CNN
	1    5275 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2875 5275 2975
$Comp
L Device:R_Small R3
U 1 1 5D1A0DFA
P 5975 2625
F 0 "R3" V 5779 2625 50  0000 C CNN
F 1 "1kΩ" V 5870 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5975 2625 50  0001 C CNN
F 3 "~" H 5975 2625 50  0001 C CNN
	1    5975 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2625 5875 2625
Connection ~ 5275 2625
Wire Wire Line
	5275 2625 5275 2675
$Comp
L Diode:1N4148 D2
U 1 1 5D1A0F8D
P 6325 2275
F 0 "D2" V 6275 2425 50  0000 L CNN
F 1 "1N4148" V 6375 2425 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6325 2100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6325 2275 50  0001 C CNN
	1    6325 2275
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5D1A1035
P 6775 2625
F 0 "Q2" H 6966 2671 50  0000 L CNN
F 1 "BC547" H 6966 2580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6975 2550 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6775 2625 50  0001 L CNN
	1    6775 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2625 6325 2625
Wire Wire Line
	6325 2425 6325 2625
Connection ~ 6325 2625
Wire Wire Line
	6325 2625 6575 2625
$Comp
L power:+3.3V #PWR08
U 1 1 5D1A140E
P 6875 1500
F 0 "#PWR08" H 6875 1350 50  0001 C CNN
F 1 "+3.3V" H 6890 1673 50  0000 C CNN
F 2 "" H 6875 1500 50  0001 C CNN
F 3 "" H 6875 1500 50  0001 C CNN
	1    6875 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D1A170A
P 6875 2925
F 0 "#PWR09" H 6875 2675 50  0001 C CNN
F 1 "GND" H 6880 2752 50  0000 C CNN
F 2 "" H 6875 2925 50  0001 C CNN
F 3 "" H 6875 2925 50  0001 C CNN
	1    6875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2825 6875 2925
Wire Wire Line
	6325 2125 6325 1925
Wire Wire Line
	6325 1925 6875 1925
Wire Wire Line
	6875 1925 6875 2125
$Comp
L Device:R_Small R4
U 1 1 5D1A2002
P 6875 1675
F 0 "R4" H 6816 1629 50  0000 R CNN
F 1 "1kΩ" H 6816 1720 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6875 1675 50  0001 C CNN
F 3 "~" H 6875 1675 50  0001 C CNN
	1    6875 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 1775 6875 1925
Connection ~ 6875 1925
Text GLabel 7025 2125 2    50   Input ~ 0
RXD
Wire Wire Line
	6875 2125 7025 2125
Connection ~ 6875 2125
Wire Wire Line
	6875 2125 6875 2425
Text GLabel 4525 4875 2    50   Input ~ 0
RXD
$Comp
L Switch:SW_Push SW1
U 1 1 5D1A2C32
P 9325 2125
F 0 "SW1" V 9371 2077 50  0000 R CNN
F 1 "SW_Push" V 9280 2077 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9325 2325 50  0001 C CNN
F 3 "" H 9325 2325 50  0001 C CNN
	1    9325 2125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D1A36ED
P 9325 2525
F 0 "#PWR012" H 9325 2275 50  0001 C CNN
F 1 "GND" H 9330 2352 50  0000 C CNN
F 2 "" H 9325 2525 50  0001 C CNN
F 3 "" H 9325 2525 50  0001 C CNN
	1    9325 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 2325 9325 2525
$Comp
L power:+5V #PWR05
U 1 1 5D1A3FD1
P 5275 1875
F 0 "#PWR05" H 5275 1725 50  0001 C CNN
F 1 "+5V" H 5290 2048 50  0000 C CNN
F 2 "" H 5275 1875 50  0001 C CNN
F 3 "" H 5275 1875 50  0001 C CNN
	1    5275 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1875 5275 2125
Text GLabel 9525 1825 2    50   Input ~ 0
FACTORY_RESET
Wire Wire Line
	9325 1825 9525 1825
Wire Wire Line
	9325 1825 9325 1925
$Comp
L power:GND #PWR0101
U 1 1 5D1A54D7
P 2725 5625
F 0 "#PWR0101" H 2725 5375 50  0001 C CNN
F 1 "GND" H 2730 5452 50  0000 C CNN
F 2 "" H 2725 5625 50  0001 C CNN
F 3 "" H 2725 5625 50  0001 C CNN
	1    2725 5625
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  7700 4050 7700
Text Notes 5225 1450 0    50   ~ 0
P1 PORT INTERFACE
Wire Wire Line
	4225 2325 4425 2325
$Comp
L Device:R_Small R9
U 1 1 5D1CCB87
P 4425 2125
F 0 "R9" H 4575 2075 50  0000 R CNN
F 1 "1kΩ" H 4625 2175 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4425 2125 50  0001 C CNN
F 3 "~" H 4425 2125 50  0001 C CNN
	1    4425 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 1925 4425 2025
Wire Wire Line
	4425 2225 4425 2325
Connection ~ 4425 2325
Wire Wire Line
	4425 2325 4575 2325
Text Notes 8100 2275 0    50   ~ 0
Reset the configuration\nsettings by holding this\nbutton during system startup.
Text Notes 5475 2225 0    50   ~ 0
<--- BUFFER
Text Notes 5575 2825 0    50   ~ 0
LEVELSHIFT + INVERTER --->
Text Notes 8000 4475 0    50   ~ 0
STATUS LED
Wire Wire Line
	8450 5075 8800 5075
$Comp
L power:+3.3V #PWR015
U 1 1 5D5D7508
P 8800 4675
F 0 "#PWR015" H 8800 4525 50  0001 C CNN
F 1 "+3.3V" H 8815 4848 50  0000 C CNN
F 2 "" H 8800 4675 50  0001 C CNN
F 3 "" H 8800 4675 50  0001 C CNN
	1    8800 4675
	1    0    0    -1  
$EndComp
Text GLabel 4525 4975 2    50   Input ~ 0
LED_R
Text GLabel 3525 5175 0    50   Input ~ 0
LED_G
Text GLabel 4525 5075 2    50   Input ~ 0
LED_B
Text GLabel 7650 5275 0    50   Input ~ 0
LED_B
Text GLabel 7650 4875 0    50   Input ~ 0
LED_R
Text GLabel 7650 5075 0    50   Input ~ 0
LED_G
$Comp
L Device:R_Small R6
U 1 1 5D67F26C
P 7850 4875
F 0 "R6" V 7925 4750 50  0000 L CNN
F 1 "100" V 7925 4875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7850 4875 50  0001 C CNN
F 3 "~" H 7850 4875 50  0001 C CNN
	1    7850 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D67F2E9
P 7850 5075
F 0 "R7" V 7925 4950 50  0000 L CNN
F 1 "100" V 7925 5075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7850 5075 50  0001 C CNN
F 3 "~" H 7850 5075 50  0001 C CNN
	1    7850 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D67F321
P 7850 5275
F 0 "R8" V 7925 5150 50  0000 L CNN
F 1 "100" V 7925 5275 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7850 5275 50  0001 C CNN
F 3 "~" H 7850 5275 50  0001 C CNN
	1    7850 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4675 8800 5075
Wire Wire Line
	8050 4875 7950 4875
Wire Wire Line
	8050 5075 7950 5075
Wire Wire Line
	8050 5275 7950 5275
Wire Wire Line
	7750 5275 7650 5275
Wire Wire Line
	7650 5075 7750 5075
Wire Wire Line
	7750 4875 7650 4875
Text GLabel 3525 5075 0    50   Input ~ 0
FACTORY_RESET
Wire Wire Line
	2725 5625 2725 4775
Wire Wire Line
	2725 4775 3525 4775
Wire Wire Line
	6875 1500 6875 1575
Text GLabel 2675 1975 2    50   Input ~ 0
SM_TXD
Wire Wire Line
	2675 1975 2625 1975
$Comp
L Connector:RJ12 J2
U 1 1 619BF275
P 2225 2750
F 0 "J2" H 1895 2754 50  0000 R CNN
F 1 "RJ12" H 1895 2845 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2225 2775 50  0001 C CNN
F 3 "~" V 2225 2775 50  0001 C CNN
	1    2225 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	3125 1675 2625 1675
Wire Wire Line
	3125 1775 2625 1775
Text GLabel 2675 2550 2    50   Input ~ 0
SM_5V
Text GLabel 2675 2850 2    50   Input ~ 0
SM_4
Text GLabel 2675 3050 2    50   Input ~ 0
SM_GND
Text GLabel 2675 2950 2    50   Input ~ 0
SM_TXD
$Comp
L power:GND #PWR016
U 1 1 619C8C46
P 3125 2950
F 0 "#PWR016" H 3125 2700 50  0001 C CNN
F 1 "GND" H 3130 2777 50  0000 C CNN
F 2 "" H 3125 2950 50  0001 C CNN
F 3 "" H 3125 2950 50  0001 C CNN
	1    3125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2750 3125 2950
$Comp
L power:+5V #PWR014
U 1 1 619C8C59
P 3125 2500
F 0 "#PWR014" H 3125 2350 50  0001 C CNN
F 1 "+5V" H 3140 2673 50  0000 C CNN
F 2 "" H 3125 2500 50  0001 C CNN
F 3 "" H 3125 2500 50  0001 C CNN
	1    3125 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2650 3125 2500
Wire Wire Line
	3125 2650 2625 2650
Wire Wire Line
	3125 2750 2625 2750
Text GLabel 2675 1575 2    50   Input ~ 0
SM_5V
Text GLabel 2675 1875 2    50   Input ~ 0
SM_4
Text GLabel 2675 2075 2    50   Input ~ 0
SM_GND
Wire Wire Line
	2675 1875 2625 1875
Wire Wire Line
	2675 2075 2625 2075
Wire Wire Line
	2675 1575 2625 1575
Wire Wire Line
	2675 2550 2625 2550
Wire Wire Line
	2675 2850 2625 2850
Wire Wire Line
	2675 2950 2625 2950
Wire Wire Line
	2675 3050 2625 3050
Text Notes 1800 1400 0    50   ~ 0
SmartMeter Connection
Text Notes 1800 2400 0    50   ~ 0
Through Connection
Text GLabel 6200 5050 2    50   Input ~ 0
D4
Text GLabel 6200 5150 2    50   Input ~ 0
D3
Text GLabel 6200 5250 2    50   Input ~ 0
Rx
Text GLabel 6200 5350 2    50   Input ~ 0
Tx
Text GLabel 6200 4850 2    50   Input ~ 0
D0
Text GLabel 6200 4950 2    50   Input ~ 0
D8
$Comp
L power:GND #PWR017
U 1 1 61A0207A
P 6200 5450
F 0 "#PWR017" H 6200 5200 50  0001 C CNN
F 1 "GND" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6100 5350
Wire Wire Line
	6100 5250 6200 5250
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6200 5050 6100 5050
Wire Wire Line
	6100 4950 6200 4950
Wire Wire Line
	6200 4850 6100 4850
Wire Wire Line
	6100 4750 6200 4750
Text GLabel 3525 4875 0    50   Input ~ 0
D4
Text GLabel 3525 4975 0    50   Input ~ 0
D3
Text GLabel 3525 5275 0    50   Input ~ 0
Rx
Text GLabel 3525 5375 0    50   Input ~ 0
Tx
Text GLabel 4525 5175 2    50   Input ~ 0
D0
Text GLabel 4525 4775 2    50   Input ~ 0
D8
NoConn ~ 4525 5375
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61A1FF2A
P 2400 3600
F 0 "JP1" H 2400 3785 50  0000 C CNN
F 1 "Enable SmartMeter 5V" H 2400 3694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Text GLabel 2225 3600 0    50   Input ~ 0
SM_5V
$Comp
L power:+5V #PWR011
U 1 1 61A205BD
P 2925 3600
F 0 "#PWR011" H 2925 3450 50  0001 C CNN
F 1 "+5V" H 2940 3773 50  0000 C CNN
F 2 "" H 2925 3600 50  0001 C CNN
F 3 "" H 2925 3600 50  0001 C CNN
	1    2925 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2925 3600
Wire Wire Line
	2300 3600 2225 3600
Text Notes 1850 4125 0    50   ~ 0
When you SmartMeter is able\nto supply 5V, then add the jumper.
Text GLabel 2225 3700 0    50   Input ~ 0
SM_GND
$Comp
L power:GND #PWR013
U 1 1 61A26CD7
P 2925 3700
F 0 "#PWR013" H 2925 3450 50  0001 C CNN
F 1 "GND" H 2930 3527 50  0000 C CNN
F 2 "" H 2925 3700 50  0001 C CNN
F 3 "" H 2925 3700 50  0001 C CNN
	1    2925 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3700 2225 3700
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 61A35A6F
P 5900 5050
F 0 "J3" H 6008 5531 50  0000 C CNN
F 1 "Breakout Header 1x8" H 6008 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Text GLabel 4525 5275 2    50   Input ~ 0
A0
Text GLabel 6200 4750 2    50   Input ~ 0
A0
Wire Wire Line
	6200 5450 6100 5450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61A41786
P 1825 6475
F 0 "H1" H 1800 6650 50  0000 L CNN
F 1 "MountingHole_Pad" H 1725 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1825 6475 50  0001 C CNN
F 3 "~" H 1825 6475 50  0001 C CNN
	1    1825 6475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61A41C3C
P 1975 6475
F 0 "H2" H 1950 6650 50  0000 L CNN
F 1 "MountingHole_Pad" H 1725 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1975 6475 50  0001 C CNN
F 3 "~" H 1975 6475 50  0001 C CNN
	1    1975 6475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61A41DC7
P 2125 6475
F 0 "H3" H 2100 6650 50  0000 L CNN
F 1 "MountingHole_Pad" H 1725 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2125 6475 50  0001 C CNN
F 3 "~" H 2125 6475 50  0001 C CNN
	1    2125 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61A42804
P 2050 6675
F 0 "#PWR018" H 2050 6425 50  0001 C CNN
F 1 "GND" H 2055 6502 50  0000 C CNN
F 2 "" H 2050 6675 50  0001 C CNN
F 3 "" H 2050 6675 50  0001 C CNN
	1    2050 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6575 1825 6675
Wire Wire Line
	1825 6675 1975 6675
Connection ~ 2050 6675
Wire Wire Line
	2125 6575 2125 6675
Wire Wire Line
	2125 6675 2050 6675
Wire Wire Line
	1975 6575 1975 6675
Connection ~ 1975 6675
Wire Wire Line
	1975 6675 2050 6675
Text Notes 6600 4350 0    50   ~ 0
https://nl.mouser.com/ProductDetail/Kingbright/WP154A4SEJ3VBDZGC-CA?qs=YCa%2FAAYMW01T13YiwBKGSw%3D%3D
$Comp
L Device:LED_RABG D3
U 1 1 61A71D98
P 8250 5075
F 0 "D3" H 8250 5572 50  0000 C CNN
F 1 "WP154A4SEJ3VBDZGC/CA" H 8250 5481 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 8250 5025 50  0001 C CNN
F 3 "~" H 8250 5025 50  0001 C CNN
	1    8250 5075
	1    0    0    -1  
$EndComp
$EndSCHEMATC

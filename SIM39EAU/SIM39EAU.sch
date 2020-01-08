EESchema Schematic File Version 4
LIBS:SIM39EAU-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 6299
encoding utf-8
Sheet 1 1
Title "SIM39EA Based GPS Module "
Date "2019-10-31"
Rev "1"
Comp "SirBoard"
Comment1 "SIM39EA is based on the MT3339 Chipset"
Comment2 "Breadboard Friendly Micro GPS Module"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 1250 2    50   Input ~ 0
3V3
Wire Wire Line
	1550 1650 1550 1350
Wire Wire Line
	1550 1950 1550 2200
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 2450 2300
F 0 "#PWR0103" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Text GLabel 4500 1300 0    50   Input ~ 0
TX
Text GLabel 4500 1200 0    50   Input ~ 0
RX
Text GLabel 4500 1500 0    50   Input ~ 0
PPS
Text GLabel 4500 1400 0    50   Input ~ 0
FIX
Wire Wire Line
	1550 2200 2450 2200
$Comp
L Device:C C3
U 1 1 5DCB3070
P 1550 1800
F 0 "C3" H 1665 1845 50  0000 L CNN
F 1 "1uF" H 1665 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1650 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
F 4 "C396719" H 1550 1800 50  0001 C CNN "Part"
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1950 2975 2200
Text GLabel 1300 1250 0    50   Input ~ 0
VIN
Wire Wire Line
	1300 1250 1550 1250
Connection ~ 1550 1250
Text GLabel 4500 1900 0    50   Input ~ 0
3V3
Text GLabel 4500 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	1550 1250 2150 1250
$Comp
L Device:R_US R3
U 1 1 5DCC87E2
P 1850 1350
F 0 "R3" V 1918 1396 50  0000 L CNN
F 1 "10K" V 1918 1305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1890 1340 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
F 4 "C99198" V 1850 1350 50  0001 C CNN "Part"
	1    1850 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	1700 1350 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1550 1250
Text GLabel 2050 1550 0    50   Input ~ 0
EN
Wire Wire Line
	2050 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2150 1350
$Comp
L Device:C C4
U 1 1 5DB8E885
P 2975 1800
F 0 "C4" H 3090 1845 50  0000 L CNN
F 1 "4.7uF" H 3090 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3013 1650 50  0001 C CNN
F 3 "~" H 2975 1800 50  0001 C CNN
F 4 "C87998" H 2975 1800 50  0001 C CNN "Part"
	1    2975 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 5650 1850
F 0 "H1" H 5750 1850 50  0000 L CNN
F 1 "MountingHole" H 5750 1805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 6300 1850
F 0 "H2" H 6400 1850 50  0000 L CNN
F 1 "MountingHole" H 6400 1805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 5650 1250
F 0 "H3" H 5750 1250 50  0000 L CNN
F 1 "MountingHole" H 5750 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 6300 1250
F 0 "H4" H 6400 1250 50  0000 L CNN
F 1 "MountingHole" H 6400 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Connection ~ 2450 2200
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	4650 1500 4500 1500
Wire Wire Line
	4500 1400 4650 1400
Wire Wire Line
	4500 1200 4650 1200
Wire Wire Line
	4500 1300 4650 1300
Text GLabel 4500 1800 0    50   Input ~ 0
EN
Text GLabel 4500 1700 0    50   Input ~ 0
GND
Wire Wire Line
	4500 1900 4650 1900
Wire Wire Line
	4500 1700 4650 1700
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4650 1600 4500 1600
$Comp
L SIM39EAU-rescue:SIM39EA-SIM39EA IC1
U 1 1 5DC20384
P 3200 2750
F 0 "IC1" H 3900 3013 50  0000 C CNN
F 1 "SIM39EA" H 3900 2923 50  0000 C CNN
F 2 "SIM39EA" H 4450 2850 50  0001 L CNN
F 3 "http://www.vis-plus.ee/pdf/SIM39EA_Hardware_Design_V1.00.pdf" H 4450 2750 50  0001 L CNN
F 4 "GPS Module" H 4450 2650 50  0001 L CNN "Description"
F 5 "6.7" H 4450 2550 50  0001 L CNN "Height"
F 6 "SIMCOM" H 4450 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM39EA" H 4450 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4450 2250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4450 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4450 2050 50  0001 L CNN "RS Part Number"
F 11 "" H 4450 1950 50  0001 L CNN "RS Price/Stock"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC222F5
P 3900 3750
F 0 "#PWR0101" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3900 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3250
Wire Wire Line
	4750 3050 4600 3050
Wire Wire Line
	4600 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3050
Wire Wire Line
	4600 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4750 3150
Wire Wire Line
	4600 2750 4750 2750
Wire Wire Line
	4750 2750 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	3200 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3650
Wire Wire Line
	2500 3650 2700 3650
Connection ~ 3900 3650
Text GLabel 3050 2750 0    50   Input ~ 0
3V3
Wire Wire Line
	3200 2750 3050 2750
$Comp
L Device:Battery_Cell BT1
U 1 1 5DC29E4A
P 2700 3350
F 0 "BT1" H 2818 3445 50  0000 L CNN
F 1 "CR1220" H 2818 3355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 2700 3410 50  0001 C CNN
F 3 "~" V 2700 3410 50  0001 C CNN
F 4 "C238097" H 2700 3350 50  0001 C CNN "Part"
	1    2700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 3450 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 3900 3650
Text GLabel 3050 3150 0    50   Input ~ 0
FIX
Text GLabel 3050 3250 0    50   Input ~ 0
PPS
Text GLabel 5600 2850 2    50   Input ~ 0
TX
Text GLabel 5600 2950 2    50   Input ~ 0
RX
Wire Wire Line
	3050 3150 3200 3150
Wire Wire Line
	3200 3250 3050 3250
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DC47DB9
P 4850 1500
F 0 "J1" H 4929 1447 50  0000 L CNN
F 1 "Conn_01x08" H 4929 1402 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D1
U 1 1 5DC53792
P 5100 3300
F 0 "D1" H 5100 3514 50  0000 C CNN
F 1 "TVS" H 5100 3424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5100 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5050 3300 50  0001 C CNN
F 4 "C303800" H 5100 3300 50  0001 C CNN "Part"
	1    5100 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D2
U 1 1 5DC5735D
P 5450 3300
F 0 "D2" H 5450 3514 50  0000 C CNN
F 1 "TVS" H 5450 3424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5450 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5400 3300 50  0001 C CNN
F 4 "C303800" H 5450 3300 50  0001 C CNN "Part"
	1    5450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2950 5100 2950
Wire Wire Line
	4600 2850 5450 2850
Wire Wire Line
	5450 3150 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5600 2850
Wire Wire Line
	5100 3150 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5600 2950
Wire Wire Line
	5450 3450 5450 3650
Wire Wire Line
	5450 3650 5100 3650
Connection ~ 4750 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 4750 3650
Wire Wire Line
	5100 3450 5100 3650
Wire Wire Line
	2450 2200 2975 2200
Wire Wire Line
	2750 1250 2975 1250
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DFE50D8
P 2450 1350
F 0 "U1" H 2450 1690 50  0000 C CNN
F 1 "AP2127K-3.3" H 2450 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2450 1450 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1650 2975 1250
Wire Wire Line
	2450 1650 2450 2200
Connection ~ 2975 1250
Connection ~ 2975 2200
Wire Wire Line
	2975 1250 3400 1250
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5DFFCA44
P 3400 1425
F 0 "JP1" V 3400 1493 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 3445 1493 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3400 1425 50  0001 C CNN
F 3 "~" H 3400 1425 50  0001 C CNN
	1    3400 1425
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DFFF072
P 3400 2050
F 0 "D3" V 3438 1932 50  0000 R CNN
F 1 "LED" V 3348 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
F 4 "C193191" V 3400 2050 50  0001 C CNN "Part"
	1    3400 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E000844
P 3400 1750
F 0 "R1" H 3450 1700 50  0000 L CNN
F 1 "680E" H 3650 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 1740 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
F 4 "C269441" V 3400 1750 50  0001 C CNN "Part"
	1    3400 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	2975 2200 3400 2200
Wire Wire Line
	3400 1600 3400 1575
Wire Wire Line
	3400 1275 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 1250 3550 1250
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Puertos SPI, AutoPLC-v1"
Date "2021-12-06"
Rev "1.12"
Comp "Daniel .E. Zamora Sifredo / CUJAE / FIAB"
Comment1 "* Señales SPI del módulo Ethernet (3.3V -> VDD)"
Comment2 "* LDI es el bit de carga paralelo"
Comment3 "* SS_IO_2 es para el puerto de configuración de entradas analógicas "
Comment4 "*las entradas digitales ya no están invertidas"
$EndDescr
$Comp
L PLC-v0-rescue:74HCT595D,118-74HCT595D_118 U29
U 1 1 61EAB995
P 5850 3850
F 0 "U29" H 5800 4375 50  0000 C CNN
F 1 "74HCT595D,118" H 5800 4300 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5850 3850 50  0001 L BNN
F 3 "" H 5850 3850 50  0001 L BNN
F 4 "Nexperia USA" H 5850 3850 50  0001 L BNN "MF"
F 5 "SO-16 Nexperia USA Inc." H 5850 3850 50  0001 L BNN "Package"
F 6 "https://pricing.snapeda.com/search/part/74HCT595D,118/?ref=eda" H 5850 3850 50  0001 L BNN "Purchase-URL"
F 7 "Shift Shift Register 1 Element 8 Bit 16-SO" H 5850 3850 50  0001 L BNN "Description"
F 8 "74HCT595D,118" H 5850 3850 50  0001 L BNN "MP"
F 9 "None" H 5850 3850 50  0001 L BNN "Price"
F 10 "In Stock" H 5850 3850 50  0001 L BNN "Availability"
	1    5850 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4300
$Comp
L power:GND #PWR0102
U 1 1 61EAB9A4
P 5325 4350
F 0 "#PWR0102" H 5325 4100 50  0001 C CNN
F 1 "GND" H 5330 4177 50  0000 C CNN
F 2 "" H 5325 4350 50  0001 C CNN
F 3 "" H 5325 4350 50  0001 C CNN
	1    5325 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 61EAB9AA
P 5375 4200
F 0 "#PWR0103" H 5375 4050 50  0001 C CNN
F 1 "VDD" V 5375 4425 50  0000 C CNN
F 2 "" H 5375 4200 50  0001 C CNN
F 3 "" H 5375 4200 50  0001 C CNN
	1    5375 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 4350 5325 4300
Wire Wire Line
	5325 4300 5375 4300
Text HLabel 5375 4050 0    50   Input ~ 0
RST
Text HLabel 5375 3500 0    50   Input ~ 0
SDO
$Comp
L Device:R R177
U 1 1 61EAB9B5
P 5000 4150
F 0 "R177" H 4750 4200 50  0000 L CNN
F 1 "5k" H 4850 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5000 3950
Wire Wire Line
	5000 3950 5375 3950
Wire Wire Line
	5000 4300 5325 4300
Connection ~ 5325 4300
Text HLabel 5375 3700 0    50   Input ~ 0
SCK
Text HLabel 6250 3500 2    50   Output ~ 0
SEL_A1
Text HLabel 6250 3600 2    50   Output ~ 0
SEL_A2
Text HLabel 6250 3700 2    50   Output ~ 0
SEL_A3
Text HLabel 6250 3800 2    50   Output ~ 0
SEL_A4
Text HLabel 6250 3900 2    50   Output ~ 0
SEL_A5
Text HLabel 6250 4000 2    50   Output ~ 0
SEL_A6
Text HLabel 6250 4100 2    50   Output ~ 0
SEL_A7
Text HLabel 6250 4200 2    50   Output ~ 0
SEL_A8
$Comp
L PLC-v0-rescue:74HCT595D,118-74HCT595D_118 U27
U 1 1 61EE2514
P 6650 1650
F 0 "U27" H 6600 2175 50  0000 C CNN
F 1 "74HCT595D,118" H 6600 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6650 1650 50  0001 L BNN
F 3 "" H 6650 1650 50  0001 L BNN
F 4 "Nexperia USA" H 6650 1650 50  0001 L BNN "MF"
F 5 "SO-16 Nexperia USA Inc." H 6650 1650 50  0001 L BNN "Package"
F 6 "https://pricing.snapeda.com/search/part/74HCT595D,118/?ref=eda" H 6650 1650 50  0001 L BNN "Purchase-URL"
F 7 "Shift Shift Register 1 Element 8 Bit 16-SO" H 6650 1650 50  0001 L BNN "Description"
F 8 "74HCT595D,118" H 6650 1650 50  0001 L BNN "MP"
F 9 "None" H 6650 1650 50  0001 L BNN "Price"
F 10 "In Stock" H 6650 1650 50  0001 L BNN "Availability"
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U28
U 1 1 61EE251A
P 7600 1500
F 0 "U28" H 7600 2067 50  0000 C CNN
F 1 "ULN2803A" H 7600 1976 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7650 850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7700 1300 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7050 2000
Wire Wire Line
	7200 1900 7050 1900
Wire Wire Line
	7200 1800 7050 1800
Wire Wire Line
	7050 1700 7200 1700
Wire Wire Line
	7200 1600 7050 1600
Wire Wire Line
	7200 1500 7050 1500
Wire Wire Line
	7200 1400 7050 1400
Wire Wire Line
	7200 1300 7050 1300
$Comp
L power:GND #PWR0104
U 1 1 61EE2528
P 7600 2200
F 0 "#PWR0104" H 7600 1950 50  0001 C CNN
F 1 "GND" H 7605 2027 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7050 2100
$Comp
L power:GND #PWR0100
U 1 1 61EE252F
P 6125 2150
F 0 "#PWR0100" H 6125 1900 50  0001 C CNN
F 1 "GND" H 6130 1977 50  0000 C CNN
F 2 "" H 6125 2150 50  0001 C CNN
F 3 "" H 6125 2150 50  0001 C CNN
	1    6125 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 61EE2535
P 6175 2000
F 0 "#PWR0101" H 6175 1850 50  0001 C CNN
F 1 "VDD" V 6175 2175 50  0000 C CNN
F 2 "" H 6175 2000 50  0001 C CNN
F 3 "" H 6175 2000 50  0001 C CNN
	1    6175 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 2150 6125 2100
Wire Wire Line
	6125 2100 6175 2100
Text HLabel 6175 1850 0    50   Input ~ 0
RST
Text HLabel 6175 1300 0    50   Input ~ 0
SDO
Text HLabel 6175 1600 0    50   Input ~ 0
SS_IO_1
$Comp
L Device:R R176
U 1 1 61EE2540
P 5800 1950
F 0 "R176" H 5550 2000 50  0000 L CNN
F 1 "5k" H 5650 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 1750
Wire Wire Line
	5800 1750 6175 1750
Wire Wire Line
	5800 2100 6125 2100
Connection ~ 6125 2100
Text HLabel 6175 1500 0    50   Input ~ 0
SCK
Text HLabel 8000 1300 2    50   Output ~ 0
RO_1
Text HLabel 8000 1400 2    50   Output ~ 0
RO_2
Text HLabel 8000 1500 2    50   Output ~ 0
RO_3
Text HLabel 8000 1600 2    50   Output ~ 0
RO_4
Text HLabel 8000 1700 2    50   Output ~ 0
RO_5
Text HLabel 8000 1800 2    50   Output ~ 0
RO_6
Text HLabel 8000 1900 2    50   Output ~ 0
RO_7
Text HLabel 8000 2000 2    50   Output ~ 0
RO_8
Text HLabel 3850 3925 2    50   Output ~ 0
SDI
Wire Wire Line
	3050 3925 2875 3925
Text Label 2875 3925 0    50   ~ 0
SDI_
Text HLabel 3050 4325 0    50   Input ~ 0
SS_IO_1
$Comp
L power:VDD #PWR097
U 1 1 61EE9A8C
P 3725 2450
F 0 "#PWR097" H 3725 2300 50  0001 C CNN
F 1 "VDD" V 3725 2600 50  0000 L CNN
F 2 "" H 3725 2450 50  0001 C CNN
F 3 "" H 3725 2450 50  0001 C CNN
	1    3725 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 61EE9A9D
P 3700 2600
F 0 "#PWR096" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3550 2550 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Text HLabel 3725 2300 0    50   Input ~ 0
LDI
Text HLabel 3725 2200 0    50   Input ~ 0
SS_IO_1
Text HLabel 3725 1200 0    50   Input ~ 0
PDIN_1
Text HLabel 3725 1300 0    50   Input ~ 0
PDIN_2
Text HLabel 3725 1400 0    50   Input ~ 0
PDIN_3
Text HLabel 3725 1500 0    50   Input ~ 0
PDIN_4
Text HLabel 3725 1600 0    50   Input ~ 0
PDIN_5
Text HLabel 3725 1700 0    50   Input ~ 0
PDIN_6
Text HLabel 3725 1800 0    50   Input ~ 0
PDIN_7
Text HLabel 3725 1900 0    50   Input ~ 0
PDIN_8
Wire Wire Line
	4875 2425 4700 2425
Text Label 4875 2425 2    50   ~ 0
SDO_DIN
Text HLabel 5375 3800 0    50   Input ~ 0
SS_IO_2
$Comp
L power:GND #PWR099
U 1 1 6377441D
P 3450 4975
F 0 "#PWR099" H 3450 4725 50  0001 C CNN
F 1 "GND" H 3455 4802 50  0000 C CNN
F 2 "" H 3450 4975 50  0001 C CNN
F 3 "" H 3450 4975 50  0001 C CNN
	1    3450 4975
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR098
U 1 1 63774423
P 3450 3700
F 0 "#PWR098" H 3450 3550 50  0001 C CNN
F 1 "VDD" H 3467 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Text HLabel 3850 4025 2    50   Output ~ 0
SDI
Text HLabel 3050 4025 0    50   Input ~ 0
SDI_ET
Text HLabel 3050 4125 0    50   Input ~ 0
INT_ET
Text HLabel 3850 4125 2    50   Output ~ 0
INT_2
$Comp
L Device:R R175
U 1 1 6377FD6F
P 2625 4725
F 0 "R175" H 2350 4750 50  0000 L CNN
F 1 "5k" H 2475 4675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2555 4725 50  0001 C CNN
F 3 "~" H 2625 4725 50  0001 C CNN
	1    2625 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4775 3450 4950
$Comp
L power:+5V #PWR0105
U 1 1 63DAF368
P 8000 1200
F 0 "#PWR0105" H 8000 1050 50  0001 C CNN
F 1 "+5V" V 8015 1328 50  0000 L CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC165 U17
U 1 1 618E6E6E
P 4225 1775
F 0 "U17" H 4212 2665 50  0000 C CNN
F 1 "74HC165" H 4212 2574 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 4225 1775 50  0001 C CNN
F 3 "" H 4250 850 50  0001 C CNN
	1    4225 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2550
Wire Wire Line
	3700 2550 3725 2550
Text HLabel 3725 2100 0    50   Input ~ 0
SCK
$Comp
L Device:R R173
U 1 1 61EE9AB1
P 3200 1550
F 0 "R173" H 2925 1600 50  0000 L CNN
F 1 "5k" H 3050 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3725 1100
Wire Wire Line
	3200 1100 3200 1400
$Comp
L power:GND #PWR083
U 1 1 618EFD45
P 3200 1825
F 0 "#PWR083" H 3200 1575 50  0001 C CNN
F 1 "GND" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1825 50  0001 C CNN
F 3 "" H 3200 1825 50  0001 C CNN
	1    3200 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1825 3200 1700
NoConn ~ 4700 2525
Text HLabel 3050 4425 0    50   Input ~ 0
SS_ET
$Comp
L Device:C C?
U 1 1 623816E3
P 5075 5150
AR Path="/61A6B0B8/623816E3" Ref="C?"  Part="1" 
AR Path="/61E1D67A/623816E3" Ref="C?"  Part="1" 
AR Path="/6187A475/623816E3" Ref="C39"  Part="1" 
F 0 "C39" H 5125 5250 50  0000 L CNN
F 1 "0.1u" H 5125 5050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 5113 5000 50  0001 C CNN
F 3 "~" H 5075 5150 50  0001 C CNN
	1    5075 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5300 5075 5375
$Comp
L Device:C C?
U 1 1 62382A1E
P 5450 5150
AR Path="/61A6B0B8/62382A1E" Ref="C?"  Part="1" 
AR Path="/61E1D67A/62382A1E" Ref="C?"  Part="1" 
AR Path="/6187A475/62382A1E" Ref="C40"  Part="1" 
F 0 "C40" H 5525 5250 50  0000 L CNN
F 1 "0.1u" H 5525 5050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 5488 5000 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5450 5375
$Comp
L Device:C C?
U 1 1 62383E38
P 5750 5150
AR Path="/61A6B0B8/62383E38" Ref="C?"  Part="1" 
AR Path="/61E1D67A/62383E38" Ref="C?"  Part="1" 
AR Path="/6187A475/62383E38" Ref="C41"  Part="1" 
F 0 "C41" H 5800 5250 50  0000 L CNN
F 1 "0.1u" H 5800 5050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 5788 5000 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5750 5375
$Comp
L Device:C C?
U 1 1 62383E3F
P 6125 5150
AR Path="/61A6B0B8/62383E3F" Ref="C?"  Part="1" 
AR Path="/61E1D67A/62383E3F" Ref="C?"  Part="1" 
AR Path="/6187A475/62383E3F" Ref="C42"  Part="1" 
F 0 "C42" H 6200 5250 50  0000 L CNN
F 1 "0.1u" H 6200 5050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 6163 5000 50  0001 C CNN
F 3 "~" H 6125 5150 50  0001 C CNN
	1    6125 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5300 6125 5375
Wire Wire Line
	5075 5375 5450 5375
Connection ~ 5450 5375
Wire Wire Line
	5450 5375 5600 5375
Connection ~ 5750 5375
Wire Wire Line
	5750 5375 6125 5375
Wire Wire Line
	5075 5000 5075 4925
Wire Wire Line
	5075 4925 5450 4925
Wire Wire Line
	6125 4925 6125 5000
Wire Wire Line
	5750 5000 5750 4925
Connection ~ 5750 4925
Wire Wire Line
	5750 4925 6125 4925
Wire Wire Line
	5450 5000 5450 4925
Connection ~ 5450 4925
Wire Wire Line
	5450 4925 5600 4925
$Comp
L power:VDD #PWR093
U 1 1 62387C73
P 5600 4875
F 0 "#PWR093" H 5600 4725 50  0001 C CNN
F 1 "VDD" H 5617 5048 50  0000 C CNN
F 2 "" H 5600 4875 50  0001 C CNN
F 3 "" H 5600 4875 50  0001 C CNN
	1    5600 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4875 5600 4925
Connection ~ 5600 4925
Wire Wire Line
	5600 4925 5750 4925
$Comp
L power:GND #PWR094
U 1 1 6238936E
P 5600 5425
F 0 "#PWR094" H 5600 5175 50  0001 C CNN
F 1 "GND" H 5605 5252 50  0000 C CNN
F 2 "" H 5600 5425 50  0001 C CNN
F 3 "" H 5600 5425 50  0001 C CNN
	1    5600 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5425 5600 5375
Connection ~ 5600 5375
Wire Wire Line
	5600 5375 5750 5375
$Comp
L 74xx:74hct125 U26
U 1 1 63774429
P 3450 3725
F 0 "U26" H 3250 3625 50  0000 C CNN
F 1 "74hct125" H 3700 2725 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3450 3725 50  0001 C CNN
F 3 "" H 3450 3725 50  0001 C CNN
	1    3450 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4575 2625 4525
Wire Wire Line
	2625 4525 3050 4525
Wire Wire Line
	2625 4875 2625 4950
Wire Wire Line
	2625 4950 3450 4950
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3450 4975
Wire Wire Line
	3450 3700 3450 3775
$EndSCHEMATC

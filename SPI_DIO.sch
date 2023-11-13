EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Expansión de pueros"
Date "2021-12-13"
Rev "1.13"
Comp "Daniel .E. Zamora Sifredo / CUJAE / FIAB"
Comment1 "E/S Digitales"
Comment2 "Selectores de entradas analógicas (SEL_Ax)"
Comment3 "Capacitores de desacoplo"
Comment4 ""
$EndDescr
$Comp
L PLC-v0-rescue:74HCT595D,118-74HCT595D_118 U?
U 1 1 61BBC154
P 6375 2500
AR Path="/6187A475/61BBC154" Ref="U?"  Part="1" 
AR Path="/61BB97D8/61BBC154" Ref="U22"  Part="1" 
F 0 "U22" H 6325 3025 50  0000 C CNN
F 1 "74HCT595D,118" H 6325 2950 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6375 2500 50  0001 L BNN
F 3 "" H 6375 2500 50  0001 L BNN
F 4 "Nexperia USA" H 6375 2500 50  0001 L BNN "MF"
F 5 "SO-16 Nexperia USA Inc." H 6375 2500 50  0001 L BNN "Package"
F 6 "https://pricing.snapeda.com/search/part/74HCT595D,118/?ref=eda" H 6375 2500 50  0001 L BNN "Purchase-URL"
F 7 "Shift Shift Register 1 Element 8 Bit 16-SO" H 6375 2500 50  0001 L BNN "Description"
F 8 "74HCT595D,118" H 6375 2500 50  0001 L BNN "MP"
F 9 "None" H 6375 2500 50  0001 L BNN "Price"
F 10 "In Stock" H 6375 2500 50  0001 L BNN "Availability"
	1    6375 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 61BBC15A
P 7325 2350
AR Path="/6187A475/61BBC15A" Ref="U?"  Part="1" 
AR Path="/61BB97D8/61BBC15A" Ref="U24"  Part="1" 
F 0 "U24" H 7325 2917 50  0000 C CNN
F 1 "ULN2803A" H 7325 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7375 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7425 2150 50  0001 C CNN
	1    7325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2850 6775 2850
Wire Wire Line
	6925 2750 6775 2750
Wire Wire Line
	6925 2650 6775 2650
Wire Wire Line
	6775 2550 6925 2550
Wire Wire Line
	6925 2450 6775 2450
Wire Wire Line
	6925 2350 6775 2350
Wire Wire Line
	6925 2250 6775 2250
Wire Wire Line
	6925 2150 6775 2150
$Comp
L power:GND #PWR?
U 1 1 61BBC168
P 7325 3050
AR Path="/6187A475/61BBC168" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC168" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7325 2800 50  0001 C CNN
F 1 "GND" H 7330 2877 50  0000 C CNN
F 2 "" H 7325 3050 50  0001 C CNN
F 3 "" H 7325 3050 50  0001 C CNN
	1    7325 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6775 2950
$Comp
L power:GND #PWR?
U 1 1 61BBC16F
P 5850 3000
AR Path="/6187A475/61BBC16F" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC16F" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61BBC175
P 5900 2850
AR Path="/6187A475/61BBC175" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC175" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5900 2700 50  0001 C CNN
F 1 "VDD" V 5900 3025 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3000 5850 2950
Wire Wire Line
	5850 2950 5900 2950
Text HLabel 5900 2700 0    50   Input ~ 0
RST
Text HLabel 5900 2450 0    50   Input ~ 0
SS_IO_1
$Comp
L Device:R R?
U 1 1 61BBC180
P 5525 2800
AR Path="/6187A475/61BBC180" Ref="R?"  Part="1" 
AR Path="/61BB97D8/61BBC180" Ref="R162"  Part="1" 
F 0 "R162" H 5275 2850 50  0000 L CNN
F 1 "5k" H 5375 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5455 2800 50  0001 C CNN
F 3 "~" H 5525 2800 50  0001 C CNN
	1    5525 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2650 5525 2600
Wire Wire Line
	5525 2600 5900 2600
Wire Wire Line
	5525 2950 5850 2950
Connection ~ 5850 2950
Text HLabel 5900 2350 0    50   Input ~ 0
SCK
Text HLabel 7725 2150 2    50   Output ~ 0
RO_1
Text HLabel 7725 2250 2    50   Output ~ 0
RO_2
Text HLabel 7725 2350 2    50   Output ~ 0
RO_3
Text HLabel 7725 2450 2    50   Output ~ 0
RO_4
Text HLabel 7725 2550 2    50   Output ~ 0
RO_5
Text HLabel 7725 2650 2    50   Output ~ 0
RO_6
Text HLabel 7725 2750 2    50   Output ~ 0
RO_7
Text HLabel 7725 2850 2    50   Output ~ 0
RO_8
$Comp
L power:VDD #PWR?
U 1 1 61BBC193
P 4075 3625
AR Path="/6187A475/61BBC193" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC193" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 4075 3475 50  0001 C CNN
F 1 "VDD" V 4075 3775 50  0000 L CNN
F 2 "" H 4075 3625 50  0001 C CNN
F 3 "" H 4075 3625 50  0001 C CNN
	1    4075 3625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BBC199
P 4050 3775
AR Path="/6187A475/61BBC199" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC199" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4050 3525 50  0001 C CNN
F 1 "GND" H 3900 3725 50  0000 C CNN
F 2 "" H 4050 3775 50  0001 C CNN
F 3 "" H 4050 3775 50  0001 C CNN
	1    4050 3775
	1    0    0    -1  
$EndComp
Text HLabel 4075 3475 0    50   Input ~ 0
LDI
Text HLabel 4075 3375 0    50   Input ~ 0
SS_IO_1
Text HLabel 4075 2375 0    50   Input ~ 0
PDIN_1
Text HLabel 4075 2475 0    50   Input ~ 0
PDIN_2
Text HLabel 4075 2575 0    50   Input ~ 0
PDIN_3
Text HLabel 4075 2675 0    50   Input ~ 0
PDIN_4
Text HLabel 4075 2775 0    50   Input ~ 0
PDIN_5
Text HLabel 4075 2875 0    50   Input ~ 0
PDIN_6
Text HLabel 4075 2975 0    50   Input ~ 0
PDIN_7
Text HLabel 4075 3075 0    50   Input ~ 0
PDIN_8
$Comp
L power:+5V #PWR?
U 1 1 61BBC1AB
P 7725 2050
AR Path="/6187A475/61BBC1AB" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC1AB" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7725 1900 50  0001 C CNN
F 1 "+5V" V 7740 2178 50  0000 L CNN
F 2 "" H 7725 2050 50  0001 C CNN
F 3 "" H 7725 2050 50  0001 C CNN
	1    7725 2050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC165 U?
U 1 1 61BBC1B1
P 4575 2950
AR Path="/6187A475/61BBC1B1" Ref="U?"  Part="1" 
AR Path="/61BB97D8/61BBC1B1" Ref="U21"  Part="1" 
F 0 "U21" H 4562 3840 50  0000 C CNN
F 1 "74HC165" H 4562 3749 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 4575 2950 50  0001 C CNN
F 3 "" H 4600 2025 50  0001 C CNN
	1    4575 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3775 4050 3725
Wire Wire Line
	4050 3725 4075 3725
Text HLabel 4075 3275 0    50   Input ~ 0
SCK
$Comp
L Device:R R?
U 1 1 61BBC1BA
P 3800 2275
AR Path="/6187A475/61BBC1BA" Ref="R?"  Part="1" 
AR Path="/61BB97D8/61BBC1BA" Ref="R161"  Part="1" 
F 0 "R161" V 3700 2350 50  0000 L CNN
F 1 "5k" V 3700 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2275 50  0001 C CNN
F 3 "~" H 3800 2275 50  0001 C CNN
	1    3800 2275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BBC1C2
P 3600 2350
AR Path="/6187A475/61BBC1C2" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BBC1C2" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3500 2350 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3700
Wire Wire Line
	5050 3600 5100 3600
$Comp
L PLC-v0-rescue:74HCT595D,118-74HCT595D_118 U?
U 1 1 61BC9885
P 6975 4125
AR Path="/6187A475/61BC9885" Ref="U?"  Part="1" 
AR Path="/61BB97D8/61BC9885" Ref="U23"  Part="1" 
F 0 "U23" H 6925 4650 50  0000 C CNN
F 1 "74HCT595D,118" H 6925 4575 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6975 4125 50  0001 L BNN
F 3 "" H 6975 4125 50  0001 L BNN
F 4 "Nexperia USA" H 6975 4125 50  0001 L BNN "MF"
F 5 "SO-16 Nexperia USA Inc." H 6975 4125 50  0001 L BNN "Package"
F 6 "https://pricing.snapeda.com/search/part/74HCT595D,118/?ref=eda" H 6975 4125 50  0001 L BNN "Purchase-URL"
F 7 "Shift Shift Register 1 Element 8 Bit 16-SO" H 6975 4125 50  0001 L BNN "Description"
F 8 "74HCT595D,118" H 6975 4125 50  0001 L BNN "MP"
F 9 "None" H 6975 4125 50  0001 L BNN "Price"
F 10 "In Stock" H 6975 4125 50  0001 L BNN "Availability"
	1    6975 4125
	1    0    0    -1  
$EndComp
NoConn ~ 7375 4575
$Comp
L power:GND #PWR?
U 1 1 61BC988C
P 6450 4625
AR Path="/6187A475/61BC988C" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BC988C" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 6450 4375 50  0001 C CNN
F 1 "GND" H 6455 4452 50  0000 C CNN
F 2 "" H 6450 4625 50  0001 C CNN
F 3 "" H 6450 4625 50  0001 C CNN
	1    6450 4625
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61BC9892
P 6500 4475
AR Path="/6187A475/61BC9892" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BC9892" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6500 4325 50  0001 C CNN
F 1 "VDD" V 6500 4700 50  0000 C CNN
F 2 "" H 6500 4475 50  0001 C CNN
F 3 "" H 6500 4475 50  0001 C CNN
	1    6500 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4625 6450 4575
Wire Wire Line
	6450 4575 6500 4575
Text HLabel 6500 4325 0    50   Input ~ 0
RST
Text HLabel 6500 3775 0    50   Input ~ 0
SDI
$Comp
L Device:R R?
U 1 1 61BC989C
P 6125 4425
AR Path="/6187A475/61BC989C" Ref="R?"  Part="1" 
AR Path="/61BB97D8/61BC989C" Ref="R163"  Part="1" 
F 0 "R163" H 5875 4475 50  0000 L CNN
F 1 "5k" H 5975 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6055 4425 50  0001 C CNN
F 3 "~" H 6125 4425 50  0001 C CNN
	1    6125 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4275 6125 4225
Wire Wire Line
	6125 4225 6500 4225
Wire Wire Line
	6125 4575 6450 4575
Connection ~ 6450 4575
Text HLabel 6500 3975 0    50   Input ~ 0
SCK
Text HLabel 7375 3775 2    50   Output ~ 0
SEL_A1
Text HLabel 7375 3875 2    50   Output ~ 0
SEL_A2
Text HLabel 7375 3975 2    50   Output ~ 0
SEL_A3
Text HLabel 7375 4075 2    50   Output ~ 0
SEL_A4
Text HLabel 7375 4175 2    50   Output ~ 0
SEL_A5
Text HLabel 7375 4275 2    50   Output ~ 0
SEL_A6
Text HLabel 7375 4375 2    50   Output ~ 0
SEL_A7
Text HLabel 7375 4475 2    50   Output ~ 0
SEL_A8
Text HLabel 6500 4075 0    50   Input ~ 0
SS_IO_2
$Comp
L Device:C C?
U 1 1 61BC98B0
P 4625 4425
AR Path="/61A6B0B8/61BC98B0" Ref="C?"  Part="1" 
AR Path="/61E1D67A/61BC98B0" Ref="C?"  Part="1" 
AR Path="/6187A475/61BC98B0" Ref="C?"  Part="1" 
AR Path="/61BB97D8/61BC98B0" Ref="C38"  Part="1" 
F 0 "C38" H 4675 4525 50  0000 L CNN
F 1 "0.1u" H 4675 4325 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4663 4275 50  0001 C CNN
F 3 "~" H 4625 4425 50  0001 C CNN
	1    4625 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BC98B7
P 4950 4425
AR Path="/61A6B0B8/61BC98B7" Ref="C?"  Part="1" 
AR Path="/61E1D67A/61BC98B7" Ref="C?"  Part="1" 
AR Path="/6187A475/61BC98B7" Ref="C?"  Part="1" 
AR Path="/61BB97D8/61BC98B7" Ref="C39"  Part="1" 
F 0 "C39" H 5025 4525 50  0000 L CNN
F 1 "0.1u" H 5025 4325 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4988 4275 50  0001 C CNN
F 3 "~" H 4950 4425 50  0001 C CNN
	1    4950 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4575 4950 4650
$Comp
L Device:C C?
U 1 1 61BC98BE
P 5250 4425
AR Path="/61A6B0B8/61BC98BE" Ref="C?"  Part="1" 
AR Path="/61E1D67A/61BC98BE" Ref="C?"  Part="1" 
AR Path="/6187A475/61BC98BE" Ref="C?"  Part="1" 
AR Path="/61BB97D8/61BC98BE" Ref="C40"  Part="1" 
F 0 "C40" H 5300 4525 50  0000 L CNN
F 1 "0.1u" H 5300 4325 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 5288 4275 50  0001 C CNN
F 3 "~" H 5250 4425 50  0001 C CNN
	1    5250 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4575 5250 4650
Connection ~ 4950 4650
Wire Wire Line
	5250 4275 5250 4200
Wire Wire Line
	4950 4275 4950 4200
Connection ~ 4950 4200
Text HLabel 5100 3600 2    50   Output ~ 0
SDO_DI
Wire Wire Line
	3950 2275 4075 2275
Wire Wire Line
	3600 2275 3650 2275
Wire Wire Line
	3600 2275 3600 2350
Wire Wire Line
	4950 4650 5250 4650
$Comp
L power:GND #PWR?
U 1 1 61BC98E3
P 4950 4700
AR Path="/6187A475/61BC98E3" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BC98E3" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4950 4450 50  0001 C CNN
F 1 "GND" H 4955 4527 50  0000 C CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4950 4650
Wire Wire Line
	4950 4200 5250 4200
$Comp
L power:VDD #PWR?
U 1 1 61BC98DA
P 4950 4150
AR Path="/6187A475/61BC98DA" Ref="#PWR?"  Part="1" 
AR Path="/61BB97D8/61BC98DA" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 4950 4000 50  0001 C CNN
F 1 "VDD" H 4967 4323 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4950 4200
Wire Wire Line
	4625 4275 4625 4200
Wire Wire Line
	4625 4200 4950 4200
Wire Wire Line
	4625 4575 4625 4650
Wire Wire Line
	4625 4650 4950 4650
Text HLabel 5900 2150 0    50   Input ~ 0
SDI
$EndSCHEMATC

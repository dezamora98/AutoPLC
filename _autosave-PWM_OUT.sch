EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6125 2250 2    50   Input ~ 0
C_T_4
Text HLabel 6125 2750 2    50   Input ~ 0
E_T_4
Wire Wire Line
	5550 2250 5550 2300
Wire Wire Line
	5550 2750 5550 2700
Wire Wire Line
	5550 2250 6125 2250
Wire Wire Line
	5550 2750 6125 2750
$Comp
L Device:R R?
U 1 1 61C29C20
P 5025 2500
AR Path="/61A6B0B8/61C29C20" Ref="R?"  Part="1" 
AR Path="/61E1D67A/61C29C20" Ref="R?"  Part="1" 
F 0 "R?" V 5100 2475 50  0000 C CNN
F 1 "150" V 4950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 2500 50  0001 C CNN
F 3 "~" H 5025 2500 50  0001 C CNN
	1    5025 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 2500 5250 2500
Wire Wire Line
	4650 2500 4875 2500
Text Label 4650 2500 0    50   ~ 0
NPN_4
$Comp
L Transistor_BJT:TIP120 Q?
U 1 1 61C29C29
P 5450 2500
AR Path="/61A6B0B8/61C29C29" Ref="Q?"  Part="1" 
AR Path="/61E1D67A/61C29C29" Ref="Q?"  Part="1" 
F 0 "Q?" H 5657 2546 50  0000 L CNN
F 1 "TIP120" H 5657 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5450 2500 50  0001 L CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Text HLabel 6125 1575 2    50   Input ~ 0
C_T_3
Text HLabel 6125 2075 2    50   Input ~ 0
E_T_3
Wire Wire Line
	5550 1575 5550 1625
Wire Wire Line
	5550 2075 5550 2025
Wire Wire Line
	5550 1575 6125 1575
$Comp
L Device:R R?
U 1 1 61C29C34
P 5025 1825
AR Path="/61A6B0B8/61C29C34" Ref="R?"  Part="1" 
AR Path="/61E1D67A/61C29C34" Ref="R?"  Part="1" 
F 0 "R?" V 5100 1800 50  0000 C CNN
F 1 "150" V 4950 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 1825 50  0001 C CNN
F 3 "~" H 5025 1825 50  0001 C CNN
	1    5025 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1825 5250 1825
Wire Wire Line
	4650 1825 4875 1825
Text Label 4650 1825 0    50   ~ 0
NPN_3
$Comp
L Transistor_BJT:TIP120 Q?
U 1 1 61C29C3D
P 5450 1825
AR Path="/61A6B0B8/61C29C3D" Ref="Q?"  Part="1" 
AR Path="/61E1D67A/61C29C3D" Ref="Q?"  Part="1" 
F 0 "Q?" H 5657 1871 50  0000 L CNN
F 1 "TIP120" H 5657 1780 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 1750 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5450 1825 50  0001 L CNN
	1    5450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2075 6125 2075
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Fuente +12V/-12V (AutoPLC-v1)"
Date "2021-12-06"
Rev "1.12"
Comp "Daniel .E. Zamora Sifredo / CUJAE / FIAB"
Comment1 "Fuente -12V solo para AOPs"
Comment2 "Fuente +12V hasta 3A"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM2596S-ADJ U19
U 1 1 62B39B3C
P 5425 3250
F 0 "U19" H 5425 3617 50  0000 C CNN
F 1 "LM2596S-12" H 5425 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5475 3000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5425 3250 50  0001 C CNN
	1    5425 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR083
U 1 1 62B402DF
P 3550 2925
F 0 "#PWR083" H 3550 2775 50  0001 C CNN
F 1 "+24V" H 3450 3075 50  0000 L CNN
F 2 "" H 3550 2925 50  0001 C CNN
F 3 "" H 3550 2925 50  0001 C CNN
	1    3550 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 62BD6940
P 5425 3800
F 0 "#PWR087" H 5425 3550 50  0001 C CNN
F 1 "GND" H 5430 3627 50  0000 C CNN
F 2 "" H 5425 3800 50  0001 C CNN
F 3 "" H 5425 3800 50  0001 C CNN
	1    5425 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3800 5425 3700
$Comp
L Diode:B360 D35
U 1 1 62C23290
P 6075 3500
F 0 "D35" V 6029 3579 50  0000 L CNN
F 1 "B360" V 6120 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 6075 3325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 6075 3500 50  0001 C CNN
	1    6075 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 3350 5925 3350
Wire Wire Line
	4925 3700 5425 3700
Wire Wire Line
	4925 3350 4925 3700
Connection ~ 5425 3700
Wire Wire Line
	5425 3700 5425 3550
Wire Wire Line
	5425 3700 6075 3700
Wire Wire Line
	6075 3700 6075 3650
$Comp
L Device:L L2
U 1 1 62DA3E46
P 6425 3350
F 0 "L2" V 6375 3350 50  0000 C CNN
F 1 "33uH" V 6524 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2512" H 6425 3350 50  0001 C CNN
F 3 "~" H 6425 3350 50  0001 C CNN
	1    6425 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 3350 6075 3350
Connection ~ 6075 3350
$Comp
L Device:CP1 C34
U 1 1 62DF0C90
P 6775 3500
F 0 "C34" H 6525 3475 50  0000 L CNN
F 1 "220uF" H 6475 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6775 3500 50  0001 C CNN
F 3 "~" H 6775 3500 50  0001 C CNN
	1    6775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3350 6575 3350
Wire Wire Line
	6775 3650 6775 3700
Wire Wire Line
	6775 3700 6075 3700
Connection ~ 6075 3700
$Comp
L Device:L L3
U 1 1 62FBEE8F
P 7100 3350
F 0 "L3" V 7025 3350 50  0000 C CNN
F 1 "20uH" V 7199 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2512" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
Connection ~ 6775 3350
$Comp
L Device:CP1 C36
U 1 1 6328BCF7
P 7450 3500
F 0 "C36" H 7200 3475 50  0000 L CNN
F 1 "100uF" H 7150 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7250 3350
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	7450 3700 6775 3700
Connection ~ 6775 3700
$Comp
L power:+12V #PWR090
U 1 1 6337F796
P 8250 3350
F 0 "#PWR090" H 8250 3200 50  0001 C CNN
F 1 "+12V" V 8250 3575 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
Connection ~ 7450 3350
$Comp
L Regulator_SwitchedCapacitor:LT1054 U20
U 1 1 6351C382
P 7850 4100
F 0 "U20" V 7804 4530 50  0000 L CNN
F 1 "LT1054" V 7895 4530 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1054lfh.pdf" H 7950 4000 50  0001 C CNN
	1    7850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C37
U 1 1 63614D0E
P 7750 4650
F 0 "C37" V 7600 4650 50  0000 C CNN
F 1 "10uF" V 7900 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4500
Wire Wire Line
	7900 4650 7950 4650
Wire Wire Line
	7950 4650 7950 4500
Wire Wire Line
	6775 4100 6775 3700
$Comp
L Device:CP1 C35
U 1 1 638037AE
P 7300 4900
F 0 "C35" V 7150 4900 50  0000 C CNN
F 1 "10uF" V 7450 4900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4900 8150 4900
Wire Wire Line
	8150 4900 8150 4500
Wire Wire Line
	6775 4900 6775 4100
$Comp
L power:-12V #PWR091
U 1 1 638ACF1C
P 8275 4900
F 0 "#PWR091" H 8275 5000 50  0001 C CNN
F 1 "-12V" V 8290 5028 50  0000 L CNN
F 2 "" H 8275 4900 50  0001 C CNN
F 3 "" H 8275 4900 50  0001 C CNN
	1    8275 4900
	0    1    1    0   
$EndComp
Connection ~ 8150 4900
Connection ~ 8150 3350
NoConn ~ 7650 3700
NoConn ~ 7850 3700
NoConn ~ 8050 3700
$Comp
L power:PWR_FLAG #FLG07
U 1 1 70C2286C
P 6050 4575
F 0 "#FLG07" H 6050 4650 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4748 50  0000 C CNN
F 2 "" H 6050 4575 50  0001 C CNN
F 3 "~" H 6050 4575 50  0001 C CNN
	1    6050 4575
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 7128A10A
P 3550 3450
F 0 "#FLG01" H 3550 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3623 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3350 8150 3350
Wire Wire Line
	6775 3350 6950 3350
Wire Wire Line
	6775 3350 6775 3150
Wire Wire Line
	6775 3150 5925 3150
Connection ~ 6775 4100
Wire Wire Line
	6775 4100 7350 4100
Wire Wire Line
	6775 4900 7150 4900
Wire Wire Line
	8275 4900 8150 4900
$Comp
L Device:Fuse F1
U 1 1 63757B21
P 3700 3150
F 0 "F1" V 3503 3150 50  0000 C CNN
F 1 "3A" V 3594 3150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C33
U 1 1 63758BA5
P 4600 3325
F 0 "C33" H 4725 3300 50  0000 L CNN
F 1 "100uF" H 4625 3175 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4600 3325 50  0001 C CNN
F 3 "~" H 4600 3325 50  0001 C CNN
	1    4600 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3175 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3475 4600 3700
Wire Wire Line
	4600 3700 4925 3700
Connection ~ 4925 3700
$Comp
L Device:Varistor RV13
U 1 1 6375EA80
P 3925 3375
F 0 "RV13" H 3650 3400 50  0000 L CNN
F 1 "30V" H 3675 3325 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W3.4mm_P5mm" V 3855 3375 50  0001 C CNN
F 3 "~" H 3925 3375 50  0001 C CNN
	1    3925 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3225 3925 3150
Wire Wire Line
	3925 3150 3850 3150
Wire Wire Line
	3925 3525 3925 3700
Text HLabel 2925 3150 0    50   Input ~ 0
Vin
Wire Wire Line
	3925 3700 4600 3700
Connection ~ 4600 3700
Connection ~ 3925 3150
Wire Wire Line
	3550 2925 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	4600 3150 4925 3150
Wire Wire Line
	3550 3450 3550 3150
$Comp
L power:+3.3V #PWR086
U 1 1 63D9F3EF
P 5200 4450
F 0 "#PWR086" H 5200 4300 50  0001 C CNN
F 1 "+3.3V" H 5215 4623 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR088
U 1 1 63D9FAF6
P 5625 4450
F 0 "#PWR088" H 5625 4300 50  0001 C CNN
F 1 "+5V" H 5640 4623 50  0000 C CNN
F 2 "" H 5625 4450 50  0001 C CNN
F 3 "" H 5625 4450 50  0001 C CNN
	1    5625 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 63D9FDC0
P 5200 4575
F 0 "#FLG05" H 5200 4650 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 4748 50  0000 C CNN
F 2 "" H 5200 4575 50  0001 C CNN
F 3 "~" H 5200 4575 50  0001 C CNN
	1    5200 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4575 5200 4450
$Comp
L power:PWR_FLAG #FLG06
U 1 1 63DA135A
P 5625 4575
F 0 "#FLG06" H 5625 4650 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 4748 50  0000 C CNN
F 2 "" H 5625 4575 50  0001 C CNN
F 3 "~" H 5625 4575 50  0001 C CNN
	1    5625 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 4575 5625 4450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 63DA8330
P 4600 2975
F 0 "#FLG03" H 4600 3050 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3148 50  0000 C CNN
F 2 "" H 4600 2975 50  0001 C CNN
F 3 "~" H 4600 2975 50  0001 C CNN
	1    4600 2975
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR085
U 1 1 63DAAE78
P 4800 4450
F 0 "#PWR085" H 4800 4300 50  0001 C CNN
F 1 "VDD" H 4817 4623 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 63DAB36C
P 4800 4575
F 0 "#FLG04" H 4800 4650 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 4748 50  0000 C CNN
F 2 "" H 4800 4575 50  0001 C CNN
F 3 "~" H 4800 4575 50  0001 C CNN
	1    4800 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4450 4800 4575
Wire Wire Line
	3925 3150 4075 3150
Wire Wire Line
	4375 3150 4600 3150
$Comp
L Device:L L1
U 1 1 637648C1
P 4225 3150
F 0 "L1" V 4150 3150 50  0000 C CNN
F 1 "20uH" V 4324 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2512" H 4225 3150 50  0001 C CNN
F 3 "~" H 4225 3150 50  0001 C CNN
	1    4225 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 3150 3025 3150
Wire Wire Line
	7450 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3700
Wire Wire Line
	4600 2975 4600 3150
$Comp
L power:+12V #PWR089
U 1 1 619248DE
P 6050 4425
F 0 "#PWR089" H 6050 4275 50  0001 C CNN
F 1 "+12V" H 6025 4575 50  0000 C CNN
F 2 "" H 6050 4425 50  0001 C CNN
F 3 "" H 6050 4425 50  0001 C CNN
	1    6050 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4425 6050 4575
Wire Wire Line
	3375 3150 3550 3150
Wire Wire Line
	3325 3150 3375 3150
Connection ~ 3375 3150
Wire Wire Line
	3325 2850 3375 2850
Wire Wire Line
	3375 2850 3375 3150
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	8150 3275 8150 3350
Wire Wire Line
	8150 2975 8150 2650
Wire Wire Line
	8150 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3025 2850
$Comp
L power:VCC #PWR082
U 1 1 61C1CF32
P 2900 2850
F 0 "#PWR082" H 2900 2700 50  0001 C CNN
F 1 "VCC" V 2900 2975 50  0000 L CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D33
U 1 1 61C1D78C
P 3175 2850
F 0 "D33" H 3175 2950 50  0000 C CNN
F 1 "DIODE" H 3175 2750 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 3175 2850 50  0001 C CNN
F 3 "~" H 3175 2850 50  0001 C CNN
F 4 "Y" H 3175 2850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3175 2850 50  0001 L CNN "Spice_Primitive"
	1    3175 2850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D34
U 1 1 61C1EE53
P 3175 3150
F 0 "D34" H 3175 3250 50  0000 C CNN
F 1 "DIODE" H 3175 3050 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 3175 3150 50  0001 C CNN
F 3 "~" H 3175 3150 50  0001 C CNN
F 4 "Y" H 3175 3150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3175 3150 50  0001 L CNN "Spice_Primitive"
	1    3175 3150
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D36
U 1 1 61C1F984
P 8150 3125
F 0 "D36" H 8150 3225 50  0000 C CNN
F 1 "DIODE" H 8150 3025 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 8150 3125 50  0001 C CNN
F 3 "~" H 8150 3125 50  0001 C CNN
F 4 "Y" H 8150 3125 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8150 3125 50  0001 L CNN "Spice_Primitive"
	1    8150 3125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR084
U 1 1 61C22A38
P 4400 4450
F 0 "#PWR084" H 4400 4300 50  0001 C CNN
F 1 "VCC" H 4325 4625 50  0000 L CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C23539
P 4400 4575
F 0 "#FLG02" H 4400 4650 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 4748 50  0000 C CNN
F 2 "" H 4400 4575 50  0001 C CNN
F 3 "~" H 4400 4575 50  0001 C CNN
	1    4400 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4575 4400 4450
$EndSCHEMATC

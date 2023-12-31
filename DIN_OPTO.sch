EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Isolator:LTV-817 U?
U 1 1 62AE9AED
P 2450 1525
F 0 "U?" H 2450 1850 50  0000 C CNN
F 1 "LTV-817" H 2450 1759 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 1325 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 1425 50  0001 L CNN
	1    2450 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9AF3
P 1050 1425
F 0 "R?" V 950 1375 50  0000 C CNN
F 1 "3k" V 1150 1425 50  0000 C CNN
F 2 "" V 980 1425 50  0001 C CNN
F 3 "~" H 1050 1425 50  0001 C CNN
	1    1050 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9AF9
P 1600 1575
F 0 "R?" H 1530 1529 50  0000 R CNN
F 1 "5k" H 1530 1620 50  0000 R CNN
F 2 "" V 1530 1575 50  0001 C CNN
F 3 "~" H 1600 1575 50  0001 C CNN
	1    1600 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1225 2850 1425
Wire Wire Line
	2750 1425 2850 1425
$Comp
L Device:D_Zener D?
U 1 1 62AE9B01
P 1850 1575
F 0 "D?" V 1900 1675 50  0000 C CNN
F 1 "1.5" V 1750 1775 50  0000 C CNN
F 2 "" H 1850 1575 50  0001 C CNN
F 3 "~" H 1850 1575 50  0001 C CNN
	1    1850 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1725 1850 1725
Wire Wire Line
	2150 1725 2150 1625
$Comp
L Device:C C?
U 1 1 62AE9B09
P 1300 1575
F 0 "C?" H 1415 1621 50  0000 L CNN
F 1 "C" H 1415 1530 50  0000 L CNN
F 2 "" H 1338 1425 50  0001 C CNN
F 3 "~" H 1300 1575 50  0001 C CNN
	1    1300 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1725 1600 1725
Connection ~ 1600 1725
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B11
P 2450 2125
F 0 "U?" H 2450 2450 50  0000 C CNN
F 1 "LTV-817" H 2450 2359 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 1925 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 2025 50  0001 L CNN
	1    2450 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2325 2150 2225
Connection ~ 1300 1425
Wire Wire Line
	1300 1425 1200 1425
Connection ~ 1600 1425
Wire Wire Line
	1300 1425 1600 1425
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B1C
P 2450 2725
F 0 "U?" H 2450 3050 50  0000 C CNN
F 1 "LTV-817" H 2450 2959 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 2525 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 2625 50  0001 L CNN
	1    2450 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2925 2150 2825
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B23
P 2450 3325
F 0 "U?" H 2450 3650 50  0000 C CNN
F 1 "LTV-817" H 2450 3559 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 3125 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 3225 50  0001 L CNN
	1    2450 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3525 2150 3425
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B2A
P 2450 3925
F 0 "U?" H 2450 4250 50  0000 C CNN
F 1 "LTV-817" H 2450 4159 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 3725 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 3825 50  0001 L CNN
	1    2450 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4125 2150 4025
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B31
P 2450 4525
F 0 "U?" H 2450 4850 50  0000 C CNN
F 1 "LTV-817" H 2450 4759 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 4325 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 4425 50  0001 L CNN
	1    2450 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4725 2150 4625
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B38
P 2450 5125
F 0 "U?" H 2450 5450 50  0000 C CNN
F 1 "LTV-817" H 2450 5359 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 4925 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 5025 50  0001 L CNN
	1    2450 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5325 2150 5225
$Comp
L Isolator:LTV-817 U?
U 1 1 62AE9B3F
P 2450 5725
F 0 "U?" H 2450 6050 50  0000 C CNN
F 1 "LTV-817" H 2450 5959 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 5525 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 5625 50  0001 L CNN
	1    2450 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5925 2150 5825
Wire Wire Line
	2750 5625 4250 5625
Wire Wire Line
	4250 1225 4250 2125
Wire Wire Line
	4050 5025 2750 5025
Wire Wire Line
	4050 1225 4050 2025
Wire Wire Line
	3850 4425 2750 4425
Wire Wire Line
	3850 1225 3850 1925
Wire Wire Line
	3650 3825 2750 3825
Wire Wire Line
	3650 1225 3650 1825
Wire Wire Line
	3450 3225 2750 3225
Wire Wire Line
	3450 1225 3450 1725
Wire Wire Line
	3250 2625 2750 2625
Wire Wire Line
	3250 1225 3250 1625
Wire Wire Line
	3050 2025 2750 2025
Wire Wire Line
	3050 1225 3050 1525
$Comp
L power:GND #PWR?
U 1 1 62AE9B54
P 2750 1725
F 0 "#PWR?" H 2750 1475 50  0001 C CNN
F 1 "GND" H 2900 1675 50  0000 C CNN
F 2 "" H 2750 1725 50  0001 C CNN
F 3 "" H 2750 1725 50  0001 C CNN
	1    2750 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1725 2750 1625
$Comp
L power:GND #PWR?
U 1 1 62AE9B5B
P 2750 2875
F 0 "#PWR?" H 2750 2625 50  0001 C CNN
F 1 "GND" H 2755 2702 50  0000 C CNN
F 2 "" H 2750 2875 50  0001 C CNN
F 3 "" H 2750 2875 50  0001 C CNN
	1    2750 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2875 2750 2825
$Comp
L power:GND #PWR?
U 1 1 62AE9B62
P 2750 3475
F 0 "#PWR?" H 2750 3225 50  0001 C CNN
F 1 "GND" H 2755 3302 50  0000 C CNN
F 2 "" H 2750 3475 50  0001 C CNN
F 3 "" H 2750 3475 50  0001 C CNN
	1    2750 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3475 2750 3425
$Comp
L power:GND #PWR?
U 1 1 62AE9B69
P 2750 4075
F 0 "#PWR?" H 2750 3825 50  0001 C CNN
F 1 "GND" H 2755 3902 50  0000 C CNN
F 2 "" H 2750 4075 50  0001 C CNN
F 3 "" H 2750 4075 50  0001 C CNN
	1    2750 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4025 2750 4075
$Comp
L power:GND #PWR?
U 1 1 62AE9B70
P 2750 4675
F 0 "#PWR?" H 2750 4425 50  0001 C CNN
F 1 "GND" H 2755 4502 50  0000 C CNN
F 2 "" H 2750 4675 50  0001 C CNN
F 3 "" H 2750 4675 50  0001 C CNN
	1    2750 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4625 2750 4675
$Comp
L power:GND #PWR?
U 1 1 62AE9B77
P 2750 5275
F 0 "#PWR?" H 2750 5025 50  0001 C CNN
F 1 "GND" H 2755 5102 50  0000 C CNN
F 2 "" H 2750 5275 50  0001 C CNN
F 3 "" H 2750 5275 50  0001 C CNN
	1    2750 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5275 2750 5225
$Comp
L power:GND #PWR?
U 1 1 62AE9B7E
P 2750 5875
F 0 "#PWR?" H 2750 5625 50  0001 C CNN
F 1 "GND" H 2755 5702 50  0000 C CNN
F 2 "" H 2750 5875 50  0001 C CNN
F 3 "" H 2750 5875 50  0001 C CNN
	1    2750 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5825 2750 5875
Wire Wire Line
	4750 1425 2850 1425
Connection ~ 2850 1425
Wire Wire Line
	4750 1525 3050 1525
Connection ~ 3050 1525
Wire Wire Line
	3050 1525 3050 2025
Wire Wire Line
	4750 1625 3250 1625
Connection ~ 3250 1625
Wire Wire Line
	3250 1625 3250 2625
Wire Wire Line
	4750 1725 3450 1725
Connection ~ 3450 1725
Wire Wire Line
	3450 1725 3450 3225
Wire Wire Line
	4750 1825 3650 1825
Connection ~ 3650 1825
Wire Wire Line
	3650 1825 3650 3825
Wire Wire Line
	4750 1925 3850 1925
Connection ~ 3850 1925
Wire Wire Line
	3850 1925 3850 4425
Wire Wire Line
	4750 2025 4050 2025
Connection ~ 4050 2025
Wire Wire Line
	4050 2025 4050 5025
Wire Wire Line
	4750 2125 4250 2125
Connection ~ 4250 2125
Wire Wire Line
	4250 2125 4250 5625
$Comp
L power:GND #PWR?
U 1 1 62AE9B9C
P 2750 2275
F 0 "#PWR?" H 2750 2025 50  0001 C CNN
F 1 "GND" H 2755 2102 50  0000 C CNN
F 2 "" H 2750 2275 50  0001 C CNN
F 3 "" H 2750 2275 50  0001 C CNN
	1    2750 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2225 2750 2275
$Comp
L power:+5V #PWR?
U 1 1 62AE9BA3
P 4350 625
F 0 "#PWR?" H 4350 475 50  0001 C CNN
F 1 "+5V" V 4350 850 50  0000 C CNN
F 2 "" H 4350 625 50  0001 C CNN
F 3 "" H 4350 625 50  0001 C CNN
	1    4350 625 
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 625  4250 625 
Connection ~ 1850 1725
Wire Wire Line
	1850 1725 2150 1725
Wire Wire Line
	1600 1425 1850 1425
Wire Wire Line
	1850 1425 2150 1425
Connection ~ 1850 1425
$Comp
L power:GND #PWR?
U 1 1 62AE9BAF
P 1300 1725
F 0 "#PWR?" H 1300 1475 50  0001 C CNN
F 1 "GND" H 1305 1552 50  0000 C CNN
F 2 "" H 1300 1725 50  0001 C CNN
F 3 "" H 1300 1725 50  0001 C CNN
	1    1300 1725
	1    0    0    -1  
$EndComp
Connection ~ 1300 1725
$Comp
L Device:R R?
U 1 1 62AE9BB6
P 1050 2025
F 0 "R?" V 950 1975 50  0000 C CNN
F 1 "3k" V 1150 2025 50  0000 C CNN
F 2 "" V 980 2025 50  0001 C CNN
F 3 "~" H 1050 2025 50  0001 C CNN
	1    1050 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9BBC
P 1600 2175
F 0 "R?" H 1530 2129 50  0000 R CNN
F 1 "5k" H 1530 2220 50  0000 R CNN
F 2 "" V 1530 2175 50  0001 C CNN
F 3 "~" H 1600 2175 50  0001 C CNN
	1    1600 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9BC2
P 1850 2175
F 0 "D?" V 1900 2275 50  0000 C CNN
F 1 "1.5" V 1750 2375 50  0000 C CNN
F 2 "" H 1850 2175 50  0001 C CNN
F 3 "~" H 1850 2175 50  0001 C CNN
	1    1850 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2325 1850 2325
$Comp
L Device:C C?
U 1 1 62AE9BC9
P 1300 2175
F 0 "C?" H 1415 2221 50  0000 L CNN
F 1 "C" H 1415 2130 50  0000 L CNN
F 2 "" H 1338 2025 50  0001 C CNN
F 3 "~" H 1300 2175 50  0001 C CNN
	1    1300 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2325 1600 2325
Connection ~ 1600 2325
Connection ~ 1300 2025
Wire Wire Line
	1300 2025 1200 2025
Connection ~ 1600 2025
Wire Wire Line
	1300 2025 1600 2025
Connection ~ 1850 2325
Wire Wire Line
	1850 2325 2150 2325
Wire Wire Line
	1600 2025 1850 2025
Wire Wire Line
	1850 2025 2150 2025
Connection ~ 1850 2025
$Comp
L power:GND #PWR?
U 1 1 62AE9BDA
P 1300 2325
F 0 "#PWR?" H 1300 2075 50  0001 C CNN
F 1 "GND" H 1305 2152 50  0000 C CNN
F 2 "" H 1300 2325 50  0001 C CNN
F 3 "" H 1300 2325 50  0001 C CNN
	1    1300 2325
	1    0    0    -1  
$EndComp
Connection ~ 1300 2325
$Comp
L Device:R R?
U 1 1 62AE9BE1
P 1050 2625
F 0 "R?" V 950 2575 50  0000 C CNN
F 1 "3k" V 1150 2625 50  0000 C CNN
F 2 "" V 980 2625 50  0001 C CNN
F 3 "~" H 1050 2625 50  0001 C CNN
	1    1050 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9BE7
P 1600 2775
F 0 "R?" H 1530 2729 50  0000 R CNN
F 1 "5k" H 1530 2820 50  0000 R CNN
F 2 "" V 1530 2775 50  0001 C CNN
F 3 "~" H 1600 2775 50  0001 C CNN
	1    1600 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9BED
P 1850 2775
F 0 "D?" V 1900 2875 50  0000 C CNN
F 1 "1.5" V 1750 2975 50  0000 C CNN
F 2 "" H 1850 2775 50  0001 C CNN
F 3 "~" H 1850 2775 50  0001 C CNN
	1    1850 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2925 1850 2925
$Comp
L Device:C C?
U 1 1 62AE9BF4
P 1300 2775
F 0 "C?" H 1415 2821 50  0000 L CNN
F 1 "C" H 1415 2730 50  0000 L CNN
F 2 "" H 1338 2625 50  0001 C CNN
F 3 "~" H 1300 2775 50  0001 C CNN
	1    1300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2925 1600 2925
Connection ~ 1600 2925
Connection ~ 1300 2625
Wire Wire Line
	1300 2625 1200 2625
Connection ~ 1600 2625
Wire Wire Line
	1300 2625 1600 2625
Connection ~ 1850 2925
Wire Wire Line
	1850 2925 2150 2925
Wire Wire Line
	1600 2625 1850 2625
Wire Wire Line
	1850 2625 2150 2625
Connection ~ 1850 2625
$Comp
L power:GND #PWR?
U 1 1 62AE9C05
P 1300 2925
F 0 "#PWR?" H 1300 2675 50  0001 C CNN
F 1 "GND" H 1305 2752 50  0000 C CNN
F 2 "" H 1300 2925 50  0001 C CNN
F 3 "" H 1300 2925 50  0001 C CNN
	1    1300 2925
	1    0    0    -1  
$EndComp
Connection ~ 1300 2925
$Comp
L Device:R R?
U 1 1 62AE9C0C
P 1050 3225
F 0 "R?" V 950 3175 50  0000 C CNN
F 1 "3k" V 1150 3225 50  0000 C CNN
F 2 "" V 980 3225 50  0001 C CNN
F 3 "~" H 1050 3225 50  0001 C CNN
	1    1050 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9C12
P 1600 3375
F 0 "R?" H 1530 3329 50  0000 R CNN
F 1 "5k" H 1530 3420 50  0000 R CNN
F 2 "" V 1530 3375 50  0001 C CNN
F 3 "~" H 1600 3375 50  0001 C CNN
	1    1600 3375
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9C18
P 1850 3375
F 0 "D?" V 1900 3475 50  0000 C CNN
F 1 "1.5" V 1750 3575 50  0000 C CNN
F 2 "" H 1850 3375 50  0001 C CNN
F 3 "~" H 1850 3375 50  0001 C CNN
	1    1850 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3525 1850 3525
$Comp
L Device:C C?
U 1 1 62AE9C1F
P 1300 3375
F 0 "C?" H 1415 3421 50  0000 L CNN
F 1 "C" H 1415 3330 50  0000 L CNN
F 2 "" H 1338 3225 50  0001 C CNN
F 3 "~" H 1300 3375 50  0001 C CNN
	1    1300 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3525 1600 3525
Connection ~ 1600 3525
Connection ~ 1300 3225
Wire Wire Line
	1300 3225 1200 3225
Connection ~ 1600 3225
Wire Wire Line
	1300 3225 1600 3225
Connection ~ 1850 3525
Wire Wire Line
	1850 3525 2150 3525
Wire Wire Line
	1600 3225 1850 3225
Wire Wire Line
	1850 3225 2150 3225
Connection ~ 1850 3225
$Comp
L power:GND #PWR?
U 1 1 62AE9C30
P 1300 3525
F 0 "#PWR?" H 1300 3275 50  0001 C CNN
F 1 "GND" H 1305 3352 50  0000 C CNN
F 2 "" H 1300 3525 50  0001 C CNN
F 3 "" H 1300 3525 50  0001 C CNN
	1    1300 3525
	1    0    0    -1  
$EndComp
Connection ~ 1300 3525
$Comp
L Device:R R?
U 1 1 62AE9C37
P 1050 3825
F 0 "R?" V 950 3775 50  0000 C CNN
F 1 "3k" V 1150 3825 50  0000 C CNN
F 2 "" V 980 3825 50  0001 C CNN
F 3 "~" H 1050 3825 50  0001 C CNN
	1    1050 3825
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9C3D
P 1600 3975
F 0 "R?" H 1530 3929 50  0000 R CNN
F 1 "5k" H 1530 4020 50  0000 R CNN
F 2 "" V 1530 3975 50  0001 C CNN
F 3 "~" H 1600 3975 50  0001 C CNN
	1    1600 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9C43
P 1850 3975
F 0 "D?" V 1900 4075 50  0000 C CNN
F 1 "1.5" V 1750 4175 50  0000 C CNN
F 2 "" H 1850 3975 50  0001 C CNN
F 3 "~" H 1850 3975 50  0001 C CNN
	1    1850 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4125 1850 4125
$Comp
L Device:C C?
U 1 1 62AE9C4A
P 1300 3975
F 0 "C?" H 1415 4021 50  0000 L CNN
F 1 "C" H 1415 3930 50  0000 L CNN
F 2 "" H 1338 3825 50  0001 C CNN
F 3 "~" H 1300 3975 50  0001 C CNN
	1    1300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4125 1600 4125
Connection ~ 1600 4125
Connection ~ 1300 3825
Wire Wire Line
	1300 3825 1200 3825
Connection ~ 1600 3825
Wire Wire Line
	1300 3825 1600 3825
Connection ~ 1850 4125
Wire Wire Line
	1850 4125 2150 4125
Wire Wire Line
	1600 3825 1850 3825
Wire Wire Line
	1850 3825 2150 3825
Connection ~ 1850 3825
$Comp
L power:GND #PWR?
U 1 1 62AE9C5B
P 1300 4125
F 0 "#PWR?" H 1300 3875 50  0001 C CNN
F 1 "GND" H 1305 3952 50  0000 C CNN
F 2 "" H 1300 4125 50  0001 C CNN
F 3 "" H 1300 4125 50  0001 C CNN
	1    1300 4125
	1    0    0    -1  
$EndComp
Connection ~ 1300 4125
$Comp
L Device:R R?
U 1 1 62AE9C62
P 1050 4425
F 0 "R?" V 950 4375 50  0000 C CNN
F 1 "3k" V 1150 4425 50  0000 C CNN
F 2 "" V 980 4425 50  0001 C CNN
F 3 "~" H 1050 4425 50  0001 C CNN
	1    1050 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9C68
P 1600 4575
F 0 "R?" H 1530 4529 50  0000 R CNN
F 1 "5k" H 1530 4620 50  0000 R CNN
F 2 "" V 1530 4575 50  0001 C CNN
F 3 "~" H 1600 4575 50  0001 C CNN
	1    1600 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9C6E
P 1850 4575
F 0 "D?" V 1900 4675 50  0000 C CNN
F 1 "1.5" V 1750 4775 50  0000 C CNN
F 2 "" H 1850 4575 50  0001 C CNN
F 3 "~" H 1850 4575 50  0001 C CNN
	1    1850 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4725 1850 4725
$Comp
L Device:C C?
U 1 1 62AE9C75
P 1300 4575
F 0 "C?" H 1415 4621 50  0000 L CNN
F 1 "C" H 1415 4530 50  0000 L CNN
F 2 "" H 1338 4425 50  0001 C CNN
F 3 "~" H 1300 4575 50  0001 C CNN
	1    1300 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4725 1600 4725
Connection ~ 1600 4725
Connection ~ 1300 4425
Wire Wire Line
	1300 4425 1200 4425
Connection ~ 1600 4425
Wire Wire Line
	1300 4425 1600 4425
Connection ~ 1850 4725
Wire Wire Line
	1850 4725 2150 4725
Wire Wire Line
	1600 4425 1850 4425
Wire Wire Line
	1850 4425 2150 4425
Connection ~ 1850 4425
$Comp
L power:GND #PWR?
U 1 1 62AE9C86
P 1300 4725
F 0 "#PWR?" H 1300 4475 50  0001 C CNN
F 1 "GND" H 1305 4552 50  0000 C CNN
F 2 "" H 1300 4725 50  0001 C CNN
F 3 "" H 1300 4725 50  0001 C CNN
	1    1300 4725
	1    0    0    -1  
$EndComp
Connection ~ 1300 4725
$Comp
L Device:R R?
U 1 1 62AE9C8D
P 1050 5025
F 0 "R?" V 950 4975 50  0000 C CNN
F 1 "3k" V 1150 5025 50  0000 C CNN
F 2 "" V 980 5025 50  0001 C CNN
F 3 "~" H 1050 5025 50  0001 C CNN
	1    1050 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9C93
P 1600 5175
F 0 "R?" H 1530 5129 50  0000 R CNN
F 1 "5k" H 1530 5220 50  0000 R CNN
F 2 "" V 1530 5175 50  0001 C CNN
F 3 "~" H 1600 5175 50  0001 C CNN
	1    1600 5175
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9C99
P 1850 5175
F 0 "D?" V 1900 5275 50  0000 C CNN
F 1 "1.5" V 1750 5375 50  0000 C CNN
F 2 "" H 1850 5175 50  0001 C CNN
F 3 "~" H 1850 5175 50  0001 C CNN
	1    1850 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5325 1850 5325
$Comp
L Device:C C?
U 1 1 62AE9CA0
P 1300 5175
F 0 "C?" H 1415 5221 50  0000 L CNN
F 1 "C" H 1415 5130 50  0000 L CNN
F 2 "" H 1338 5025 50  0001 C CNN
F 3 "~" H 1300 5175 50  0001 C CNN
	1    1300 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5325 1600 5325
Connection ~ 1600 5325
Connection ~ 1300 5025
Wire Wire Line
	1300 5025 1200 5025
Connection ~ 1600 5025
Wire Wire Line
	1300 5025 1600 5025
Connection ~ 1850 5325
Wire Wire Line
	1850 5325 2150 5325
Wire Wire Line
	1600 5025 1850 5025
Wire Wire Line
	1850 5025 2150 5025
Connection ~ 1850 5025
$Comp
L power:GND #PWR?
U 1 1 62AE9CB1
P 1300 5325
F 0 "#PWR?" H 1300 5075 50  0001 C CNN
F 1 "GND" H 1305 5152 50  0000 C CNN
F 2 "" H 1300 5325 50  0001 C CNN
F 3 "" H 1300 5325 50  0001 C CNN
	1    1300 5325
	1    0    0    -1  
$EndComp
Connection ~ 1300 5325
$Comp
L Device:R R?
U 1 1 62AE9CB8
P 1050 5625
F 0 "R?" V 950 5575 50  0000 C CNN
F 1 "3k" V 1150 5625 50  0000 C CNN
F 2 "" V 980 5625 50  0001 C CNN
F 3 "~" H 1050 5625 50  0001 C CNN
	1    1050 5625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9CBE
P 1600 5775
F 0 "R?" H 1530 5729 50  0000 R CNN
F 1 "5k" H 1530 5820 50  0000 R CNN
F 2 "" V 1530 5775 50  0001 C CNN
F 3 "~" H 1600 5775 50  0001 C CNN
	1    1600 5775
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 62AE9CC4
P 1850 5775
F 0 "D?" V 1900 5875 50  0000 C CNN
F 1 "1.5" V 1750 5975 50  0000 C CNN
F 2 "" H 1850 5775 50  0001 C CNN
F 3 "~" H 1850 5775 50  0001 C CNN
	1    1850 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5925 1850 5925
$Comp
L Device:C C?
U 1 1 62AE9CCB
P 1300 5775
F 0 "C?" H 1415 5821 50  0000 L CNN
F 1 "C" H 1415 5730 50  0000 L CNN
F 2 "" H 1338 5625 50  0001 C CNN
F 3 "~" H 1300 5775 50  0001 C CNN
	1    1300 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5925 1600 5925
Connection ~ 1600 5925
Connection ~ 1300 5625
Wire Wire Line
	1300 5625 1200 5625
Connection ~ 1600 5625
Wire Wire Line
	1300 5625 1600 5625
Connection ~ 1850 5925
Wire Wire Line
	1850 5925 2150 5925
Wire Wire Line
	1600 5625 1850 5625
Wire Wire Line
	1850 5625 2150 5625
Connection ~ 1850 5625
$Comp
L power:GND #PWR?
U 1 1 62AE9CDC
P 1300 5925
F 0 "#PWR?" H 1300 5675 50  0001 C CNN
F 1 "GND" H 1305 5752 50  0000 C CNN
F 2 "" H 1300 5925 50  0001 C CNN
F 3 "" H 1300 5925 50  0001 C CNN
	1    1300 5925
	1    0    0    -1  
$EndComp
Connection ~ 1300 5925
Connection ~ 4250 625 
Wire Wire Line
	2850 625  3050 625 
$Comp
L Device:LED D?
U 1 1 62AE9CEB
P 2850 1075
F 0 "D?" H 2750 1125 50  0000 R CNN
F 1 "LED" V 2950 1225 50  0000 R CNN
F 2 "" H 2850 1075 50  0001 C CNN
F 3 "~" H 2850 1075 50  0001 C CNN
	1    2850 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9CF1
P 2850 775
F 0 "R?" V 2750 700 50  0000 L CNN
F 1 "R" V 2850 725 50  0000 L CNN
F 2 "" V 2780 775 50  0001 C CNN
F 3 "~" H 2850 775 50  0001 C CNN
	1    2850 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9CF7
P 3050 1075
F 0 "D?" H 2950 1125 50  0000 R CNN
F 1 "LED" V 3150 1225 50  0000 R CNN
F 2 "" H 3050 1075 50  0001 C CNN
F 3 "~" H 3050 1075 50  0001 C CNN
	1    3050 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9CFD
P 3050 775
F 0 "R?" V 2950 700 50  0000 L CNN
F 1 "R" V 3050 725 50  0000 L CNN
F 2 "" V 2980 775 50  0001 C CNN
F 3 "~" H 3050 775 50  0001 C CNN
	1    3050 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9D03
P 3250 1075
F 0 "D?" H 3150 1125 50  0000 R CNN
F 1 "LED" V 3350 1225 50  0000 R CNN
F 2 "" H 3250 1075 50  0001 C CNN
F 3 "~" H 3250 1075 50  0001 C CNN
	1    3250 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9D09
P 3250 775
F 0 "R?" V 3150 700 50  0000 L CNN
F 1 "R" V 3250 725 50  0000 L CNN
F 2 "" V 3180 775 50  0001 C CNN
F 3 "~" H 3250 775 50  0001 C CNN
	1    3250 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9D0F
P 3450 1075
F 0 "D?" H 3350 1125 50  0000 R CNN
F 1 "LED" V 3550 1225 50  0000 R CNN
F 2 "" H 3450 1075 50  0001 C CNN
F 3 "~" H 3450 1075 50  0001 C CNN
	1    3450 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9D15
P 3450 775
F 0 "R?" V 3350 700 50  0000 L CNN
F 1 "R" V 3450 725 50  0000 L CNN
F 2 "" V 3380 775 50  0001 C CNN
F 3 "~" H 3450 775 50  0001 C CNN
	1    3450 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9D1B
P 3650 1075
F 0 "D?" H 3550 1125 50  0000 R CNN
F 1 "LED" V 3750 1225 50  0000 R CNN
F 2 "" H 3650 1075 50  0001 C CNN
F 3 "~" H 3650 1075 50  0001 C CNN
	1    3650 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9D21
P 3650 775
F 0 "R?" V 3550 700 50  0000 L CNN
F 1 "R" V 3650 725 50  0000 L CNN
F 2 "" V 3580 775 50  0001 C CNN
F 3 "~" H 3650 775 50  0001 C CNN
	1    3650 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9D27
P 3850 1075
F 0 "D?" H 3750 1125 50  0000 R CNN
F 1 "LED" V 3950 1225 50  0000 R CNN
F 2 "" H 3850 1075 50  0001 C CNN
F 3 "~" H 3850 1075 50  0001 C CNN
	1    3850 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9D2D
P 3850 775
F 0 "R?" V 3750 700 50  0000 L CNN
F 1 "R" V 3850 725 50  0000 L CNN
F 2 "" V 3780 775 50  0001 C CNN
F 3 "~" H 3850 775 50  0001 C CNN
	1    3850 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9D33
P 4050 1075
F 0 "D?" H 3950 1125 50  0000 R CNN
F 1 "LED" V 4150 1225 50  0000 R CNN
F 2 "" H 4050 1075 50  0001 C CNN
F 3 "~" H 4050 1075 50  0001 C CNN
	1    4050 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9D39
P 4050 775
F 0 "R?" V 3950 700 50  0000 L CNN
F 1 "R" V 4050 725 50  0000 L CNN
F 2 "" V 3980 775 50  0001 C CNN
F 3 "~" H 4050 775 50  0001 C CNN
	1    4050 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62AE9D3F
P 4250 1075
F 0 "D?" H 4150 1125 50  0000 R CNN
F 1 "LED" V 4350 1225 50  0000 R CNN
F 2 "" H 4250 1075 50  0001 C CNN
F 3 "~" H 4250 1075 50  0001 C CNN
	1    4250 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE9D45
P 4250 775
F 0 "R?" V 4150 700 50  0000 L CNN
F 1 "R" V 4250 700 50  0000 L CNN
F 2 "" V 4180 775 50  0001 C CNN
F 3 "~" H 4250 775 50  0001 C CNN
	1    4250 775 
	1    0    0    -1  
$EndComp
Connection ~ 3050 625 
Wire Wire Line
	3050 625  3250 625 
Connection ~ 3250 625 
Wire Wire Line
	3250 625  3450 625 
Connection ~ 3450 625 
Wire Wire Line
	3450 625  3650 625 
Connection ~ 3650 625 
Wire Wire Line
	3650 625  3850 625 
Connection ~ 3850 625 
Wire Wire Line
	3850 625  4050 625 
Connection ~ 4050 625 
Wire Wire Line
	4050 625  4250 625 
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFAB5
P 9325 1150
F 0 "K?" H 9755 1196 50  0000 L CNN
F 1 "Relay" H 9755 1105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 1120 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 1150 50  0001 C CNN
	1    9325 1150
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFABB
P 9325 1850
F 0 "K?" H 9755 1896 50  0000 L CNN
F 1 "Relay" H 9755 1805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 1820 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 1850 50  0001 C CNN
	1    9325 1850
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFAC1
P 9325 2550
F 0 "K?" H 9755 2596 50  0000 L CNN
F 1 "Relay" H 9755 2505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 2520 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 2550 50  0001 C CNN
	1    9325 2550
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFAC7
P 9325 3250
F 0 "K?" H 9755 3296 50  0000 L CNN
F 1 "Relay" H 9755 3205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 3220 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 3250 50  0001 C CNN
	1    9325 3250
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFACD
P 9325 3950
F 0 "K?" H 9755 3996 50  0000 L CNN
F 1 "Relay" H 9755 3905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 3920 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 3950 50  0001 C CNN
	1    9325 3950
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFAD3
P 9325 4650
F 0 "K?" H 9755 4696 50  0000 L CNN
F 1 "Relay" H 9755 4605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 4620 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 4650 50  0001 C CNN
	1    9325 4650
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFAD9
P 9325 5350
F 0 "K?" H 9755 5396 50  0000 L CNN
F 1 "Relay" H 9755 5305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 5320 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 5350 50  0001 C CNN
	1    9325 5350
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 62BCFADF
P 9325 6050
F 0 "K?" H 9755 6096 50  0000 L CNN
F 1 "Relay" H 9755 6005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10595 6020 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9325 6050 50  0001 C CNN
	1    9325 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1550 8875 1550
Wire Wire Line
	8875 850  9125 850 
Wire Wire Line
	8875 1550 8875 2250
Wire Wire Line
	8875 2250 9125 2250
Connection ~ 8875 1550
Wire Wire Line
	8875 2250 8875 2950
Wire Wire Line
	8875 2950 9125 2950
Connection ~ 8875 2250
Wire Wire Line
	8875 2950 8875 3650
Wire Wire Line
	8875 3650 9125 3650
Connection ~ 8875 2950
Wire Wire Line
	8875 3650 8875 4350
Wire Wire Line
	8875 4350 9125 4350
Connection ~ 8875 3650
Wire Wire Line
	8875 4350 8875 5050
Wire Wire Line
	8875 5050 9125 5050
Connection ~ 8875 4350
Wire Wire Line
	8875 5050 8875 5750
Wire Wire Line
	8875 5750 9125 5750
Connection ~ 8875 5050
Wire Wire Line
	9125 1450 8425 1450
Wire Wire Line
	9125 2150 8825 2150
Wire Wire Line
	8825 2150 8825 1550
Wire Wire Line
	8825 1550 8425 1550
Wire Wire Line
	9125 2850 8775 2850
Wire Wire Line
	8775 2850 8775 1650
Wire Wire Line
	8775 1650 8425 1650
Wire Wire Line
	9125 3550 8725 3550
Wire Wire Line
	8725 3550 8725 1750
Wire Wire Line
	8725 1750 8425 1750
Wire Wire Line
	9125 4250 8675 4250
Wire Wire Line
	8675 4250 8675 1850
Wire Wire Line
	8675 1850 8425 1850
Wire Wire Line
	9125 4950 8625 4950
Wire Wire Line
	8625 4950 8625 1950
Wire Wire Line
	8625 1950 8425 1950
Wire Wire Line
	9125 5650 8525 5650
Wire Wire Line
	8525 5650 8525 2050
Wire Wire Line
	9125 6350 8425 6350
Wire Wire Line
	8425 6350 8425 2150
$Comp
L Device:LED D?
U 1 1 62BCFB13
P 6525 1100
F 0 "D?" H 6425 1150 50  0000 R CNN
F 1 "LED" V 6625 1250 50  0000 R CNN
F 2 "" H 6525 1100 50  0001 C CNN
F 3 "~" H 6525 1100 50  0001 C CNN
	1    6525 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB19
P 6525 800
F 0 "R?" V 6425 725 50  0000 L CNN
F 1 "R" V 6525 750 50  0000 L CNN
F 2 "" V 6455 800 50  0001 C CNN
F 3 "~" H 6525 800 50  0001 C CNN
	1    6525 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BCFB1F
P 6725 1100
F 0 "D?" H 6625 1150 50  0000 R CNN
F 1 "LED" V 6825 1250 50  0000 R CNN
F 2 "" H 6725 1100 50  0001 C CNN
F 3 "~" H 6725 1100 50  0001 C CNN
	1    6725 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB25
P 6725 800
F 0 "R?" V 6625 725 50  0000 L CNN
F 1 "R" V 6725 750 50  0000 L CNN
F 2 "" V 6655 800 50  0001 C CNN
F 3 "~" H 6725 800 50  0001 C CNN
	1    6725 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BCFB2B
P 6925 1100
F 0 "D?" H 6825 1150 50  0000 R CNN
F 1 "LED" V 7025 1250 50  0000 R CNN
F 2 "" H 6925 1100 50  0001 C CNN
F 3 "~" H 6925 1100 50  0001 C CNN
	1    6925 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB31
P 6925 800
F 0 "R?" V 6825 725 50  0000 L CNN
F 1 "R" V 6925 750 50  0000 L CNN
F 2 "" V 6855 800 50  0001 C CNN
F 3 "~" H 6925 800 50  0001 C CNN
	1    6925 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BCFB37
P 7125 1100
F 0 "D?" H 7025 1150 50  0000 R CNN
F 1 "LED" V 7225 1250 50  0000 R CNN
F 2 "" H 7125 1100 50  0001 C CNN
F 3 "~" H 7125 1100 50  0001 C CNN
	1    7125 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB3D
P 7125 800
F 0 "R?" V 7025 725 50  0000 L CNN
F 1 "R" V 7125 750 50  0000 L CNN
F 2 "" V 7055 800 50  0001 C CNN
F 3 "~" H 7125 800 50  0001 C CNN
	1    7125 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BCFB43
P 7325 1100
F 0 "D?" H 7225 1150 50  0000 R CNN
F 1 "LED" V 7425 1250 50  0000 R CNN
F 2 "" H 7325 1100 50  0001 C CNN
F 3 "~" H 7325 1100 50  0001 C CNN
	1    7325 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB49
P 7325 800
F 0 "R?" V 7225 725 50  0000 L CNN
F 1 "R" V 7325 750 50  0000 L CNN
F 2 "" V 7255 800 50  0001 C CNN
F 3 "~" H 7325 800 50  0001 C CNN
	1    7325 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BCFB4F
P 7525 1100
F 0 "D?" H 7425 1150 50  0000 R CNN
F 1 "LED" V 7625 1250 50  0000 R CNN
F 2 "" H 7525 1100 50  0001 C CNN
F 3 "~" H 7525 1100 50  0001 C CNN
	1    7525 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB55
P 7525 800
F 0 "R?" V 7425 725 50  0000 L CNN
F 1 "R" V 7525 750 50  0000 L CNN
F 2 "" V 7455 800 50  0001 C CNN
F 3 "~" H 7525 800 50  0001 C CNN
	1    7525 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62BCFB5B
P 7725 1100
F 0 "D?" H 7625 1150 50  0000 R CNN
F 1 "LED" V 7825 1250 50  0000 R CNN
F 2 "" H 7725 1100 50  0001 C CNN
F 3 "~" H 7725 1100 50  0001 C CNN
	1    7725 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB61
P 7725 800
F 0 "R?" V 7625 725 50  0000 L CNN
F 1 "R" V 7725 750 50  0000 L CNN
F 2 "" V 7655 800 50  0001 C CNN
F 3 "~" H 7725 800 50  0001 C CNN
	1    7725 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1250 6525 1450
Connection ~ 6525 1450
Wire Wire Line
	6725 1250 6725 1550
Connection ~ 6725 1550
Wire Wire Line
	6925 1250 6925 1650
Connection ~ 6925 1650
Wire Wire Line
	7125 1250 7125 1750
Connection ~ 7125 1750
Wire Wire Line
	7325 1250 7325 1850
Connection ~ 7325 1850
Wire Wire Line
	7525 1250 7525 1950
Connection ~ 7525 1950
Wire Wire Line
	6525 650  6725 650 
Wire Wire Line
	6725 650  6925 650 
Connection ~ 6725 650 
Wire Wire Line
	6925 650  7125 650 
Connection ~ 6925 650 
Wire Wire Line
	7125 650  7325 650 
Connection ~ 7125 650 
Wire Wire Line
	7325 650  7525 650 
Connection ~ 7325 650 
Wire Wire Line
	7525 650  7725 650 
Connection ~ 7525 650 
Wire Wire Line
	7725 650  7925 650 
Wire Wire Line
	8875 650  8875 850 
Connection ~ 7725 650 
Connection ~ 8875 850 
Wire Wire Line
	7725 1250 7725 2050
Connection ~ 7725 2050
$Comp
L Device:LED D?
U 1 1 62BCFB84
P 7925 1100
F 0 "D?" H 7825 1150 50  0000 R CNN
F 1 "LED" V 8025 1250 50  0000 R CNN
F 2 "" H 7925 1100 50  0001 C CNN
F 3 "~" H 7925 1100 50  0001 C CNN
	1    7925 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB8A
P 7925 800
F 0 "R?" V 7825 725 50  0000 L CNN
F 1 "R" V 7925 725 50  0000 L CNN
F 2 "" V 7855 800 50  0001 C CNN
F 3 "~" H 7925 800 50  0001 C CNN
	1    7925 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1500 9525 1450
$Comp
L Device:R R?
U 1 1 62BCFB91
P 8275 2150
F 0 "R?" V 8225 1925 50  0000 C CNN
F 1 "R" V 8275 2150 50  0000 C CNN
F 2 "" V 8205 2150 50  0001 C CNN
F 3 "~" H 8275 2150 50  0001 C CNN
	1    8275 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BCFB97
P 8275 2050
F 0 "R?" V 8225 1825 50  0000 C CNN
F 1 "R" V 8275 2050 50  0000 C CNN
F 2 "" V 8205 2050 50  0001 C CNN
F 3 "~" H 8275 2050 50  0001 C CNN
	1    8275 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 2050 8525 2050
$Comp
L Device:R R?
U 1 1 62BCFB9E
P 8275 1950
F 0 "R?" V 8225 1725 50  0000 C CNN
F 1 "R" V 8275 1950 50  0000 C CNN
F 2 "" V 8205 1950 50  0001 C CNN
F 3 "~" H 8275 1950 50  0001 C CNN
	1    8275 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1950 7525 1950
$Comp
L Device:R R?
U 1 1 62BCFBA5
P 8275 1850
F 0 "R?" V 8225 1625 50  0000 C CNN
F 1 "R" V 8275 1850 50  0000 C CNN
F 2 "" V 8205 1850 50  0001 C CNN
F 3 "~" H 8275 1850 50  0001 C CNN
	1    8275 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1850 7325 1850
$Comp
L Device:R R?
U 1 1 62BCFBAC
P 8275 1750
F 0 "R?" V 8225 1525 50  0000 C CNN
F 1 "R" V 8275 1750 50  0000 C CNN
F 2 "" V 8205 1750 50  0001 C CNN
F 3 "~" H 8275 1750 50  0001 C CNN
	1    8275 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1750 7125 1750
$Comp
L Device:R R?
U 1 1 62BCFBB3
P 8275 1650
F 0 "R?" V 8225 1425 50  0000 C CNN
F 1 "R" V 8275 1650 50  0000 C CNN
F 2 "" V 8205 1650 50  0001 C CNN
F 3 "~" H 8275 1650 50  0001 C CNN
	1    8275 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1650 6925 1650
$Comp
L Device:R R?
U 1 1 62BCFBBA
P 8275 1550
F 0 "R?" V 8225 1325 50  0000 C CNN
F 1 "R" V 8275 1550 50  0000 C CNN
F 2 "" V 8205 1550 50  0001 C CNN
F 3 "~" H 8275 1550 50  0001 C CNN
	1    8275 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1550 6725 1550
$Comp
L Device:C C?
U 1 1 62BCFBC1
P 7925 2400
F 0 "C?" H 7975 2500 50  0000 L CNN
F 1 "C" H 7975 2300 50  0000 L CNN
F 2 "" H 7963 2250 50  0001 C CNN
F 3 "~" H 7925 2400 50  0001 C CNN
	1    7925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2250 7925 2150
$Comp
L Device:C C?
U 1 1 62BCFBC8
P 7725 2400
F 0 "C?" H 7775 2500 50  0000 L CNN
F 1 "C" H 7775 2300 50  0000 L CNN
F 2 "" H 7763 2250 50  0001 C CNN
F 3 "~" H 7725 2400 50  0001 C CNN
	1    7725 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BCFBCE
P 7525 2400
F 0 "C?" H 7575 2500 50  0000 L CNN
F 1 "C" H 7575 2300 50  0000 L CNN
F 2 "" H 7563 2250 50  0001 C CNN
F 3 "~" H 7525 2400 50  0001 C CNN
	1    7525 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BCFBD4
P 7325 2400
F 0 "C?" H 7375 2500 50  0000 L CNN
F 1 "C" H 7375 2300 50  0000 L CNN
F 2 "" H 7363 2250 50  0001 C CNN
F 3 "~" H 7325 2400 50  0001 C CNN
	1    7325 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BCFBDA
P 7125 2400
F 0 "C?" H 7175 2500 50  0000 L CNN
F 1 "C" H 7175 2300 50  0000 L CNN
F 2 "" H 7163 2250 50  0001 C CNN
F 3 "~" H 7125 2400 50  0001 C CNN
	1    7125 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BCFBE0
P 6925 2400
F 0 "C?" H 6975 2500 50  0000 L CNN
F 1 "C" H 6975 2300 50  0000 L CNN
F 2 "" H 6963 2250 50  0001 C CNN
F 3 "~" H 6925 2400 50  0001 C CNN
	1    6925 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BCFBE6
P 6725 2400
F 0 "C?" H 6775 2500 50  0000 L CNN
F 1 "C" H 6775 2300 50  0000 L CNN
F 2 "" H 6763 2250 50  0001 C CNN
F 3 "~" H 6725 2400 50  0001 C CNN
	1    6725 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BCFBEC
P 6525 2400
F 0 "C?" H 6575 2500 50  0000 L CNN
F 1 "C" H 6575 2300 50  0000 L CNN
F 2 "" H 6563 2250 50  0001 C CNN
F 3 "~" H 6525 2400 50  0001 C CNN
	1    6525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2250 6525 1450
Wire Wire Line
	6725 2250 6725 1550
Wire Wire Line
	6925 2250 6925 1650
Wire Wire Line
	7125 2250 7125 1750
Wire Wire Line
	7325 2250 7325 1850
Wire Wire Line
	7525 2250 7525 1950
Wire Wire Line
	7725 2250 7725 2050
Wire Wire Line
	6525 2550 6725 2550
Wire Wire Line
	6725 2550 6925 2550
Connection ~ 6725 2550
Wire Wire Line
	6925 2550 7125 2550
Connection ~ 6925 2550
Wire Wire Line
	7125 2550 7325 2550
Connection ~ 7125 2550
Wire Wire Line
	7325 2550 7525 2550
Connection ~ 7325 2550
Wire Wire Line
	7525 2550 7725 2550
Connection ~ 7525 2550
Wire Wire Line
	7725 2550 7925 2550
Connection ~ 7725 2550
$Comp
L power:GND #PWR?
U 1 1 62BCFC06
P 7125 2650
F 0 "#PWR?" H 7125 2400 50  0001 C CNN
F 1 "GND" H 7130 2477 50  0000 C CNN
F 2 "" H 7125 2650 50  0001 C CNN
F 3 "" H 7125 2650 50  0001 C CNN
	1    7125 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2650 7125 2550
Wire Wire Line
	8875 850  8875 1550
Wire Wire Line
	7725 2050 8125 2050
Wire Wire Line
	7925 1250 7925 2150
Connection ~ 7925 2150
Wire Wire Line
	7925 2150 8125 2150
Connection ~ 7925 650 
Wire Wire Line
	7925 650  8875 650 
$Comp
L Device:R R?
U 1 1 62C197B9
P 8275 1450
F 0 "R?" V 8225 1225 50  0000 C CNN
F 1 "R" V 8275 1450 50  0000 C CNN
F 2 "" V 8205 1450 50  0001 C CNN
F 3 "~" H 8275 1450 50  0001 C CNN
	1    8275 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1450 6525 1450
Text HLabel 4750 1425 2    50   Output ~ 0
PDIN_1
Text HLabel 4750 1525 2    50   Output ~ 0
PDIN_2
Text HLabel 4750 1625 2    50   Output ~ 0
PDIN_3
Text HLabel 4750 1725 2    50   Output ~ 0
PDIN_4
Text HLabel 4750 1825 2    50   Output ~ 0
PDIN_5
Text HLabel 4750 1925 2    50   Output ~ 0
PDIN_6
Text HLabel 4750 2025 2    50   Output ~ 0
PDIN_7
Text HLabel 4750 2125 2    50   Output ~ 0
PDIN_8
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:Nivea2mk2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Logic_74xx:74HC240 U5
U 1 1 5E314026
P 4425 3050
F 0 "U5" H 4175 3725 50  0000 C CNN
F 1 "74HC240" H 4625 3725 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4425 3050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT240.pdf" H 4425 3050 50  0001 C CNN
	1    4425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2650 3875 2650
Wire Wire Line
	3875 2650 3875 2750
Wire Wire Line
	3875 2850 3925 2850
Wire Wire Line
	3925 2750 3875 2750
Connection ~ 3875 2750
Wire Wire Line
	3875 2750 3875 2850
Wire Wire Line
	4925 2850 4975 2850
Wire Wire Line
	4975 2850 4975 2750
Wire Wire Line
	4975 2650 4925 2650
Wire Wire Line
	4925 2750 4975 2750
Connection ~ 4975 2750
Wire Wire Line
	4975 2750 4975 2650
$Comp
L device:R R18
U 1 1 5E315892
P 3325 2950
F 0 "R18" V 3118 2950 50  0000 C CNN
F 1 "6k8" V 3209 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3255 2950 50  0001 C CNN
F 3 "" H 3325 2950 50  0001 C CNN
	1    3325 2950
	0    1    1    0   
$EndComp
$Comp
L device:C C34
U 1 1 5E3160D4
P 3075 3200
F 0 "C34" H 3190 3246 50  0000 L CNN
F 1 "100n" H 3190 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3113 3050 50  0001 C CNN
F 3 "" H 3075 3200 50  0001 C CNN
	1    3075 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2950 3475 2950
Wire Wire Line
	3175 2950 3075 2950
Wire Wire Line
	3075 2950 3075 3050
$Comp
L power:GND #PWR053
U 1 1 5E31659D
P 4425 3875
F 0 "#PWR053" H 4425 3625 50  0001 C CNN
F 1 "GND" H 4430 3702 50  0000 C CNN
F 2 "" H 4425 3875 50  0001 C CNN
F 3 "" H 4425 3875 50  0001 C CNN
	1    4425 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E316C2D
P 3875 3875
F 0 "#PWR052" H 3875 3625 50  0001 C CNN
F 1 "GND" H 3880 3702 50  0000 C CNN
F 2 "" H 3875 3875 50  0001 C CNN
F 3 "" H 3875 3875 50  0001 C CNN
	1    3875 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3850 4425 3875
Wire Wire Line
	3925 3550 3875 3550
Wire Wire Line
	3875 3550 3875 3875
Wire Wire Line
	3925 3250 3725 3250
Wire Wire Line
	3925 3150 3625 3150
Wire Wire Line
	3625 3150 3625 4100
Wire Wire Line
	3625 4100 4975 4100
Wire Wire Line
	4975 4100 4975 3250
Wire Wire Line
	4975 3250 4925 3250
Wire Wire Line
	3625 3150 3625 2750
Wire Wire Line
	3625 2750 3875 2750
Connection ~ 3625 3150
Wire Wire Line
	3925 3050 3525 3050
Wire Wire Line
	3525 3050 3525 4175
Wire Wire Line
	3525 4175 5100 4175
Wire Wire Line
	5100 4175 5100 3150
Wire Wire Line
	5100 3150 4925 3150
Wire Wire Line
	4925 2950 5225 2950
Wire Wire Line
	5225 2950 5225 4250
Wire Wire Line
	3075 4250 3075 3350
Wire Wire Line
	3075 4250 5225 4250
$Comp
L device:R R19
U 1 1 5E319DFA
P 5400 2950
F 0 "R19" H 5330 2904 50  0000 R CNN
F 1 "10k" H 5330 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	-1   0    0    1   
$EndComp
$Comp
L device:R R21
U 1 1 5E31A8AE
P 5400 3325
F 0 "R21" H 5330 3279 50  0000 R CNN
F 1 "3k3" H 5330 3370 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3325 50  0001 C CNN
F 3 "" H 5400 3325 50  0001 C CNN
	1    5400 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3100 5400 3150
$Comp
L power:GND #PWR050
U 1 1 5E31BB1A
P 5400 3525
F 0 "#PWR050" H 5400 3275 50  0001 C CNN
F 1 "GND" H 5405 3352 50  0000 C CNN
F 2 "" H 5400 3525 50  0001 C CNN
F 3 "" H 5400 3525 50  0001 C CNN
	1    5400 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3475 5400 3525
$Comp
L device:C C31
U 1 1 5E31C5F8
P 5875 2750
F 0 "C31" V 5623 2750 50  0000 C CNN
F 1 "100n" V 5714 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5913 2600 50  0001 C CNN
F 3 "" H 5875 2750 50  0001 C CNN
	1    5875 2750
	0    1    1    0   
$EndComp
$Comp
L device:R R20
U 1 1 5E31D354
P 6075 2975
F 0 "R20" H 6005 2929 50  0000 R CNN
F 1 "3k3" H 6005 3020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6005 2975 50  0001 C CNN
F 3 "" H 6075 2975 50  0001 C CNN
	1    6075 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5400 3175
Wire Wire Line
	4925 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2800
Wire Wire Line
	4975 2750 5725 2750
Wire Wire Line
	6025 2750 6075 2750
Wire Wire Line
	6075 2750 6075 2825
$Comp
L power:GND #PWR046
U 1 1 5E322C19
P 6075 3150
F 0 "#PWR046" H 6075 2900 50  0001 C CNN
F 1 "GND" H 6080 2977 50  0000 C CNN
F 2 "" H 6075 3150 50  0001 C CNN
F 3 "" H 6075 3150 50  0001 C CNN
	1    6075 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3125 6075 3150
$Comp
L device:L L2
U 1 1 5E323905
P 6400 2750
F 0 "L2" V 6590 2750 50  0000 C CNN
F 1 "220n" V 6499 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:L L3
U 1 1 5E323A17
P 6925 2750
F 0 "L3" V 7115 2750 50  0000 C CNN
F 1 "470n" V 7024 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6925 2750 50  0001 C CNN
F 3 "" H 6925 2750 50  0001 C CNN
	1    6925 2750
	0    -1   -1   0   
$EndComp
$Comp
L device:C C32
U 1 1 5E323E81
P 6675 3000
F 0 "C32" H 6560 2954 50  0000 R CNN
F 1 "820p" H 6560 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6713 2850 50  0001 C CNN
F 3 "" H 6675 3000 50  0001 C CNN
	1    6675 3000
	-1   0    0    1   
$EndComp
$Comp
L device:C C33
U 1 1 5E3244B1
P 7250 3000
F 0 "C33" H 7135 2954 50  0000 R CNN
F 1 "330p" H 7135 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2850 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2750 6250 2750
Connection ~ 6075 2750
Wire Wire Line
	6550 2750 6675 2750
Wire Wire Line
	6675 2850 6675 2750
Connection ~ 6675 2750
Wire Wire Line
	6675 2750 6775 2750
Wire Wire Line
	7075 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2850
$Comp
L power:GND #PWR047
U 1 1 5E326EA0
P 6675 3175
F 0 "#PWR047" H 6675 2925 50  0001 C CNN
F 1 "GND" H 6680 3002 50  0000 C CNN
F 2 "" H 6675 3175 50  0001 C CNN
F 3 "" H 6675 3175 50  0001 C CNN
	1    6675 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E3271A6
P 7250 3175
F 0 "#PWR048" H 7250 2925 50  0001 C CNN
F 1 "GND" H 7255 3002 50  0000 C CNN
F 2 "" H 7250 3175 50  0001 C CNN
F 3 "" H 7250 3175 50  0001 C CNN
	1    7250 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3150 6675 3175
Wire Wire Line
	7250 3150 7250 3175
Connection ~ 7250 2750
$Comp
L power:GND #PWR049
U 1 1 5E329B10
P 7675 3175
F 0 "#PWR049" H 7675 2925 50  0001 C CNN
F 1 "GND" H 7680 3002 50  0000 C CNN
F 2 "" H 7675 3175 50  0001 C CNN
F 3 "" H 7675 3175 50  0001 C CNN
	1    7675 3175
	1    0    0    -1  
$EndComp
$Comp
L device:C C35
U 1 1 5E32AF7C
P 6875 3975
F 0 "C35" H 6760 3929 50  0000 R CNN
F 1 "27p" H 6760 4020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6913 3825 50  0001 C CNN
F 3 "" H 6875 3975 50  0001 C CNN
	1    6875 3975
	-1   0    0    1   
$EndComp
$Comp
L device:L L4
U 1 1 5E32B379
P 7375 4150
F 0 "L4" V 7565 4150 50  0000 C CNN
F 1 "4u7" V 7474 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7375 4150 50  0001 C CNN
F 3 "" H 7375 4150 50  0001 C CNN
	1    7375 4150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E32BC8B
P 6875 4350
F 0 "D4" V 6825 4175 50  0000 L CNN
F 1 "1N4148" V 6925 3975 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6875 4175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6875 4350 50  0001 C CNN
	1    6875 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5E32D091
P 7125 4350
F 0 "D5" V 7171 4271 50  0000 R CNN
F 1 "1N4148" V 7080 4271 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7125 4175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7125 4350 50  0001 C CNN
	1    7125 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 4150 6875 4125
Wire Wire Line
	6875 4150 6875 4200
Connection ~ 6875 4150
Wire Wire Line
	7125 4200 7125 4150
Wire Wire Line
	6875 4150 7125 4150
Connection ~ 7125 4150
Wire Wire Line
	7125 4150 7225 4150
$Comp
L power:GND #PWR055
U 1 1 5E332525
P 6875 4525
F 0 "#PWR055" H 6875 4275 50  0001 C CNN
F 1 "GND" H 6880 4352 50  0000 C CNN
F 2 "" H 6875 4525 50  0001 C CNN
F 3 "" H 6875 4525 50  0001 C CNN
	1    6875 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5E332A43
P 7125 4525
F 0 "#PWR056" H 7125 4275 50  0001 C CNN
F 1 "GND" H 7130 4352 50  0000 C CNN
F 2 "" H 7125 4525 50  0001 C CNN
F 3 "" H 7125 4525 50  0001 C CNN
	1    7125 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4500 7125 4525
Wire Wire Line
	6875 4500 6875 4525
$Comp
L Connector:Conn_01x03 J7
U 1 1 5E334D9C
P 7775 3625
F 0 "J7" V 7739 3437 50  0000 R CNN
F 1 "Conn_01x03" V 7648 3437 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7775 3625 50  0001 C CNN
F 3 "~" H 7775 3625 50  0001 C CNN
	1    7775 3625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E335CDE
P 7875 3900
F 0 "#PWR054" H 7875 3650 50  0001 C CNN
F 1 "GND" H 7880 3727 50  0000 C CNN
F 2 "" H 7875 3900 50  0001 C CNN
F 3 "" H 7875 3900 50  0001 C CNN
	1    7875 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3825 7675 3875
Wire Wire Line
	7675 3875 7875 3875
Wire Wire Line
	7875 3875 7875 3900
Wire Wire Line
	7875 3825 7875 3875
Connection ~ 7875 3875
Wire Wire Line
	7775 3825 7775 4150
Wire Wire Line
	7775 4150 7525 4150
Wire Wire Line
	7775 4150 8275 4150
Connection ~ 7775 4150
Wire Wire Line
	7250 2750 7575 2750
Wire Wire Line
	6875 3825 6875 3550
Wire Wire Line
	6875 3550 7575 3550
Wire Wire Line
	7575 3550 7575 2750
Connection ~ 7575 2750
Wire Wire Line
	7575 2750 7700 2750
$Comp
L device:R R22
U 1 1 5E346A61
P 4325 4575
F 0 "R22" V 4532 4575 50  0000 C CNN
F 1 "47k" V 4441 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4255 4575 50  0001 C CNN
F 3 "" H 4325 4575 50  0001 C CNN
	1    4325 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 4100 4975 4575
Wire Wire Line
	4975 4575 4475 4575
Connection ~ 4975 4100
Wire Wire Line
	4975 4575 4975 4950
Wire Wire Line
	4975 4950 4475 4950
Connection ~ 4975 4575
Wire Wire Line
	3725 3250 3725 4575
Wire Wire Line
	3725 4575 4175 4575
Wire Wire Line
	4175 4950 3725 4950
Wire Wire Line
	3725 4950 3725 4575
Connection ~ 3725 4575
$Comp
L device:C C38
U 1 1 5E34E1C1
P 3725 5200
F 0 "C38" H 3840 5246 50  0000 L CNN
F 1 "47p" H 3840 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3763 5050 50  0001 C CNN
F 3 "" H 3725 5200 50  0001 C CNN
	1    3725 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C C39
U 1 1 5E34EB03
P 4975 5200
F 0 "C39" H 5090 5246 50  0000 L CNN
F 1 "47p" H 5090 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 5050 50  0001 C CNN
F 3 "" H 4975 5200 50  0001 C CNN
	1    4975 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4950 3725 5050
Connection ~ 3725 4950
Wire Wire Line
	4975 4950 4975 5050
Connection ~ 4975 4950
$Comp
L power:GND #PWR057
U 1 1 5E352788
P 3725 5375
F 0 "#PWR057" H 3725 5125 50  0001 C CNN
F 1 "GND" H 3730 5202 50  0000 C CNN
F 2 "" H 3725 5375 50  0001 C CNN
F 3 "" H 3725 5375 50  0001 C CNN
	1    3725 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E352D0C
P 4975 5375
F 0 "#PWR058" H 4975 5125 50  0001 C CNN
F 1 "GND" H 4980 5202 50  0000 C CNN
F 2 "" H 4975 5375 50  0001 C CNN
F 3 "" H 4975 5375 50  0001 C CNN
	1    4975 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5350 3725 5375
Wire Wire Line
	4975 5350 4975 5375
$Comp
L Connector:Conn_01x03 J8
U 1 1 5E356F7D
P 2300 4950
F 0 "J8" H 2218 4625 50  0000 C CNN
F 1 "Conn_01x03" H 2218 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	-1   0    0    1   
$EndComp
$Comp
L device:C_Variable C36
U 1 1 5E358226
P 2725 5200
F 0 "C36" H 2840 5246 50  0000 L CNN
F 1 "JR400(8-40p)" H 2840 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZC3" H 2725 5200 50  0001 C CNN
F 3 "" H 2725 5200 50  0001 C CNN
	1    2725 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C C37
U 1 1 5E359144
P 3350 5200
F 0 "C37" H 3465 5246 50  0000 L CNN
F 1 "47p" H 3465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 5050 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 4950
Connection ~ 3350 4950
Wire Wire Line
	3350 4950 3725 4950
Wire Wire Line
	2725 5050 2725 4950
Wire Wire Line
	2500 4950 2725 4950
Connection ~ 2725 4950
Wire Wire Line
	2725 4950 3350 4950
Wire Wire Line
	3350 5350 3350 5425
Wire Wire Line
	3350 5425 2725 5425
Wire Wire Line
	2725 5425 2725 5350
Wire Wire Line
	2500 4850 2575 4850
Wire Wire Line
	2575 4850 2575 5050
Wire Wire Line
	2575 5050 2500 5050
$Comp
L power:GND #PWR059
U 1 1 5E365B78
P 2575 5400
F 0 "#PWR059" H 2575 5150 50  0001 C CNN
F 1 "GND" H 2580 5227 50  0000 C CNN
F 2 "" H 2575 5400 50  0001 C CNN
F 3 "" H 2575 5400 50  0001 C CNN
	1    2575 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5050 2575 5400
Connection ~ 2575 5050
$Comp
L power:GND #PWR060
U 1 1 5E36A01F
P 2725 6050
F 0 "#PWR060" H 2725 5800 50  0001 C CNN
F 1 "GND" H 2730 5877 50  0000 C CNN
F 2 "" H 2725 6050 50  0001 C CNN
F 3 "" H 2725 6050 50  0001 C CNN
	1    2725 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 5425 2725 5600
Connection ~ 2725 5425
Wire Wire Line
	2725 6000 2725 6050
Wire Wire Line
	3925 3450 2150 3450
Wire Wire Line
	2150 3450 2150 5800
Wire Wire Line
	2150 5800 2425 5800
$Comp
L Diode:1N4148 D3
U 1 1 5E37F3BE
P 1950 3450
F 0 "D3" H 1950 3666 50  0000 C CNN
F 1 "1N4148" H 1950 3575 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1950 3275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2150 3450
Connection ~ 2150 3450
$Comp
L Connector:Audio-Jack-3 J6
U 1 1 5E3831C7
P 1425 3550
F 0 "J6" H 1403 3875 50  0000 C CNN
F 1 "Audio-Jack-3" H 1403 3784 50  0000 C CNN
F 2 "Connector_Audio:Jack_Horizontal" H 1675 3650 50  0001 C CNN
F 3 "~" H 1675 3650 50  0001 C CNN
	1    1425 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3450 1725 3450
$Comp
L power:GND #PWR051
U 1 1 5E387BC2
P 1225 3675
F 0 "#PWR051" H 1225 3425 50  0001 C CNN
F 1 "GND" H 1230 3502 50  0000 C CNN
F 2 "" H 1225 3675 50  0001 C CNN
F 3 "" H 1225 3675 50  0001 C CNN
	1    1225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3650 1225 3675
$Comp
L Connector:Conn_01x03 J3
U 1 1 5E38B580
P 5900 1700
F 0 "J3" H 5980 1742 50  0000 L CNN
F 1 "Conn_01x03" H 5980 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5E38C5BA
P 5525 1525
F 0 "#PWR039" H 5525 1375 50  0001 C CNN
F 1 "VCC" H 5542 1698 50  0000 C CNN
F 2 "" H 5525 1525 50  0001 C CNN
F 3 "" H 5525 1525 50  0001 C CNN
	1    5525 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5525 1700
Wire Wire Line
	5525 1700 5525 1525
$Comp
L power:GND #PWR042
U 1 1 5E39085B
P 5625 1850
F 0 "#PWR042" H 5625 1600 50  0001 C CNN
F 1 "GND" H 5630 1677 50  0000 C CNN
F 2 "" H 5625 1850 50  0001 C CNN
F 3 "" H 5625 1850 50  0001 C CNN
	1    5625 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5625 1600
Wire Wire Line
	5625 1600 5625 1800
Wire Wire Line
	5700 1800 5625 1800
Connection ~ 5625 1800
Wire Wire Line
	5625 1800 5625 1850
$Comp
L device:C C30
U 1 1 5E3986DC
P 3300 1875
F 0 "C30" H 3415 1921 50  0000 L CNN
F 1 "100n" H 3415 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1725 50  0001 C CNN
F 3 "" H 3300 1875 50  0001 C CNN
	1    3300 1875
	1    0    0    -1  
$EndComp
$Comp
L device:C C29
U 1 1 5E398DD1
P 2325 1875
F 0 "C29" H 2440 1921 50  0000 L CNN
F 1 "100n" H 2440 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 1725 50  0001 C CNN
F 3 "" H 2325 1875 50  0001 C CNN
	1    2325 1875
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D2
U 1 1 5E3992EB
P 2000 1650
F 0 "D2" H 2000 1434 50  0000 C CNN
F 1 "1N5818" H 2000 1525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2000 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2000 1650 50  0001 C CNN
	1    2000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1650 2325 1650
Wire Wire Line
	2325 1650 2325 1725
$Comp
L power:GND #PWR044
U 1 1 5E39DA26
P 2325 2075
F 0 "#PWR044" H 2325 1825 50  0001 C CNN
F 1 "GND" H 2330 1902 50  0000 C CNN
F 2 "" H 2325 2075 50  0001 C CNN
F 3 "" H 2325 2075 50  0001 C CNN
	1    2325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2025 2325 2075
$Comp
L power:VCC #PWR040
U 1 1 5E3A1F8A
P 2325 1625
F 0 "#PWR040" H 2325 1475 50  0001 C CNN
F 1 "VCC" H 2342 1798 50  0000 C CNN
F 2 "" H 2325 1625 50  0001 C CNN
F 3 "" H 2325 1625 50  0001 C CNN
	1    2325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1625 2325 1650
Connection ~ 2325 1650
$Comp
L power:+6V #PWR041
U 1 1 5E3A66E5
P 3300 1625
F 0 "#PWR041" H 3300 1475 50  0001 C CNN
F 1 "+6V" H 3315 1798 50  0000 C CNN
F 2 "" H 3300 1625 50  0001 C CNN
F 3 "" H 3300 1625 50  0001 C CNN
	1    3300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1625 3300 1650
$Comp
L power:GND #PWR045
U 1 1 5E3AAFD7
P 3300 2075
F 0 "#PWR045" H 3300 1825 50  0001 C CNN
F 1 "GND" H 3305 1902 50  0000 C CNN
F 2 "" H 3300 2075 50  0001 C CNN
F 3 "" H 3300 2075 50  0001 C CNN
	1    3300 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2025 3300 2075
$Comp
L Connector:Jack-DC J4
U 1 1 5E3AF91C
P 1350 1750
F 0 "J4" H 1429 2075 50  0000 C CNN
F 1 "Jack-DC" H 1429 1984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1400 1710 50  0001 C CNN
F 3 "~" H 1400 1710 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	1650 1750 1675 1750
Wire Wire Line
	1675 1750 1675 1850
Wire Wire Line
	1675 1850 1650 1850
$Comp
L power:GND #PWR043
U 1 1 5E3B8D5E
P 1675 2075
F 0 "#PWR043" H 1675 1825 50  0001 C CNN
F 1 "GND" H 1680 1902 50  0000 C CNN
F 2 "" H 1675 2075 50  0001 C CNN
F 3 "" H 1675 2075 50  0001 C CNN
	1    1675 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1850 1675 2075
Connection ~ 1675 1850
$Comp
L regul:L78L06_SOT89 U6
U 1 1 5E4080DC
P 2875 1650
F 0 "U6" H 2875 1892 50  0000 C CNN
F 1 "L78L06_SOT89" H 2875 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2875 1850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2875 1600 50  0001 C CNN
	1    2875 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1650 2575 1650
Wire Wire Line
	3175 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 1725
$Comp
L power:GND #PWR0101
U 1 1 5E41EFB9
P 2875 2075
F 0 "#PWR0101" H 2875 1825 50  0001 C CNN
F 1 "GND" H 2880 1902 50  0000 C CNN
F 2 "" H 2875 2075 50  0001 C CNN
F 3 "" H 2875 2075 50  0001 C CNN
	1    2875 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1950 2875 2075
$Comp
L MLAB_CONNECTORS:SMA J5
U 1 1 5E43AF6C
P 8050 2750
F 0 "J5" H 8228 2770 60  0000 L CNN
F 1 "SMA" H 8228 2664 60  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8050 2750 60  0001 C CNN
F 3 "" H 8050 2750 60  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2950 7675 2950
Wire Wire Line
	7675 2950 7675 3175
$Comp
L device:Crystal_GND24 Y1
U 1 1 5E4512CA
P 4325 4950
F 0 "Y1" H 4519 4996 50  0000 L CNN
F 1 "Crystal_GND24" H 4519 4905 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4325 4950 50  0001 C CNN
F 3 "" H 4325 4950 50  0001 C CNN
	1    4325 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4325 4750
NoConn ~ 4325 5150
$Comp
L power:+6V #PWR0102
U 1 1 5E4AEF73
P 4425 2250
F 0 "#PWR0102" H 4425 2100 50  0001 C CNN
F 1 "+6V" H 4440 2423 50  0000 C CNN
F 2 "" H 4425 2250 50  0001 C CNN
F 3 "" H 4425 2250 50  0001 C CNN
	1    4425 2250
	1    0    0    -1  
$EndComp
Text GLabel 1625 3550 2    50   Input ~ 0
PTT
Text GLabel 5525 3150 2    50   Input ~ 0
SIDETONE
Text GLabel 4925 3050 2    50   Input ~ 0
VFO_90
Text GLabel 5100 3150 2    50   Input ~ 0
VFO_0
Text GLabel 8275 4150 2    50   Input ~ 0
RX
$Comp
L device:Q_NMOS_GSD Q2
U 1 1 5E067D4C
P 2625 5800
F 0 "Q2" H 2831 5846 50  0000 L CNN
F 1 "BS170" H 2831 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2825 5900 50  0001 C CNN
F 3 "" H 2625 5800 50  0001 C CNN
	1    2625 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFC7C77
P 1825 2975
F 0 "SW1" H 1825 3260 50  0000 C CNN
F 1 "SW_Push" H 1825 3169 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1825 3175 50  0001 C CNN
F 3 "" H 1825 3175 50  0001 C CNN
	1    1825 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3450 1725 3100
Wire Wire Line
	1725 3100 1575 3100
Wire Wire Line
	1575 3100 1575 2975
Wire Wire Line
	1575 2975 1625 2975
Connection ~ 1725 3450
Wire Wire Line
	1725 3450 1800 3450
$Comp
L power:GND #PWR?
U 1 1 5DFDA4F1
P 2150 3025
F 0 "#PWR?" H 2150 2775 50  0001 C CNN
F 1 "GND" H 2155 2852 50  0000 C CNN
F 2 "" H 2150 3025 50  0001 C CNN
F 3 "" H 2150 3025 50  0001 C CNN
	1    2150 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2975 2150 2975
Wire Wire Line
	2150 2975 2150 3025
$EndSCHEMATC

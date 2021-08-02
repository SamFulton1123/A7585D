EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "A7585 Test Board"
Date "2021-07-30"
Rev "1.1"
Comp "Boston University Physics Department"
Comment1 "EMPHATIC AEROGEL RICH Detector"
Comment2 "Ed Kearns and Samuel Fulton"
Comment3 "kearns@bu.edu sjfulton@bu.edu"
Comment4 ""
$EndDescr
$Comp
L A7585-test-board_Library:A7585D U200
U 1 1 60B84BE2
P 5300 2350
F 0 "U200" H 5300 3215 50  0000 C CNN
F 1 "A7585D" H 5300 3124 50  0000 C CNN
F 2 "A7585-test-board:A7585D_Board" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L A7585-test-board_Library:Pico U300
U 1 1 60B88B73
P 5300 5100
F 0 "U300" H 5300 6315 50  0000 C CNN
F 1 "Pico" H 5300 6224 50  0000 C CNN
F 2 "A7585-test-board:RPi_Pico_SMD_TH" V 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B8F9ED
P 6450 3300
F 0 "#PWR0101" H 6450 3050 50  0001 C CNN
F 1 "GND" H 6455 3127 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6450 1750
Wire Wire Line
	6450 1750 6450 2750
Wire Wire Line
	6250 2750 6450 2750
$Comp
L power:GND #PWR0102
U 1 1 60B90A41
P 6450 6500
F 0 "#PWR0102" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B923A9
P 4150 6500
F 0 "#PWR0103" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6450 5850
Wire Wire Line
	6450 5850 6450 6500
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 6500
Wire Wire Line
	4150 4350 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4150 5350
Wire Wire Line
	6000 4350 6450 4350
Connection ~ 6450 5850
Wire Wire Line
	4150 2450 4150 3300
Connection ~ 4150 2450
Wire Wire Line
	4350 2450 4150 2450
Wire Wire Line
	4150 1750 4150 2450
$Comp
L power:GND #PWR0104
U 1 1 60B8B783
P 4150 3300
F 0 "#PWR0104" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4850
Wire Wire Line
	4150 1750 4350 1750
$Comp
L Device:LED D201
U 1 1 60B99B11
P 950 2100
F 0 "D201" V 989 1982 50  0000 R CNN
F 1 "LED" V 898 1982 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D202
U 1 1 60B9C54D
P 1350 2100
F 0 "D202" V 1389 1982 50  0000 R CNN
F 1 "LED" V 1298 1982 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R201
U 1 1 60B9F9B7
P 950 2550
F 0 "R201" H 1018 2596 50  0000 L CNN
F 1 "150" H 1018 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 990 2540 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R202
U 1 1 60BA0275
P 1350 2550
F 0 "R202" H 1418 2596 50  0000 L CNN
F 1 "150" H 1418 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1390 2540 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BA2DEC
P 950 2700
F 0 "#PWR0105" H 950 2450 50  0001 C CNN
F 1 "GND" H 955 2527 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60BA3405
P 1350 2700
F 0 "#PWR0106" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 950  2250
Wire Wire Line
	1350 2400 1350 2250
Wire Wire Line
	950  1950 950  1850
$Comp
L Device:Jumper JP3
U 1 1 60BA667A
P 1800 2400
F 0 "JP3" V 1846 2312 50  0000 R CNN
F 1 "Jumper" V 1755 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R204
U 1 1 60BAA092
P 1800 1550
F 0 "R204" H 1868 1596 50  0000 L CNN
F 1 "10K" H 1868 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1840 1540 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60BAB54E
P 1800 2700
F 0 "#PWR0107" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	1800 2050 1800 1700
Connection ~ 1800 2050
$Comp
L power:VCC #PWR0108
U 1 1 60BADB36
P 1800 1400
F 0 "#PWR0108" H 1800 1250 50  0001 C CNN
F 1 "VCC" H 1815 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60BB5468
P 950 3350
F 0 "#PWR0109" H 950 3200 50  0001 C CNN
F 1 "VCC" H 965 3523 50  0000 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60BB664C
P 950 3950
F 0 "#PWR0110" H 950 3700 50  0001 C CNN
F 1 "GND" H 955 3777 50  0000 C CNN
F 2 "" H 950 3950 50  0001 C CNN
F 3 "" H 950 3950 50  0001 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW201
U 1 1 60BBCD51
P 1150 3750
F 0 "SW201" H 1000 4000 50  0000 C CNN
F 1 "SW_SPDT" H 950 3900 50  0000 C CNN
F 2 "A7585-test-board:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R203
U 1 1 60BBFA36
P 950 3500
F 0 "R203" H 1018 3546 50  0000 L CNN
F 1 "10K" H 1018 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 990 3490 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  3950
$Comp
L Device:Jumper JP202
U 1 1 60BC622E
P 2750 3150
F 0 "JP202" V 2750 3100 50  0000 R CNN
F 1 "Jumper" V 2600 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3750 1350 3750
Wire Wire Line
	2150 2550 2150 3750
Wire Wire Line
	950  1850 4350 1850
Wire Wire Line
	1350 1950 4350 1950
Wire Wire Line
	1800 2050 4350 2050
Wire Wire Line
	2150 2550 4350 2550
Wire Wire Line
	2750 2850 4350 2850
$Comp
L power:GND #PWR0111
U 1 1 60BEF025
P 2750 3450
F 0 "#PWR0111" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0112
U 1 1 60BF5D42
P 6350 900
F 0 "#PWR0112" H 6350 750 50  0001 C CNN
F 1 "VSS" H 6365 1073 50  0000 C CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 900  6350 950 
Wire Wire Line
	6350 1850 6250 1850
Wire Wire Line
	6250 1950 6350 1950
Wire Wire Line
	6350 1950 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6250 2050 6750 2050
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6250 2850
Wire Wire Line
	6250 2650 6800 2650
Wire Wire Line
	6800 2650 6800 4950
Wire Wire Line
	6800 4950 6000 4950
Wire Wire Line
	6250 2550 6900 2550
Wire Wire Line
	6900 2550 6900 5050
Wire Wire Line
	6900 5050 6000 5050
Wire Wire Line
	6000 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6450 5350 6450 5850
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4150 5850
Wire Wire Line
	6000 4850 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6450 5350
Wire Wire Line
	6000 5550 7100 5550
Wire Wire Line
	7100 2150 6250 2150
Wire Wire Line
	6000 5450 7000 5450
Wire Wire Line
	7000 5450 7000 2250
Wire Wire Line
	7000 2250 6250 2250
Wire Wire Line
	2500 2850 2500 2750
$Comp
L power:GND #PWR0114
U 1 1 60BEE8F0
P 2500 3450
F 0 "#PWR0114" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP201
U 1 1 60BC4243
P 2500 3150
F 0 "JP201" V 2500 3400 50  0000 R CNN
F 1 "Jumper" V 2350 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2750 4350 2750
Wire Wire Line
	6450 3300 6450 2750
Connection ~ 6450 2750
$Comp
L power:GND #PWR0115
U 1 1 60DD67B1
P 6000 1400
F 0 "#PWR0115" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6005 1227 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6000 1350
Wire Wire Line
	6000 1050 6000 950 
Wire Wire Line
	6000 950  6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6350 1850
$Comp
L Device:C C204
U 1 1 60DE7EC9
P 7350 2250
F 0 "C204" H 7465 2296 50  0000 L CNN
F 1 "0.1 uF" H 7465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 2100 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60DE9931
P 7350 2450
F 0 "#PWR0116" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7355 2277 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2400
Wire Wire Line
	7350 2100 7350 2050
Wire Wire Line
	7350 2050 6750 2050
Connection ~ 6750 2050
$Comp
L Device:C C202
U 1 1 60DD2E20
P 6000 1200
F 0 "C202" H 5700 1250 50  0000 L CNN
F 1 "0.1 uF" H 5650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 1050 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Text Notes 6850 900  0    50   ~ 0
VDD is 1.8V to 5V for I2C\n
Text Notes 5500 900  0    50   ~ 0
VSS is 6V to 28V
Text Notes 7150 4100 0    50   ~ 0
VBUS is microUSB voltage\nVSYS is main input voltage 1.8V to 5.5V\n3V3 output load < 300 mA
$Comp
L A7585-test-board_Library:MPM3610 U100
U 1 1 60EBB96E
P 8800 1400
F 0 "U100" H 8858 1775 50  0000 C CNN
F 1 "MPM3610" H 8858 1684 50  0000 C CNN
F 2 "A7585-test-board:MPM3610" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J100
U 1 1 60ED2909
P 9300 1100
F 0 "J100" V 9175 1050 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 9388 1005 50  0001 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9300 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60ED796A
P 9550 1100
F 0 "#PWR0117" H 9550 850 50  0001 C CNN
F 1 "GND" H 9555 927 50  0000 C CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9550 1100
Wire Wire Line
	9200 1100 9200 1350
$Comp
L power:GND #PWR0118
U 1 1 60EE65B1
P 9050 1850
F 0 "#PWR0118" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9050 1550
Text Notes 7850 1850 0    50   ~ 0
Adafruit PCB\n1.2A max output current\nBypassed with 22uF on PCB
$Comp
L power:VSS #PWR0119
U 1 1 60F0181F
P 9200 900
F 0 "#PWR0119" H 9200 750 50  0001 C CNN
F 1 "VSS" H 9215 1073 50  0000 C CNN
F 2 "" H 9200 900 50  0001 C CNN
F 3 "" H 9200 900 50  0001 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 900  9200 1100
Connection ~ 9200 1100
$Comp
L power:VCC #PWR0120
U 1 1 60F05BFC
P 6750 900
F 0 "#PWR0120" H 6750 750 50  0001 C CNN
F 1 "VCC" H 6765 1073 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Text Notes 9900 750  0    50   ~ 0
VCC = 3.3V
$Comp
L Device:LED D301
U 1 1 60F13D27
P 6000 6300
F 0 "D301" V 6039 6182 50  0000 R CNN
F 1 "LED" V 5948 6182 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    6000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R301
U 1 1 60F13D2D
P 6000 6750
F 0 "R301" H 6068 6796 50  0000 L CNN
F 1 "150" H 6068 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 6740 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60F13D33
P 6000 6900
F 0 "#PWR0121" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6600 6000 6450
$Comp
L power:VCC #PWR0122
U 1 1 60F1CD69
P 6050 3650
F 0 "#PWR0122" H 6050 3500 50  0001 C CNN
F 1 "VCC" H 6065 3823 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6050 4250
$Comp
L Device:D_Schottky_Small D300
U 1 1 60F211E0
P 6050 3850
F 0 "D300" V 6096 3780 50  0000 R CNN
F 1 "Schottky" V 6005 3780 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" V 6050 3850 50  0001 C CNN
F 3 "~" V 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3650 6050 3750
Wire Wire Line
	6050 3950 6050 4250
Text Notes 2450 3900 0    50   ~ 0
I2C address 1111xx\nJumper in = 1\nIdentified at power on
Text Notes 1200 4200 0    50   ~ 0
1: HV output is enabled\n0: HV output is disabled\n
Wire Wire Line
	6750 900  6750 2050
$Comp
L power:VCC #PWR0123
U 1 1 60ECE884
P 9750 900
F 0 "#PWR0123" H 9750 750 50  0001 C CNN
F 1 "VCC" H 9765 1073 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1450 9750 1450
Wire Wire Line
	9050 1350 9200 1350
Wire Wire Line
	9750 900  9750 1450
Text Notes 8300 850  0    50   ~ 0
VSS is typically 12V\nfrom external supply
$Comp
L Device:LED D101
U 1 1 61063AA1
P 9200 1750
F 0 "D101" V 9239 1632 50  0000 R CNN
F 1 "LED" V 9148 1632 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R101
U 1 1 61063AA7
P 9200 2200
F 0 "R101" H 9268 2246 50  0000 L CNN
F 1 "450" H 9268 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9240 2190 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61063AAD
P 9200 2350
F 0 "#PWR0124" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 1900
Wire Wire Line
	9200 1350 9200 1600
Connection ~ 9200 1350
Text Notes 7150 3850 0    50   ~ 0
Schottky diode is to prevent USB and VCC from competing
Wire Wire Line
	3500 4550 3550 4550
Wire Wire Line
	3500 4350 3550 4350
Wire Wire Line
	3500 4300 3500 4350
$Comp
L Switch:SW_Push_SPDT SW302
U 1 1 61093386
P 3750 4450
F 0 "SW302" H 4150 4450 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3750 4644 50  0001 C CNN
F 2 "A7585-test-board:PUSH_BUTTON" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 610B4139
P 3500 4550
F 0 "#PWR0125" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 610B49A3
P 3500 4300
F 0 "#PWR0126" H 3500 4150 50  0001 C CNN
F 1 "VCC" H 3517 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	2700 4450 2750 4450
Wire Wire Line
	2700 4400 2700 4450
$Comp
L Switch:SW_Push_SPDT SW303
U 1 1 610C068B
P 2950 4550
F 0 "SW303" H 3350 4550 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2950 4744 50  0001 C CNN
F 2 "A7585-test-board:PUSH_BUTTON" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 610C0691
P 2700 4650
F 0 "#PWR0127" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 610C0697
P 2700 4400
F 0 "#PWR0128" H 2700 4250 50  0001 C CNN
F 1 "VCC" H 2717 4573 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4800
Wire Wire Line
	3250 4800 4050 4800
Wire Wire Line
	4050 4800 4050 4550
Text Notes 2650 4950 0    50   ~ 0
Momentary switches for future use
$Comp
L Device:R_POT_US RV301
U 1 1 610C915C
P 7400 4750
F 0 "RV301" H 7332 4750 50  0000 R CNN
F 1 "R_POT_US" H 7332 4705 50  0001 R CNN
F 2 "A7585-test-board:Potentiometer_Piher_T-16H_Single_Horizontal" H 7400 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 610CD219
P 7400 4500
F 0 "#PWR0129" H 7400 4350 50  0001 C CNN
F 1 "VCC" H 7417 4673 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 610CD89F
P 7400 4950
F 0 "#PWR0130" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7400 4500
Wire Wire Line
	7400 4900 7400 4950
Text Notes 7550 4950 0    50   ~ 0
Potentiometer for future use
Text Notes 7200 5550 0    50   ~ 0
I2C bus 0
Wire Wire Line
	6000 4750 7250 4750
Wire Wire Line
	7100 2150 7100 5550
Wire Wire Line
	6000 6050 6000 6150
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6111181E
P 3550 5600
F 0 "J1" V 3442 5312 50  0000 R CNN
F 1 "Conn_01x04_Female" H 3578 5485 50  0001 L CNN
F 2 "A7585-test-board:Connector_Strip" H 3550 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5950 3750 5800
Wire Wire Line
	3650 6050 3650 5800
$Comp
L power:GND #PWR0131
U 1 1 61123163
P 3450 5950
F 0 "#PWR0131" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 611236CE
P 3550 6250
F 0 "#PWR0132" H 3550 6100 50  0001 C CNN
F 1 "VCC" H 3568 6423 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5800 3450 5950
Wire Wire Line
	3550 5800 3550 6250
Text Notes 3650 6150 0    50   ~ 0
SCL
Text Notes 3800 5900 0    50   ~ 0
SDA
Text Notes 3400 5550 0    50   ~ 0
J400
Text Notes 3400 5400 0    50   ~ 0
Connector for \nI2C OLED display
Text Notes 4250 6150 0    50   ~ 0
I2C bus 1
$Comp
L Mechanical:MountingHole H1
U 1 1 61100308
P 1000 950
F 0 "H1" H 1100 996 50  0000 L CNN
F 1 "MountingHole" H 1100 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6110B90D
P 1000 1250
F 0 "H2" H 1100 1296 50  0000 L CNN
F 1 "MountingHole" H 1100 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6110BFC1
P 1000 1500
F 0 "H3" H 1100 1546 50  0000 L CNN
F 1 "MountingHole" H 1100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6110C5E9
P 1000 1700
F 0 "H4" H 1100 1746 50  0000 L CNN
F 1 "MountingHole" H 1100 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4600 4850
Wire Wire Line
	4050 4550 4600 4550
Wire Wire Line
	3950 4450 4600 4450
Wire Wire Line
	4150 4350 4600 4350
Wire Wire Line
	4600 6050 3650 6050
Wire Wire Line
	4600 5950 3750 5950
Wire Wire Line
	4150 5850 4600 5850
Wire Wire Line
	4600 5350 4150 5350
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 610C23FD
P 4400 5150
F 0 "J2" H 4318 3925 50  0000 C CNN
F 1 "Conn_01x20" H 4318 4016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	-1   0    0    1   
$EndComp
Connection ~ 4600 6050
Connection ~ 4600 4850
Connection ~ 4600 4550
Connection ~ 4600 4450
Connection ~ 4600 4350
Connection ~ 4600 5950
Connection ~ 4600 5850
Connection ~ 4600 5350
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 610C46DD
P 6200 5050
F 0 "J3" H 6280 5042 50  0000 L CNN
F 1 "Conn_01x20" H 6280 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Connection ~ 6000 5050
Connection ~ 6000 5350
Connection ~ 6000 5450
Connection ~ 6000 5550
Connection ~ 6000 5850
Connection ~ 6000 4250
Connection ~ 6000 6050
Connection ~ 6000 4350
Connection ~ 6000 4750
Connection ~ 6000 4850
Connection ~ 6000 4950
Wire Wire Line
	6350 2850 7500 2850
$Comp
L Connector:Conn_Coaxial_Power J4
U 1 1 611FF83A
P 7600 2850
F 0 "J4" V 7475 2800 50  0000 C CNN
F 1 "Conn_Coaxial_Power" H 7688 2755 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2850
	0    -1   1    0   
$EndComp
$EndSCHEMATC

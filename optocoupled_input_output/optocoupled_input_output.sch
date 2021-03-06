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
Text Notes 2600 1600 0    50   ~ 0
Voltaje de "1" de entrada y salida cambiables\nCorriente de entrada baja\nCorriente de salida grande\n
$Comp
L Transistor_Array:ULN2003 U10
U 1 1 606F2E99
P 2600 2800
F 0 "U10" H 2600 3467 50  0000 C CNN
F 1 "ULN2003" H 2600 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2650 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2700 2600 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Text Notes 700  2150 0    50   ~ 0
Input: 3.3 to 30V compatible
Text Notes 700  2250 0    50   ~ 0
Low current needed
$Comp
L Connector_Generic:Conn_01x04 JIN1
U 1 1 606F9E12
P 1100 2700
F 0 "JIN1" H 1018 3017 50  0000 C CNN
F 1 "Conn_01x04" H 1018 2926 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x04_P5.00mm_45-Degree" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPOWERIN1
U 1 1 606FAC23
P 1100 1650
F 0 "JPOWERIN1" H 1018 1867 50  0000 C CNN
F 1 "Conn_01x02" H 1018 1776 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 2200 2600
Wire Wire Line
	1300 2700 2200 2700
Wire Wire Line
	1300 2800 2200 2800
Wire Wire Line
	1300 2900 2200 2900
$Comp
L power:+24V #PWR0101
U 1 1 606FC17C
P 1600 1650
F 0 "#PWR0101" H 1600 1500 50  0001 C CNN
F 1 "+24V" H 1615 1823 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606FC769
P 1600 1750
F 0 "#PWR0102" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 606FCAD0
P 2600 3500
F 0 "#PWR0103" H 2600 3250 50  0001 C CNN
F 1 "GND" H 2605 3327 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 606FCDF3
P 3100 2300
F 0 "#PWR0104" H 3100 2150 50  0001 C CNN
F 1 "+24V" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1600 1750
Wire Wire Line
	1300 1650 1600 1650
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2300
Wire Wire Line
	2600 3400 2600 3450
Text Notes 4700 1200 0    50   ~ 0
"1" entre 5 y 50mA\nDise??ado para 1.7V 10mA   ????????
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	2150 3450 2600 3450
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 3500
Wire Wire Line
	2200 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2150 3450
Wire Wire Line
	2200 3100 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2150 3200
$Comp
L Connector_Generic:Conn_01x02 JPOWEROUT1
U 1 1 6070676B
P 8300 1550
F 0 "JPOWEROUT1" H 8218 1767 50  0000 C CNN
F 1 "Conn_01x02" H 8218 1676 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 8300 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JOUT1
U 1 1 6070744C
P 8300 2650
F 0 "JOUT1" H 8218 2967 50  0000 C CNN
F 1 "Conn_01x04" H 8218 2876 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x04_P5.00mm_45-Degree" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2600
Connection ~ 5750 2600
Wire Wire Line
	6950 2600 5750 2600
Wire Wire Line
	5750 3000 5750 2950
Wire Wire Line
	5750 2600 5750 2650
Wire Wire Line
	5700 2600 5750 2600
$Comp
L Isolator:PC817 U1
U 1 1 606F69BA
P 5400 2500
F 0 "U1" H 5400 2825 50  0000 C CNN
F 1 "PC817" H 5400 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 2300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5400 2500 50  0001 L CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1750
$Comp
L Device:LED D1
U 1 1 606FA123
P 5000 1900
F 0 "D1" V 5039 1783 50  0000 R CNN
F 1 "LED" V 4948 1783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2400 5750 2350
Wire Wire Line
	5700 2400 5750 2400
$Comp
L power:+3V3 #PWR0105
U 1 1 606F3893
P 5750 2350
F 0 "#PWR0105" H 5750 2200 50  0001 C CNN
F 1 "+3V3" H 5765 2523 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R RB1
U 1 1 606F2DB9
P 5750 2800
F 0 "RB1" H 5820 2846 50  0000 L CNN
F 1 "2K2" H 5820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 606F294D
P 5750 3000
F 0 "#PWR0106" H 5750 2750 50  0001 C CNN
F 1 "GNDD" H 5754 2845 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2050
Wire Wire Line
	5100 2400 5000 2400
$Comp
L Device:R RA1
U 1 1 607012BE
P 5000 2250
F 0 "RA1" H 5050 2300 50  0000 L CNN
F 1 "2K2" H 5070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0107
U 1 1 60700C38
P 5000 1700
F 0 "#PWR0107" H 5000 1550 50  0001 C CNN
F 1 "+24V" H 5015 1873 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 3000 2600
Connection ~ 5750 6400
Wire Wire Line
	5750 6800 5750 6750
Wire Wire Line
	5750 6400 5750 6450
Wire Wire Line
	5700 6400 5750 6400
$Comp
L Isolator:PC817 U4
U 1 1 6072C195
P 5400 6300
F 0 "U4" H 5400 6625 50  0000 C CNN
F 1 "PC817" H 5400 6534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 6100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5400 6300 50  0001 L CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5000 5550
$Comp
L Device:LED D4
U 1 1 6072C1A0
P 5000 5700
F 0 "D4" V 5039 5583 50  0000 R CNN
F 1 "LED" V 4948 5583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6200 5750 6150
Wire Wire Line
	5700 6200 5750 6200
$Comp
L power:+3V3 #PWR0108
U 1 1 6072C1AC
P 5750 6150
F 0 "#PWR0108" H 5750 6000 50  0001 C CNN
F 1 "+3V3" H 5765 6323 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RB4
U 1 1 6072C1B6
P 5750 6600
F 0 "RB4" H 5820 6646 50  0000 L CNN
F 1 "2K2" H 5820 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 6072C1C0
P 5750 6800
F 0 "#PWR0109" H 5750 6550 50  0001 C CNN
F 1 "GNDD" H 5754 6645 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5900 5000 5850
Wire Wire Line
	5100 6200 5000 6200
$Comp
L Device:R RA4
U 1 1 6072C1CC
P 5000 6050
F 0 "RA4" H 5050 6100 50  0000 L CNN
F 1 "2K2" H 5070 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 6072C1D6
P 5000 5500
F 0 "#PWR0110" H 5000 5350 50  0001 C CNN
F 1 "+24V" H 5015 5673 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6400 4500 6400
Connection ~ 5750 3850
Wire Wire Line
	5750 4250 5750 4200
Wire Wire Line
	5750 3850 5750 3900
Wire Wire Line
	5700 3850 5750 3850
$Comp
L Isolator:PC817 U2
U 1 1 60737F7E
P 5400 3750
F 0 "U2" H 5400 4075 50  0000 C CNN
F 1 "PC817" H 5400 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 3550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5400 3750 50  0001 L CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3000
$Comp
L Device:LED D2
U 1 1 60737F89
P 5000 3150
F 0 "D2" V 5039 3033 50  0000 R CNN
F 1 "LED" V 4948 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3650 5750 3600
Wire Wire Line
	5700 3650 5750 3650
$Comp
L power:+3V3 #PWR0111
U 1 1 60737F95
P 5750 3600
F 0 "#PWR0111" H 5750 3450 50  0001 C CNN
F 1 "+3V3" H 5765 3773 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RB2
U 1 1 60737F9F
P 5750 4050
F 0 "RB2" H 5820 4096 50  0000 L CNN
F 1 "2K2" H 5820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 60737FA9
P 5750 4250
F 0 "#PWR0112" H 5750 4000 50  0001 C CNN
F 1 "GNDD" H 5754 4095 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	5100 3650 5000 3650
$Comp
L Device:R RA2
U 1 1 60737FB5
P 5000 3500
F 0 "RA2" H 5050 3550 50  0000 L CNN
F 1 "2K2" H 5070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0113
U 1 1 60737FBF
P 5000 2950
F 0 "#PWR0113" H 5000 2800 50  0001 C CNN
F 1 "+24V" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 4700 3850
Connection ~ 5750 5100
Wire Wire Line
	5750 5500 5750 5450
Wire Wire Line
	5750 5100 5750 5150
Wire Wire Line
	5700 5100 5750 5100
$Comp
L Isolator:PC817 U3
U 1 1 60746329
P 5400 5000
F 0 "U3" H 5400 5325 50  0000 C CNN
F 1 "PC817" H 5400 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 4800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5400 5000 50  0001 L CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4250
$Comp
L Device:LED D3
U 1 1 60746334
P 5000 4400
F 0 "D3" V 5039 4283 50  0000 R CNN
F 1 "LED" V 4948 4283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4900 5750 4850
Wire Wire Line
	5700 4900 5750 4900
$Comp
L power:+3V3 #PWR0114
U 1 1 60746340
P 5750 4850
F 0 "#PWR0114" H 5750 4700 50  0001 C CNN
F 1 "+3V3" H 5765 5023 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RB3
U 1 1 6074634A
P 5750 5300
F 0 "RB3" H 5820 5346 50  0000 L CNN
F 1 "2K2" H 5820 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 60746354
P 5750 5500
F 0 "#PWR0115" H 5750 5250 50  0001 C CNN
F 1 "GNDD" H 5754 5345 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4550
Wire Wire Line
	5100 4900 5000 4900
$Comp
L Device:R RA3
U 1 1 60746360
P 5000 4750
F 0 "RA3" H 5050 4800 50  0000 L CNN
F 1 "2K2" H 5070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0116
U 1 1 6074636A
P 5000 4200
F 0 "#PWR0116" H 5000 4050 50  0001 C CNN
F 1 "+24V" H 5015 4373 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 4600 5100
Wire Wire Line
	8100 2650 7000 2650
Wire Wire Line
	7000 2650 7000 3850
Wire Wire Line
	5750 3850 7000 3850
Wire Wire Line
	7050 5100 7050 2750
Wire Wire Line
	7050 2750 8100 2750
Wire Wire Line
	5750 5100 7050 5100
Wire Wire Line
	8100 2850 7100 2850
Wire Wire Line
	7100 2850 7100 6400
Wire Wire Line
	5750 6400 7100 6400
Wire Wire Line
	3000 2700 4700 2700
Wire Wire Line
	4700 2700 4700 3850
Wire Wire Line
	3000 2800 4600 2800
Wire Wire Line
	4600 2800 4600 5100
Wire Wire Line
	3000 2900 4500 2900
Wire Wire Line
	4500 2900 4500 6400
$Comp
L power:+3V3 #PWR0117
U 1 1 60780FD9
P 7800 1550
F 0 "#PWR0117" H 7800 1400 50  0001 C CNN
F 1 "+3V3" H 7815 1723 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 60781ADB
P 7800 1700
F 0 "#PWR0118" H 7800 1450 50  0001 C CNN
F 1 "GNDD" H 7804 1545 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1550 8100 1550
Wire Wire Line
	8100 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1700
Text Notes 7850 1150 0    50   ~ 0
VCC output de 3V hasta 100V\nCorriente hasta 50mA (necesitaria cambios en la res diodo)
Text Notes 1050 1200 0    50   ~ 0
Vcc in desde 3V a 30V\nHasta 500mA\n
Text Notes 2700 1000 0    50   ~ 0
Este circuito est?? dise??ado para convertir se??ales donde el "1" es un voltaje de entre 3V a 24V a otro voltaje distinto en el mismo rango\n\nTiene aislamiento galvanico\nLa corriente de entrada es muy baja\nLa corriente de salida es suficiente para activar un rel??\nLa salida es por colector abierto por lo que es un sumidero de corriente, no est?? ligado a un voltaje concreto
Text Notes 850  4050 0    50   ~ 0
Este lado puede ser un microcontrolador generando 3.3 o 5V\nPero tambi??n puede ser 24V pasando o no por un bot??n 
Text Notes 4400 7350 0    50   ~ 0
Estas resistencias deben dimensionarse para 10mA\n2k2 para 24V\n470 para 3.3 ?? 5V\n
Text Notes 7900 5400 0    50   ~ 0
Este lado son sumideros de corriente\nActivar Reles:\nFuente del mismo voltaje que la bobina del rel?? se conecta:\n- Vcc a uno de los bornes del rel??\n- GND al GNDD de esta tarjeta\nRel??:\n- Vcc de la fuente\n- Sumidero de corriente de esta tarjeta\n\nnota: puede que para corrientes muy altas de activaci??n de rel??\n (hasta 50mA deber??a ser posible) se deba cambiar la resisistencia\n RA1-RA4 tambi??n a valores m??s bajos.\n\nEsta tarjeta:\n- 3V3 se deja sin conectar\n-GNDD a masa de la fuente\n- cada sumidero a un rel??\n- RB1 a RB4 son cortocircuitos\n\nCaso conectar a microcontrolador\n\nEsta tarjeta\n3V3 a la tensi??n del "1" del microcontrolador que ser?? 3.3V ?? 5V\nGNDD a la masa del microcontrolador\nRB1 a RB4 son resistencias pull-down de 2k2 ohm\ncada sumidero a cada linea de entrada digital del microcontrolador
$EndSCHEMATC

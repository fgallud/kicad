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
$Comp
L Device:R R11
U 1 1 607AABC6
P 2750 1500
F 0 "R11" V 2543 1500 50  0000 C CNN
F 1 "10k" V 2634 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JIN1
U 1 1 607AAE4C
P 2250 2000
F 0 "JIN1" H 2168 2717 50  0000 C CNN
F 1 "Conn_01x12" H 2168 2626 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x12_P5.00mm_45-Degree" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 607AC8C8
P 2750 1600
F 0 "R12" V 2543 1600 50  0000 C CNN
F 1 "10k" V 2634 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C CD2
U 1 1 607B0BCD
P 5400 1100
F 0 "CD2" H 5515 1146 50  0000 L CNN
F 1 "100nF ceramic" H 5515 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 950 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Text Notes 700  750  0    50   ~ 0
Entradas están conectadas a clamp diodes de máximo 10mA a alimentacion\nEntradas resistentes a 100V al colocar resistencias en serie de 10k
$Comp
L Device:CP CA1
U 1 1 608247CC
P 4150 1100
F 0 "CA1" H 4268 1146 50  0000 L CNN
F 1 "10uF Tant" H 4268 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 4188 950 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60828894
P 9750 900
F 0 "D1" H 9750 1116 50  0000 C CNN
F 1 "D" H 9750 1025 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9750 900 50  0001 C CNN
F 3 "~" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60828D5B
P 9400 1050
F 0 "D3" V 9354 1129 50  0000 L CNN
F 1 "D" V 9445 1129 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9400 1050 50  0001 C CNN
F 3 "~" H 9400 1050 50  0001 C CNN
	1    9400 1050
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 6082A44F
P 9150 900
F 0 "L1" H 9150 1115 50  0000 C CNN
F 1 "ferrita" H 9150 1024 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 900 50  0001 C CNN
F 3 "~" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CD1
U 1 1 6082A9B0
P 5900 1100
F 0 "CD1" H 6018 1146 50  0000 L CNN
F 1 "10uF TAN" H 6018 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 5938 950 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 6082B181
P 8750 850
F 0 "#PWR09" H 8750 700 50  0001 C CNN
F 1 "VDD" H 8767 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 6082C292
P 5650 1300
F 0 "#PWR05" H 5650 1050 50  0001 C CNN
F 1 "GNDD" H 5654 1145 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Text Notes 10100 650  0    50   ~ 0
Alimentacion analogica y digital\n\nDigital debe ser el voltaje un "1" (3.3V normalmente)\nAnalógica es entre 2.7 y 5.25
$Comp
L Device:R R22
U 1 1 608391AA
P 2750 1800
F 0 "R22" V 2543 1800 50  0000 C CNN
F 1 "10k" V 2634 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 6083943F
P 2750 1700
F 0 "R21" V 2543 1700 50  0000 C CNN
F 1 "10k" V 2634 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 6083B110
P 2750 1900
F 0 "R31" V 2543 1900 50  0000 C CNN
F 1 "10k" V 2634 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6083B39E
P 2750 2000
F 0 "R32" V 2543 2000 50  0000 C CNN
F 1 "10k" V 2634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 6083B8EE
P 2750 2300
F 0 "R51" V 2543 2300 50  0000 C CNN
F 1 "10k" V 2634 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 6083BAB9
P 2750 2400
F 0 "R52" V 2543 2400 50  0000 C CNN
F 1 "10k" V 2634 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 6083BD22
P 2750 2100
F 0 "R41" V 2543 2100 50  0000 C CNN
F 1 "10k" V 2634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 6083BF3D
P 2750 2200
F 0 "R42" V 2543 2200 50  0000 C CNN
F 1 "10k" V 2634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 608414BD
P 2750 2500
F 0 "R61" V 2543 2500 50  0000 C CNN
F 1 "10k" V 2634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 60841688
P 2750 2600
F 0 "R62" V 2543 2600 50  0000 C CNN
F 1 "10k" V 2634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1500 2600 1500
Wire Wire Line
	2600 1600 2450 1600
Wire Wire Line
	2450 1700 2600 1700
Wire Wire Line
	2450 1800 2600 1800
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	2450 2200 2600 2200
Wire Wire Line
	2450 2300 2600 2300
Wire Wire Line
	2450 2400 2600 2400
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	2450 2600 2600 2600
Text Label 2450 1500 0    50   ~ 0
IN1+
Text Label 2450 1600 0    50   ~ 0
IN1-
Text Label 2450 1700 0    50   ~ 0
IN2+
Text Label 2450 1800 0    50   ~ 0
IN2-
Text Label 2450 1900 0    50   ~ 0
IN3+
Text Label 2450 2000 0    50   ~ 0
IN3-
Text Label 2450 2100 0    50   ~ 0
IN4+
Text Label 2450 2200 0    50   ~ 0
IN4-
Text Label 2450 2300 0    50   ~ 0
IN5+
Text Label 2450 2400 0    50   ~ 0
IN5-
Text Label 2450 2500 0    50   ~ 0
IN6+
Text Label 2450 2600 0    50   ~ 0
IN6-
$Comp
L Analog_ADC:AD7794 U1
U 1 1 6084D2E1
P 4900 2500
F 0 "U1" H 5300 3300 50  0000 C CNN
F 1 "AD7794" H 5300 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4900 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7794_7795.pdf" H 5000 2200 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Text Notes 1950 3750 0    50   ~ 0
no conectar a conector, pero debe ser accesible soldando \npara aplicaciones especificas como wheanston bridges
$Comp
L power:GNDA #PWR03
U 1 1 607B38B0
P 4900 3550
F 0 "#PWR03" H 4900 3300 50  0001 C CNN
F 1 "GNDA" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3550
$Comp
L Device:C CA2
U 1 1 607C51E5
P 4750 1100
F 0 "CA2" H 4865 1146 50  0000 L CNN
F 1 "100nF ceramic" H 4865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 950 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5650 1250
Wire Wire Line
	5650 1300 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5900 1250
Wire Wire Line
	5400 950  5650 950 
Wire Wire Line
	5400 950  5000 950 
Wire Wire Line
	5000 950  5000 1500
Connection ~ 5400 950 
Wire Wire Line
	4900 1500 4900 950 
Wire Wire Line
	4900 950  4750 950 
Wire Wire Line
	4750 950  4450 950 
Connection ~ 4750 950 
Wire Wire Line
	4750 1250 4450 1250
$Comp
L power:GNDA #PWR02
U 1 1 607D70D8
P 4450 1250
F 0 "#PWR02" H 4450 1000 50  0001 C CNN
F 1 "GNDA" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Connection ~ 4450 1250
Wire Wire Line
	4450 1250 4150 1250
$Comp
L power:VDDA #PWR01
U 1 1 607D855E
P 4450 950
F 0 "#PWR01" H 4450 800 50  0001 C CNN
F 1 "VDDA" H 4467 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4150 950 
$Comp
L power:VDD #PWR04
U 1 1 607D9BE5
P 5650 950
F 0 "#PWR04" H 5650 800 50  0001 C CNN
F 1 "VDD" H 5667 1123 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
Connection ~ 5650 950 
Wire Wire Line
	5650 950  5900 950 
$Comp
L Device:R RUP1
U 1 1 607DD34F
P 6150 1750
F 0 "RUP1" H 6220 1796 50  0000 L CNN
F 1 "1M" H 6220 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 607DDB64
P 6450 1500
F 0 "#PWR06" H 6450 1350 50  0001 C CNN
F 1 "VDD" H 6467 1673 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 6150 2300
Wire Wire Line
	6150 2300 6150 1900
Connection ~ 6150 2300
Wire Wire Line
	5600 2400 6400 2400
$Comp
L Device:R RUP2
U 1 1 607E7BDE
P 6400 1750
F 0 "RUP2" H 6470 1796 50  0000 L CNN
F 1 "1M" H 6470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6400 2400
Connection ~ 6400 2400
$Comp
L Device:R RUP3
U 1 1 607E9086
P 6650 1750
F 0 "RUP3" H 6720 1796 50  0000 L CNN
F 1 "1M" H 6720 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RUP4
U 1 1 607E9884
P 6900 1750
F 0 "RUP4" H 6970 1796 50  0000 L CNN
F 1 "1M" H 6970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 7200 2300
Wire Wire Line
	6400 2400 7200 2400
Wire Wire Line
	5600 2500 6650 2500
Wire Wire Line
	5600 2600 6900 2600
Wire Wire Line
	6650 1900 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 7200 2500
Wire Wire Line
	6900 1900 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 7200 2600
$Comp
L Connector_Generic:Conn_01x01 JREFNEG1
U 1 1 607F504E
P 3500 3200
F 0 "JREFNEG1" H 3750 3200 50  0000 C CNN
F 1 "Conn_01x01" H 3418 3326 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JREFPOS1
U 1 1 607F5B45
P 3500 3000
F 0 "JREFPOS1" H 3750 3000 50  0000 C CNN
F 1 "Conn_01x01" H 3418 3126 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JPSW1
U 1 1 607FEF33
P 3500 3450
F 0 "JPSW1" H 3750 3450 50  0000 C CNN
F 1 "Conn_01x01" H 3418 3576 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3300
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4000 3200 3700 3200
Wire Wire Line
	3700 3000 4200 3000
$Comp
L Connector_Generic:Conn_01x01 JCLK1
U 1 1 60803391
P 6050 2800
F 0 "JCLK1" H 6300 2800 50  0000 C CNN
F 1 "Conn_01x01" H 5968 2926 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5850 2800
$Comp
L power:GNDA #PWR07
U 1 1 60806E70
P 7700 1300
F 0 "#PWR07" H 7700 1050 50  0001 C CNN
F 1 "GNDA" H 7705 1127 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7700 1200
Wire Wire Line
	8000 1200 8000 1300
Wire Wire Line
	6150 1600 6150 1500
Wire Wire Line
	6150 1500 6400 1500
Wire Wire Line
	6450 1500 6650 1500
Wire Wire Line
	6900 1500 6900 1600
Connection ~ 6450 1500
Wire Wire Line
	6650 1600 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 6900 1500
Wire Wire Line
	6400 1600 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6450 1500
$Comp
L Connector_Generic:Conn_01x03 JPOWER1
U 1 1 607B4DC1
P 10600 1000
F 0 "JPOWER1" H 10680 1042 50  0000 L CNN
F 1 "Conn_01x03" H 10680 951 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 10600 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 607B5913
P 8000 1300
F 0 "#PWR08" H 8000 1050 50  0001 C CNN
F 1 "GNDD" H 8004 1145 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 607B734D
P 10400 1100
F 0 "#PWR013" H 10400 850 50  0001 C CNN
F 1 "GNDD" H 10404 945 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 607B8999
P 9750 1500
F 0 "D2" H 9750 1716 50  0000 C CNN
F 1 "D" H 9750 1625 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9750 1500 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 900  9900 900 
Wire Wire Line
	9600 900  9400 900 
$Comp
L power:GNDD #PWR011
U 1 1 607BD38A
P 9400 1200
F 0 "#PWR011" H 9400 950 50  0001 C CNN
F 1 "GNDD" H 9404 1045 50  0000 C CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1000 10100 1000
Wire Wire Line
	10100 1000 10100 1500
Wire Wire Line
	10100 1500 9900 1500
$Comp
L Device:D D4
U 1 1 607C12D4
P 9400 1650
F 0 "D4" V 9354 1729 50  0000 L CNN
F 1 "D" V 9445 1729 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 607C17B8
P 9400 1800
F 0 "#PWR012" H 9400 1550 50  0001 C CNN
F 1 "GNDD" H 9404 1645 50  0000 C CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9400 1500
Connection ~ 9400 900 
$Comp
L pspice:INDUCTOR L2
U 1 1 607C46C8
P 9150 1500
F 0 "L2" H 9150 1715 50  0000 C CNN
F 1 "ferrita" H 9150 1624 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
Connection ~ 9400 1500
$Comp
L power:VDDA #PWR010
U 1 1 607C5F45
P 8750 1500
F 0 "#PWR010" H 8750 1350 50  0001 C CNN
F 1 "VDDA" H 8767 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 900  8750 900 
Wire Wire Line
	8750 900  8750 850 
Wire Wire Line
	8900 1500 8750 1500
Text Notes 8450 2750 0    50   ~ 0
Los diodos son importantes ante fuentes ruidosas\n y protección contra inversion de potencial \nPero no se puede dejar caer mucho el voltaje\nUsar diodos schottky u otro con baja caida de potencial\n\nEn VDDA no importa. La entrada es de 5V y puede caer hasta 2.7 V\npero en VDD si cae mucho los "1" puede que no sean reconocidos en \nel microcontrolador
$Comp
L Connector_Generic:Conn_01x04 JDIG1
U 1 1 607CD3B6
P 7400 2400
F 0 "JDIG1" H 7480 2392 50  0000 L CNN
F 1 "Conn_01x04" H 7480 2301 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x04_P5.00mm_45-Degree" H 7400 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 2900 1700
Wire Wire Line
	2900 1800 4200 1800
Wire Wire Line
	4200 1900 2900 1900
Wire Wire Line
	2900 2000 4200 2000
Wire Wire Line
	4200 2100 2900 2100
Wire Wire Line
	2900 2200 4200 2200
Wire Wire Line
	4200 2700 3800 2700
Wire Wire Line
	3800 2700 3800 1500
Wire Wire Line
	3800 1500 2900 1500
Wire Wire Line
	2900 1600 3750 1600
Wire Wire Line
	3750 1600 3750 2800
Wire Wire Line
	3750 2800 4200 2800
Wire Wire Line
	4200 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2300
Wire Wire Line
	3950 2300 2900 2300
Wire Wire Line
	2900 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	2900 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2250
Wire Wire Line
	3550 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2300
Wire Wire Line
	4200 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2350
Wire Wire Line
	4100 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2600
Wire Wire Line
	3650 2600 2900 2600
$Comp
L Device:R RJUMPER1
U 1 1 60892885
P 7850 1200
F 0 "RJUMPER1" V 7643 1200 50  0000 C CNN
F 1 "0" V 7734 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 1200 50  0001 C CNN
F 3 "~" H 7850 1200 50  0001 C CNN
	1    7850 1200
	0    1    1    0   
$EndComp
Text Label 5650 2300 0    50   ~ 0
DOUT
Text Label 5650 2400 0    50   ~ 0
DIN
Text Label 5650 2500 0    50   ~ 0
CS
Text Label 5650 2600 0    50   ~ 0
SCLK
Text Label 10100 1000 0    50   ~ 0
POWER_5V
Text Label 10000 900  0    50   ~ 0
POWER_DIG
$EndSCHEMATC

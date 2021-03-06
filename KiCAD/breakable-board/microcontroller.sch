EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Breakable Board"
Date "2020-07-13"
Rev "v0.1"
Comp "TUBITAK 2209-A"
Comment1 "Designer: Bahtiyar Bayram"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F1508-ISS U?
U 1 1 5F4E5DD2
P 4300 2150
AR Path="/5F4E5DD2" Ref="U?"  Part="1" 
AR Path="/5F4D8C72/5F4E5DD2" Ref="U8"  Part="1" 
F 0 "U8" H 6300 2850 50  0000 C CNN
F 1 "PIC16F1508-ISS" H 2550 2850 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 4300 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41609A.pdf" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5F4EF16D
P 8600 1850
AR Path="/5F4EF16D" Ref="J?"  Part="1" 
AR Path="/5F4D8C72/5F4EF16D" Ref="J15"  Part="1" 
F 0 "J15" H 8500 2400 50  0000 C CNN
F 1 "SSOP-20-1" H 8500 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8600 1850 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5F4EF173
P 10400 1850
AR Path="/5F4EF173" Ref="J?"  Part="1" 
AR Path="/5F4D8C72/5F4EF173" Ref="J16"  Part="1" 
F 0 "J16" H 10300 2400 50  0000 C CNN
F 1 "SSOP-20-2" H 10300 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1450 10200 1450
Wire Wire Line
	10200 1550 10000 1550
Wire Wire Line
	10000 1650 10200 1650
Wire Wire Line
	10200 1750 10000 1750
Wire Wire Line
	10000 1850 10200 1850
Wire Wire Line
	10200 1950 10000 1950
Wire Wire Line
	10000 2050 10200 2050
Wire Wire Line
	10200 2150 10000 2150
Wire Wire Line
	10000 2250 10200 2250
Wire Wire Line
	10200 2350 10000 2350
Wire Wire Line
	9000 2050 8800 2050
Wire Wire Line
	8800 2150 9000 2150
Wire Wire Line
	9000 2250 8800 2250
Wire Wire Line
	8800 2350 9000 2350
Wire Notes Line
	10700 1200 10700 2900
Wire Notes Line
	10700 2900 8350 2900
Wire Notes Line
	8350 2900 8350 1200
Wire Notes Line
	8350 1200 10700 1200
Text Notes 9150 2800 0    118  ~ 0
Pinouts
Wire Wire Line
	8800 1950 9000 1950
Wire Wire Line
	9000 1850 8800 1850
Wire Wire Line
	8800 1750 9000 1750
Wire Wire Line
	9000 1650 8800 1650
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	9000 1450 8800 1450
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F503A80
P 3050 4600
AR Path="/5F503A80" Ref="U?"  Part="1" 
AR Path="/5F4D8C72/5F503A80" Ref="U7"  Part="1" 
F 0 "U7" H 3050 4842 50  0000 C CNN
F 1 "AMS1117-3.3" H 3050 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 4800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3150 4350 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5F503A86
P 2050 4600
AR Path="/5F503A86" Ref="U?"  Part="1" 
AR Path="/5F4D8C72/5F503A86" Ref="U6"  Part="1" 
F 0 "U6" H 2050 4842 50  0000 C CNN
F 1 "AMS1117-5.0" H 2050 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 4800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 4350 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F503A8C
P 950 4700
AR Path="/5F503A8C" Ref="J?"  Part="1" 
AR Path="/5F4D8C72/5F503A8C" Ref="J12"  Part="1" 
F 0 "J12" H 868 4375 50  0000 C CNN
F 1 "Power In" H 868 4466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 950 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F503A92
P 2550 4950
AR Path="/5F503A92" Ref="C?"  Part="1" 
AR Path="/5F4D8C72/5F503A92" Ref="C8"  Part="1" 
F 0 "C8" H 2642 4996 50  0000 L CNN
F 1 "10uF" H 2642 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F503A98
P 4500 4200
AR Path="/5F503A98" Ref="J?"  Part="1" 
AR Path="/5F4D8C72/5F503A98" Ref="J11"  Part="1" 
F 0 "J11" H 4528 4226 50  0000 L CNN
F 1 "3.3V Out" H 4528 4135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F503A9E
P 4500 4550
AR Path="/5F503A9E" Ref="J?"  Part="1" 
AR Path="/5F4D8C72/5F503A9E" Ref="J13"  Part="1" 
F 0 "J13" H 4528 4576 50  0000 L CNN
F 1 "5V Out" H 4528 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F503AA4
P 4500 4900
AR Path="/5F503AA4" Ref="J?"  Part="1" 
AR Path="/5F4D8C72/5F503AA4" Ref="J14"  Part="1" 
F 0 "J14" H 4528 4926 50  0000 L CNN
F 1 "GND" H 4528 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F503AAA
P 4200 5050
AR Path="/5F503AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503AAA" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4200 5000
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	4300 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	4300 5000 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 4200 4900
Wire Wire Line
	4300 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4550
Wire Wire Line
	4200 4450 4300 4450
Wire Wire Line
	4300 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4450
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4200
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4200 4100
$Comp
L power:+5V #PWR?
U 1 1 5F503AC4
P 2550 4500
AR Path="/5F503AC4" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503AC4" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2550 4350 50  0001 C CNN
F 1 "+5V" H 2565 4673 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4200 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5F503ACB
P 3550 4500
AR Path="/5F503ACB" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503ACB" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3550 4350 50  0001 C CNN
F 1 "+3.3V" H 3565 4673 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4200 4200
Wire Wire Line
	2350 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4500
Wire Wire Line
	2550 4600 2750 4600
Connection ~ 2550 4600
Wire Wire Line
	3350 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4500
$Comp
L Device:C_Small C?
U 1 1 5F503AD8
P 1600 4950
AR Path="/5F503AD8" Ref="C?"  Part="1" 
AR Path="/5F4D8C72/5F503AD8" Ref="C7"  Part="1" 
F 0 "C7" H 1692 4996 50  0000 L CNN
F 1 "10uF" H 1692 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F503ADE
P 3550 4950
AR Path="/5F503ADE" Ref="C?"  Part="1" 
AR Path="/5F4D8C72/5F503ADE" Ref="C9"  Part="1" 
F 0 "C9" H 3642 4996 50  0000 L CNN
F 1 "10uF" H 3642 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	2550 4850 2550 4600
Wire Wire Line
	1600 4850 1600 4600
Wire Wire Line
	1600 4600 1750 4600
Wire Wire Line
	1150 4600 1600 4600
Connection ~ 1600 4600
$Comp
L power:GND #PWR?
U 1 1 5F503AEB
P 1200 4750
AR Path="/5F503AEB" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503AEB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1205 4577 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4750 1200 4700
Wire Wire Line
	1200 4700 1150 4700
$Comp
L power:GND #PWR?
U 1 1 5F503AF3
P 1600 5200
AR Path="/5F503AF3" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503AF3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1605 5027 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F503AF9
P 2050 5200
AR Path="/5F503AF9" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503AF9" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2055 5027 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F503AFF
P 2550 5200
AR Path="/5F503AFF" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503AFF" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2555 5027 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F503B05
P 3050 5200
AR Path="/5F503B05" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503B05" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F503B0B
P 3550 5200
AR Path="/5F503B0B" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503B0B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3550 4950 50  0001 C CNN
F 1 "GND" H 3555 5027 50  0000 C CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5200 1600 5050
Wire Wire Line
	2050 4900 2050 5200
Wire Wire Line
	2550 5200 2550 5050
Wire Wire Line
	3050 5200 3050 4900
Wire Wire Line
	3550 5200 3550 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5F503B16
P 4050 4200
AR Path="/5F503B16" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503B16" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4050 4050 50  0001 C CNN
F 1 "+3.3V" H 4065 4373 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F503B1C
P 4050 4550
AR Path="/5F503B1C" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503B1C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4050 4400 50  0001 C CNN
F 1 "+5V" H 4065 4723 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5F503B22
P 1600 4500
AR Path="/5F503B22" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F503B22" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1600 4350 50  0001 C CNN
F 1 "+9V" H 1615 4673 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1600 4600
Wire Notes Line
	750  3900 5000 3900
Wire Notes Line
	5000 3900 5000 5950
Wire Notes Line
	5000 5950 750  5950
Wire Notes Line
	750  5950 750  3900
Text Notes 1950 5850 0    118  ~ 0
5V and 3.3V Power
$Comp
L power:+5V #PWR?
U 1 1 5F505024
P 4300 1050
AR Path="/5F505024" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F505024" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4300 900 50  0001 C CNN
F 1 "+5V" H 4315 1223 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 4300 1150
$Comp
L Device:C_Small C?
U 1 1 5F506635
P 4550 1150
AR Path="/5F506635" Ref="C?"  Part="1" 
AR Path="/5F4D8C72/5F506635" Ref="C10"  Part="1" 
F 0 "C10" V 4450 1150 50  0000 C CNN
F 1 "0.1uF" V 4650 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1150 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	4300 1150 4300 1350
$Comp
L power:GND #PWR?
U 1 1 5F50928D
P 4800 1200
AR Path="/5F50928D" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F50928D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4800 950 50  0001 C CNN
F 1 "GND" H 4805 1027 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4800 1150
Wire Wire Line
	4800 1150 4800 1200
$Comp
L power:GND #PWR?
U 1 1 5F50E2F3
P 4300 3050
AR Path="/5F50E2F3" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F50E2F3" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 2950
$Comp
L Device:R R7
U 1 1 5F50FBEC
P 1750 1950
F 0 "R7" V 1650 1950 50  0000 C CNN
F 1 "10k" V 1750 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1950 2100 1950
$Comp
L Switch:SW_SPST SW2
U 1 1 5F512825
P 1200 1950
F 0 "SW2" H 1200 2100 50  0000 C CNN
F 1 "RESET" H 1200 1850 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1500 1950
$Comp
L power:+5V #PWR?
U 1 1 5F5145D2
P 1500 1850
AR Path="/5F5145D2" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F5145D2" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1500 1700 50  0001 C CNN
F 1 "+5V" H 1515 2023 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1950
Connection ~ 1500 1950
Wire Wire Line
	1500 1950 1600 1950
$Comp
L power:GND #PWR?
U 1 1 5F5160C1
P 900 2050
AR Path="/5F5160C1" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F5160C1" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 900 1800 50  0001 C CNN
F 1 "GND" H 905 1877 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  1950
Wire Wire Line
	900  1950 1000 1950
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5F525C2F
P 6950 1750
F 0 "J17" H 7000 2000 50  0000 C CNN
F 1 "I2C" H 7000 1450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 2100 1650
Wire Wire Line
	1950 1750 2100 1750
Wire Wire Line
	1950 1850 2100 1850
Wire Wire Line
	1950 2050 2100 2050
Wire Wire Line
	2100 2150 1950 2150
Wire Wire Line
	6650 2350 6500 2350
Wire Wire Line
	6650 2250 6500 2250
Wire Wire Line
	6650 2150 6500 2150
Wire Wire Line
	6650 2050 6500 2050
Wire Wire Line
	6650 1950 6500 1950
Wire Wire Line
	6650 1850 6500 1850
Wire Wire Line
	6650 1750 6500 1750
Wire Wire Line
	6650 1650 6500 1650
Text Label 1950 1650 0    50   ~ 0
RA0
Text Label 1950 1750 0    50   ~ 0
RA1
Text Label 1950 1850 0    50   ~ 0
RA2
Text Label 1950 1950 0    50   ~ 0
RA3
Text Label 1950 2050 0    50   ~ 0
RA4
Text Label 1950 2150 0    50   ~ 0
RA5
Text Label 1950 2350 0    50   ~ 0
RB4
Text Label 1950 2450 0    50   ~ 0
RB5
Text Label 1950 2550 0    50   ~ 0
RB6
Text Label 1950 2650 0    50   ~ 0
RB7
Text Label 6650 2350 2    50   ~ 0
RC7
Text Label 6650 2250 2    50   ~ 0
RC6
Text Label 6650 2150 2    50   ~ 0
RC5
Text Label 6650 2050 2    50   ~ 0
RC4
Text Label 6650 1950 2    50   ~ 0
RC3
Text Label 6650 1850 2    50   ~ 0
RC2
Text Label 6650 1750 2    50   ~ 0
RC1
Text Label 6650 1650 2    50   ~ 0
RC0
$Comp
L power:+5V #PWR?
U 1 1 5F54EE4C
P 9000 1450
AR Path="/5F54EE4C" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F54EE4C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9000 1300 50  0001 C CNN
F 1 "+5V" H 9015 1623 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F556577
P 10000 2450
AR Path="/5F556577" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F556577" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10000 2200 50  0001 C CNN
F 1 "GND" H 10005 2277 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 10000 2350
Text Label 9000 1550 2    50   ~ 0
RA5
Text Label 9000 1650 2    50   ~ 0
RA4
Text Label 9000 1750 2    50   ~ 0
RA3
Text Label 9000 1850 2    50   ~ 0
RC5
Text Label 9000 1950 2    50   ~ 0
RC4
Text Label 9000 2050 2    50   ~ 0
RC3
Text Label 9000 2150 2    50   ~ 0
RC6
Text Label 9000 2250 2    50   ~ 0
RC7
Text Label 9000 2350 2    50   ~ 0
RB7
Text Label 10000 1450 0    50   ~ 0
RB6
Text Label 10000 1550 0    50   ~ 0
RB5
Text Label 10000 1650 0    50   ~ 0
RB4
Text Label 10000 1750 0    50   ~ 0
RC2
Text Label 10000 1850 0    50   ~ 0
RC1
Text Label 10000 1950 0    50   ~ 0
RC0
Text Label 10000 2050 0    50   ~ 0
RA2
Text Label 10000 2150 0    50   ~ 0
RA1
Text Label 10000 2250 0    50   ~ 0
RA0
Wire Wire Line
	1750 2550 2100 2550
Wire Wire Line
	1750 2350 2100 2350
Text Label 1750 2350 0    50   ~ 0
SDA
Text Label 1750 2550 0    50   ~ 0
SCL
Text Label 7400 1750 2    50   ~ 0
SDA
Text Label 7400 1650 2    50   ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5F56783B
P 7350 2000
AR Path="/5F56783B" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F56783B" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7355 1827 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F567AAA
P 7600 1800
AR Path="/5F567AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F567AAA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7600 1650 50  0001 C CNN
F 1 "+5V" H 7615 1973 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7350 1950
Wire Wire Line
	7350 1950 7150 1950
Wire Wire Line
	7150 1850 7600 1850
Wire Wire Line
	7600 1850 7600 1800
Wire Wire Line
	7400 1650 7150 1650
Wire Wire Line
	7150 1750 7400 1750
$Comp
L Connector:Conn_01x03_Female J18
U 1 1 5F577E8A
P 6950 2500
F 0 "J18" H 6900 2700 50  0000 L CNN
F 1 "UART" H 6800 2300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F57863A
P 7250 2650
AR Path="/5F57863A" Ref="#PWR?"  Part="1" 
AR Path="/5F4D8C72/5F57863A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7255 2477 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2600
Wire Wire Line
	7250 2600 7150 2600
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7250 2400 7150 2400
Text Label 7250 2400 2    50   ~ 0
RX
Text Label 7250 2500 2    50   ~ 0
TX
Text Label 1750 2450 0    50   ~ 0
TX
Text Label 1750 2650 0    50   ~ 0
RX
Wire Wire Line
	1750 2450 2100 2450
Wire Wire Line
	1750 2650 2100 2650
Wire Notes Line
	750  700  750  3650
Wire Notes Line
	750  3650 8000 3650
Wire Notes Line
	8000 3650 8000 700 
Wire Notes Line
	8000 700  750  700 
Text Notes 3750 3550 0    118  ~ 0
Microcontroller
$Comp
L Mechanical:MountingHole H1
U 1 1 5F6C3B8D
P 4200 5400
F 0 "H1" H 4300 5446 50  0000 L CNN
F 1 "MountingHole" H 4300 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F6C4665
P 4200 5600
F 0 "H2" H 4300 5646 50  0000 L CNN
F 1 "MountingHole" H 4300 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F6CA001
P 4200 5800
F 0 "H3" H 4300 5846 50  0000 L CNN
F 1 "MountingHole" H 4300 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4200 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

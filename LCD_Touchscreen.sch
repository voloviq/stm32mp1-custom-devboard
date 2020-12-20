EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title "LCD MiPi and Touchscreen module"
Date "2020-12-19"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 "PH720128T004-ZBC02"
Comment2 "5.0 IPS 720X1280 MIPI +CTP"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 1800 1400 1300
U 5E88F615
F0 "LCD Backlight Controller" 50
F1 "LCD_Backlight_Driver.sch" 50
F2 "BACKLIGHT_HIGH" O R 8000 2550 50 
F3 "BACKLIGHT_LOW" O R 8000 2450 50 
F4 "BACKLIGHT_PWM" I L 6600 2900 50 
F5 "POWER_SUPPLY_2.7-5.5V" I L 6600 2000 50 
F6 "POWER_SUPPLY_2.7-5.5V_GND" I L 6600 2150 50 
$EndSheet
Text HLabel 2400 5650 0    50   Input ~ 0
LCD_MIPI_D0-
Text HLabel 2400 5550 0    50   Input ~ 0
LCD_MIPI_D0+
Text HLabel 2400 5350 0    50   Input ~ 0
LCD_MIPI_D1-
Text HLabel 2400 5250 0    50   Input ~ 0
LCD_MIPI_D1+
Text HLabel 2400 4950 0    50   Input ~ 0
LCD_MIPI_CLK+
Text HLabel 2400 5050 0    50   Input ~ 0
LCD_MIPI_CLK-
Text HLabel 2250 2900 0    50   Input ~ 0
LCD_BACKLIGHT_PWM
Wire Wire Line
	6600 2900 2250 2900
Text HLabel 2250 2150 0    50   Input ~ 0
LCD_GND_2.7-5.5V
Text HLabel 2250 2000 0    50   Input ~ 0
LCD_VDD_2.7-5.5V
Wire Wire Line
	6600 2000 2600 2000
Text HLabel 2450 7300 0    50   BiDi ~ 0
TP_SDA_1V8
Text HLabel 2450 7200 0    50   Input ~ 0
TP_SCL_1V8
Text HLabel 2450 7100 0    50   Input ~ 0
TP_RESET_1V8
Text HLabel 2450 7400 0    50   Output ~ 0
TP_NT_1V8
Text HLabel 2250 1300 0    50   Input ~ 0
LCD_RESET
Text HLabel 2250 1450 0    50   Input ~ 0
LCD_TE
$Sheet
S 6800 7650 1350 750 
U 5EA7C257
F0 "Touchscreen Power Supply" 50
F1 "TP_Power_Supply.sch" 50
F2 "VIN" I L 6800 7750 50 
F3 "VOUT_GND" O R 8150 7850 50 
F4 "VIN_GND" I L 6800 7850 50 
F5 "VOUT_3.3V_250mA" O R 8150 7750 50 
$EndSheet
Wire Wire Line
	8300 7500 8300 7750
Wire Wire Line
	8300 7750 8150 7750
Wire Wire Line
	8150 7850 8400 7850
Wire Wire Line
	8400 7850 8400 7600
Wire Wire Line
	2400 1900 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2250 2000
$Comp
L power:VDD #PWR0108
U 1 1 5EAB2D4C
P 2400 1900
F 0 "#PWR0108" H 2400 2000 30  0001 C CNN
F 1 "VDD" H 2412 2058 30  0000 C CNN
F 2 "" H 2400 1900 60  0000 C CNN
F 3 "" H 2400 1900 60  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5EAB31A5
P 6700 7750
F 0 "#PWR0117" H 6700 7850 30  0001 C CNN
F 1 "VDD" V 6700 7900 30  0000 C CNN
F 2 "" H 6700 7750 60  0000 C CNN
F 3 "" H 6700 7750 60  0000 C CNN
	1    6700 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 7750 6700 7750
$Comp
L power:GND #PWR0128
U 1 1 5EAC037E
P 6650 7850
F 0 "#PWR0128" H 6650 7950 30  0001 C CNN
F 1 "GND" H 6650 7750 30  0001 C CNN
F 2 "" H 6650 7850 60  0000 C CNN
F 3 "" H 6650 7850 60  0000 C CNN
	1    6650 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 7850 6650 7850
$Comp
L power:GND #PWR0129
U 1 1 5EAC9AD9
P 2400 2300
F 0 "#PWR0129" H 2400 2400 30  0001 C CNN
F 1 "GND" H 2400 2200 30  0001 C CNN
F 2 "" H 2400 2300 60  0000 C CNN
F 3 "" H 2400 2300 60  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2400 2300
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2250 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EACCE3D
P 2600 1950
F 0 "#FLG0101" H 2600 2220 30  0001 C CNN
F 1 "PWR_FLAG" H 2600 2208 30  0000 C CNN
F 2 "" H 2600 1950 60  0000 C CNN
F 3 "" H 2600 1950 60  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2400 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EAD0960
P 2600 2200
F 0 "#FLG0102" H 2600 2470 30  0001 C CNN
F 1 "PWR_FLAG" H 2600 2458 30  0000 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2150 2600 2150
Wire Wire Line
	2600 2200 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2400 2150
$Comp
L Inductors:BLM15HG601SN1D L4
U 1 1 5F36F326
P 13650 6900
F 0 "L4" V 13850 6900 50  0000 C CNN
F 1 "BLM15HG601SN1D" V 13750 6900 50  0000 C CNN
F 2 "Inductors:BLM15HG601SN1D_0402" H 14150 6300 300 0001 C CNN
F 3 "C:/Wiktor/KiCad/KiCadWolowik/Schematic/Inductors/Components_Documentation/BLM15HG601SN1#.pdf" H 14150 6300 300 0001 C CNN
	1    13650 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	13350 6900 13450 6900
$Comp
L Capacitors_Smd0603:100nF_0603 C6
U 1 1 5F3A4D95
P 13950 7300
F 0 "C6" H 13750 7400 50  0000 L CNN
F 1 "100nF/50V" H 13500 7200 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 13950 7300 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 13950 7300 60  0001 C CNN
F 4 "SAMSUNG" H 13950 7300 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 13950 7300 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 13950 7300 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 13950 7300 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 13950 7300 50  0001 C CNN "URL"
F 9 "0,04540" H 13950 7300 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 13950 7300 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 13950 7300 50  0001 C CNN "Package"
	1    13950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F3BC496
P 13950 7600
F 0 "#PWR0134" H 13950 7700 30  0001 C CNN
F 1 "GND" H 13950 7500 30  0001 C CNN
F 2 "" H 13950 7600 60  0000 C CNN
F 3 "" H 13950 7600 60  0000 C CNN
	1    13950 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	13950 7600 13950 7500
Wire Wire Line
	13950 7100 13950 6900
Connection ~ 13950 6900
Wire Wire Line
	13950 6900 13850 6900
$Comp
L Fpc_Connectors:24pin_505110-2491_0.5mm Con2
U 1 1 5FD36590
P 14700 4700
F 0 "Con2" H 14978 4751 50  0000 L CNN
F 1 "505110-2491" H 14978 4660 50  0000 L CNN
F 2 "Fpc_Connectors:505110-2491" H 14700 5050 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/276/2/5051102491_FFC_FPC_CONNECTORS-705759.pdf" H 14700 5050 50  0001 C CNN
F 4 "MOLEX" H 14700 4700 50  0001 C CNN "Manufacturer"
F 5 "505110-2491" H 14700 4700 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 14700 4700 50  0001 C CNN "Supplier"
F 7 "538-505110-2491" H 14700 4700 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Molex/505110-2491?qs=fSIr1QPo%2F%2FQZaS1NuXTizw%3D%3D" H 14700 4700 50  0001 C CNN "URL"
F 9 "3,13" H 14700 4700 50  0001 C CNN "Price@1pc"
F 10 "1,74" H 14700 4700 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 14700 4700 50  0001 C CNN "Developer"
F 12 "SMD/SMT FPC/FFC" H 14700 4700 50  0001 C CNN "Package"
	1    14700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6900 13350 7850
Wire Wire Line
	10550 7850 13350 7850
Connection ~ 13350 7850
Wire Wire Line
	13350 7850 13350 8200
NoConn ~ 14450 5850
NoConn ~ 14450 3550
NoConn ~ 14450 3850
NoConn ~ 14450 3950
NoConn ~ 14450 4150
NoConn ~ 14450 4250
$Comp
L power:GND #PWR0102
U 1 1 5FE18FA0
P 14350 4050
F 0 "#PWR0102" H 14350 4150 30  0001 C CNN
F 1 "GND" H 14350 3950 30  0001 C CNN
F 2 "" H 14350 4050 60  0000 C CNN
F 3 "" H 14350 4050 60  0000 C CNN
	1    14350 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	14350 4050 14450 4050
$Comp
L power:GND #PWR0103
U 1 1 5FE1CEC9
P 14350 5750
F 0 "#PWR0103" H 14350 5850 30  0001 C CNN
F 1 "GND" H 14350 5650 30  0001 C CNN
F 2 "" H 14350 5750 60  0000 C CNN
F 3 "" H 14350 5750 60  0000 C CNN
	1    14350 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	14350 5750 14450 5750
$Comp
L power:GND #PWR0104
U 1 1 5FE206C2
P 14350 5450
F 0 "#PWR0104" H 14350 5550 30  0001 C CNN
F 1 "GND" H 14350 5350 30  0001 C CNN
F 2 "" H 14350 5450 60  0000 C CNN
F 3 "" H 14350 5450 60  0000 C CNN
	1    14350 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	14350 5450 14450 5450
$Comp
L power:GND #PWR0105
U 1 1 5FE22E46
P 14350 5150
F 0 "#PWR0105" H 14350 5250 30  0001 C CNN
F 1 "GND" H 14350 5050 30  0001 C CNN
F 2 "" H 14350 5150 60  0000 C CNN
F 3 "" H 14350 5150 60  0000 C CNN
	1    14350 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	14350 5150 14450 5150
$Comp
L power:GND #PWR0106
U 1 1 5FE25C3B
P 14350 4850
F 0 "#PWR0106" H 14350 4950 30  0001 C CNN
F 1 "GND" H 14350 4750 30  0001 C CNN
F 2 "" H 14350 4850 60  0000 C CNN
F 3 "" H 14350 4850 60  0000 C CNN
	1    14350 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	14350 4850 14450 4850
$Comp
L power:GND #PWR0107
U 1 1 5FE28D9D
P 14350 4550
F 0 "#PWR0107" H 14350 4650 30  0001 C CNN
F 1 "GND" H 14350 4450 30  0001 C CNN
F 2 "" H 14350 4550 60  0000 C CNN
F 3 "" H 14350 4550 60  0000 C CNN
	1    14350 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	14350 4550 14450 4550
Wire Wire Line
	14250 2450 14250 3650
Wire Wire Line
	14250 3650 14450 3650
Wire Wire Line
	14450 3750 14150 3750
Wire Wire Line
	14150 3750 14150 2550
Wire Wire Line
	14450 4650 14050 4650
Wire Wire Line
	14050 4650 14050 1300
Wire Wire Line
	2250 1300 14050 1300
Wire Wire Line
	13950 4750 13950 1450
Wire Wire Line
	13950 1450 2250 1450
Wire Wire Line
	13950 4750 14450 4750
Wire Wire Line
	14450 4450 14350 4450
Wire Wire Line
	14350 4450 14350 4400
Wire Wire Line
	14350 4350 14450 4350
Wire Wire Line
	14350 4400 14250 4400
Wire Wire Line
	14250 4400 14250 6900
Connection ~ 14350 4400
Wire Wire Line
	14350 4400 14350 4350
Wire Wire Line
	13950 6900 14250 6900
Wire Wire Line
	10700 7600 8400 7600
Wire Wire Line
	8300 7500 10550 7500
Wire Wire Line
	2450 7400 10700 7400
Wire Wire Line
	2450 7300 10700 7300
Wire Wire Line
	10700 7200 2450 7200
Wire Wire Line
	2450 7100 10700 7100
Wire Wire Line
	10550 7850 10550 7500
Connection ~ 10550 7500
Wire Wire Line
	10550 7500 10700 7500
Wire Wire Line
	13350 8700 13350 8600
$Comp
L power:GND #PWR0133
U 1 1 5F3B5045
P 13350 8700
F 0 "#PWR0133" H 13350 8800 30  0001 C CNN
F 1 "GND" H 13350 8600 30  0001 C CNN
F 2 "" H 13350 8700 60  0000 C CNN
F 3 "" H 13350 8700 60  0000 C CNN
	1    13350 8700
	1    0    0    1   
$EndComp
$Comp
L Capacitors_Smd0603:100nF_0603 C5
U 1 1 5F3A3FA9
P 13350 8400
F 0 "C5" H 13481 8446 50  0000 L CNN
F 1 "100nF/50V" H 13481 8355 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 13350 8400 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 13350 8400 60  0001 C CNN
F 4 "SAMSUNG" H 13350 8400 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 13350 8400 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 13350 8400 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 13350 8400 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 13350 8400 50  0001 C CNN "URL"
F 9 "0,04540" H 13350 8400 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 13350 8400 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 13350 8400 50  0001 C CNN "Package"
	1    13350 8400
	1    0    0    -1  
$EndComp
$Comp
L Fpc_Connectors:52746-0671 Con1
U 1 1 5FD54A40
P 10950 7350
F 0 "Con1" H 11178 7391 50  0000 L CNN
F 1 "52746-0671" H 11178 7300 50  0000 L CNN
F 2 "Fpc_Connectors:52746-0671" H 10900 7400 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/276/0527460671_FFC_FPC_CONNECTORS-170646.pdf" H 10950 7350 50  0001 C CNN
F 4 "MOLEX" H 10900 7350 50  0001 C CNN "Manufacturer"
F 5 "52746-0671" H 10800 7350 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 10950 7350 50  0001 C CNN "Supplier"
F 7 "538-52746-0671" H 10800 7350 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Molex/52746-0671?qs=6mwHGXDh%252BQw5M6CFKCiadw%3D%3D" H 10800 7350 50  0001 C CNN "URL"
F 9 "3,24" H 10950 7350 50  0001 C CNN "Price@1pc"
F 10 "1,62" H 10950 7350 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 10950 7350 50  0001 C CNN "Developer"
F 12 "fpc-6pos" H 10950 7350 50  0001 C CNN "Package"
	1    10950 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	14450 5650 2400 5650
Wire Wire Line
	14450 5550 2400 5550
Wire Wire Line
	14450 5250 2400 5250
Wire Wire Line
	14450 5050 2400 5050
Wire Wire Line
	14450 4950 2400 4950
Wire Wire Line
	14450 5350 2400 5350
Wire Wire Line
	8000 2550 14150 2550
Wire Wire Line
	8000 2450 14250 2450
$EndSCHEMATC
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "2.8V LDO Regulator"
Date "2020-12-19"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Capacitors_Smd0603:100nF_0603 C4
U 1 1 5EA900A1
P 9150 5800
F 0 "C4" H 9281 5846 50  0000 L CNN
F 1 "100nF/50V" H 9281 5755 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 9150 5800 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 9150 5800 60  0001 C CNN
F 4 "SAMSUNG" H 9150 5800 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 9150 5800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 9150 5800 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 9150 5800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 9150 5800 50  0001 C CNN "URL"
F 9 "0,04540" H 9150 5800 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 9150 5800 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 9150 5800 50  0001 C CNN "Package"
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:100nF_0603 C3
U 1 1 5EA90D63
P 7550 5800
F 0 "C3" H 7681 5846 50  0000 L CNN
F 1 "100nF/50V" H 7681 5755 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 7550 5800 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 7550 5800 60  0001 C CNN
F 4 "SAMSUNG" H 7550 5800 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 7550 5800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 7550 5800 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 7550 5800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 7550 5800 50  0001 C CNN "URL"
F 9 "0,04540" H 7550 5800 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 7550 5800 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 7550 5800 50  0001 C CNN "Package"
	1    7550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EA91C43
P 8350 6200
F 0 "#PWR0123" H 8350 6300 30  0001 C CNN
F 1 "GND" H 8350 6100 30  0001 C CNN
F 2 "" H 8350 6200 60  0000 C CNN
F 3 "" H 8350 6200 60  0000 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EA91EE1
P 7550 6200
F 0 "#PWR0124" H 7550 6300 30  0001 C CNN
F 1 "GND" H 7550 6100 30  0001 C CNN
F 2 "" H 7550 6200 60  0000 C CNN
F 3 "" H 7550 6200 60  0000 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EA9212F
P 9150 6200
F 0 "#PWR0125" H 9150 6300 30  0001 C CNN
F 1 "GND" H 9150 6100 30  0001 C CNN
F 2 "" H 9150 6200 60  0000 C CNN
F 3 "" H 9150 6200 60  0000 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5500 9150 5500
Wire Wire Line
	9150 5500 9150 5600
Wire Wire Line
	9150 6000 9150 6200
Wire Wire Line
	8350 6100 8350 6200
Wire Wire Line
	7850 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5600
Wire Wire Line
	7550 6000 7550 6200
Text HLabel 6150 5500 0    50   Input ~ 0
VIN
Wire Wire Line
	7550 5500 6150 5500
Connection ~ 7550 5500
Text HLabel 10700 5500 2    50   Output ~ 0
VOUT_3.3V_250mA
Wire Wire Line
	10700 5500 9150 5500
Connection ~ 9150 5500
Text HLabel 10700 5650 2    50   Output ~ 0
VOUT_GND
Text HLabel 6150 5650 0    50   Input ~ 0
VIN_GND
$Comp
L power:GND #PWR0126
U 1 1 5EA949E4
P 6250 5650
F 0 "#PWR0126" H 6250 5750 30  0001 C CNN
F 1 "GND" H 6250 5550 30  0001 C CNN
F 2 "" H 6250 5650 60  0000 C CNN
F 3 "" H 6250 5650 60  0000 C CNN
	1    6250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5650 6150 5650
$Comp
L power:GND #PWR0127
U 1 1 5EA94FD0
P 10600 5650
F 0 "#PWR0127" H 10600 5750 30  0001 C CNN
F 1 "GND" H 10600 5550 30  0001 C CNN
F 2 "" H 10600 5650 60  0000 C CNN
F 3 "" H 10600 5650 60  0000 C CNN
	1    10600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5650 10700 5650
$Comp
L Linear_Regulators:MCP1703T-3302E U2
U 1 1 5F33306E
P 8350 5600
F 0 "U2" H 8350 5987 60  0000 C CNN
F 1 "MCP1703T-3302E" H 8350 5881 60  0000 C CNN
F 2 "Linear:MCP1703T-3302E_SOT23" H 8350 5550 60  0001 C CNN
F 3 "Dc_Dc_Regulators/Linear/Components_Documentation/Mcp1703T_22049a.pdf" H 8350 5881 60  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
Title "stm32mp1-custom-devboard"
Date "2020-12-19"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10650 1600 1850 2100
U 5EA691F1
F0 "LCD+Touchscreen" 50
F1 "LCD_Touchscreen.sch" 50
F2 "LCD_MIPI_D1-" I L 10650 2250 50 
F3 "LCD_MIPI_D1+" I L 10650 2350 50 
F4 "LCD_MIPI_D0-" I L 10650 2000 50 
F5 "LCD_MIPI_D0+" I L 10650 2100 50 
F6 "LCD_MIPI_CLK-" I L 10650 2550 50 
F7 "LCD_MIPI_CLK+" I L 10650 2650 50 
F8 "LCD_BACKLIGHT_PWM" I L 10650 3600 50 
F9 "LCD_VDD_2.7-5.5V" I L 10650 1700 50 
F10 "TP_SDA_1V8" I L 10650 3150 50 
F11 "TP_SCL_1V8" I L 10650 3250 50 
F12 "TP_RESET_1V8" I L 10650 3350 50 
F13 "LCD_RESET" I L 10650 2950 50 
F14 "LCD_TE" I L 10650 2850 50 
F15 "LCD_GND_2.7-5.5V" I L 10650 1800 50 
F16 "TP_NT_1V8" O L 10650 3450 50 
$EndSheet
$Sheet
S 7500 1600 1900 7850
U 5FDE4F7C
F0 "STM32MP1 module" 50
F1 "mpu_module.sch" 50
F2 "MIPI_DSI_CLK_P" O R 9400 2650 50 
F3 "MIPI_DSI_CLK_N" O R 9400 2550 50 
F4 "MIPI_DSI_D1_P" B R 9400 2350 50 
F5 "MIPI_DSI_D1_N" B R 9400 2250 50 
F6 "MIPI_DSI_D0_P" B R 9400 2100 50 
F7 "MIPI_DSI_D0_N" B R 9400 2000 50 
F8 "POWER_IN_5V0" I L 7500 1700 50 
F9 "POWER_IN_3V3" I L 7500 1800 50 
F10 "POWER_IN_GND" I L 7500 1900 50 
F11 "PE2_I2C4_SCL" O R 9400 3250 50 
F12 "PE2_I2C4_SDA" B R 9400 3150 50 
F13 "PD15_TIM4_PWM_CH4" O R 9400 3600 50 
F14 "PA14_IRQ" I R 9400 3450 50 
F15 "PD13_MIPI_DSI_TE" O R 9400 2850 50 
F16 "USB-OTG1-D_N" B R 9400 5600 50 
F17 "USB-OTG1-D_P" B R 9400 5700 50 
F18 "USB-OTG2-D_N" B R 9400 5950 50 
F19 "USB-OTG2-D_P" B R 9400 6050 50 
F20 "STM32-~RST~" I L 7500 3000 50 
F21 "JTAG-TCK" I R 9400 4450 50 
F22 "JTAG-TDO" O R 9400 4350 50 
F23 "JTAG-~TRST~" I R 9400 5050 50 
F24 "JTAG-TMS" I R 9400 4550 50 
F25 "ENET1-CRS-DV" B L 7500 9150 50 
F26 "ENET1-RXD1" B L 7500 8250 50 
F27 "ENET1-RXD0" B L 7500 8150 50 
F28 "ENET1-MDIO" B L 7500 7950 50 
F29 "ENET1-MDC" B L 7500 8050 50 
F30 "ENET1-TXD1" B L 7500 8650 50 
F31 "ENET1-TXD0" B L 7500 8550 50 
F32 "ENET1-TX-EN" B L 7500 9050 50 
F33 "ENET1-TXD3" B L 7500 8850 50 
F34 "ENET1-TXD2" B L 7500 8750 50 
F35 "ENET1-RX-ER" B L 7500 8950 50 
F36 "ENET1-RXD2" B L 7500 8350 50 
F37 "ENET1-RXD3" B L 7500 8450 50 
F38 "ENET1-REFCLK" B L 7500 9350 50 
F39 "UART4-RXD" I R 9400 4050 50 
F40 "UART4-TXD" O R 9400 4150 50 
F41 "UART8-RXD" I R 9400 7450 50 
F42 "UART8-TXD" O R 9400 7350 50 
F43 "UART8-RTS" O R 9400 7650 50 
F44 "UART8-CTS" I R 9400 7750 50 
F45 "I2C6-SDA" B R 9400 8600 50 
F46 "I2C6-SCL" B R 9400 8500 50 
F47 "SPI1_MOSI" O R 9400 6850 50 
F48 "SPI1_SCK" O R 9400 7050 50 
F49 "SPI1_MISO" I R 9400 6950 50 
F50 "SPI1_NSS" O R 9400 6750 50 
F51 "I2C1-SCL" B L 7500 5150 50 
F52 "I2C1-SDA" B L 7500 5050 50 
F53 "USART1-TXD" O L 7500 5400 50 
F54 "USART1-RXD" I L 7500 5300 50 
F55 "SPI3_SCK" O L 7500 7100 50 
F56 "SPI3_MOSI" O L 7500 7000 50 
F57 "SPI3_MISO" I L 7500 6900 50 
F58 "SPI3_NSS" O L 7500 7200 50 
F59 "ADC1_INP2" I L 7500 4250 50 
F60 "ADC2_INP10" I L 7500 4350 50 
F61 "ADC1_INP13" I L 7500 4450 50 
F62 "ADC1_INP15" I L 7500 4550 50 
F63 "ADC1_INP3" I L 7500 4650 50 
F64 "ADC1_INP19" I L 7500 4750 50 
F65 "PA8-GPIO" B L 7500 6700 50 
F66 "PA9-GPIO" B R 9400 3350 50 
F67 "PA13-GPIO" B L 7500 4900 50 
F68 "PA0-GPIO" B R 9400 5850 50 
F69 "PC7-GPIO" B R 9400 8150 50 
F70 "PC6-GPIO" B L 7500 6600 50 
F71 "PE3-GPIO" B R 9400 8750 50 
F72 "PE13-GPIO" B R 9400 8900 50 
F73 "PE14-GPIO" B R 9400 9350 50 
F74 "PE12-GPIO" B L 7500 9250 50 
F75 "PE11-GPIO" B L 7500 6500 50 
F76 "PE15-GPIO" B L 7500 7500 50 
F77 "PF10-GPIO" B L 7500 5600 50 
F78 "PG6-GPIO" B L 7500 5700 50 
F79 "PG10-GPIO" B L 7500 5800 50 
F80 "PG12-GPIO" B L 7500 5900 50 
F81 "PG13-GPIO" B L 7500 6000 50 
F82 "PD9-GPIO" B L 7500 6100 50 
F83 "PD8-GPIO" B L 7500 6200 50 
F84 "PD12-GPIO" B L 7500 6300 50 
F85 "PD11-GPIO" B L 7500 6400 50 
$EndSheet
$Sheet
S 4400 1600 1850 550 
U 5FDE84C9
F0 "Power Supply Module" 50
F1 "power_supply.sch" 50
F2 "POWER_IN_7_TO_18V" I L 4400 1700 50 
F3 "POWER_IN_GND" I L 4400 1800 50 
F4 "POWER_OUT_5V_3A" O R 6250 1700 50 
F5 "POWER_OUT_5V_3A_GND" O R 6250 1800 50 
F6 "POWER_OUT_3V3_2A" O R 6250 1950 50 
F7 "POWER_OUT_3V3_2A_GND" O R 6250 2050 50 
$EndSheet
$Comp
L power:5V #PWR0101
U 1 1 5FDFA2F4
P 6350 1700
F 0 "#PWR0101" V 6300 1700 20  0001 C CNN
F 1 "5V" V 6351 1828 50  0000 L CNN
F 2 "" H 6350 1700 60  0000 C CNN
F 3 "" H 6350 1700 60  0000 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FDFAC1E
P 6350 1800
F 0 "#PWR0109" H 6350 1900 30  0001 C CNN
F 1 "GND" H 6350 1700 30  0001 C CNN
F 2 "" H 6350 1800 60  0000 C CNN
F 3 "" H 6350 1800 60  0000 C CNN
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FDFB10E
P 6350 2050
F 0 "#PWR0110" H 6350 2150 30  0001 C CNN
F 1 "GND" H 6350 1950 30  0001 C CNN
F 2 "" H 6350 2050 60  0000 C CNN
F 3 "" H 6350 2050 60  0000 C CNN
	1    6350 2050
	0    1    1    0   
$EndComp
$Comp
L power:3V3 #PWR0111
U 1 1 5FDFB5C2
P 6350 1950
F 0 "#PWR0111" H 6350 2050 40  0001 C CNN
F 1 "3V3" V 6356 2078 50  0000 L CNN
F 2 "" H 6350 1950 60  0000 C CNN
F 3 "" H 6350 1950 60  0000 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1700 6250 1700
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6350 1950 6250 1950
Wire Wire Line
	6250 2050 6350 2050
$Comp
L power:GND #PWR0112
U 1 1 5FDFCB8E
P 10550 1800
F 0 "#PWR0112" H 10550 1900 30  0001 C CNN
F 1 "GND" H 10550 1700 30  0001 C CNN
F 2 "" H 10550 1800 60  0000 C CNN
F 3 "" H 10550 1800 60  0000 C CNN
	1    10550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1700 10650 1700
Wire Wire Line
	10650 1800 10550 1800
$Comp
L power:3V3 #PWR0113
U 1 1 5FDFE1EC
P 10550 1700
F 0 "#PWR0113" H 10550 1800 40  0001 C CNN
F 1 "3V3" V 10556 1828 50  0000 L CNN
F 2 "" H 10550 1700 60  0000 C CNN
F 3 "" H 10550 1700 60  0000 C CNN
	1    10550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 2000 9400 2000
Wire Wire Line
	10650 2100 9400 2100
Wire Wire Line
	10650 2250 9400 2250
Wire Wire Line
	10650 2350 9400 2350
Wire Wire Line
	10650 2550 9400 2550
Wire Wire Line
	10650 2650 9400 2650
Wire Wire Line
	10650 2850 9400 2850
Wire Wire Line
	10650 3150 9400 3150
Wire Wire Line
	10650 3250 9400 3250
Wire Wire Line
	10650 3350 9400 3350
Wire Wire Line
	10650 3450 9400 3450
Wire Wire Line
	10650 3600 9400 3600
$Comp
L power:5V #PWR0114
U 1 1 5FFE2EA9
P 7400 1700
F 0 "#PWR0114" V 7350 1700 20  0001 C CNN
F 1 "5V" V 7401 1828 50  0000 L CNN
F 2 "" H 7400 1700 60  0000 C CNN
F 3 "" H 7400 1700 60  0000 C CNN
	1    7400 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FFE3C7C
P 7400 1900
F 0 "#PWR0115" H 7400 2000 30  0001 C CNN
F 1 "GND" H 7400 1800 30  0001 C CNN
F 2 "" H 7400 1900 60  0000 C CNN
F 3 "" H 7400 1900 60  0000 C CNN
	1    7400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1900 7400 1900
$Comp
L power:3V3 #PWR0116
U 1 1 5FFE4439
P 7400 1800
F 0 "#PWR0116" H 7400 1900 40  0001 C CNN
F 1 "3V3" V 7406 1928 50  0000 L CNN
F 2 "" H 7400 1800 60  0000 C CNN
F 3 "" H 7400 1800 60  0000 C CNN
	1    7400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	7500 1700 7400 1700
$Sheet
S 4400 4150 1850 3450
U 60087A46
F0 "Arduino Shield Module" 50
F1 "arduino_shield.sch" 50
F2 "POWER_IN_5V" I L 4400 4250 50 
F3 "POWER_IN_GND" I L 4400 4550 50 
F4 "POWER_IN_3V3" I L 4400 4350 50 
F5 "POWER_IN_VIN" I L 4400 4450 50 
F6 "ANALOG_A0" O R 6250 4250 50 
F7 "ANALOG_A1" O R 6250 4350 50 
F8 "ANALOG_A2" O R 6250 4450 50 
F9 "ANALOG_A3" O R 6250 4550 50 
F10 "ANALOG_A4" O R 6250 4650 50 
F11 "ANALOG_A5" O R 6250 4750 50 
F12 "ATN" B R 6250 4900 50 
F13 "I2C-SDA" B R 6250 5050 50 
F14 "I2C-SCL" B R 6250 5150 50 
F15 "UART-TX0" O R 6250 5300 50 
F16 "UART-RX0" I R 6250 5400 50 
F17 "GPIO-D2" B R 6250 5600 50 
F18 "GPIO-D3" B R 6250 5700 50 
F19 "GPIO-D4" B R 6250 5800 50 
F20 "GPIO-D5" B R 6250 5900 50 
F21 "GPIO-D6" B R 6250 6000 50 
F22 "GPIO-D7" B R 6250 6100 50 
F23 "GPIO-D8" B R 6250 6200 50 
F24 "GPIO-D9" B R 6250 6300 50 
F25 "GPIO-D10" B R 6250 6400 50 
F26 "GPIO-D11" B R 6250 6500 50 
F27 "GPIO-D12" B R 6250 6600 50 
F28 "GPIO-D13" B R 6250 6700 50 
F29 "SPI-MISO" O R 6250 6900 50 
F30 "SPI-MOSI" I R 6250 7000 50 
F31 "SPI-SCK" I R 6250 7100 50 
F32 "SPI-RST" I R 6250 7200 50 
F33 "RESET" I R 6250 7400 50 
F34 "IOREF" B R 6250 7500 50 
$EndSheet
$Sheet
S 10650 6400 1850 3050
U 5FFEC95A
F0 "MiniPci Module" 50
F1 "minipci_module.sch" 50
F2 "TRX_SWITCH-PCM_CLK" I L 10650 9350 50 
F3 "GPS_PPS" I L 10650 7200 50 
F4 "SPI_GSN" I L 10650 6750 50 
F5 "SPI_MOSI" I L 10650 6850 50 
F6 "SPI_SCK" I L 10650 7050 50 
F7 "SPDT_SEL-~WDISABLE~" I L 10650 8150 50 
F8 "USB-D_M" B L 10650 6500 50 
F9 "USB-D_P" B L 10650 6600 50 
F10 "PWRKEY" I L 10650 8750 50 
F11 "UART_RX" I L 10650 7350 50 
F12 "UART_RI" I L 10650 7550 50 
F13 "UART_CTS" I L 10650 7650 50 
F14 "UART_DTR" I L 10650 7850 50 
F15 "UART_DCD" I L 10650 7950 50 
F16 "~RESET~" I L 10650 8300 50 
F17 "I2C-SCL" B L 10650 8500 50 
F18 "I2C-SDA" B L 10650 8600 50 
F19 "NETLIGHT" B L 10650 8900 50 
F20 "PCM_SYNC" I L 10650 9050 50 
F21 "PCM_IN" I L 10650 9150 50 
F22 "POWER_IN_GND" I R 12500 6600 50 
F23 "POWER_IN_3V3" I R 12500 6500 50 
F24 "UART_TX" O L 10650 7450 50 
F25 "UART_RTS" O L 10650 7750 50 
F26 "PCM_OUT" O L 10650 9250 50 
F27 "SPI_MISO" O L 10650 6950 50 
$EndSheet
$Sheet
S 10650 3950 1850 1300
U 5FDFB166
F0 "STLink Module" 50
F1 "stlink.sch" 50
F2 "POWER_IN_5V" I R 12500 4050 50 
F3 "POWER_IN_GND" I R 12500 4150 50 
F4 "STLINK_TX" O L 10650 4050 50 
F5 "JTCK" O L 10650 4750 50 
F6 "JTDO" O L 10650 4850 50 
F7 "JTDI" I L 10650 4950 50 
F8 "STLINK-SWO" I L 10650 4350 50 
F9 "STLINK-SWCLK" I L 10650 4450 50 
F10 "STLINK-SWDIO" I L 10650 4550 50 
F11 "JTRST" I L 10650 5050 50 
F12 "STM-JTMS-SWDIO" I R 12500 5050 50 
F13 "STM-JTCK-SWCLK" I R 12500 5150 50 
F14 "J_TMS" I L 10650 5150 50 
F15 "STLINK_RX" I L 10650 4150 50 
$EndSheet
$Comp
L Smd_Connectors:2060-452_998-404 P1
U 1 1 600C8833
P 3850 1750
F 0 "P1" H 3850 1600 50  0000 C CNN
F 1 "Main Power Supply" H 4350 1750 50  0000 C CNN
F 2 "Smd_Connectors:2060-452_998-404" H 3850 1550 60  0001 C CNN
F 3 "Connectors/Smd_Connectors/Components_Documentation/WAGO_2060_51300133.pdf" H 3850 1550 60  0001 C CNN
F 4 "WAGO" H 3850 1750 50  0001 C CNN "Manufacturer"
F 5 "2060-452/998-404" H 3850 1750 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 3850 1750 50  0001 C CNN "Supplier"
F 7 "2060-452/998-404" H 3850 1750 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/2060-452_998-404/zlacza-do-led/wago/2060-452-998-404/" H 3850 1750 50  0001 C CNN "URL"
F 9 "4,5708" H 3850 1750 50  0001 C CNN "Price@1pc"
F 10 "2,9563" H 3850 1750 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 3850 1750 50  0001 C CNN "Developer"
	1    3850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4200 1800 4400 1800
$Sheet
S 4400 7850 1850 1600
U 5FFF457C
F0 "Ethernet Module" 50
F1 "ethernet.sch" 50
F2 "ENET-RXD1" O R 6250 8250 50 
F3 "ENET-CRS-DV" O R 6250 9150 50 
F4 "ENET-RXER" O R 6250 8950 50 
F5 "ENET-TXEN" I R 6250 9050 50 
F6 "ENET-MDIO" B R 6250 7950 50 
F7 "ENET_MDC" I R 6250 8050 50 
F8 "POWER_IN_3V3" I L 4400 7950 50 
F9 "POWER_IN_GND" I L 4400 8050 50 
F10 "ENET-IRQ" O R 6250 9250 50 
F11 "ENET-RXD0" O R 6250 8150 50 
F12 "ENET-RXD3" O R 6250 8450 50 
F13 "ENET-RXD2" O R 6250 8350 50 
F14 "ENET-TXD1" I R 6250 8650 50 
F15 "ENET-TXD0" I R 6250 8550 50 
F16 "ENET-TXD3" I R 6250 8850 50 
F17 "ENET-TXD2" I R 6250 8750 50 
F18 "ENET-REFCLK" O R 6250 9350 50 
$EndSheet
$Comp
L power:5V #PWR0140
U 1 1 60002465
P 12600 4050
F 0 "#PWR0140" V 12550 4050 20  0001 C CNN
F 1 "5V" V 12601 4178 50  0000 L CNN
F 2 "" H 12600 4050 60  0000 C CNN
F 3 "" H 12600 4050 60  0000 C CNN
	1    12600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 4050 12600 4050
$Comp
L power:GND #PWR0141
U 1 1 60003418
P 12600 4150
F 0 "#PWR0141" H 12600 4250 30  0001 C CNN
F 1 "GND" H 12600 4050 30  0001 C CNN
F 2 "" H 12600 4150 60  0000 C CNN
F 3 "" H 12600 4150 60  0000 C CNN
	1    12600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 4150 12600 4150
$Comp
L power:GND #PWR0142
U 1 1 60005AA5
P 4300 8050
F 0 "#PWR0142" H 4300 8150 30  0001 C CNN
F 1 "GND" H 4300 7950 30  0001 C CNN
F 2 "" H 4300 8050 60  0000 C CNN
F 3 "" H 4300 8050 60  0000 C CNN
	1    4300 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 8050 4300 8050
$Comp
L power:3V3 #PWR0143
U 1 1 60005B58
P 4300 7950
F 0 "#PWR0143" H 4300 8050 40  0001 C CNN
F 1 "3V3" V 4306 8078 50  0000 L CNN
F 2 "" H 4300 7950 60  0000 C CNN
F 3 "" H 4300 7950 60  0000 C CNN
	1    4300 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 7950 4400 7950
$Sheet
S 10650 5500 1850 650 
U 60014762
F0 "USB Module" 50
F1 "usb.sch" 50
F2 "POWER_IN_5V" I R 12500 5600 50 
F3 "POWER_IN_GND" I R 12500 5700 50 
F4 "USB-C-D_N" B L 10650 5600 50 
F5 "USB-C-D_P" B L 10650 5700 50 
F6 "USB-A-D_N" B L 10650 5950 50 
F7 "USB-A-D_P" B L 10650 6050 50 
F8 "USB-C-ID" B L 10650 5850 50 
$EndSheet
$Comp
L power:5V #PWR0164
U 1 1 601CC4D8
P 12600 5600
F 0 "#PWR0164" V 12550 5600 20  0001 C CNN
F 1 "5V" V 12601 5728 50  0000 L CNN
F 2 "" H 12600 5600 60  0000 C CNN
F 3 "" H 12600 5600 60  0000 C CNN
	1    12600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 5600 12600 5600
$Comp
L power:GND #PWR0165
U 1 1 601CC5A7
P 12600 5700
F 0 "#PWR0165" H 12600 5800 30  0001 C CNN
F 1 "GND" H 12600 5600 30  0001 C CNN
F 2 "" H 12600 5700 60  0000 C CNN
F 3 "" H 12600 5700 60  0000 C CNN
	1    12600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 5700 12600 5700
$Comp
L power:5V #PWR0166
U 1 1 601CEF0D
P 4300 4250
F 0 "#PWR0166" V 4250 4250 20  0001 C CNN
F 1 "5V" V 4301 4378 50  0000 L CNN
F 2 "" H 4300 4250 60  0000 C CNN
F 3 "" H 4300 4250 60  0000 C CNN
	1    4300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4250 4300 4250
$Comp
L power:GND #PWR0167
U 1 1 601CEFF6
P 4300 4550
F 0 "#PWR0167" H 4300 4650 30  0001 C CNN
F 1 "GND" H 4300 4450 30  0001 C CNN
F 2 "" H 4300 4550 60  0000 C CNN
F 3 "" H 4300 4550 60  0000 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4550 4300 4550
$Comp
L power:3V3 #PWR0168
U 1 1 601D3B80
P 4300 4350
F 0 "#PWR0168" H 4300 4450 40  0001 C CNN
F 1 "3V3" V 4306 4478 50  0000 L CNN
F 2 "" H 4300 4350 60  0000 C CNN
F 3 "" H 4300 4350 60  0000 C CNN
	1    4300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4350 4300 4350
Wire Wire Line
	4300 1700 4300 1550
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4400 1700
$Comp
L power:VPP #PWR0169
U 1 1 601DBB64
P 4300 1550
F 0 "#PWR0169" H 4300 1750 40  0001 C CNN
F 1 "VPP" H 4300 1700 50  0000 C CNN
F 2 "" H 4300 1550 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0170
U 1 1 601DEBB6
P 4300 4450
F 0 "#PWR0170" H 4300 4650 40  0001 C CNN
F 1 "VPP" V 4300 4650 50  0000 C CNN
F 2 "" H 4300 4450 60  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4450 4300 4450
Wire Wire Line
	10650 4050 9400 4050
Wire Wire Line
	10650 4150 9400 4150
Wire Wire Line
	10650 4350 9400 4350
Wire Wire Line
	10650 4450 9400 4450
Wire Wire Line
	10650 4550 9400 4550
Wire Wire Line
	10650 5050 9400 5050
Wire Wire Line
	10650 5600 9400 5600
Wire Wire Line
	10650 5700 9400 5700
Wire Wire Line
	6250 9350 7500 9350
Wire Wire Line
	6250 9250 7500 9250
Wire Wire Line
	6250 9150 7500 9150
Wire Wire Line
	6250 9050 7500 9050
Wire Wire Line
	6250 8950 7500 8950
Wire Wire Line
	6250 8850 7500 8850
Wire Wire Line
	6250 8750 7500 8750
Wire Wire Line
	6250 8650 7500 8650
Wire Wire Line
	6250 8550 7500 8550
Wire Wire Line
	6250 8450 7500 8450
Wire Wire Line
	6250 8350 7500 8350
Wire Wire Line
	6250 8250 7500 8250
Wire Wire Line
	6250 8150 7500 8150
Wire Wire Line
	6250 8050 7500 8050
Wire Wire Line
	6250 7950 7500 7950
Wire Wire Line
	6250 7500 7500 7500
Wire Wire Line
	6250 7200 7500 7200
Wire Wire Line
	6250 7100 7500 7100
Wire Wire Line
	6250 7000 7500 7000
Wire Wire Line
	6250 6900 7500 6900
Wire Wire Line
	6250 6700 7500 6700
Wire Wire Line
	6250 6600 7500 6600
Wire Wire Line
	6250 6500 7500 6500
Wire Wire Line
	6250 6400 7500 6400
Wire Wire Line
	6250 6300 7500 6300
Wire Wire Line
	6250 6200 7500 6200
Wire Wire Line
	6250 6100 7500 6100
Wire Wire Line
	6250 6000 7500 6000
Wire Wire Line
	6250 5900 7500 5900
Wire Wire Line
	6250 5800 7500 5800
Wire Wire Line
	6250 5700 7500 5700
Wire Wire Line
	6250 5600 7500 5600
Wire Wire Line
	6250 5400 7500 5400
Wire Wire Line
	6250 5300 7500 5300
Wire Wire Line
	6250 5150 7500 5150
Wire Wire Line
	6250 5050 7500 5050
Wire Wire Line
	6250 4900 7500 4900
Wire Wire Line
	6250 4750 7500 4750
Wire Wire Line
	6250 4650 7500 4650
Wire Wire Line
	6250 4550 7500 4550
Wire Wire Line
	6250 4450 7500 4450
Wire Wire Line
	6250 4350 7500 4350
Wire Wire Line
	6250 4250 7500 4250
$Comp
L power:GND #PWR0186
U 1 1 601608A8
P 12600 6600
F 0 "#PWR0186" H 12600 6700 30  0001 C CNN
F 1 "GND" H 12600 6500 30  0001 C CNN
F 2 "" H 12600 6600 60  0000 C CNN
F 3 "" H 12600 6600 60  0000 C CNN
	1    12600 6600
	0    1    1    0   
$EndComp
$Comp
L power:3V3 #PWR0187
U 1 1 601609D2
P 12600 6500
F 0 "#PWR0187" H 12600 6600 40  0001 C CNN
F 1 "3V3" V 12606 6628 50  0000 L CNN
F 2 "" H 12600 6500 60  0000 C CNN
F 3 "" H 12600 6500 60  0000 C CNN
	1    12600 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 6500 12500 6500
Wire Wire Line
	12500 6600 12600 6600
Wire Wire Line
	9400 7350 10650 7350
Wire Wire Line
	10650 7450 9400 7450
Wire Wire Line
	10650 7650 9400 7650
Wire Wire Line
	10650 7750 9400 7750
Wire Wire Line
	10650 8150 9400 8150
Wire Wire Line
	10650 8500 9400 8500
Wire Wire Line
	10650 8600 9400 8600
Wire Wire Line
	10650 8750 9400 8750
Wire Wire Line
	10650 8900 9400 8900
Wire Wire Line
	10650 9350 9400 9350
NoConn ~ 10650 5150
NoConn ~ 10650 4950
NoConn ~ 10650 4850
NoConn ~ 10650 4750
Wire Wire Line
	10650 6050 10300 6050
Wire Wire Line
	9400 5950 10400 5950
Wire Wire Line
	10650 6500 10400 6500
Wire Wire Line
	10400 6500 10400 5950
Connection ~ 10400 5950
Wire Wire Line
	10400 5950 10650 5950
Wire Wire Line
	10300 6050 10300 6600
Wire Wire Line
	10300 6600 10650 6600
Connection ~ 10300 6050
Wire Wire Line
	10300 6050 9400 6050
Wire Wire Line
	10650 6750 9400 6750
Wire Wire Line
	10650 6850 9400 6850
Wire Wire Line
	10650 6950 9400 6950
Wire Wire Line
	10650 7050 9400 7050
NoConn ~ 10650 7950
NoConn ~ 10650 7850
NoConn ~ 10650 7550
NoConn ~ 10650 9250
NoConn ~ 10650 9150
NoConn ~ 10650 9050
$Comp
L Reset_Devices_Diodes:APX803D-29SRG-7 U10
U 1 1 6095F654
P 3100 3000
F 0 "U10" H 2922 3046 50  0000 R CNN
F 1 "APX803D-29SRG-7" H 2922 2955 50  0000 R CNN
F 2 "Reset_Device_Diodes:APX803D-29SRG-7" H 4450 3750 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/115/APX803-D-Not-Recommended-1512836.pdf" H 4450 3750 50  0001 C CNN
F 4 "Diodes Incorporated" H 3100 3000 50  0001 C CNN "Manufacturer"
F 5 "APX803D-29SRG-7" H 3100 3000 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 3100 3000 50  0001 C CNN "Supplier"
F 7 "621-APX803D-29SRG-7" H 3100 3000 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.mouser.com/ProductDetail/Diodes-Incorporated/APX803D-29SRG-7?qs=j2HO5yQWbRfWqxaJ%252BVX6CA%3D%3D" H 3100 3000 50  0001 C CNN "URL"
F 9 "1,57" H 3100 3000 50  0001 C CNN "Price@1pc"
F 10 "0,44" H 3100 3000 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 3100 3000 50  0001 C CNN "Developer"
F 12 "SOT-23R" H 3100 3000 50  0001 C CNN "Package"
F 13 "C460556" H 3100 3000 50  0001 C CNN "LCSC Part #(optional)"
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 3350 3000
$Comp
L power:GND #PWR0188
U 1 1 60967EF6
P 3100 3450
F 0 "#PWR0188" H 3100 3550 30  0001 C CNN
F 1 "GND" H 3100 3350 30  0001 C CNN
F 2 "" H 3100 3450 60  0000 C CNN
F 3 "" H 3100 3450 60  0000 C CNN
	1    3100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3350 3100 3450
$Comp
L power:3V3 #PWR0189
U 1 1 60970BBA
P 3100 2600
F 0 "#PWR0189" H 3100 2700 40  0001 C CNN
F 1 "3V3" H 3050 2750 50  0000 L CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3100 2600
$Comp
L Capacitors_Smd0603:100n C?
U 1 1 6098340B
P 3500 2600
AR Path="/60014762/6098340B" Ref="C?"  Part="1" 
AR Path="/60087A46/6098340B" Ref="C?"  Part="1" 
AR Path="/6098340B" Ref="C54"  Part="1" 
F 0 "C54" H 3631 2646 50  0000 L CNN
F 1 "100n" H 3631 2555 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 3500 2600 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 3500 2600 60  0001 C CNN
F 4 "SAMSUNG" H 3500 2600 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 3500 2600 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 3500 2600 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 3500 2600 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3500 2600 50  0001 C CNN "URL"
F 9 "0,04540" H 3500 2600 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 3500 2600 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 3500 2600 50  0001 C CNN "Package"
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60983411
P 3500 2900
AR Path="/60014762/60983411" Ref="#PWR?"  Part="1" 
AR Path="/60087A46/60983411" Ref="#PWR?"  Part="1" 
AR Path="/60983411" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 3500 3000 30  0001 C CNN
F 1 "GND" H 3500 2800 30  0001 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 2350 3500 2400
$Comp
L power:3V3 #PWR0191
U 1 1 6098A269
P 3500 2350
F 0 "#PWR0191" H 3500 2450 40  0001 C CNN
F 1 "3V3" H 3450 2500 50  0000 L CNN
F 2 "" H 3500 2350 60  0000 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5850 9400 5850
Text Label 7200 3000 0    50   ~ 0
RESET
Wire Wire Line
	6250 7400 6400 7400
Text Label 6400 7400 0    50   ~ 0
RESET
Wire Wire Line
	10650 8300 10500 8300
Text Label 10500 8300 2    50   ~ 0
RESET
Wire Wire Line
	10650 2950 10500 2950
Text Label 10500 2950 2    50   ~ 0
RESET
Text Label 7250 7500 0    50   ~ 0
PE15
Text Label 10400 7200 2    50   ~ 0
PE15
Wire Wire Line
	10650 7200 10400 7200
$EndSCHEMATC

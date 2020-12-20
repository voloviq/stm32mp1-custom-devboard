EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
S 10800 1650 1900 2350
U 5EA691F1
F0 "LCD+Touchscreen" 50
F1 "LCD_Touchscreen.sch" 50
F2 "LCD_MIPI_D1-" I L 10800 2300 50 
F3 "LCD_MIPI_D1+" I L 10800 2400 50 
F4 "LCD_MIPI_D0-" I L 10800 2050 50 
F5 "LCD_MIPI_D0+" I L 10800 2150 50 
F6 "LCD_MIPI_CLK-" I L 10800 2600 50 
F7 "LCD_MIPI_CLK+" I L 10800 2700 50 
F8 "LCD_BACKLIGHT_PWM" I L 10800 3650 50 
F9 "LCD_VDD_2.7-5.5V" I L 10800 1750 50 
F10 "TP_SDA_1V8" I L 10800 3200 50 
F11 "TP_SCL_1V8" I L 10800 3300 50 
F12 "TP_RESET_1V8" I L 10800 3400 50 
F13 "TP_NT_1V8" I L 10800 3500 50 
F14 "LCD_RESET" I L 10800 3000 50 
F15 "LCD_TE" I L 10800 2900 50 
F16 "LCD_GND_2.7-5.5V" I L 10800 1850 50 
F17 "LCD_LED+" I L 10800 3800 50 
F18 "LCD_LED-" I L 10800 3900 50 
$EndSheet
$Sheet
S 7450 1600 1900 4950
U 5FDE4F7C
F0 "STM32MP1 module" 50
F1 "mpu_module.sch" 50
$EndSheet
$Comp
L arduino:Arduino_101_Shield XA1
U 1 1 5FEBC8FE
P 11950 6600
F 0 "XA1" H 11950 7987 60  0000 C CNN
F 1 "Arduino_101_Shield" H 11950 7881 60  0000 C CNN
F 2 "Arduino:Arduino_101_Shield" H 13750 10350 60  0001 C CNN
F 3 "" H 13750 10350 60  0001 C CNN
	1    11950 6600
	1    0    0    -1  
$EndComp
$Sheet
S 4400 1600 1900 550 
U 5FDE84C9
F0 "Power Supply Module" 50
F1 "power_supply.sch" 50
F2 "POWER_IN_7_TO_18V" I L 4400 1700 50 
F3 "POWER_IN_GND" I L 4400 1800 50 
F4 "POWER_OUT_5V_3A" O R 6300 1700 50 
F5 "POWER_OUT_5V_3A_GND" O R 6300 1800 50 
F6 "POWER_OUT_3V3_2A" O R 6300 1950 50 
F7 "POWER_OUT_3V3_2A_GND" O R 6300 2050 50 
$EndSheet
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:esp32_radio-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:spectre
LIBS:esp32_radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spectre-TX"
Date "2017-09-23"
Rev "V0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2800 5600 0    60   ~ 0
TX0
Text Label 2800 5700 0    60   ~ 0
RX0
Text Label 3000 1450 0    60   ~ 0
CS_SD
Text Label 3000 1550 0    60   ~ 0
MOSI
Text Label 3000 1650 0    60   ~ 0
MISO
Text Label 3000 1750 0    60   ~ 0
SCK
Text Label 1350 1350 2    60   ~ 0
MOSI
Text Label 1350 1650 2    60   ~ 0
MISO
Text Label 1350 1450 2    60   ~ 0
SCK
Text Label 1350 1050 2    60   ~ 0
CS_LCD
$Comp
L GND #PWR01
U 1 1 598E4F67
P 1350 950
F 0 "#PWR01" H 1350 700 50  0001 C CNN
F 1 "GND" V 1300 750 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	0    1    1    0   
$EndComp
Text Label 2800 6400 0    60   ~ 0
MOSI
Text Label 2800 6300 0    60   ~ 0
MISO
Text Label 2800 6500 0    60   ~ 0
SCK
Text Label 2800 7400 0    60   ~ 0
CS_LCD
Text Label 2800 7000 0    60   ~ 0
CS_TOUCH
Text Label 2800 7300 0    60   ~ 0
LCD_CMD
Text Label 1350 1250 2    60   ~ 0
LCD_CMD
Text Label 1000 2950 2    60   ~ 0
CS_CC25
Text Label 1000 3050 2    60   ~ 0
CS_NRF24
Text Label 1000 2850 2    60   ~ 0
CS_A7105
Text Label 1000 3650 2    60   ~ 0
CYRF_RST
Text Label 1000 3150 2    60   ~ 0
CS_CYRF
Text Label 2800 6900 0    60   ~ 0
CS_SD
Text Label 1000 3500 2    60   ~ 0
MISO
Text Label 1000 3400 2    60   ~ 0
MOSI
Text Label 1000 3300 2    60   ~ 0
SCK
Text Label 1000 2600 2    60   ~ 0
PE1
Text Label 1000 2700 2    60   ~ 0
PE2
$Comp
L +3.3V #PWR02
U 1 1 5990F7FE
P 1850 2300
F 0 "#PWR02" H 1850 2150 50  0001 C CNN
F 1 "+3.3V" H 1850 2440 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Text Label 1150 6500 2    60   ~ 0
CS_CC25
Text Label 1150 6000 2    60   ~ 0
CS_NRF24
Text Label 1150 6600 2    60   ~ 0
CS_A7105
Text Label 1150 5900 2    60   ~ 0
CS_CYRF
Text Label 2800 6800 0    60   ~ 0
CYRF_RST
Text Label 3000 1150 0    60   ~ 0
MISO
Text Label 3000 1050 0    60   ~ 0
MOSI
Text Label 3000 850  0    60   ~ 0
SCK
Text Label 3000 950  0    60   ~ 0
CS_TOUCH
NoConn ~ 3000 1250
Text Label 1150 6800 2    60   ~ 0
PE1
Text Label 1150 6700 2    60   ~ 0
PE2
$Comp
L Joystick U5
U 1 1 599373E2
P 7600 1250
F 0 "U5" H 7300 1600 60  0000 C CNN
F 1 "Joystick" H 7800 1600 60  0000 C CNN
F 2 "spectre:Joystick_raider" H 6900 750 60  0001 C CNN
F 3 "" H 6900 750 60  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5993786B
P 7050 1300
F 0 "#PWR03" H 7050 1050 50  0001 C CNN
F 1 "GND" H 7050 1150 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 599378C1
P 7700 1700
F 0 "#PWR04" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7700 1550 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8200 1250
NoConn ~ 8200 1350
$Comp
L Joystick U6
U 1 1 59937C85
P 9700 1250
F 0 "U6" H 9400 1600 60  0000 C CNN
F 1 "Joystick" H 9900 1600 60  0000 C CNN
F 2 "spectre:Joystick_raider" H 9000 750 60  0001 C CNN
F 3 "" H 9000 750 60  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59937C8F
P 9150 1300
F 0 "#PWR05" H 9150 1050 50  0001 C CNN
F 1 "GND" H 9150 1150 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59937C95
P 9800 1700
F 0 "#PWR06" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9800 1550 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1250
NoConn ~ 10300 1350
$Comp
L ILI9341_TOUCH_SD U1
U 1 1 599598F1
P 2150 1300
F 0 "U1" H 1600 1900 60  0000 C CNN
F 1 "ILI9341_TOUCH_SD" H 2400 1900 60  0000 C CNN
F 2 "spectre:LCD" H 2150 1300 60  0001 C CNN
F 3 "" H 2150 1300 60  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L esp32-lolin32 U3
U 1 1 59C1747C
P 2000 6450
F 0 "U3" H 1450 7550 60  0000 C CNN
F 1 "esp32-lolin32" H 2350 7550 60  0000 C CNN
F 2 "spectre:esp32-lolin32" H 1000 5050 60  0001 C CNN
F 3 "" H 1000 5050 60  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59C17741
P 2800 5500
F 0 "#PWR07" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2800 5350 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59C177D0
P 2950 6100
F 0 "#PWR08" H 2950 5850 50  0001 C CNN
F 1 "GND" V 2950 5900 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59C177ED
P 1100 7050
F 0 "#PWR09" H 1100 6800 50  0001 C CNN
F 1 "GND" H 1100 6900 50  0000 C CNN
F 2 "" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59C1780A
P 2950 7150
F 0 "#PWR010" H 2950 6900 50  0001 C CNN
F 1 "GND" V 2950 6950 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59C18319
P 1150 5500
F 0 "#PWR011" H 1150 5350 50  0001 C CNN
F 1 "+3.3V" H 1150 5640 50  0000 C CNN
F 2 "" H 1150 5500 50  0001 C CNN
F 3 "" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 59C18336
P 3050 5700
F 0 "#PWR012" H 3050 5550 50  0001 C CNN
F 1 "+3.3V" H 3200 5750 50  0000 C CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59C18353
P 3300 6650
F 0 "#PWR013" H 3300 6500 50  0001 C CNN
F 1 "+3.3V" H 3450 6700 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L RP-SMA J1
U 1 1 59C1B34B
P 3250 3150
F 0 "J1" H 3050 3450 60  0000 C CNN
F 1 "RP-SMA" V 3300 3150 60  0000 C CNN
F 2 "tinkerforge:CON-SMA-EDGE" H 2750 2800 60  0001 C CNN
F 3 "" H 2750 2800 60  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 59C1D28D
P 6950 1050
F 0 "#PWR014" H 6950 900 50  0001 C CNN
F 1 "+3.3V" H 6950 1190 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59C1D2E3
P 9050 1050
F 0 "#PWR015" H 9050 900 50  0001 C CNN
F 1 "+3.3V" H 9050 1190 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59C1D3F1
P 7300 1750
F 0 "#PWR016" H 7300 1600 50  0001 C CNN
F 1 "+3.3V" H 7300 1890 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59C1D411
P 9400 1750
F 0 "#PWR017" H 9400 1600 50  0001 C CNN
F 1 "+3.3V" H 9400 1890 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1150
NoConn ~ 10300 1050
NoConn ~ 8200 1050
NoConn ~ 8200 1150
$Comp
L +5V #PWR018
U 1 1 59C564A0
P 700 6850
F 0 "#PWR018" H 700 6700 50  0001 C CNN
F 1 "+5V" H 700 6990 50  0000 C CNN
F 2 "" H 700 6850 50  0001 C CNN
F 3 "" H 700 6850 50  0001 C CNN
	1    700  6850
	1    0    0    -1  
$EndComp
NoConn ~ 2800 7100
Text Label 2800 6600 0    60   ~ 0
NEOPIXEL
NoConn ~ 1150 5600
$Comp
L WS2812B U4
U 1 1 59C5B493
P 4850 4500
F 0 "U4" H 4600 4700 60  0000 C CNN
F 1 "WS2812B" H 4950 4700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4400 4200 60  0001 C CNN
F 3 "" H 4400 4200 60  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Text Label 5300 4400 0    60   ~ 0
NEOPIXEL
$Comp
L GND #PWR019
U 1 1 59C5B614
P 5300 4650
F 0 "#PWR019" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5300 4500 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59C5B63A
P 4300 4300
F 0 "#PWR020" H 4300 4150 50  0001 C CNN
F 1 "+3.3V" H 4300 4440 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4650
$Comp
L +3.3V #PWR021
U 1 1 59CADF18
P 4750 5700
F 0 "#PWR021" H 4750 5550 50  0001 C CNN
F 1 "+3.3V" H 4750 5840 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59CADF42
P 5350 7400
F 0 "#PWR022" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5350 7250 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Text Label 6050 6600 0    60   ~ 0
MISO
Text Label 6050 6700 0    60   ~ 0
MOSI
Text Label 6050 6500 0    60   ~ 0
SCK
Text Label 4750 6900 2    60   ~ 0
EXT_ADC_CH6
Text Label 4750 7000 2    60   ~ 0
EXT_ADC_CH7
Text Label 4750 6300 2    60   ~ 0
EXT_ADC_CH0
Text Label 4750 6400 2    60   ~ 0
EXT_ADC_CH1
Text Label 4750 6500 2    60   ~ 0
EXT_ADC_CH2
Text Label 4750 6600 2    60   ~ 0
EXT_ADC_CH3
Text Label 4750 6700 2    60   ~ 0
EXT_ADC_CH4
Text Label 4750 6800 2    60   ~ 0
EXT_ADC_CH5
Text Label 4700 1200 2    60   ~ 0
EXT_ADC_CH0
Text Label 5200 1200 0    60   ~ 0
EXT_ADC_CH1
Text Label 4700 1300 2    60   ~ 0
EXT_ADC_CH2
Text Label 5200 1300 0    60   ~ 0
EXT_ADC_CH3
Text Label 4700 1400 2    60   ~ 0
EXT_ADC_CH4
Text Label 5200 1400 0    60   ~ 0
EXT_ADC_CH5
Text Label 4700 1500 2    60   ~ 0
EXT_ADC_CH6
Text Label 5200 1500 0    60   ~ 0
EXT_ADC_CH7
Text Label 6050 6800 0    60   ~ 0
CS_ADC
Text Label 6900 1200 2    60   ~ 0
EXT_ADC_CH0
Text Label 7400 1850 2    60   ~ 0
EXT_ADC_CH1
Text Label 9000 1200 2    60   ~ 0
EXT_ADC_CH2
Text Label 9500 1850 2    60   ~ 0
EXT_ADC_CH3
Text Label 1150 6300 2    60   ~ 0
I2S_LRC
Text Label 1150 6400 2    60   ~ 0
I2S_BCLK
Text Label 2800 5900 0    60   ~ 0
I2S_DATA
$Comp
L C_Small C1
U 1 1 5A07AB11
P 4200 4500
F 0 "C1" H 3950 4600 50  0000 L CNN
F 1 "1µF" H 3950 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A07AE62
P 4200 4600
F 0 "#PWR023" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4200 4450 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A07C55C
P 9200 5450
F 0 "C2" H 9000 5450 50  0000 L CNN
F 1 "10uF" H 9210 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A07C59D
P 9450 5450
F 0 "C3" H 9550 5450 50  0000 L CNN
F 1 "0.1uF" H 9460 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A07CA87
P 9200 5600
F 0 "#PWR024" H 9200 5350 50  0001 C CNN
F 1 "GND" H 9200 5450 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A07CAB9
P 9450 5600
F 0 "#PWR025" H 9450 5350 50  0001 C CNN
F 1 "GND" H 9450 5450 50  0000 C CNN
F 2 "" H 9450 5600 50  0001 C CNN
F 3 "" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8950 5550
NoConn ~ 8950 5650
NoConn ~ 8950 5800
NoConn ~ 7800 5350
$Comp
L GND #PWR026
U 1 1 5A07CCAF
P 7700 6000
F 0 "#PWR026" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7700 5850 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A07CD84
P 7300 5500
F 0 "#PWR027" H 7300 5250 50  0001 C CNN
F 1 "GND" H 7300 5350 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	0    1    1    0   
$EndComp
Text Label 7700 5450 2    60   ~ 0
I2S_LRC
Text Label 7700 5650 2    60   ~ 0
I2S_BCLK
Text Label 7700 5800 2    60   ~ 0
I2S_DATA
$Comp
L Speaker LS1
U 1 1 5A07D54B
P 9850 6000
F 0 "LS1" H 9850 5800 50  0000 R CNN
F 1 "Speaker" H 10000 5700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9850 5800 50  0001 C CNN
F 3 "" H 9840 5950 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L MAX98357a U8
U 1 1 5A07BCA8
P 8400 5750
F 0 "U8" H 8050 6300 60  0000 C CNN
F 1 "MAX98357a" H 8500 6300 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 7450 5000 60  0001 C CNN
F 3 "" H 7450 5000 60  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A07EBD3
P 8950 5900
F 0 "#PWR028" H 8950 5650 50  0001 C CNN
F 1 "GND" V 8950 5700 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5A08D070
P 5050 5900
F 0 "C5" H 5060 5970 50  0000 L CNN
F 1 "10µF" H 5060 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A08D105
P 4750 5900
F 0 "C4" H 4760 5970 50  0000 L CNN
F 1 "0.1µF" H 4500 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A08D6AA
P 5050 6000
F 0 "#PWR029" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5050 5850 50  0001 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U7
U 1 1 59CADDA5
P 5450 6600
F 0 "U7" H 5000 7050 50  0000 C CNN
F 1 "MCP3008" H 5850 7050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5350 6500 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Text Notes 6900 700  0    99   ~ 0
ADC Inputs
NoConn ~ 7800 5900
$Comp
L R_Small R1
U 1 1 5A07C00B
P 7650 6100
F 0 "R1" V 7650 6050 50  0000 L CNN
F 1 "1M" V 7750 6200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	0    1    1    0   
$EndComp
Text Notes 7100 6350 0    39   ~ 0
This is compounded by an internal 100K pulldown resistor SD\n
$Comp
L +5V #PWR030
U 1 1 5A0CFDF8
P 7500 6050
F 0 "#PWR030" H 7500 5900 50  0001 C CNN
F 1 "+5V" H 7500 6190 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A0D04B0
P 9250 6250
F 0 "C6" H 9250 6150 50  0000 L CNN
F 1 "220pF" V 9350 6200 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A0D0541
P 9450 6250
F 0 "C7" H 9450 6150 50  0000 L CNN
F 1 "220pF" V 9550 6200 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A0D10D0
P 9250 6350
F 0 "#PWR031" H 9250 6100 50  0001 C CNN
F 1 "GND" H 9250 6200 50  0000 C CNN
F 2 "" H 9250 6350 50  0001 C CNN
F 3 "" H 9250 6350 50  0001 C CNN
	1    9250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A0D110E
P 9450 6350
F 0 "#PWR032" H 9450 6100 50  0001 C CNN
F 1 "GND" H 9450 6200 50  0000 C CNN
F 2 "" H 9450 6350 50  0001 C CNN
F 3 "" H 9450 6350 50  0001 C CNN
	1    9450 6350
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 5A0D1882
P 9050 6000
F 0 "L1" V 9100 5850 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 9125 5950 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" V 8980 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 5A0D1951
P 9150 6100
F 0 "L2" V 9200 5950 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 9225 6050 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" V 9080 6100 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5A0D34B6
P 9450 5300
F 0 "#PWR033" H 9450 5150 50  0001 C CNN
F 1 "+5V" H 9450 5440 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J3
U 1 1 5A87AE07
P 4900 1300
F 0 "J3" H 4950 1500 50  0000 C CNN
F 1 "Conn_ADC" H 4950 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01 U9
U 1 1 5A99DCBA
P 3150 4400
F 0 "U9" H 3350 4900 60  0000 C CNN
F 1 "nRF24L01" H 3000 4900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 3000 4400 60  0001 C CNN
F 3 "" H 3000 4400 60  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A99E64B
P 3600 4650
F 0 "#PWR034" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5A99E6FE
P 3600 4350
F 0 "#PWR035" H 3600 4200 50  0001 C CNN
F 1 "+3.3V" H 3600 4490 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Text Label 2700 4350 2    60   ~ 0
CS_NRF24
Text Label 2700 4650 2    60   ~ 0
MISO
Text Label 2700 4550 2    60   ~ 0
MOSI
Text Label 2700 4450 2    60   ~ 0
SCK
NoConn ~ 2950 4600
$Comp
L +3.3V #PWR036
U 1 1 5A9A0B63
P 1000 3750
F 0 "#PWR036" H 1000 3600 50  0001 C CNN
F 1 "+3.3V" V 1000 4000 50  0000 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	0    -1   1    0   
$EndComp
Text Label 2800 6000 0    60   ~ 0
CS_ADC
$Comp
L RF4IN1 U2
U 1 1 5990EB3C
P 1850 3150
F 0 "U2" H 1250 3850 60  0000 C CNN
F 1 "RF4IN1" H 2350 3850 60  0000 C CNN
F 2 "spectre:RF4IN1" H 700 2750 60  0001 C CNN
F 3 "" H 700 2750 60  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5ABB6341
P 2800 3350
F 0 "#PWR037" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5ABB6505
P 2100 4050
F 0 "#PWR038" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2100 3900 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 500  3800 7750
Wire Notes Line
	3800 5100 11200 5100
Wire Wire Line
	6950 1100 6950 1050
Wire Wire Line
	7050 1100 6950 1100
Wire Notes Line
	7000 6500 7000 5100
Wire Wire Line
	7500 1750 7500 1700
Wire Wire Line
	7300 1750 7500 1750
Wire Wire Line
	7600 1700 7600 1850
Wire Wire Line
	7050 1200 6900 1200
Wire Wire Line
	9050 1100 9050 1050
Wire Wire Line
	9150 1100 9050 1100
Wire Wire Line
	9600 1750 9600 1700
Wire Wire Line
	9400 1750 9600 1750
Wire Wire Line
	9700 1700 9700 1850
Wire Wire Line
	9150 1200 9000 1200
Wire Wire Line
	2800 6100 2950 6100
Wire Wire Line
	2800 6200 2800 6100
Wire Wire Line
	2800 7200 2900 7200
Wire Wire Line
	2900 7200 2900 7150
Wire Wire Line
	2900 7150 2950 7150
Wire Wire Line
	1100 7050 1100 7000
Wire Wire Line
	1100 7000 1150 7000
Wire Wire Line
	1150 6900 700  6900
Wire Wire Line
	700  6900 700  6850
Wire Wire Line
	5350 7200 5350 7400
Wire Wire Line
	5350 7300 5650 7300
Wire Wire Line
	5350 6000 5650 6000
Wire Wire Line
	5350 5700 5350 6100
Wire Wire Line
	4750 6300 4850 6300
Wire Wire Line
	4850 6400 4750 6400
Wire Wire Line
	4750 6500 4850 6500
Wire Wire Line
	4750 6600 4850 6600
Wire Wire Line
	4750 6700 4850 6700
Wire Wire Line
	4850 6800 4750 6800
Wire Wire Line
	4750 6900 4850 6900
Wire Wire Line
	4750 7000 4850 7000
Wire Wire Line
	7600 1850 7400 1850
Wire Wire Line
	9700 1850 9500 1850
Wire Wire Line
	4400 4400 4200 4400
Wire Wire Line
	4300 4300 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	7800 5450 7700 5450
Wire Wire Line
	7800 5650 7700 5650
Wire Wire Line
	7450 5550 7800 5550
Wire Wire Line
	9450 5350 9450 5300
Wire Wire Line
	8950 5350 9450 5350
Connection ~ 9200 5350
Wire Wire Line
	8950 5450 8950 5350
Wire Wire Line
	9450 5550 9450 5600
Wire Wire Line
	9200 5550 9200 5600
Wire Wire Line
	7700 6000 7800 6000
Wire Wire Line
	7450 5550 7450 5500
Wire Wire Line
	7450 5500 7300 5500
Wire Wire Line
	7800 5800 7700 5800
Wire Wire Line
	4750 5800 4750 5700
Wire Wire Line
	5050 5800 5050 5700
Wire Wire Line
	4750 5700 5350 5700
Connection ~ 5050 5700
Wire Wire Line
	7800 6100 7750 6100
Wire Wire Line
	7550 6100 7500 6100
Wire Wire Line
	7500 6100 7500 6050
Wire Wire Line
	9450 6000 9450 6150
Connection ~ 9450 6000
Wire Wire Line
	8950 6100 9050 6100
Wire Wire Line
	9250 6150 9250 6100
Wire Wire Line
	9150 6000 9650 6000
Wire Wire Line
	9250 6100 9650 6100
Wire Wire Line
	5650 7300 5650 7200
Connection ~ 5350 7300
Wire Wire Line
	5650 6000 5650 6100
Connection ~ 5350 6000
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2700 3050 2800 3050
Wire Wire Line
	2800 2950 2800 3350
Wire Wire Line
	2800 3250 2700 3250
Connection ~ 2800 3250
Connection ~ 2800 3050
Wire Wire Line
	1700 4050 2100 4050
Connection ~ 2000 4050
Connection ~ 1900 4050
Connection ~ 1800 4050
Wire Notes Line
	3800 4850 500  4850
Wire Notes Line
	500  2050 11200 2050
Text Label 1150 5700 2    60   ~ 0
INT_ADC_CH0
Text Label 1150 5800 2    60   ~ 0
INT_ADC_CH1
Text Label 1150 6100 2    60   ~ 0
INT_ADC_CH2
Text Label 1150 6200 2    60   ~ 0
INT_ADC_CH3
Wire Wire Line
	2800 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5700
Wire Wire Line
	3300 6650 3300 6700
Wire Wire Line
	3300 6700 2800 6700
$Comp
L +3.3V #PWR039
U 1 1 5ACA9275
P 1050 1450
F 0 "#PWR039" H 1050 1300 50  0001 C CNN
F 1 "+3.3V" H 900 1500 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1050 1550 1350 1550
$Comp
L +3.3V #PWR040
U 1 1 5ACA93DD
P 950 1100
F 0 "#PWR040" H 950 950 50  0001 C CNN
F 1 "+3.3V" H 800 1150 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 950  1150
Wire Wire Line
	950  1150 950  1100
$Comp
L +3.3V #PWR041
U 1 1 5ACA9522
P 1350 850
F 0 "#PWR041" H 1350 700 50  0001 C CNN
F 1 "+3.3V" H 1200 900 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 4350
NoConn ~ 3600 4550
Wire Wire Line
	4750 6000 5050 6000
$EndSCHEMATC

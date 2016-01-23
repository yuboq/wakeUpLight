EESchema Schematic File Version 2
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
LIBS:wakeup_library
LIBS:wakeup light-cache
EELAYER 25 0
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
L Arduino_Nano U?
U 1 1 56A030C0
P 3600 2800
F 0 "U?" H 3100 3700 60  0000 C CNN
F 1 "Arduino_Nano" H 3600 2700 60  0000 C CNN
F 2 "" H 3300 2500 60  0000 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Mini U?
U 1 1 56A03115
P 3050 5700
F 0 "U?" H 3150 6650 60  0000 C CNN
F 1 "Arduino_Pro_Mini" H 3400 6200 60  0000 C CNN
F 2 "" H 3050 5950 60  0000 C CNN
F 3 "" H 3050 5950 60  0000 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L Fog_Light CON?
U 1 1 56A03207
P 8250 4100
F 0 "CON?" H 8450 4300 60  0000 C CNN
F 1 "Fog_Light" H 8550 3850 60  0000 C CNN
F 2 "" H 8100 4000 60  0000 C CNN
F 3 "" H 8100 4000 60  0000 C CNN
	1    8250 4100
	-1   0    0    -1  
$EndComp
$Comp
L LCD16x2 U?
U 1 1 56A03262
P 5900 3000
F 0 "U?" H 5550 3750 60  0000 C CNN
F 1 "LCD16x2" H 6000 2950 60  0000 C CNN
F 2 "" H 6100 3000 60  0000 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L LED_Header CON?
U 1 1 56A03299
P 8500 2550
F 0 "CON?" H 9050 2900 60  0000 C CNN
F 1 "LED_Header" H 9100 2300 60  0000 C CNN
F 2 "" H 8500 2550 60  0000 C CNN
F 3 "" H 8500 2550 60  0000 C CNN
	1    8500 2550
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 56A0335A
P 6500 5500
F 0 "CON?" H 6500 5750 50  0000 C CNN
F 1 "BARREL_JACK" H 6500 5300 50  0000 C CNN
F 2 "" H 6500 5500 50  0000 C CNN
F 3 "" H 6500 5500 50  0000 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A033BF
P 4850 3700
F 0 "R?" V 4930 3700 50  0000 C CNN
F 1 "R" V 4850 3700 50  0000 C CNN
F 2 "" V 4780 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 56A0351B
P 5150 3950
F 0 "C?" H 5175 4050 50  0000 L CNN
F 1 "CP" H 5175 3850 50  0000 L CNN
F 2 "" H 5188 3800 50  0000 C CNN
F 3 "" H 5150 3950 50  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56A035E5
P 9000 2050
F 0 "C?" H 9025 2150 50  0000 L CNN
F 1 "CP" H 9025 1950 50  0000 L CNN
F 2 "" H 9038 1900 50  0000 C CNN
F 3 "" H 9000 2050 50  0000 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A041DF
P 5150 4200
F 0 "#PWR?" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5150 4050 50  0000 C CNN
F 2 "" H 5150 4200 50  0000 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A0433E
P 6050 4200
F 0 "#PWR?" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6050 4050 50  0000 C CNN
F 2 "" H 6050 4200 50  0000 C CNN
F 3 "" H 6050 4200 50  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3200
NoConn ~ 5300 3100
NoConn ~ 5300 3000
NoConn ~ 5300 2900
$Comp
L +5V #PWR?
U 1 1 56A04600
P 5050 2300
F 0 "#PWR?" H 5050 2150 50  0001 C CNN
F 1 "+5V" H 5050 2440 50  0000 C CNN
F 2 "" H 5050 2300 50  0000 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Ext_Clk OSC?
U 1 1 56A056B0
P 2150 3300
F 0 "OSC?" H 2400 3700 60  0000 C CNN
F 1 "Ext_Clk" H 2450 3100 60  0000 C CNN
F 2 "" H 2150 3300 60  0000 C CNN
F 3 "" H 2150 3300 60  0000 C CNN
	1    2150 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A05801
P 3500 4100
F 0 "#PWR?" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3500 3950 50  0000 C CNN
F 2 "" H 3500 4100 50  0000 C CNN
F 3 "" H 3500 4100 50  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A0583C
P 2300 3550
F 0 "#PWR?" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2300 3400 50  0000 C CNN
F 2 "" H 2300 3550 50  0000 C CNN
F 3 "" H 2300 3550 50  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56A061EB
P 2250 2950
F 0 "#PWR?" H 2250 2800 50  0001 C CNN
F 1 "+5V" H 2250 3090 50  0000 C CNN
F 2 "" H 2250 2950 50  0000 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3450
NoConn ~ 2800 3350
NoConn ~ 2800 3050
NoConn ~ 2800 2950
$Comp
L CSD88539ND U?
U 1 1 56A077D2
P 9450 3300
F 0 "U?" H 9350 3700 60  0000 C CNN
F 1 "CSD88539ND" H 9500 3100 60  0000 C CNN
F 2 "" H 9450 3300 60  0000 C CNN
F 3 "" H 9450 3300 60  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56A07951
P 9000 1700
F 0 "#PWR?" H 9000 1550 50  0001 C CNN
F 1 "+12V" H 9000 1840 50  0000 C CNN
F 2 "" H 9000 1700 50  0000 C CNN
F 3 "" H 9000 1700 50  0000 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A07B7D
P 2050 2450
F 0 "#PWR?" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2050 2300 50  0000 C CNN
F 2 "" H 2050 2450 50  0000 C CNN
F 3 "" H 2050 2450 50  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder SW?
U 1 1 56A081C2
P 950 1950
F 0 "SW?" H 1100 2150 60  0000 C CNN
F 1 "Rotary_Encoder" H 1350 1500 60  0000 C CNN
F 2 "" H 950 1950 60  0000 C CNN
F 3 "" H 950 1950 60  0000 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2150
NoConn ~ 4300 2050
NoConn ~ 4300 2350
$Comp
L +5V #PWR?
U 1 1 56A088A1
P 4450 1900
F 0 "#PWR?" H 4450 1750 50  0001 C CNN
F 1 "+5V" H 4450 2040 50  0000 C CNN
F 2 "" H 4450 1900 50  0000 C CNN
F 3 "" H 4450 1900 50  0000 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56A08970
P 2700 1900
F 0 "#PWR?" H 2700 1750 50  0001 C CNN
F 1 "+12V" H 2700 2040 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3700
$Comp
L GND #PWR?
U 1 1 56A1AB23
P 9000 2200
F 0 "#PWR?" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9000 2050 50  0000 C CNN
F 2 "" H 9000 2200 50  0000 C CNN
F 3 "" H 9000 2200 50  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Text Label 4350 2600 0    60   ~ 0
D2
Text Label 4350 2700 0    60   ~ 0
D3
Text Label 4350 2800 0    60   ~ 0
D4
Text Label 4350 2900 0    60   ~ 0
D5
Text Label 4350 3000 0    60   ~ 0
D6
Text Label 4350 3100 0    60   ~ 0
D7
Text Label 4350 3200 0    60   ~ 0
D8
Text Label 4350 3300 0    60   ~ 0
D9
Text Label 4350 3400 0    60   ~ 0
D10
Text Label 4350 3500 0    60   ~ 0
D11
Text Label 4350 3600 0    60   ~ 0
D12
Text Label 4350 3700 0    60   ~ 0
D13
Text Label 4200 5550 0    60   ~ 0
D2
Text Label 4200 5650 0    60   ~ 0
D3
Text Label 4200 5750 0    60   ~ 0
D4
Text Label 4200 5850 0    60   ~ 0
D5
Text Label 4200 5950 0    60   ~ 0
D6
Text Label 4200 6050 0    60   ~ 0
D7
Text Label 4200 6150 0    60   ~ 0
D8
Text Label 4200 6250 0    60   ~ 0
D9
Text Label 4200 6350 0    60   ~ 0
D10
Text Label 4200 6450 0    60   ~ 0
D11
Text Label 4200 6550 0    60   ~ 0
D12
Text Label 4200 6650 0    60   ~ 0
D13
$Comp
L Serial_Header J?
U 1 1 56A1E5A8
P 1450 5550
F 0 "J?" H 1350 5900 60  0000 C CNN
F 1 "Serial_Header" H 1500 5100 60  0000 C CNN
F 2 "" H 950 5550 60  0000 C CNN
F 3 "" H 950 5550 60  0000 C CNN
	1    1450 5550
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56A1E6DC
P 2150 4800
F 0 "#PWR?" H 2150 4650 50  0001 C CNN
F 1 "+5V" H 2150 4940 50  0000 C CNN
F 2 "" H 2150 4800 50  0000 C CNN
F 3 "" H 2150 4800 50  0000 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56A1E8E4
P 2400 4800
F 0 "#PWR?" H 2400 4650 50  0001 C CNN
F 1 "+12V" H 2400 4940 50  0000 C CNN
F 2 "" H 2400 4800 50  0000 C CNN
F 3 "" H 2400 4800 50  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A1EAFD
P 1950 5950
F 0 "#PWR?" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1950 5800 50  0000 C CNN
F 2 "" H 1950 5950 50  0000 C CNN
F 3 "" H 1950 5950 50  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
NoConn ~ 1850 5750
$Comp
L +12V #PWR?
U 1 1 56A1EEFD
P 7200 5300
F 0 "#PWR?" H 7200 5150 50  0001 C CNN
F 1 "+12V" H 7200 5440 50  0000 C CNN
F 2 "" H 7200 5300 50  0000 C CNN
F 3 "" H 7200 5300 50  0000 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A1F04C
P 7200 5700
F 0 "#PWR?" H 7200 5450 50  0001 C CNN
F 1 "GND" H 7200 5550 50  0000 C CNN
F 2 "" H 7200 5700 50  0000 C CNN
F 3 "" H 7200 5700 50  0000 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
Text Label 2500 3150 0    60   ~ 0
SDA
Text Label 2500 3250 0    60   ~ 0
SCL
Text Label 2500 6500 0    60   ~ 0
SDA
Text Label 2500 6600 0    60   ~ 0
SDL
NoConn ~ 2700 6800
NoConn ~ 2700 6700
$Comp
L R R?
U 1 1 56A3B73B
P 2400 1650
F 0 "R?" V 2480 1650 50  0000 C CNN
F 1 "R" V 2400 1650 50  0000 C CNN
F 2 "" V 2330 1650 50  0000 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A3B7F2
P 2550 1650
F 0 "R?" V 2630 1650 50  0000 C CNN
F 1 "R" V 2550 1650 50  0000 C CNN
F 2 "" V 2480 1650 50  0000 C CNN
F 3 "" H 2550 1650 50  0000 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2350
NoConn ~ 2800 2450
$Comp
L +5V #PWR?
U 1 1 56A3BE05
P 2400 1150
F 0 "#PWR?" H 2400 1000 50  0001 C CNN
F 1 "+5V" H 2400 1290 50  0000 C CNN
F 2 "" H 2400 1150 50  0000 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Text Label 1850 2100 0    60   ~ 0
D2
$Comp
L CSD88539ND U?
U 1 1 56A3D33A
P 9350 4350
F 0 "U?" H 9250 4750 60  0000 C CNN
F 1 "CSD88539ND" H 9400 4150 60  0000 C CNN
F 2 "" H 9350 4350 60  0000 C CNN
F 3 "" H 9350 4350 60  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Text Label 8950 3250 0    60   ~ 0
D3
Text Label 8950 3350 0    60   ~ 0
D4
Wire Wire Line
	4300 3300 5300 3300
Wire Wire Line
	4300 3400 5300 3400
Wire Wire Line
	4300 3500 5300 3500
Wire Wire Line
	4300 3600 5300 3600
Wire Wire Line
	4300 3700 4700 3700
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5150 3700 5150 3800
Connection ~ 5150 3700
Wire Wire Line
	5150 4200 5150 4100
Wire Wire Line
	6050 4100 6050 4200
Wire Wire Line
	6050 4150 6250 4150
Wire Wire Line
	6150 4150 6150 4100
Connection ~ 6050 4150
Wire Wire Line
	6250 4150 6250 4100
Connection ~ 6150 4150
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	5050 2400 5300 2400
Wire Wire Line
	2200 3150 2800 3150
Wire Wire Line
	2800 3250 2200 3250
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3550
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	3500 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4000
Connection ~ 3500 4050
Wire Wire Line
	5300 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3200
Wire Wire Line
	5200 3200 4300 3200
Wire Wire Line
	5300 2700 5100 2700
Wire Wire Line
	5100 2700 5100 3100
Wire Wire Line
	5100 3100 4300 3100
Wire Wire Line
	5300 2500 5000 2500
Wire Wire Line
	5000 2500 5000 3000
Wire Wire Line
	5000 3000 4300 3000
Wire Wire Line
	8950 3350 9100 3350
Wire Wire Line
	8950 3250 9100 3250
Wire Wire Line
	9000 1700 9000 1900
Wire Wire Line
	2050 2300 1750 2300
Wire Wire Line
	2050 2200 2050 2450
Wire Wire Line
	1750 2200 2050 2200
Connection ~ 2050 2300
Wire Wire Line
	4600 2600 4300 2600
Wire Wire Line
	4300 2250 4450 2250
Wire Wire Line
	4450 2250 4450 1900
Wire Wire Line
	4150 5550 4400 5550
Wire Wire Line
	4150 5650 4400 5650
Wire Wire Line
	4150 5750 4400 5750
Wire Wire Line
	4150 5850 4400 5850
Wire Wire Line
	4150 5950 4400 5950
Wire Wire Line
	4150 6050 4400 6050
Wire Wire Line
	4150 6150 4400 6150
Wire Wire Line
	4150 6250 4400 6250
Wire Wire Line
	4150 6350 4400 6350
Wire Wire Line
	4150 6450 4400 6450
Wire Wire Line
	4150 6550 4400 6550
Wire Wire Line
	4150 6650 4400 6650
Wire Wire Line
	1850 5450 2700 5450
Wire Wire Line
	2550 5450 2550 5350
Wire Wire Line
	2550 5350 2700 5350
Connection ~ 2550 5450
Wire Wire Line
	1850 5550 2700 5550
Wire Wire Line
	2550 5550 2550 5650
Wire Wire Line
	2550 5650 2700 5650
Connection ~ 2550 5550
Wire Wire Line
	2150 4800 2150 5350
Wire Wire Line
	2150 5000 2700 5000
Wire Wire Line
	2600 5000 2600 5100
Wire Wire Line
	2600 5100 2700 5100
Connection ~ 2600 5000
Wire Wire Line
	2150 5350 1850 5350
Connection ~ 2150 5000
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	2400 4900 2700 4900
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5950
Wire Wire Line
	1850 5650 2400 5650
Wire Wire Line
	2400 5650 2400 5750
Wire Wire Line
	2400 5750 2700 5750
Wire Wire Line
	6800 5400 7200 5400
Wire Wire Line
	7200 5400 7200 5300
Wire Wire Line
	6800 5500 7200 5500
Wire Wire Line
	7200 5500 7200 5700
Wire Wire Line
	6800 5600 7200 5600
Connection ~ 7200 5600
Wire Wire Line
	2700 6500 2400 6500
Wire Wire Line
	2700 6600 2400 6600
Wire Wire Line
	2550 1800 2550 2750
Wire Wire Line
	2550 2750 2800 2750
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2700 1900 2700 2050
Wire Wire Line
	2700 2050 2800 2050
Wire Wire Line
	2200 3050 2250 3050
Wire Wire Line
	2250 3050 2250 2950
Wire Wire Line
	2400 1150 2400 1500
Wire Wire Line
	2400 1400 2550 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1800 2400 2850
Wire Wire Line
	2400 2850 2800 2850
Wire Wire Line
	1750 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	1750 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	1750 2100 2150 2100
Wire Wire Line
	4300 2700 4600 2700
Wire Wire Line
	4300 2800 4600 2800
Wire Wire Line
	4300 2900 4600 2900
Wire Wire Line
	9950 4100 9750 4100
Wire Wire Line
	9950 4100 9950 4500
Wire Wire Line
	9950 4400 9750 4400
Wire Wire Line
	9750 4300 9950 4300
Connection ~ 9950 4300
Wire Wire Line
	9750 4200 9950 4200
Connection ~ 9950 4200
Wire Wire Line
	9000 4400 8850 4400
Wire Wire Line
	9000 4300 8850 4300
Text Label 8900 4300 0    60   ~ 0
D5
Wire Wire Line
	8850 4300 8850 4400
Wire Wire Line
	8750 1750 9000 1750
Wire Wire Line
	8750 1750 8750 2350
Wire Wire Line
	8750 2350 8300 2350
Wire Wire Line
	8300 2450 8750 2450
Wire Wire Line
	8750 2450 8750 3050
Wire Wire Line
	8750 3050 9100 3050
Wire Wire Line
	8300 2550 8650 2550
Wire Wire Line
	8650 2550 8650 3150
Wire Wire Line
	8650 3150 9100 3150
$Comp
L GND #PWR?
U 1 1 56A3FAC0
P 10050 3400
F 0 "#PWR?" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10050 3250 50  0000 C CNN
F 2 "" H 10050 3400 50  0000 C CNN
F 3 "" H 10050 3400 50  0000 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3050 10050 3050
Wire Wire Line
	10050 3050 10050 3400
Wire Wire Line
	9850 3350 10050 3350
Connection ~ 10050 3350
Wire Wire Line
	9850 3150 10050 3150
Connection ~ 10050 3150
Wire Wire Line
	9850 3250 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	8300 2650 8550 2650
Wire Wire Line
	8550 2650 8550 4100
Wire Wire Line
	8550 4100 9000 4100
Wire Wire Line
	8350 4200 9000 4200
Connection ~ 9000 1750
$Comp
L GND #PWR?
U 1 1 56A401AF
P 9950 4500
F 0 "#PWR?" H 9950 4250 50  0001 C CNN
F 1 "GND" H 9950 4350 50  0000 C CNN
F 2 "" H 9950 4500 50  0000 C CNN
F 3 "" H 9950 4500 50  0000 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
Connection ~ 9950 4400
$Comp
L +12V #PWR?
U 1 1 56A40298
P 8350 3800
F 0 "#PWR?" H 8350 3650 50  0001 C CNN
F 1 "+12V" H 8350 3940 50  0000 C CNN
F 2 "" H 8350 3800 50  0000 C CNN
F 3 "" H 8350 3800 50  0000 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8350 3800
Text Label 2650 2750 0    60   ~ 0
A0
Text Label 2650 2850 0    60   ~ 0
A1
Wire Wire Line
	2400 6100 2700 6100
Wire Wire Line
	2400 6200 2700 6200
NoConn ~ 2700 6300
NoConn ~ 2700 6400
Text Label 2550 6100 0    60   ~ 0
A0
Text Label 2550 6200 0    60   ~ 0
A1
$EndSCHEMATC

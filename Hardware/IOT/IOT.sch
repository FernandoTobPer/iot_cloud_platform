EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dht11
LIBS:ws2812b
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
L +5V #PWR?
U 1 1 5A9A8657
P 4000 3750
F 0 "#PWR?" H 4000 3600 50  0001 C CNN
F 1 "+5V" H 4000 3890 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9A866B
P 5500 3750
F 0 "#PWR?" H 5500 3600 50  0001 C CNN
F 1 "+3.3V" H 5500 3890 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 5A9A86BA
P 4600 3750
F 0 "U?" H 4450 3875 50  0000 C CNN
F 1 "LM1117-3.3" H 4600 3875 50  0000 L CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A9A88C9
P 4150 4050
F 0 "C?" H 4175 4150 50  0000 L CNN
F 1 "10uF" H 4175 3950 50  0000 L CNN
F 2 "" H 4188 3900 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A8922
P 5350 4050
F 0 "C?" H 5375 4150 50  0000 L CNN
F 1 "100nF" H 5375 3950 50  0000 L CNN
F 2 "" H 5388 3900 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8973
P 4600 4350
F 0 "#PWR?" H 4600 4100 50  0001 C CNN
F 1 "GND" H 4600 4200 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A9A89A9
P 5050 4050
F 0 "C?" H 5075 4150 50  0000 L CNN
F 1 "22uF" H 5075 3950 50  0000 L CNN
F 2 "" H 5088 3900 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8A94
P 4150 4350
F 0 "#PWR?" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4150 4200 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8AB0
P 5050 4350
F 0 "#PWR?" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8ACC
P 5350 4350
F 0 "#PWR?" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 4900 3750
Wire Wire Line
	4000 3750 4300 3750
Wire Wire Line
	4150 3900 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 4200 4150 4350
Wire Wire Line
	4600 4050 4600 4350
Wire Wire Line
	5050 4350 5050 4200
Wire Wire Line
	5350 4350 5350 4200
Wire Wire Line
	5350 3900 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5050 3900 5050 3750
Connection ~ 5050 3750
$Comp
L DHT11 U?
U 1 1 5A9A8D70
P 6400 3900
F 0 "U?" H 6400 3650 60  0000 C CNN
F 1 "DHT11" H 6400 4150 60  0000 C CNN
F 2 "" H 6400 3900 60  0001 C CNN
F 3 "" H 6400 3900 60  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3950
$Comp
L +3.3V #PWR?
U 1 1 5A9A8F08
P 5900 3750
F 0 "#PWR?" H 5900 3600 50  0001 C CNN
F 1 "+3.3V" H 5900 3890 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8F26
P 5900 4050
F 0 "#PWR?" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5900 3900 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 5900 3750
Wire Wire Line
	6050 4050 5900 4050
$Comp
L Conn_02x04_Row_Letter_First J?
U 1 1 5A9A8F69
P 7350 3800
F 0 "J?" H 7400 4000 50  0000 C CNN
F 1 "Conn_02x04_Row_Letter_First" H 7400 3500 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A9146
P 5350 5400
F 0 "U?" H 5350 5150 60  0000 C CNN
F 1 "WS2812b" H 5350 5650 60  0000 C CNN
F 2 "" H 5350 5400 60  0001 C CNN
F 3 "" H 5350 5400 60  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A91C1
P 4150 5400
F 0 "U?" H 4150 5150 60  0000 C CNN
F 1 "WS2812b" H 4150 5650 60  0000 C CNN
F 2 "" H 4150 5400 60  0001 C CNN
F 3 "" H 4150 5400 60  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A932A
P 6550 5400
F 0 "U?" H 6550 5150 60  0000 C CNN
F 1 "WS2812b" H 6550 5650 60  0000 C CNN
F 2 "" H 6550 5400 60  0001 C CNN
F 3 "" H 6550 5400 60  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A936F
P 7750 5400
F 0 "U?" H 7750 5150 60  0000 C CNN
F 1 "WS2812b" H 7750 5650 60  0000 C CNN
F 2 "" H 7750 5400 60  0001 C CNN
F 3 "" H 7750 5400 60  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A93B6
P 5950 6100
F 0 "U?" H 5950 5850 60  0000 C CNN
F 1 "WS2812b" H 5950 6350 60  0000 C CNN
F 2 "" H 5950 6100 60  0001 C CNN
F 3 "" H 5950 6100 60  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A946B
P 4650 5500
F 0 "#PWR?" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4650 5350 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4650 5500
NoConn ~ 3700 5500
Wire Wire Line
	4600 5300 4900 5500
Wire Wire Line
	5800 5300 6100 5500
Wire Wire Line
	7000 5300 7300 5500
Wire Wire Line
	8200 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5700
Wire Wire Line
	8500 5700 5450 5700
Wire Wire Line
	5450 5700 5450 6200
Wire Wire Line
	5450 6200 5500 6200
$Comp
L GND #PWR?
U 1 1 5A9A9555
P 5850 5500
F 0 "#PWR?" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5850 5350 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A957F
P 7050 5500
F 0 "#PWR?" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7050 5350 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A95A9
P 8250 5500
F 0 "#PWR?" H 8250 5250 50  0001 C CNN
F 1 "GND" H 8250 5350 50  0000 C CNN
F 2 "" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5500 8200 5500
Wire Wire Line
	7050 5500 7000 5500
Wire Wire Line
	5800 5500 5850 5500
$Comp
L GND #PWR?
U 1 1 5A9A963F
P 6450 6200
F 0 "#PWR?" H 6450 5950 50  0001 C CNN
F 1 "GND" H 6450 6050 50  0000 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6400 6200
NoConn ~ 6400 6000
$Comp
L C C?
U 1 1 5A9A969E
P 3650 5150
F 0 "C?" H 3675 5250 50  0000 L CNN
F 1 "C" H 3675 5050 50  0000 L CNN
F 2 "" H 3688 5000 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A9733
P 4850 5150
F 0 "C?" H 4875 5250 50  0000 L CNN
F 1 "C" H 4875 5050 50  0000 L CNN
F 2 "" H 4888 5000 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A9798
P 6050 5150
F 0 "C?" H 6075 5250 50  0000 L CNN
F 1 "C" H 6075 5050 50  0000 L CNN
F 2 "" H 6088 5000 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A97E5
P 7250 5150
F 0 "C?" H 7275 5250 50  0000 L CNN
F 1 "C" H 7275 5050 50  0000 L CNN
F 2 "" H 7288 5000 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7250 5300
Wire Wire Line
	6100 5300 6050 5300
Wire Wire Line
	4900 5300 4850 5300
Wire Wire Line
	3700 5300 3650 5300
$Comp
L GND #PWR?
U 1 1 5A9A98F0
P 3650 4950
F 0 "#PWR?" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4800 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9922
P 4850 4950
F 0 "#PWR?" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4850 4800 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9954
P 6050 4950
F 0 "#PWR?" H 6050 4700 50  0001 C CNN
F 1 "GND" H 6050 4800 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9986
P 7250 4950
F 0 "#PWR?" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7250 4800 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5000 7250 4950
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	4850 5000 4850 4950
Wire Wire Line
	3650 5000 3650 4950
$Comp
L C C?
U 1 1 5A9A9B5E
P 5300 6000
F 0 "C?" H 5325 6100 50  0000 L CNN
F 1 "C" H 5325 5900 50  0000 L CNN
F 2 "" H 5338 5850 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9C39
P 5200 5850
F 0 "#PWR?" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5200 5700 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6000 5500 6150
Wire Wire Line
	5500 6150 5300 6150
Wire Wire Line
	5300 5850 5200 5850
$EndSCHEMATC

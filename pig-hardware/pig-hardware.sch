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
LIBS:special
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
LIBS:KWJ
LIBS:lowPowerLabs
LIBS:sparkFun-Boards
LIBS:pig-hardware-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Home Automation Pi Gateway, aka PiG"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PiB+_IO P1
U 1 1 5494ED49
P 2250 3300
F 0 "P1" H 2200 3150 60  0000 C CNN
F 1 "PiB+_IO" H 2250 3750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5494EFD8
P 5100 2650
F 0 "#PWR01" H 5100 2650 30  0001 C CNN
F 1 "GND" H 5100 2580 30  0001 C CNN
F 2 "" H 5100 2650 60  0000 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5494EFFA
P 5550 1400
F 0 "P8" H 5550 1550 50  0000 C CNN
F 1 "CONN_01X02" V 5650 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5550 1400 60  0001 C CNN
F 3 "" H 5550 1400 60  0000 C CNN
	1    5550 1400
	-1   0    0    1   
$EndComp
Text Label 3300 3350 0    60   ~ 0
EESDA
Text Label 3300 3250 0    60   ~ 0
EESCL
$Comp
L GND #PWR02
U 1 1 5495880C
P 4250 2400
F 0 "#PWR02" H 4250 2400 30  0001 C CNN
F 1 "GND" H 4250 2330 30  0001 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54958890
P 1650 1100
F 0 "C2" H 1650 1200 40  0000 L CNN
F 1 "0.1uF" H 1656 1015 40  0000 L CNN
F 2 "Discret:C1" H 1688 950 30  0001 C CNN
F 3 "" H 1650 1100 60  0000 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 549588E9
P 5950 1100
F 0 "R3" V 6030 1100 40  0000 C CNN
F 1 "1K" V 5957 1101 40  0000 C CNN
F 2 "Discret:R1" V 5880 1100 30  0001 C CNN
F 3 "" H 5950 1100 30  0000 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L CP2 C3
U 1 1 54958960
P 1400 1100
F 0 "C3" H 1400 1200 40  0000 L CNN
F 1 "10uF" H 1406 1015 40  0000 L CNN
F 2 "Discret:C1V5" H 1438 950 30  0001 C CNN
F 3 "" H 1400 1100 60  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 54958A2F
P 2100 2050
F 0 "#PWR03" H 2100 2010 30  0001 C CNN
F 1 "+3.3V" H 2100 2160 30  0000 C CNN
F 2 "" H 2100 2050 60  0000 C CNN
F 3 "" H 2100 2050 60  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54958A43
P 1400 1500
F 0 "#PWR04" H 1400 1500 30  0001 C CNN
F 1 "GND" H 1400 1430 30  0001 C CNN
F 2 "" H 1400 1500 60  0000 C CNN
F 3 "" H 1400 1500 60  0000 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 54958A6B
P 2500 2050
F 0 "#PWR05" H 2500 2140 20  0001 C CNN
F 1 "+5V" H 2500 2140 30  0000 C CNN
F 2 "" H 2500 2050 60  0000 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L CP2 C4
U 1 1 54958DEC
P 2150 1100
F 0 "C4" H 2150 1200 40  0000 L CNN
F 1 "10uF" H 2156 1015 40  0000 L CNN
F 2 "Discret:C1V5" H 2188 950 30  0001 C CNN
F 3 "" H 2150 1100 60  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 54958E43
P 1400 800
F 0 "#PWR06" H 1400 760 30  0001 C CNN
F 1 "+3.3V" H 1400 910 30  0000 C CNN
F 2 "" H 1400 800 60  0000 C CNN
F 3 "" H 1400 800 60  0000 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 54958E57
P 2150 750
F 0 "#PWR07" H 2150 840 20  0001 C CNN
F 1 "+5V" H 2150 840 30  0000 C CNN
F 2 "" H 2150 750 60  0000 C CNN
F 3 "" H 2150 750 60  0000 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5495904F
P 5100 1400
F 0 "#PWR08" H 5100 1360 30  0001 C CNN
F 1 "+3.3V" H 5100 1510 30  0000 C CNN
F 2 "" H 5100 1400 60  0000 C CNN
F 3 "" H 5100 1400 60  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L 24C16 U2
U 1 1 549591E3
P 5100 2000
F 0 "U2" H 5250 2350 60  0000 C CNN
F 1 "24C16" H 5300 1650 60  0000 C CNN
F 2 "Power_Integrations:PDIP-8" H 5100 2000 60  0001 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L 24C16 U4
U 1 1 54959212
P 6800 2000
F 0 "U4" H 6950 2350 60  0000 C CNN
F 1 "24C16" H 7000 1650 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-W" H 6800 2000 60  0001 C CNN
F 3 "" H 6800 2000 60  0000 C CNN
	1    6800 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54959747
P 5800 1600
F 0 "#PWR09" H 5800 1600 30  0001 C CNN
F 1 "GND" H 5800 1530 30  0001 C CNN
F 2 "" H 5800 1600 60  0000 C CNN
F 3 "" H 5800 1600 60  0000 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 54959802
P 5950 750
F 0 "#PWR010" H 5950 710 30  0001 C CNN
F 1 "+3.3V" H 5950 860 30  0000 C CNN
F 2 "" H 5950 750 60  0000 C CNN
F 3 "" H 5950 750 60  0000 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54959ACA
P 6800 2700
F 0 "#PWR011" H 6800 2700 30  0001 C CNN
F 1 "GND" H 6800 2630 30  0001 C CNN
F 2 "" H 6800 2700 60  0000 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54959ADE
P 7600 2150
F 0 "#PWR012" H 7600 2150 30  0001 C CNN
F 1 "GND" H 7600 2080 30  0001 C CNN
F 2 "" H 7600 2150 60  0000 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 54959AF2
P 6800 1400
F 0 "#PWR013" H 6800 1360 30  0001 C CNN
F 1 "+3.3V" H 6800 1510 30  0000 C CNN
F 2 "" H 6800 1400 60  0000 C CNN
F 3 "" H 6800 1400 60  0000 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 5900 3250
Wire Wire Line
	3000 3350 6000 3350
Wire Wire Line
	5100 2500 5100 2650
Wire Wire Line
	4250 1800 4250 2400
Wire Wire Line
	4400 1800 4250 1800
Wire Wire Line
	4400 1900 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	4400 2000 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	1400 1300 1400 1500
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	1100 1400 2250 1400
Connection ~ 1400 1400
Wire Wire Line
	2150 750  2150 900 
Wire Wire Line
	1400 800  1400 900 
Wire Wire Line
	900  850  1400 850 
Connection ~ 1400 850 
Wire Wire Line
	2100 2050 2100 2200
Wire Wire Line
	2200 2200 2200 2150
Wire Wire Line
	2200 2150 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2500 2050 2500 2200
Wire Wire Line
	2400 2200 2400 2100
Wire Wire Line
	2400 2100 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	5100 1500 5100 1400
Wire Wire Line
	5750 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1600
Wire Wire Line
	5750 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1900
Wire Wire Line
	5800 1900 6100 1900
Wire Wire Line
	5950 850  5950 750 
Wire Wire Line
	5800 2200 6100 2200
Wire Wire Line
	5800 2100 6100 2100
Connection ~ 5950 1900
Wire Wire Line
	6800 1500 6800 1400
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	7600 1800 7600 2150
Wire Wire Line
	7500 1800 7600 1800
Connection ~ 7600 2000
Wire Wire Line
	7500 1900 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	6800 2500 6800 2700
Wire Wire Line
	5900 3250 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	6000 3350 6000 2200
Connection ~ 6000 2200
$Comp
L PWR_FLAG #FLG014
U 1 1 54959B05
P 2400 800
F 0 "#FLG014" H 2400 895 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 980 30  0000 C CNN
F 2 "" H 2400 800 60  0000 C CNN
F 3 "" H 2400 800 60  0000 C CNN
	1    2400 800 
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 54959B19
P 2250 1400
F 0 "#FLG015" H 2250 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 2250 1580 30  0000 C CNN
F 2 "" H 2250 1400 60  0000 C CNN
F 3 "" H 2250 1400 60  0000 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 54959B2D
P 900 850
F 0 "#FLG016" H 900 945 30  0001 C CNN
F 1 "PWR_FLAG" H 900 1030 30  0000 C CNN
F 2 "" H 900 850 60  0000 C CNN
F 3 "" H 900 850 60  0000 C CNN
	1    900  850 
	0    -1   -1   0   
$EndComp
Connection ~ 2150 1400
Wire Wire Line
	2400 800  2150 800 
Connection ~ 2150 800 
$Comp
L GND #PWR017
U 1 1 5495C4DF
P 2000 4650
F 0 "#PWR017" H 2000 4650 30  0001 C CNN
F 1 "GND" H 2000 4580 30  0001 C CNN
F 2 "" H 2000 4650 60  0000 C CNN
F 3 "" H 2000 4650 60  0000 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4650
Wire Wire Line
	2700 4550 2700 4450
Wire Wire Line
	2000 4550 2700 4550
Connection ~ 2000 4550
Wire Wire Line
	2100 4450 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2200 4450 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2300 4450 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2400 4450 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	2500 4450 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2600 4450 2600 4550
Connection ~ 2600 4550
$Comp
L RFM69HW U3
U 1 1 54960506
P 6150 4650
F 0 "U3" H 6350 5150 60  0000 C CNN
F 1 "RFM69HW" H 6000 5150 60  0000 C CNN
F 2 "MyFootprints:RFM69" H 6450 4400 60  0001 C CNN
F 3 "" H 6450 4400 60  0000 C CNN
	1    6150 4650
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMini-3v3 U1
U 1 1 5496055B
P 3700 5650
F 0 "U1" H 4200 6550 60  0000 C CNN
F 1 "ArduinoProMini-3v3" H 3550 6550 60  0000 C CNN
F 2 "MyFootprints:Sparkfun-ArduinoProMini" H 3750 5850 60  0001 C CNN
F 3 "" H 3750 5850 60  0000 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 U5
U 1 1 54963F64
P 9400 2050
F 0 "U5" H 9400 2250 60  0000 C CNN
F 1 "DS18B20" H 9400 2350 60  0000 C CNN
F 2 "Housings_TO-92:TO-92-Free-inline-narrow-oval" H 9500 2200 60  0001 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L TMP36 U6
U 1 1 54963FCF
P 9400 2750
F 0 "U6" H 9400 2950 60  0000 C CNN
F 1 "TMP36" H 9400 3050 60  0000 C CNN
F 2 "Housings_TO-92:TO-92-Free-inline-narrow-oval" H 9500 2900 60  0001 C CNN
F 3 "" H 9500 2900 60  0000 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 54964048
P 1850 5100
F 0 "P5" H 1850 5350 50  0000 C CNN
F 1 "CONN_01X04" V 1950 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1850 5100 60  0001 C CNN
F 3 "" H 1850 5100 60  0000 C CNN
	1    1850 5100
	-1   0    0    -1  
$EndComp
Text Notes 4800 1050 0    60   ~ 0
Write Enable Jumper
Text Notes 1150 4750 0    60   ~ 0
HW Serial
Text Notes 800  5950 1    60   ~ 0
SoftSerial #1
Text Notes 800  6800 1    60   ~ 0
SoftSerial #2
$Comp
L R R1
U 1 1 5496FADF
P 3850 2900
F 0 "R1" V 3930 2900 40  0000 C CNN
F 1 "3.9K" V 3857 2901 40  0000 C CNN
F 2 "Discret:R1" V 3780 2900 30  0001 C CNN
F 3 "" H 3850 2900 30  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5496FB34
P 4050 2900
F 0 "R2" V 4130 2900 40  0000 C CNN
F 1 "3.9K" V 4057 2901 40  0000 C CNN
F 2 "Discret:R1" V 3980 2900 30  0001 C CNN
F 3 "" H 4050 2900 30  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5496FC65
P 3850 2500
F 0 "#PWR018" H 3850 2460 30  0001 C CNN
F 1 "+3.3V" H 3850 2610 30  0000 C CNN
F 2 "" H 3850 2500 60  0000 C CNN
F 3 "" H 3850 2500 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 2650
Wire Wire Line
	4050 2650 4050 2550
Wire Wire Line
	4050 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3850 3150 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	4050 3150 4050 3350
Connection ~ 4050 3350
Text Notes 4100 2800 0    60   ~ 0
I2C Pullups
$Comp
L 3V3 #PWR019
U 1 1 54971A3F
P 8900 2600
F 0 "#PWR019" H 8900 2700 40  0001 C CNN
F 1 "3V3" H 8900 2725 40  0000 C CNN
F 2 "" H 8900 2600 60  0000 C CNN
F 3 "" H 8900 2600 60  0000 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L nrf24L01+ P9
U 1 1 5498C5C5
P 6200 5800
F 0 "P9" H 6500 6000 60  0000 C CNN
F 1 "nrf24L01+" H 6350 5900 60  0000 C CNN
F 2 "MyFootprints:nrf24L01" H 6200 5800 60  0001 C CNN
F 3 "" H 6200 5800 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Text GLabel 3250 3000 2    60   Input ~ 0
SCL
Text GLabel 3250 3100 2    60   Input ~ 0
SDA
Wire Wire Line
	3000 3000 3250 3000
Wire Wire Line
	3000 3100 3250 3100
Wire Wire Line
	8700 2700 9000 2700
Wire Wire Line
	8900 2700 8900 2600
$Comp
L 3V3 #PWR020
U 1 1 5498E5A8
P 8900 1400
F 0 "#PWR020" H 8900 1500 40  0001 C CNN
F 1 "3V3" H 8900 1525 40  0000 C CNN
F 2 "" H 8900 1400 60  0000 C CNN
F 3 "" H 8900 1400 60  0000 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5498E5BC
P 8900 3000
F 0 "#PWR021" H 8900 3000 30  0001 C CNN
F 1 "GND" H 8900 2930 30  0001 C CNN
F 2 "" H 8900 3000 60  0000 C CNN
F 3 "" H 8900 3000 60  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5498E5E4
P 8900 2300
F 0 "#PWR022" H 8900 2300 30  0001 C CNN
F 1 "GND" H 8900 2230 30  0001 C CNN
F 2 "" H 8900 2300 60  0000 C CNN
F 3 "" H 8900 2300 60  0000 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	8900 2900 8900 3000
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	8900 1400 8900 2000
Wire Wire Line
	9000 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2300
$Comp
L GND #PWR023
U 1 1 5498E7D3
P 10250 2000
F 0 "#PWR023" H 10250 2000 30  0001 C CNN
F 1 "GND" H 10250 1930 30  0001 C CNN
F 2 "" H 10250 2000 60  0000 C CNN
F 3 "" H 10250 2000 60  0000 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5498E7E7
P 10250 1150
F 0 "R5" V 10330 1150 40  0000 C CNN
F 1 "330" V 10257 1151 40  0000 C CNN
F 2 "Discret:R1" V 10180 1150 30  0001 C CNN
F 3 "" H 10250 1150 30  0000 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5498E85A
P 10250 1700
F 0 "D1" H 10250 1800 50  0000 C CNN
F 1 "LED" H 10250 1600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 10250 1700 60  0001 C CNN
F 3 "" H 10250 1700 60  0000 C CNN
	1    10250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1400 10250 1500
Wire Wire Line
	10250 1900 10250 2000
$Comp
L C C5
U 1 1 5498EC80
P 8500 3100
F 0 "C5" H 8500 3200 40  0000 L CNN
F 1 "10pF" H 8506 3015 40  0000 L CNN
F 2 "Discret:C1" H 8538 2950 30  0001 C CNN
F 3 "" H 8500 3100 60  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5498EE7D
P 8500 3400
F 0 "#PWR024" H 8500 3400 30  0001 C CNN
F 1 "GND" H 8500 3330 30  0001 C CNN
F 2 "" H 8500 3400 60  0000 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8500 3400
Wire Wire Line
	4550 5750 5600 5750
Wire Wire Line
	5100 5750 5100 4600
Wire Wire Line
	5100 4600 5550 4600
Wire Wire Line
	5200 5850 4550 5850
Wire Wire Line
	5200 4700 5200 5850
Wire Wire Line
	5200 4700 5550 4700
Wire Wire Line
	4550 5950 5500 5950
Wire Wire Line
	5300 5950 5300 4800
Wire Wire Line
	5300 4800 5550 4800
Wire Wire Line
	4550 6050 5400 6050
Wire Wire Line
	5400 6050 5400 4900
Wire Wire Line
	5400 4900 5550 4900
Wire Wire Line
	5850 6050 5600 6050
Wire Wire Line
	5600 6050 5600 5750
Connection ~ 5100 5750
Wire Wire Line
	5850 6150 5500 6150
Wire Wire Line
	5500 6150 5500 5950
Connection ~ 5300 5950
Wire Wire Line
	6800 6150 7200 6150
Wire Wire Line
	7200 6150 7200 5450
Wire Wire Line
	7200 5450 5200 5450
Connection ~ 5200 5450
Text Label 5900 5450 0    60   ~ 0
PROMISO
Text Label 5100 4600 0    60   ~ 0
PROSCK
Text Label 4800 6050 0    60   ~ 0
RFMSS
Text Label 4800 5950 0    60   ~ 0
PROMOSI
Text GLabel 8400 2800 0    60   Input ~ 0
ATEMP
Text GLabel 8500 2100 0    60   Input ~ 0
ONEWIRE
$Comp
L R R4
U 1 1 54990272
P 8700 1750
F 0 "R4" V 8780 1750 40  0000 C CNN
F 1 "4.7K" V 8707 1751 40  0000 C CNN
F 2 "Discret:R1" V 8630 1750 30  0001 C CNN
F 3 "" H 8700 1750 30  0000 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1500 8700 1450
Wire Wire Line
	8700 1450 8900 1450
Connection ~ 8900 1450
Wire Wire Line
	8500 2100 9000 2100
Wire Wire Line
	8700 2000 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8400 2800 9000 2800
Wire Wire Line
	8500 2900 8500 2800
Connection ~ 8500 2800
Text GLabel 10000 800  0    60   Input ~ 0
LED
Wire Wire Line
	10000 800  10250 800 
Wire Wire Line
	10250 800  10250 900 
$Comp
L 3V3 #PWR025
U 1 1 54990706
P 7000 4100
F 0 "#PWR025" H 7000 4200 40  0001 C CNN
F 1 "3V3" H 7000 4225 40  0000 C CNN
F 2 "" H 7000 4100 60  0000 C CNN
F 3 "" H 7000 4100 60  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5850 6800 5850
Wire Wire Line
	7000 4100 7000 5850
Wire Wire Line
	6800 4300 7000 4300
Connection ~ 7000 4300
$Comp
L CONN_01X01 P7
U 1 1 5499130F
P 5300 3950
F 0 "P7" H 5300 4050 50  0000 C CNN
F 1 "CONN_01X01" V 5400 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5300 3950 60  0001 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 54991358
P 5500 5150
F 0 "#PWR026" H 5500 5150 30  0001 C CNN
F 1 "GND" H 5500 5080 30  0001 C CNN
F 2 "" H 5500 5150 60  0000 C CNN
F 3 "" H 5500 5150 60  0000 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 5150
Wire Wire Line
	5500 4300 5550 4300
Wire Wire Line
	5550 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5550 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4150
Text Label 5300 4400 0    60   ~ 0
ANT
$Comp
L GND #PWR027
U 1 1 549916D5
P 6900 6500
F 0 "#PWR027" H 6900 6500 30  0001 C CNN
F 1 "GND" H 6900 6430 30  0001 C CNN
F 2 "" H 6900 6500 60  0000 C CNN
F 3 "" H 6900 6500 60  0000 C CNN
	1    6900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6350 6900 6350
Wire Wire Line
	6900 6350 6900 6500
Text GLabel 4900 6450 2    60   Input ~ 0
SCL
Text GLabel 4900 6350 2    60   Input ~ 0
SDA
Wire Wire Line
	4550 6350 4900 6350
Wire Wire Line
	4900 6450 4550 6450
Text GLabel 7250 4900 2    60   Input ~ 0
RFMIRQ
Text GLabel 7250 4700 2    60   Input ~ 0
OOKDAT
Wire Wire Line
	6800 4900 7250 4900
Wire Wire Line
	7250 4700 6800 4700
$Comp
L CONN_01X04 P10
U 1 1 54992CE3
P 8150 4650
F 0 "P10" H 8150 4900 50  0000 C CNN
F 1 "CONN_01X04" V 8250 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8150 4650 60  0001 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 4800 7950 4800
Wire Wire Line
	7950 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4600
Wire Wire Line
	7750 4600 6800 4600
Wire Wire Line
	6800 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4600
Wire Wire Line
	7800 4600 7950 4600
Wire Wire Line
	7950 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4400
Wire Wire Line
	7850 4400 6800 4400
Text GLabel 7400 6050 2    60   Input ~ 0
NRFIRQ
Wire Wire Line
	7400 6050 6800 6050
$Comp
L C C1
U 1 1 54994EB6
P 1100 1100
F 0 "C1" H 1100 1200 40  0000 L CNN
F 1 "0,1uF" H 1106 1015 40  0000 L CNN
F 2 "Discret:C1" H 1138 950 30  0001 C CNN
F 3 "" H 1100 1100 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 850 
Connection ~ 1100 850 
Wire Wire Line
	1100 1300 1100 1400
$Comp
L +5V #PWR028
U 1 1 54995222
P 4650 4850
F 0 "#PWR028" H 4650 4940 20  0001 C CNN
F 1 "+5V" H 4650 4940 30  0000 C CNN
F 2 "" H 4650 4850 60  0000 C CNN
F 3 "" H 4650 4850 60  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 4650 4950
Wire Wire Line
	4650 4950 4650 4850
$Comp
L 3V3 #PWR029
U 1 1 549954EE
P 4800 5150
F 0 "#PWR029" H 4800 5250 40  0001 C CNN
F 1 "3V3" H 4800 5275 40  0000 C CNN
F 2 "" H 4800 5150 60  0000 C CNN
F 3 "" H 4800 5150 60  0000 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54995502
P 4650 6850
F 0 "#PWR030" H 4650 6850 30  0001 C CNN
F 1 "GND" H 4650 6780 30  0001 C CNN
F 2 "" H 4650 6850 60  0000 C CNN
F 3 "" H 4650 6850 60  0000 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54995516
P 2750 6750
F 0 "#PWR031" H 2750 6750 30  0001 C CNN
F 1 "GND" H 2750 6680 30  0001 C CNN
F 2 "" H 2750 6750 60  0000 C CNN
F 3 "" H 2750 6750 60  0000 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5150
Wire Wire Line
	4550 5050 4650 5050
Wire Wire Line
	4650 5050 4650 6850
Wire Wire Line
	2050 5250 2850 5250
Text GLabel 3200 2750 2    60   Input ~ 0
PITX
Text GLabel 3200 2850 2    60   Input ~ 0
PIRX
Wire Wire Line
	3000 2750 3200 2750
Wire Wire Line
	3200 2850 3000 2850
$Comp
L CONN_01X02 P4
U 1 1 54995F69
P 1550 5000
F 0 "P4" H 1550 5150 50  0000 C CNN
F 1 "CONN_01X02" V 1650 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 5000 60  0001 C CNN
F 3 "" H 1550 5000 60  0000 C CNN
	1    1550 5000
	1    0    0    1   
$EndComp
Text GLabel 1200 5050 0    60   Input ~ 0
PITX
Text GLabel 1200 4950 0    60   Input ~ 0
PIRX
$Comp
L CONN_01X04 P3
U 1 1 549960F5
P 1100 6500
F 0 "P3" H 1100 6750 50  0000 C CNN
F 1 "CONN_01X04" V 1200 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1100 6500 60  0001 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 54996142
P 1100 5700
F 0 "P2" H 1100 5950 50  0000 C CNN
F 1 "CONN_01X04" V 1200 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1100 5700 60  0001 C CNN
F 3 "" H 1100 5700 60  0000 C CNN
	1    1100 5700
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR032
U 1 1 549961B9
P 2650 4750
F 0 "#PWR032" H 2650 4850 40  0001 C CNN
F 1 "3V3" H 2650 4875 40  0000 C CNN
F 2 "" H 2650 4750 60  0000 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1350 4950
Wire Wire Line
	1350 5050 1200 5050
Wire Wire Line
	2050 4950 2850 4950
Wire Wire Line
	2050 5050 2850 5050
Connection ~ 2750 5250
Wire Wire Line
	2050 5150 2650 5150
Wire Wire Line
	5850 5950 5700 5950
Wire Wire Line
	5700 5950 5700 5650
Wire Wire Line
	5700 5650 4550 5650
Wire Wire Line
	5850 5850 5800 5850
Wire Wire Line
	5800 5850 5800 5550
Wire Wire Line
	5800 5550 4550 5550
Text Label 4700 5650 0    60   ~ 0
NRFCSN
Text Label 5450 5550 0    60   ~ 0
NRFCE
Text GLabel 2350 5350 0    60   Input ~ 0
RFMIRQ
Text GLabel 2350 5450 0    60   Input ~ 0
NRFIRQ
Wire Wire Line
	2350 5350 2850 5350
Wire Wire Line
	2850 5450 2350 5450
Text GLabel 2350 5550 0    60   Input ~ 0
OOKDAT
Wire Wire Line
	2350 5550 2850 5550
Text GLabel 2350 6050 0    60   Input ~ 0
ONEWIRE
Text GLabel 4750 5450 2    60   Input ~ 0
ATEMP
Wire Wire Line
	4750 5450 4550 5450
Wire Wire Line
	2350 6050 2850 6050
Text Label 2100 4950 0    60   ~ 0
PROTX
Text Label 2100 5050 0    60   ~ 0
PRORX
Wire Wire Line
	2750 5250 2750 6750
Wire Wire Line
	2650 5150 2650 4750
$Comp
L 3V3 #PWR033
U 1 1 54998898
P 1500 5450
F 0 "#PWR033" H 1500 5550 40  0001 C CNN
F 1 "3V3" H 1500 5575 40  0000 C CNN
F 2 "" H 1500 5450 60  0000 C CNN
F 3 "" H 1500 5450 60  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1500 5750
Wire Wire Line
	1500 5450 1500 6550
Wire Wire Line
	1500 6550 1300 6550
Connection ~ 1500 5750
$Comp
L GND #PWR034
U 1 1 54998BBD
P 1350 6800
F 0 "#PWR034" H 1350 6800 30  0001 C CNN
F 1 "GND" H 1350 6730 30  0001 C CNN
F 2 "" H 1350 6800 60  0000 C CNN
F 3 "" H 1350 6800 60  0000 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1350 5850
Wire Wire Line
	1350 5850 1350 6800
Wire Wire Line
	1300 6650 1350 6650
Connection ~ 1350 6650
Wire Wire Line
	2850 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5550
Wire Wire Line
	1800 5550 1300 5550
Wire Wire Line
	1300 5650 1700 5650
Wire Wire Line
	1700 5650 1700 5750
Wire Wire Line
	1700 5750 2850 5750
Wire Wire Line
	2850 5850 1600 5850
Wire Wire Line
	1600 5850 1600 6350
Wire Wire Line
	1600 6350 1300 6350
Wire Wire Line
	1300 6450 1700 6450
Wire Wire Line
	1700 6450 1700 5950
Wire Wire Line
	1700 5950 2850 5950
Text Label 1550 5550 0    60   ~ 0
SWTX1
Text Label 1750 5750 0    60   ~ 0
SWRX1
Text Label 1750 5850 0    60   ~ 0
SWTX2
Text Label 1750 5950 0    60   ~ 0
SWRX2
Text GLabel 4750 5350 2    60   Input ~ 0
LED
Wire Wire Line
	4750 5350 4550 5350
$Comp
L CONN_01X08 P6
U 1 1 5499A48B
P 4900 4050
F 0 "P6" H 4900 4500 50  0000 C CNN
F 1 "CONN_01X08" V 5000 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4900 4050 60  0001 C CNN
F 3 "" H 4900 4050 60  0000 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5499A65B
P 4500 4500
F 0 "#PWR035" H 4500 4500 30  0001 C CNN
F 1 "GND" H 4500 4430 30  0001 C CNN
F 2 "" H 4500 4500 60  0000 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Text Notes 600  2700 0    60   ~ 0
MOTEINO
$Comp
L C C7
U 1 1 5499EB24
P 8700 3100
F 0 "C7" H 8700 3200 40  0000 L CNN
F 1 "0.1uF" H 8706 3015 40  0000 L CNN
F 2 "Discret:C1" H 8738 2950 30  0001 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3350
Wire Wire Line
	8700 3350 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8700 2900 8700 2700
Connection ~ 8900 2700
$Comp
L CP2 C6
U 1 1 5499F6EC
P 1900 1100
F 0 "C6" H 1900 1200 40  0000 L CNN
F 1 "10uF" H 1906 1015 40  0000 L CNN
F 2 "Discret:C1V5" H 1938 950 30  0001 C CNN
F 3 "" H 1900 1100 60  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1400
Connection ~ 1900 1400
$Comp
L 3V3 #PWR036
U 1 1 5499F885
P 1900 750
F 0 "#PWR036" H 1900 850 40  0001 C CNN
F 1 "3V3" H 1900 875 40  0000 C CNN
F 2 "" H 1900 750 60  0000 C CNN
F 3 "" H 1900 750 60  0000 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 750  1900 900 
NoConn ~ 6800 5000
NoConn ~ 4550 5150
NoConn ~ 2850 5150
NoConn ~ 4550 6550
NoConn ~ 4550 6650
NoConn ~ 1400 4150
NoConn ~ 1400 4050
NoConn ~ 1400 3950
NoConn ~ 1400 3850
NoConn ~ 1400 3750
NoConn ~ 1400 3650
NoConn ~ 1400 3550
NoConn ~ 1400 3450
NoConn ~ 1400 3250
NoConn ~ 1400 3150
NoConn ~ 1400 2650
NoConn ~ 1400 2550
Wire Wire Line
	1650 1300 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 900  1650 800 
Wire Wire Line
	1650 800  1900 800 
Connection ~ 1900 800 
Wire Wire Line
	3000 3700 3950 3700
Wire Wire Line
	3000 3800 4700 3800
Wire Wire Line
	3000 3900 4250 3900
Wire Wire Line
	3100 3000 3100 4200
Connection ~ 3100 3000
Wire Wire Line
	3150 3100 3150 4300
Connection ~ 3150 3100
Wire Wire Line
	3000 3500 3800 3500
Wire Wire Line
	3800 3500 3800 4100
Wire Wire Line
	3000 3600 3750 3600
Wire Wire Line
	3750 3600 3750 4000
Text Label 3300 3500 0    60   ~ 0
PICE0
Text Label 3300 3600 0    60   ~ 0
PICE1
Text Label 3300 3700 0    60   ~ 0
PIMOSI
Text Label 3300 3800 0    60   ~ 0
PIMISO
Text Label 3300 3900 0    60   ~ 0
PISCLK
Wire Wire Line
	4700 4400 4500 4400
Wire Wire Line
	4500 4400 4500 4500
NoConn ~ 1400 2750
NoConn ~ 1400 2850
NoConn ~ 1400 2950
NoConn ~ 1400 3050
NoConn ~ 1400 3350
Wire Wire Line
	3100 4200 4700 4200
Wire Wire Line
	3150 4300 4700 4300
Wire Wire Line
	4250 3900 4250 3700
Wire Wire Line
	4250 3700 4700 3700
Wire Wire Line
	3950 3700 3950 3600
Wire Wire Line
	3950 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3900
Wire Wire Line
	4550 3900 4700 3900
Wire Wire Line
	3750 4000 4700 4000
Wire Wire Line
	3800 4100 4700 4100
$EndSCHEMATC

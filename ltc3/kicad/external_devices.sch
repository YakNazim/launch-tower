EESchema Schematic File Version 2
LIBS:BeagleBone_Black
LIBS:LT8490
LIBS:LTC299x
LIBS:PMV45EN
LIBS:PTN78020n
LIBS:EEPROMs
LIBS:TLP
LIBS:bq77PL900
LIBS:current_shunt
LIBS:741g08
LIBS:4n35
LIBS:SNx52x0
LIBS:switches
LIBS:CD74HC14
LIBS:power_nodes
LIBS:relay_1c
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
LIBS:SUM110P08-11
LIBS:NDS9407
LIBS:PI2127
LIBS:battery_single_cell
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 7
Title "LTC3 External Power & Triggers"
Date "2016-02-06"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8300 10400 0    100  ~ 0
TODO:\n* Determine values for bleeder resistor\n  and filter capacitor on each output connector.
$Comp
L R R709
U 1 1 557E02A5
P 1500 3000
F 0 "R709" V 1580 3000 40  0000 C CNN
F 1 "10k" V 1507 3001 40  0000 C CNN
F 2 "~" V 1430 3000 30  0000 C CNN
F 3 "~" H 1500 3000 30  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Text HLabel 1350 2700 0    60   Input ~ 0
EXT_PWR_EN_1
$Comp
L GND #PWR713
U 1 1 557E02AD
P 1500 3350
F 0 "#PWR713" H 1500 3350 30  0001 C CNN
F 1 "GND" H 1500 3280 30  0001 C CNN
F 2 "" H 1500 3350 60  0000 C CNN
F 3 "" H 1500 3350 60  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 557E02CF
P 3400 2600
F 0 "R705" V 3480 2600 40  0000 C CNN
F 1 "R" V 3407 2601 40  0000 C CNN
F 2 "~" V 3330 2600 30  0000 C CNN
F 3 "~" H 3400 2600 30  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 557E02D6
P 3750 2600
F 0 "C701" H 3750 2700 40  0000 L CNN
F 1 "C" H 3756 2515 40  0000 L CNN
F 2 "~" H 3788 2450 30  0000 C CNN
F 3 "~" H 3750 2600 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR709
U 1 1 557E02DD
P 3750 3050
F 0 "#PWR709" H 3750 3050 30  0001 C CNN
F 1 "GND" H 3750 2980 30  0001 C CNN
F 2 "" H 3750 3050 60  0000 C CNN
F 3 "" H 3750 3050 60  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 557E02E3
P 2300 1800
F 0 "R701" V 2380 1800 40  0000 C CNN
F 1 "270" V 2307 1801 40  0000 C CNN
F 2 "~" V 2230 1800 30  0000 C CNN
F 3 "~" H 2300 1800 30  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P701
U 1 1 557E02F1
P 4300 2600
F 0 "P701" H 4300 2750 50  0000 C CNN
F 1 "CONN_EXT_PWR_1" V 4500 2600 50  0000 C CNN
F 2 "" H 4300 2600 60  0000 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3350 1900
Wire Wire Line
	3150 2100 3350 2100
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 2300 3250
Wire Wire Line
	1950 2850 1950 3250
Wire Wire Line
	1500 3150 1500 3350
Wire Wire Line
	3750 2300 3750 2450
Wire Wire Line
	4100 2300 4100 2550
Connection ~ 3750 2850
Wire Wire Line
	4100 2850 3750 2850
Wire Wire Line
	4100 2650 4100 2850
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2750
Wire Wire Line
	3750 2750 3750 3050
Wire Wire Line
	1950 2300 1950 2450
Connection ~ 3750 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3400 2450
Wire Wire Line
	3150 2300 4100 2300
Wire Wire Line
	1950 2300 2450 2300
Wire Wire Line
	2300 2100 2450 2100
Wire Wire Line
	2300 1950 2300 2100
Wire Wire Line
	1500 2850 1500 2700
Wire Wire Line
	3350 1200 3350 1400
Wire Wire Line
	2300 1450 2300 1650
$Comp
L PMV45EN Q701
U 1 1 557CB1FB
P 1850 2650
F 0 "Q701" H 1600 2850 50  0000 L CNN
F 1 "PMV45EN" H 1450 2750 50  0000 L CNN
F 2 "SOT-23" H 2050 2575 50  0001 L CIN
F 3 "" H 1850 2650 50  0000 L CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC701
U 1 1 560CD084
P 2800 2250
F 0 "IC701" H 2590 2480 40  0000 C CNN
F 1 "TLP3542" H 2940 2110 40  0000 C CNN
F 2 "DIP6" H 2590 2120 30  0000 C CIN
F 3 "" H 2800 2300 60  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R721
U 1 1 5651B9B0
P 2050 7800
F 0 "R721" V 2130 7800 40  0000 C CNN
F 1 "10k" V 2057 7801 40  0000 C CNN
F 2 "~" V 1980 7800 30  0000 C CNN
F 3 "~" H 2050 7800 30  0000 C CNN
	1    2050 7800
	1    0    0    -1  
$EndComp
Text HLabel 1900 7500 0    60   Input ~ 0
EXT_TRIG_EN_1
$Comp
L GND #PWR729
U 1 1 5651B9B8
P 2050 8150
F 0 "#PWR729" H 2050 8150 30  0001 C CNN
F 1 "GND" H 2050 8080 30  0001 C CNN
F 2 "" H 2050 8150 60  0000 C CNN
F 3 "" H 2050 8150 60  0000 C CNN
	1    2050 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP701
U 1 1 5651B9BF
P 3850 6650
F 0 "JP701" H 3900 6550 40  0000 L CNN
F 1 "JUMPER3" H 3850 6750 40  0000 C CNN
F 2 "~" H 3850 6650 60  0000 C CNN
F 3 "~" H 3850 6650 60  0000 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR721
U 1 1 5651B9C6
P 4200 6750
F 0 "#PWR721" H 4200 6750 30  0001 C CNN
F 1 "GND" H 4200 6680 30  0001 C CNN
F 2 "" H 4200 6750 60  0000 C CNN
F 3 "" H 4200 6750 60  0000 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR725
U 1 1 5651B9E1
P 4200 7650
F 0 "#PWR725" H 4200 7650 30  0001 C CNN
F 1 "GND" H 4200 7580 30  0001 C CNN
F 2 "" H 4200 7650 60  0000 C CNN
F 3 "" H 4200 7650 60  0000 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
$Comp
L R R713
U 1 1 5651B9E7
P 2850 6600
F 0 "R713" V 2930 6600 40  0000 C CNN
F 1 "270" V 2857 6601 40  0000 C CNN
F 2 "~" V 2780 6600 30  0000 C CNN
F 3 "~" H 2850 6600 30  0000 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P705
U 1 1 5651B9EE
P 4400 7400
F 0 "P705" H 4400 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_1" V 4600 7400 50  0000 C CNN
F 2 "" H 4400 7400 60  0000 C CNN
F 3 "" H 4400 7400 60  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7650 2050 7500
Wire Wire Line
	2850 6750 2850 6900
Wire Wire Line
	2850 6900 3000 6900
Wire Wire Line
	3850 6900 3700 6900
Wire Wire Line
	3450 5750 3450 6000
Wire Wire Line
	2500 7100 3000 7100
Wire Wire Line
	3450 6500 3450 6650
Wire Wire Line
	3450 6650 3600 6650
Wire Wire Line
	3850 6750 3850 6900
Wire Wire Line
	3700 7100 4200 7100
Wire Wire Line
	2500 7100 2500 7250
Wire Wire Line
	4200 7450 4200 7650
Wire Wire Line
	4200 7100 4200 7350
Wire Wire Line
	2050 7950 2050 8150
Wire Wire Line
	2500 7650 2500 8050
Wire Wire Line
	2050 8050 2850 8050
Connection ~ 2050 8050
Wire Wire Line
	4200 6750 4200 6650
Wire Wire Line
	4200 6650 4100 6650
Wire Wire Line
	2850 6450 2850 5900
Wire Wire Line
	2850 5900 3450 5900
Connection ~ 3450 5900
$Comp
L PMV45EN Q705
U 1 1 5651BB4C
P 2400 7450
F 0 "Q705" H 2150 7650 50  0000 L CNN
F 1 "PMV45EN" H 2000 7550 50  0000 L CNN
F 2 "SOT-23" H 2600 7375 50  0001 L CIN
F 3 "" H 2400 7450 50  0000 L CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC705
U 1 1 5651BB68
P 3350 7050
F 0 "IC705" H 3140 7280 40  0000 C CNN
F 1 "TLP3542" H 3490 6910 40  0000 C CNN
F 2 "DIP6" H 3140 6920 30  0000 C CIN
F 3 "" H 3350 7100 60  0000 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR705
U 1 1 56544A2B
P 2300 1450
F 0 "#PWR705" H 2300 1300 50  0001 C CNN
F 1 "+5V" H 2300 1590 50  0000 C CNN
F 2 "" H 2300 1450 60  0000 C CNN
F 3 "" H 2300 1450 60  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR701
U 1 1 56544B0B
P 3350 1200
F 0 "#PWR701" H 3350 1050 50  0001 C CNN
F 1 "+12V" H 3350 1340 50  0000 C CNN
F 2 "" H 3350 1200 60  0000 C CNN
F 3 "" H 3350 1200 60  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR717
U 1 1 5654DBCB
P 3450 5750
F 0 "#PWR717" H 3450 5600 50  0001 C CNN
F 1 "+5V" H 3450 5890 50  0000 C CNN
F 2 "" H 3450 5750 60  0000 C CNN
F 3 "" H 3450 5750 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1650 2700
Text Notes 600  4600 0    100  ~ 0
External Device Power
Wire Wire Line
	1900 7500 2200 7500
Wire Notes Line
	1000 5400 16050 5400
Wire Notes Line
	16050 8450 1000 8450
Text Notes 1050 8650 0    100  ~ 0
External Device Triggers
$Comp
L FUSE F?
U 1 1 56C69602
P 3350 1650
F 0 "F?" V 3304 1753 50  0000 L CNN
F 1 "1A" V 3396 1753 50  0000 L CNN
F 2 "" H 3350 1650 50  0000 C CNN
F 3 "" H 3350 1650 50  0000 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 56C6DCD6
P 3450 6250
F 0 "F?" V 3404 6353 50  0000 L CNN
F 1 "500mA" V 3496 6353 50  0000 L CNN
F 2 "" H 3450 6250 50  0000 C CNN
F 3 "" H 3450 6250 50  0000 C CNN
	1    3450 6250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56C88EF7
P 2300 2800
F 0 "SW?" V 2346 2746 50  0000 R CNN
F 1 "SW_PUSH" V 2254 2746 50  0000 R CNN
F 2 "" H 2300 2800 50  0000 C CNN
F 3 "" H 2300 2800 50  0000 C CNN
	1    2300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2300 2300 2500
Connection ~ 2300 2300
Wire Wire Line
	2300 3250 2300 3100
Connection ~ 1950 3250
Connection ~ 1500 2700
$Comp
L R R?
U 1 1 56CA75B4
P 5450 3750
F 0 "R?" V 5530 3750 40  0000 C CNN
F 1 "10k" V 5457 3751 40  0000 C CNN
F 2 "~" V 5380 3750 30  0000 C CNN
F 3 "~" H 5450 3750 30  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Text HLabel 5300 3450 0    60   Input ~ 0
EXT_PWR_EN_2
$Comp
L GND #PWR?
U 1 1 56CA75BB
P 5450 4100
F 0 "#PWR?" H 5450 4100 30  0001 C CNN
F 1 "GND" H 5450 4030 30  0001 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CA75C1
P 7350 3350
F 0 "R?" V 7430 3350 40  0000 C CNN
F 1 "R" V 7357 3351 40  0000 C CNN
F 2 "~" V 7280 3350 30  0000 C CNN
F 3 "~" H 7350 3350 30  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CA75C7
P 7700 3350
F 0 "C?" H 7700 3450 40  0000 L CNN
F 1 "C" H 7706 3265 40  0000 L CNN
F 2 "~" H 7738 3200 30  0000 C CNN
F 3 "~" H 7700 3350 60  0000 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CA75CD
P 7700 3800
F 0 "#PWR?" H 7700 3800 30  0001 C CNN
F 1 "GND" H 7700 3730 30  0001 C CNN
F 2 "" H 7700 3800 60  0000 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CA75D3
P 6250 2550
F 0 "R?" V 6330 2550 40  0000 C CNN
F 1 "270" V 6257 2551 40  0000 C CNN
F 2 "~" V 6180 2550 30  0000 C CNN
F 3 "~" H 6250 2550 30  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56CA75D9
P 8250 3350
F 0 "P?" H 8250 3500 50  0000 C CNN
F 1 "CONN_EXT_PWR_2" V 8450 3350 50  0000 C CNN
F 2 "" H 8250 3350 60  0000 C CNN
F 3 "" H 8250 3350 60  0000 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 2650
Wire Wire Line
	7100 2850 7300 2850
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 6250 4000
Wire Wire Line
	5900 3600 5900 4000
Wire Wire Line
	5450 3900 5450 4100
Wire Wire Line
	7700 3050 7700 3200
Wire Wire Line
	8050 3050 8050 3300
Connection ~ 7700 3600
Wire Wire Line
	8050 3600 7700 3600
Wire Wire Line
	8050 3400 8050 3600
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3500
Wire Wire Line
	7700 3500 7700 3800
Wire Wire Line
	5900 3050 5900 3200
Connection ~ 7700 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3200
Wire Wire Line
	7100 3050 8050 3050
Wire Wire Line
	5900 3050 6400 3050
Wire Wire Line
	6250 2850 6400 2850
Wire Wire Line
	6250 2700 6250 2850
Wire Wire Line
	5450 3600 5450 3450
Wire Wire Line
	7300 1950 7300 2150
Wire Wire Line
	6250 2200 6250 2400
$Comp
L PMV45EN Q?
U 1 1 56CA7600
P 5800 3400
F 0 "Q?" H 5550 3600 50  0000 L CNN
F 1 "PMV45EN" H 5400 3500 50  0000 L CNN
F 2 "SOT-23" H 6000 3325 50  0001 L CIN
F 3 "" H 5800 3400 50  0000 L CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC?
U 1 1 56CA7606
P 6750 3000
F 0 "IC?" H 6540 3230 40  0000 C CNN
F 1 "TLP3542" H 6890 2860 40  0000 C CNN
F 2 "DIP6" H 6540 2870 30  0000 C CIN
F 3 "" H 6750 3050 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56CA760C
P 6250 2200
F 0 "#PWR?" H 6250 2050 50  0001 C CNN
F 1 "+5V" H 6250 2340 50  0000 C CNN
F 2 "" H 6250 2200 60  0000 C CNN
F 3 "" H 6250 2200 60  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56CA7612
P 7300 1950
F 0 "#PWR?" H 7300 1800 50  0001 C CNN
F 1 "+12V" H 7300 2090 50  0000 C CNN
F 2 "" H 7300 1950 60  0000 C CNN
F 3 "" H 7300 1950 60  0000 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5600 3450
$Comp
L FUSE F?
U 1 1 56CA761A
P 7300 2400
F 0 "F?" V 7254 2503 50  0000 L CNN
F 1 "1A" V 7346 2503 50  0000 L CNN
F 2 "" H 7300 2400 50  0000 C CNN
F 3 "" H 7300 2400 50  0000 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56CA7620
P 6250 3550
F 0 "SW?" V 6296 3496 50  0000 R CNN
F 1 "SW_PUSH" V 6204 3496 50  0000 R CNN
F 2 "" H 6250 3550 50  0000 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3050 6250 3250
Connection ~ 6250 3050
Wire Wire Line
	6250 4000 6250 3850
Connection ~ 5900 4000
Connection ~ 5450 3450
$Comp
L R R?
U 1 1 56CA932F
P 9400 3000
F 0 "R?" V 9480 3000 40  0000 C CNN
F 1 "10k" V 9407 3001 40  0000 C CNN
F 2 "~" V 9330 3000 30  0000 C CNN
F 3 "~" H 9400 3000 30  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Text HLabel 9250 2700 0    60   Input ~ 0
EXT_PWR_EN_3
$Comp
L GND #PWR?
U 1 1 56CA9336
P 9400 3350
F 0 "#PWR?" H 9400 3350 30  0001 C CNN
F 1 "GND" H 9400 3280 30  0001 C CNN
F 2 "" H 9400 3350 60  0000 C CNN
F 3 "" H 9400 3350 60  0000 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CA933C
P 11300 2600
F 0 "R?" V 11380 2600 40  0000 C CNN
F 1 "R" V 11307 2601 40  0000 C CNN
F 2 "~" V 11230 2600 30  0000 C CNN
F 3 "~" H 11300 2600 30  0000 C CNN
	1    11300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CA9342
P 11650 2600
F 0 "C?" H 11650 2700 40  0000 L CNN
F 1 "C" H 11656 2515 40  0000 L CNN
F 2 "~" H 11688 2450 30  0000 C CNN
F 3 "~" H 11650 2600 60  0000 C CNN
	1    11650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CA9348
P 11650 3050
F 0 "#PWR?" H 11650 3050 30  0001 C CNN
F 1 "GND" H 11650 2980 30  0001 C CNN
F 2 "" H 11650 3050 60  0000 C CNN
F 3 "" H 11650 3050 60  0000 C CNN
	1    11650 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CA934E
P 10200 1800
F 0 "R?" V 10280 1800 40  0000 C CNN
F 1 "270" V 10207 1801 40  0000 C CNN
F 2 "~" V 10130 1800 30  0000 C CNN
F 3 "~" H 10200 1800 30  0000 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56CA9354
P 12200 2600
F 0 "P?" H 12200 2750 50  0000 C CNN
F 1 "CONN_EXT_PWR_3" V 12400 2600 50  0000 C CNN
F 2 "" H 12200 2600 60  0000 C CNN
F 3 "" H 12200 2600 60  0000 C CNN
	1    12200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2100 11250 1900
Wire Wire Line
	11050 2100 11250 2100
Connection ~ 9400 3250
Wire Wire Line
	9400 3250 10200 3250
Wire Wire Line
	9850 2850 9850 3250
Wire Wire Line
	9400 3150 9400 3350
Wire Wire Line
	11650 2300 11650 2450
Wire Wire Line
	12000 2300 12000 2550
Connection ~ 11650 2850
Wire Wire Line
	12000 2850 11650 2850
Wire Wire Line
	12000 2650 12000 2850
Connection ~ 11650 2950
Wire Wire Line
	11650 2950 11300 2950
Wire Wire Line
	11300 2950 11300 2750
Wire Wire Line
	11650 2750 11650 3050
Wire Wire Line
	9850 2300 9850 2450
Connection ~ 11650 2300
Connection ~ 11300 2300
Wire Wire Line
	11300 2300 11300 2450
Wire Wire Line
	11050 2300 12000 2300
Wire Wire Line
	9850 2300 10350 2300
Wire Wire Line
	10200 2100 10350 2100
Wire Wire Line
	10200 1950 10200 2100
Wire Wire Line
	9400 2850 9400 2700
Wire Wire Line
	11250 1200 11250 1400
Wire Wire Line
	10200 1450 10200 1650
$Comp
L PMV45EN Q?
U 1 1 56CA937B
P 9750 2650
F 0 "Q?" H 9500 2850 50  0000 L CNN
F 1 "PMV45EN" H 9350 2750 50  0000 L CNN
F 2 "SOT-23" H 9950 2575 50  0001 L CIN
F 3 "" H 9750 2650 50  0000 L CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC?
U 1 1 56CA9381
P 10700 2250
F 0 "IC?" H 10490 2480 40  0000 C CNN
F 1 "TLP3542" H 10840 2110 40  0000 C CNN
F 2 "DIP6" H 10490 2120 30  0000 C CIN
F 3 "" H 10700 2300 60  0000 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56CA9387
P 10200 1450
F 0 "#PWR?" H 10200 1300 50  0001 C CNN
F 1 "+5V" H 10200 1590 50  0000 C CNN
F 2 "" H 10200 1450 60  0000 C CNN
F 3 "" H 10200 1450 60  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56CA938D
P 11250 1200
F 0 "#PWR?" H 11250 1050 50  0001 C CNN
F 1 "+12V" H 11250 1340 50  0000 C CNN
F 2 "" H 11250 1200 60  0000 C CNN
F 3 "" H 11250 1200 60  0000 C CNN
	1    11250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 9550 2700
$Comp
L FUSE F?
U 1 1 56CA9395
P 11250 1650
F 0 "F?" V 11204 1753 50  0000 L CNN
F 1 "1A" V 11296 1753 50  0000 L CNN
F 2 "" H 11250 1650 50  0000 C CNN
F 3 "" H 11250 1650 50  0000 C CNN
	1    11250 1650
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56CA939B
P 10200 2800
F 0 "SW?" V 10246 2746 50  0000 R CNN
F 1 "SW_PUSH" V 10154 2746 50  0000 R CNN
F 2 "" H 10200 2800 50  0000 C CNN
F 3 "" H 10200 2800 50  0000 C CNN
	1    10200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2300 10200 2500
Connection ~ 10200 2300
Wire Wire Line
	10200 3250 10200 3100
Connection ~ 9850 3250
Connection ~ 9400 2700
$Comp
L R R?
U 1 1 56CA93A6
P 13350 3750
F 0 "R?" V 13430 3750 40  0000 C CNN
F 1 "10k" V 13357 3751 40  0000 C CNN
F 2 "~" V 13280 3750 30  0000 C CNN
F 3 "~" H 13350 3750 30  0000 C CNN
	1    13350 3750
	1    0    0    -1  
$EndComp
Text HLabel 13200 3450 0    60   Input ~ 0
EXT_PWR_EN_4
$Comp
L GND #PWR?
U 1 1 56CA93AD
P 13350 4100
F 0 "#PWR?" H 13350 4100 30  0001 C CNN
F 1 "GND" H 13350 4030 30  0001 C CNN
F 2 "" H 13350 4100 60  0000 C CNN
F 3 "" H 13350 4100 60  0000 C CNN
	1    13350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CA93B3
P 15250 3350
F 0 "R?" V 15330 3350 40  0000 C CNN
F 1 "R" V 15257 3351 40  0000 C CNN
F 2 "~" V 15180 3350 30  0000 C CNN
F 3 "~" H 15250 3350 30  0000 C CNN
	1    15250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CA93B9
P 15600 3350
F 0 "C?" H 15600 3450 40  0000 L CNN
F 1 "C" H 15606 3265 40  0000 L CNN
F 2 "~" H 15638 3200 30  0000 C CNN
F 3 "~" H 15600 3350 60  0000 C CNN
	1    15600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CA93BF
P 15600 3800
F 0 "#PWR?" H 15600 3800 30  0001 C CNN
F 1 "GND" H 15600 3730 30  0001 C CNN
F 2 "" H 15600 3800 60  0000 C CNN
F 3 "" H 15600 3800 60  0000 C CNN
	1    15600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CA93C5
P 14150 2550
F 0 "R?" V 14230 2550 40  0000 C CNN
F 1 "270" V 14157 2551 40  0000 C CNN
F 2 "~" V 14080 2550 30  0000 C CNN
F 3 "~" H 14150 2550 30  0000 C CNN
	1    14150 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56CA93CB
P 16150 3350
F 0 "P?" H 16150 3500 50  0000 C CNN
F 1 "CONN_EXT_PWR_4" V 16350 3350 50  0000 C CNN
F 2 "" H 16150 3350 60  0000 C CNN
F 3 "" H 16150 3350 60  0000 C CNN
	1    16150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2850 15200 2650
Wire Wire Line
	15000 2850 15200 2850
Connection ~ 13350 4000
Wire Wire Line
	13350 4000 14150 4000
Wire Wire Line
	13800 3600 13800 4000
Wire Wire Line
	13350 3900 13350 4100
Wire Wire Line
	15600 3050 15600 3200
Wire Wire Line
	15950 3050 15950 3300
Connection ~ 15600 3600
Wire Wire Line
	15950 3600 15600 3600
Wire Wire Line
	15950 3400 15950 3600
Connection ~ 15600 3700
Wire Wire Line
	15600 3700 15250 3700
Wire Wire Line
	15250 3700 15250 3500
Wire Wire Line
	15600 3500 15600 3800
Wire Wire Line
	13800 3050 13800 3200
Connection ~ 15600 3050
Connection ~ 15250 3050
Wire Wire Line
	15250 3050 15250 3200
Wire Wire Line
	15000 3050 15950 3050
Wire Wire Line
	13800 3050 14300 3050
Wire Wire Line
	14150 2850 14300 2850
Wire Wire Line
	14150 2700 14150 2850
Wire Wire Line
	13350 3600 13350 3450
Wire Wire Line
	15200 1950 15200 2150
Wire Wire Line
	14150 2200 14150 2400
$Comp
L PMV45EN Q?
U 1 1 56CA93F2
P 13700 3400
F 0 "Q?" H 13450 3600 50  0000 L CNN
F 1 "PMV45EN" H 13300 3500 50  0000 L CNN
F 2 "SOT-23" H 13900 3325 50  0001 L CIN
F 3 "" H 13700 3400 50  0000 L CNN
	1    13700 3400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC?
U 1 1 56CA93F8
P 14650 3000
F 0 "IC?" H 14440 3230 40  0000 C CNN
F 1 "TLP3542" H 14790 2860 40  0000 C CNN
F 2 "DIP6" H 14440 2870 30  0000 C CIN
F 3 "" H 14650 3050 60  0000 C CNN
	1    14650 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56CA93FE
P 14150 2200
F 0 "#PWR?" H 14150 2050 50  0001 C CNN
F 1 "+5V" H 14150 2340 50  0000 C CNN
F 2 "" H 14150 2200 60  0000 C CNN
F 3 "" H 14150 2200 60  0000 C CNN
	1    14150 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56CA9404
P 15200 1950
F 0 "#PWR?" H 15200 1800 50  0001 C CNN
F 1 "+12V" H 15200 2090 50  0000 C CNN
F 2 "" H 15200 1950 60  0000 C CNN
F 3 "" H 15200 1950 60  0000 C CNN
	1    15200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3450 13500 3450
$Comp
L FUSE F?
U 1 1 56CA940C
P 15200 2400
F 0 "F?" V 15154 2503 50  0000 L CNN
F 1 "1A" V 15246 2503 50  0000 L CNN
F 2 "" H 15200 2400 50  0000 C CNN
F 3 "" H 15200 2400 50  0000 C CNN
	1    15200 2400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56CA9412
P 14150 3550
F 0 "SW?" V 14196 3496 50  0000 R CNN
F 1 "SW_PUSH" V 14104 3496 50  0000 R CNN
F 2 "" H 14150 3550 50  0000 C CNN
F 3 "" H 14150 3550 50  0000 C CNN
	1    14150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 3050 14150 3250
Connection ~ 14150 3050
Wire Wire Line
	14150 4000 14150 3850
Connection ~ 13800 4000
Connection ~ 13350 3450
Wire Notes Line
	550  850  16450 850 
Wire Notes Line
	16450 850  16450 4400
Wire Notes Line
	16450 4400 550  4400
Wire Notes Line
	550  4400 550  850 
Connection ~ 2050 7500
$Comp
L SW_PUSH SW?
U 1 1 56CCE47D
P 2850 7600
F 0 "SW?" V 2896 7546 50  0000 R CNN
F 1 "SW_PUSH" V 2804 7546 50  0000 R CNN
F 2 "" H 2850 7600 50  0000 C CNN
F 3 "" H 2850 7600 50  0000 C CNN
	1    2850 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 7300 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 8050 2850 7900
Connection ~ 2500 8050
$Comp
L R R?
U 1 1 56CDADC0
P 5800 7800
F 0 "R?" V 5880 7800 40  0000 C CNN
F 1 "10k" V 5807 7801 40  0000 C CNN
F 2 "~" V 5730 7800 30  0000 C CNN
F 3 "~" H 5800 7800 30  0000 C CNN
	1    5800 7800
	1    0    0    -1  
$EndComp
Text HLabel 5650 7500 0    60   Input ~ 0
EXT_TRIG_EN_1
$Comp
L GND #PWR?
U 1 1 56CDADC7
P 5800 8150
F 0 "#PWR?" H 5800 8150 30  0001 C CNN
F 1 "GND" H 5800 8080 30  0001 C CNN
F 2 "" H 5800 8150 60  0000 C CNN
F 3 "" H 5800 8150 60  0000 C CNN
	1    5800 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 56CDADCD
P 7600 6650
F 0 "JP?" H 7650 6550 40  0000 L CNN
F 1 "JUMPER3" H 7600 6750 40  0000 C CNN
F 2 "~" H 7600 6650 60  0000 C CNN
F 3 "~" H 7600 6650 60  0000 C CNN
	1    7600 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CDADD3
P 7950 6750
F 0 "#PWR?" H 7950 6750 30  0001 C CNN
F 1 "GND" H 7950 6680 30  0001 C CNN
F 2 "" H 7950 6750 60  0000 C CNN
F 3 "" H 7950 6750 60  0000 C CNN
	1    7950 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CDADD9
P 7950 7650
F 0 "#PWR?" H 7950 7650 30  0001 C CNN
F 1 "GND" H 7950 7580 30  0001 C CNN
F 2 "" H 7950 7650 60  0000 C CNN
F 3 "" H 7950 7650 60  0000 C CNN
	1    7950 7650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CDADDF
P 6600 6600
F 0 "R?" V 6680 6600 40  0000 C CNN
F 1 "270" V 6607 6601 40  0000 C CNN
F 2 "~" V 6530 6600 30  0000 C CNN
F 3 "~" H 6600 6600 30  0000 C CNN
	1    6600 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56CDADE5
P 8150 7400
F 0 "P?" H 8150 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_1" V 8350 7400 50  0000 C CNN
F 2 "" H 8150 7400 60  0000 C CNN
F 3 "" H 8150 7400 60  0000 C CNN
	1    8150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7650 5800 7500
Wire Wire Line
	6600 6750 6600 6900
Wire Wire Line
	6600 6900 6750 6900
Wire Wire Line
	7600 6900 7450 6900
Wire Wire Line
	7200 5750 7200 6000
Wire Wire Line
	6250 7100 6750 7100
Wire Wire Line
	7200 6500 7200 6650
Wire Wire Line
	7200 6650 7350 6650
Wire Wire Line
	7600 6750 7600 6900
Wire Wire Line
	7450 7100 7950 7100
Wire Wire Line
	6250 7100 6250 7250
Wire Wire Line
	7950 7450 7950 7650
Wire Wire Line
	7950 7100 7950 7350
Wire Wire Line
	5800 7950 5800 8150
Wire Wire Line
	6250 7650 6250 8050
Wire Wire Line
	5800 8050 6600 8050
Connection ~ 5800 8050
Wire Wire Line
	7950 6750 7950 6650
Wire Wire Line
	7950 6650 7850 6650
Wire Wire Line
	6600 6450 6600 5900
Wire Wire Line
	6600 5900 7200 5900
Connection ~ 7200 5900
$Comp
L PMV45EN Q?
U 1 1 56CDAE05
P 6150 7450
F 0 "Q?" H 5900 7650 50  0000 L CNN
F 1 "PMV45EN" H 5750 7550 50  0000 L CNN
F 2 "SOT-23" H 6350 7375 50  0001 L CIN
F 3 "" H 6150 7450 50  0000 L CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC?
U 1 1 56CDAE0B
P 7100 7050
F 0 "IC?" H 6890 7280 40  0000 C CNN
F 1 "TLP3542" H 7240 6910 40  0000 C CNN
F 2 "DIP6" H 6890 6920 30  0000 C CIN
F 3 "" H 7100 7100 60  0000 C CNN
	1    7100 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56CDAE11
P 7200 5750
F 0 "#PWR?" H 7200 5600 50  0001 C CNN
F 1 "+5V" H 7200 5890 50  0000 C CNN
F 2 "" H 7200 5750 60  0000 C CNN
F 3 "" H 7200 5750 60  0000 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7500 5950 7500
$Comp
L FUSE F?
U 1 1 56CDAE19
P 7200 6250
F 0 "F?" V 7154 6353 50  0000 L CNN
F 1 "500mA" V 7246 6353 50  0000 L CNN
F 2 "" H 7200 6250 50  0000 C CNN
F 3 "" H 7200 6250 50  0000 C CNN
	1    7200 6250
	0    1    1    0   
$EndComp
Connection ~ 5800 7500
$Comp
L SW_PUSH SW?
U 1 1 56CDAE20
P 6600 7600
F 0 "SW?" V 6646 7546 50  0000 R CNN
F 1 "SW_PUSH" V 6554 7546 50  0000 R CNN
F 2 "" H 6600 7600 50  0000 C CNN
F 3 "" H 6600 7600 50  0000 C CNN
	1    6600 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 7300 6600 7100
Connection ~ 6600 7100
Wire Wire Line
	6600 8050 6600 7900
Connection ~ 6250 8050
$Comp
L R R?
U 1 1 56C6C835
P 9550 7800
F 0 "R?" V 9630 7800 40  0000 C CNN
F 1 "10k" V 9557 7801 40  0000 C CNN
F 2 "~" V 9480 7800 30  0000 C CNN
F 3 "~" H 9550 7800 30  0000 C CNN
	1    9550 7800
	1    0    0    -1  
$EndComp
Text HLabel 9400 7500 0    60   Input ~ 0
EXT_TRIG_EN_1
$Comp
L GND #PWR?
U 1 1 56C6C83C
P 9550 8150
F 0 "#PWR?" H 9550 8150 30  0001 C CNN
F 1 "GND" H 9550 8080 30  0001 C CNN
F 2 "" H 9550 8150 60  0000 C CNN
F 3 "" H 9550 8150 60  0000 C CNN
	1    9550 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 56C6C842
P 11350 6650
F 0 "JP?" H 11400 6550 40  0000 L CNN
F 1 "JUMPER3" H 11350 6750 40  0000 C CNN
F 2 "~" H 11350 6650 60  0000 C CNN
F 3 "~" H 11350 6650 60  0000 C CNN
	1    11350 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C6C848
P 11700 6750
F 0 "#PWR?" H 11700 6750 30  0001 C CNN
F 1 "GND" H 11700 6680 30  0001 C CNN
F 2 "" H 11700 6750 60  0000 C CNN
F 3 "" H 11700 6750 60  0000 C CNN
	1    11700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C6C84E
P 11700 7650
F 0 "#PWR?" H 11700 7650 30  0001 C CNN
F 1 "GND" H 11700 7580 30  0001 C CNN
F 2 "" H 11700 7650 60  0000 C CNN
F 3 "" H 11700 7650 60  0000 C CNN
	1    11700 7650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C6C854
P 10350 6600
F 0 "R?" V 10430 6600 40  0000 C CNN
F 1 "270" V 10357 6601 40  0000 C CNN
F 2 "~" V 10280 6600 30  0000 C CNN
F 3 "~" H 10350 6600 30  0000 C CNN
	1    10350 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56C6C85A
P 11900 7400
F 0 "P?" H 11900 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_1" V 12100 7400 50  0000 C CNN
F 2 "" H 11900 7400 60  0000 C CNN
F 3 "" H 11900 7400 60  0000 C CNN
	1    11900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7650 9550 7500
Wire Wire Line
	10350 6750 10350 6900
Wire Wire Line
	10350 6900 10500 6900
Wire Wire Line
	11350 6900 11200 6900
Wire Wire Line
	10950 5750 10950 6000
Wire Wire Line
	10000 7100 10500 7100
Wire Wire Line
	10950 6500 10950 6650
Wire Wire Line
	10950 6650 11100 6650
Wire Wire Line
	11350 6750 11350 6900
Wire Wire Line
	11200 7100 11700 7100
Wire Wire Line
	10000 7100 10000 7250
Wire Wire Line
	11700 7450 11700 7650
Wire Wire Line
	11700 7100 11700 7350
Wire Wire Line
	9550 7950 9550 8150
Wire Wire Line
	10000 7650 10000 8050
Wire Wire Line
	9550 8050 10350 8050
Connection ~ 9550 8050
Wire Wire Line
	11700 6750 11700 6650
Wire Wire Line
	11700 6650 11600 6650
Wire Wire Line
	10350 6450 10350 5900
Wire Wire Line
	10350 5900 10950 5900
Connection ~ 10950 5900
$Comp
L PMV45EN Q?
U 1 1 56C6C876
P 9900 7450
F 0 "Q?" H 9650 7650 50  0000 L CNN
F 1 "PMV45EN" H 9500 7550 50  0000 L CNN
F 2 "SOT-23" H 10100 7375 50  0001 L CIN
F 3 "" H 9900 7450 50  0000 L CNN
	1    9900 7450
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC?
U 1 1 56C6C87C
P 10850 7050
F 0 "IC?" H 10640 7280 40  0000 C CNN
F 1 "TLP3542" H 10990 6910 40  0000 C CNN
F 2 "DIP6" H 10640 6920 30  0000 C CIN
F 3 "" H 10850 7100 60  0000 C CNN
	1    10850 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56C6C882
P 10950 5750
F 0 "#PWR?" H 10950 5600 50  0001 C CNN
F 1 "+5V" H 10950 5890 50  0000 C CNN
F 2 "" H 10950 5750 60  0000 C CNN
F 3 "" H 10950 5750 60  0000 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7500 9700 7500
$Comp
L FUSE F?
U 1 1 56C6C889
P 10950 6250
F 0 "F?" V 10904 6353 50  0000 L CNN
F 1 "500mA" V 10996 6353 50  0000 L CNN
F 2 "" H 10950 6250 50  0000 C CNN
F 3 "" H 10950 6250 50  0000 C CNN
	1    10950 6250
	0    1    1    0   
$EndComp
Connection ~ 9550 7500
$Comp
L SW_PUSH SW?
U 1 1 56C6C890
P 10350 7600
F 0 "SW?" V 10396 7546 50  0000 R CNN
F 1 "SW_PUSH" V 10304 7546 50  0000 R CNN
F 2 "" H 10350 7600 50  0000 C CNN
F 3 "" H 10350 7600 50  0000 C CNN
	1    10350 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 7300 10350 7100
Connection ~ 10350 7100
Wire Wire Line
	10350 8050 10350 7900
Connection ~ 10000 8050
$Comp
L R R?
U 1 1 56C6C89A
P 13300 7800
F 0 "R?" V 13380 7800 40  0000 C CNN
F 1 "10k" V 13307 7801 40  0000 C CNN
F 2 "~" V 13230 7800 30  0000 C CNN
F 3 "~" H 13300 7800 30  0000 C CNN
	1    13300 7800
	1    0    0    -1  
$EndComp
Text HLabel 13150 7500 0    60   Input ~ 0
EXT_TRIG_EN_1
$Comp
L GND #PWR?
U 1 1 56C6C8A1
P 13300 8150
F 0 "#PWR?" H 13300 8150 30  0001 C CNN
F 1 "GND" H 13300 8080 30  0001 C CNN
F 2 "" H 13300 8150 60  0000 C CNN
F 3 "" H 13300 8150 60  0000 C CNN
	1    13300 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 56C6C8A7
P 15100 6650
F 0 "JP?" H 15150 6550 40  0000 L CNN
F 1 "JUMPER3" H 15100 6750 40  0000 C CNN
F 2 "~" H 15100 6650 60  0000 C CNN
F 3 "~" H 15100 6650 60  0000 C CNN
	1    15100 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C6C8AD
P 15450 6750
F 0 "#PWR?" H 15450 6750 30  0001 C CNN
F 1 "GND" H 15450 6680 30  0001 C CNN
F 2 "" H 15450 6750 60  0000 C CNN
F 3 "" H 15450 6750 60  0000 C CNN
	1    15450 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C6C8B3
P 15450 7650
F 0 "#PWR?" H 15450 7650 30  0001 C CNN
F 1 "GND" H 15450 7580 30  0001 C CNN
F 2 "" H 15450 7650 60  0000 C CNN
F 3 "" H 15450 7650 60  0000 C CNN
	1    15450 7650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56C6C8B9
P 14100 6600
F 0 "R?" V 14180 6600 40  0000 C CNN
F 1 "270" V 14107 6601 40  0000 C CNN
F 2 "~" V 14030 6600 30  0000 C CNN
F 3 "~" H 14100 6600 30  0000 C CNN
	1    14100 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56C6C8BF
P 15650 7400
F 0 "P?" H 15650 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_1" V 15850 7400 50  0000 C CNN
F 2 "" H 15650 7400 60  0000 C CNN
F 3 "" H 15650 7400 60  0000 C CNN
	1    15650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7650 13300 7500
Wire Wire Line
	14100 6750 14100 6900
Wire Wire Line
	14100 6900 14250 6900
Wire Wire Line
	15100 6900 14950 6900
Wire Wire Line
	14700 5750 14700 6000
Wire Wire Line
	13750 7100 14250 7100
Wire Wire Line
	14700 6500 14700 6650
Wire Wire Line
	14700 6650 14850 6650
Wire Wire Line
	15100 6750 15100 6900
Wire Wire Line
	14950 7100 15450 7100
Wire Wire Line
	13750 7100 13750 7250
Wire Wire Line
	15450 7450 15450 7650
Wire Wire Line
	15450 7100 15450 7350
Wire Wire Line
	13300 7950 13300 8150
Wire Wire Line
	13750 7650 13750 8050
Wire Wire Line
	13300 8050 14100 8050
Connection ~ 13300 8050
Wire Wire Line
	15450 6750 15450 6650
Wire Wire Line
	15450 6650 15350 6650
Wire Wire Line
	14100 6450 14100 5900
Wire Wire Line
	14100 5900 14700 5900
Connection ~ 14700 5900
$Comp
L PMV45EN Q?
U 1 1 56C6C8DB
P 13650 7450
F 0 "Q?" H 13400 7650 50  0000 L CNN
F 1 "PMV45EN" H 13250 7550 50  0000 L CNN
F 2 "SOT-23" H 13850 7375 50  0001 L CIN
F 3 "" H 13650 7450 50  0000 L CNN
	1    13650 7450
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC?
U 1 1 56C6C8E1
P 14600 7050
F 0 "IC?" H 14390 7280 40  0000 C CNN
F 1 "TLP3542" H 14740 6910 40  0000 C CNN
F 2 "DIP6" H 14390 6920 30  0000 C CIN
F 3 "" H 14600 7100 60  0000 C CNN
	1    14600 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56C6C8E7
P 14700 5750
F 0 "#PWR?" H 14700 5600 50  0001 C CNN
F 1 "+5V" H 14700 5890 50  0000 C CNN
F 2 "" H 14700 5750 60  0000 C CNN
F 3 "" H 14700 5750 60  0000 C CNN
	1    14700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7500 13450 7500
$Comp
L FUSE F?
U 1 1 56C6C8EE
P 14700 6250
F 0 "F?" V 14654 6353 50  0000 L CNN
F 1 "500mA" V 14746 6353 50  0000 L CNN
F 2 "" H 14700 6250 50  0000 C CNN
F 3 "" H 14700 6250 50  0000 C CNN
	1    14700 6250
	0    1    1    0   
$EndComp
Connection ~ 13300 7500
$Comp
L SW_PUSH SW?
U 1 1 56C6C8F5
P 14100 7600
F 0 "SW?" V 14146 7546 50  0000 R CNN
F 1 "SW_PUSH" V 14054 7546 50  0000 R CNN
F 2 "" H 14100 7600 50  0000 C CNN
F 3 "" H 14100 7600 50  0000 C CNN
	1    14100 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 7300 14100 7100
Connection ~ 14100 7100
Wire Wire Line
	14100 8050 14100 7900
Connection ~ 13750 8050
Wire Notes Line
	1000 8450 1000 5400
Wire Notes Line
	16050 5400 16050 8450
$EndSCHEMATC

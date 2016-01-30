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
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 7
Title "Battery Protection & Charge Balancing"
Date "2016-01-16"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BQ77PL900 U302
U 1 1 562DD532
P 5100 7100
F 0 "U302" H 5100 7050 60  0000 C CNN
F 1 "BQ77PL900" H 5100 7150 60  0000 C CNN
F 2 "" H 5100 7100 60  0000 C CNN
F 3 "" H 5100 7100 60  0000 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 564DE030
P 4850 8750
F 0 "#PWR312" H 4850 8500 50  0001 C CNN
F 1 "GND" H 4850 8600 50  0000 C CNN
F 2 "" H 4850 8750 60  0000 C CNN
F 3 "" H 4850 8750 60  0000 C CNN
	1    4850 8750
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 564DE467
P 7900 5300
F 0 "R311" V 7980 5300 50  0000 C CNN
F 1 "500" V 7900 5300 50  0000 C CNN
F 2 "" V 7830 5300 30  0000 C CNN
F 3 "" H 7900 5300 30  0000 C CNN
	1    7900 5300
	0    1    1    0   
$EndComp
$Comp
L R R312
U 1 1 564DF5B1
P 7900 5800
F 0 "R312" V 7980 5800 50  0000 C CNN
F 1 "500" V 7900 5800 50  0000 C CNN
F 2 "" V 7830 5800 30  0000 C CNN
F 3 "" H 7900 5800 30  0000 C CNN
	1    7900 5800
	0    1    1    0   
$EndComp
$Comp
L R R313
U 1 1 564DF695
P 7900 6300
F 0 "R313" V 7980 6300 50  0000 C CNN
F 1 "500" V 7900 6300 50  0000 C CNN
F 2 "" V 7830 6300 30  0000 C CNN
F 3 "" H 7900 6300 30  0000 C CNN
	1    7900 6300
	0    1    1    0   
$EndComp
$Comp
L R R315
U 1 1 564DF6A1
P 7900 6800
F 0 "R315" V 7980 6800 50  0000 C CNN
F 1 "500" V 7900 6800 50  0000 C CNN
F 2 "" V 7830 6800 30  0000 C CNN
F 3 "" H 7900 6800 30  0000 C CNN
	1    7900 6800
	0    1    1    0   
$EndComp
$Comp
L R R316
U 1 1 564DF8A5
P 7900 7300
F 0 "R316" V 7980 7300 50  0000 C CNN
F 1 "500" V 7900 7300 50  0000 C CNN
F 2 "" V 7830 7300 30  0000 C CNN
F 3 "" H 7900 7300 30  0000 C CNN
	1    7900 7300
	0    1    1    0   
$EndComp
$Comp
L R R319
U 1 1 564DF8B1
P 7900 7800
F 0 "R319" V 7980 7800 50  0000 C CNN
F 1 "500" V 7900 7800 50  0000 C CNN
F 2 "" V 7830 7800 30  0000 C CNN
F 3 "" H 7900 7800 30  0000 C CNN
	1    7900 7800
	0    1    1    0   
$EndComp
$Comp
L R R320
U 1 1 564DF8BD
P 7900 8300
F 0 "R320" V 7980 8300 50  0000 C CNN
F 1 "500" V 7900 8300 50  0000 C CNN
F 2 "" V 7830 8300 30  0000 C CNN
F 3 "" H 7900 8300 30  0000 C CNN
	1    7900 8300
	0    1    1    0   
$EndComp
$Comp
L R R321
U 1 1 564DF8C9
P 7900 8800
F 0 "R321" V 7980 8800 50  0000 C CNN
F 1 "500" V 7900 8800 50  0000 C CNN
F 2 "" V 7830 8800 30  0000 C CNN
F 3 "" H 7900 8800 30  0000 C CNN
	1    7900 8800
	0    1    1    0   
$EndComp
$Comp
L C C309
U 1 1 565000E9
P 3450 5550
AR Path="/565000E9" Ref="C309"  Part="1" 
AR Path="/562DD32F/565000E9" Ref="C309"  Part="1" 
F 0 "C309" H 3475 5650 50  0000 L CNN
F 1 "1μ" H 3475 5450 50  0000 L CNN
F 2 "" H 3488 5400 30  0000 C CNN
F 3 "" H 3450 5550 60  0000 C CNN
	1    3450 5550
	-1   0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 56500DCE
P 2950 5550
AR Path="/56500DCE" Ref="C308"  Part="1" 
AR Path="/562DD32F/56500DCE" Ref="C308"  Part="1" 
F 0 "C308" H 2975 5650 50  0000 L CNN
F 1 "1μ" H 2975 5450 50  0000 L CNN
F 2 "" H 2988 5400 30  0000 C CNN
F 3 "" H 2950 5550 60  0000 C CNN
	1    2950 5550
	-1   0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 56500E33
P 2400 5550
AR Path="/56500E33" Ref="C307"  Part="1" 
AR Path="/562DD32F/56500E33" Ref="C307"  Part="1" 
F 0 "C307" H 2425 5650 50  0000 L CNN
F 1 "4.7μ" H 2425 5450 50  0000 L CNN
F 2 "" H 2438 5400 30  0000 C CNN
F 3 "" H 2400 5550 60  0000 C CNN
	1    2400 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 5650209A
P 2400 5950
F 0 "#PWR308" H 2400 5700 50  0001 C CNN
F 1 "GND" H 2400 5800 50  0000 C CNN
F 2 "" H 2400 5950 60  0000 C CNN
F 3 "" H 2400 5950 60  0000 C CNN
	1    2400 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 5650649F
P 1550 6700
AR Path="/5650649F" Ref="C313"  Part="1" 
AR Path="/562DD32F/5650649F" Ref="C313"  Part="1" 
F 0 "C313" H 1575 6800 50  0000 L CNN
F 1 "2.2μ" H 1575 6600 50  0000 L CNN
F 2 "" H 1588 6550 30  0000 C CNN
F 3 "" H 1550 6700 60  0000 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 5650651A
P 1950 6700
AR Path="/5650651A" Ref="C314"  Part="1" 
AR Path="/562DD32F/5650651A" Ref="C314"  Part="1" 
F 0 "C314" H 1975 6800 50  0000 L CNN
F 1 "2.2μ" H 1975 6600 50  0000 L CNN
F 2 "" H 1988 6550 30  0000 C CNN
F 3 "" H 1950 6700 60  0000 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 5650665C
P 1550 7150
F 0 "#PWR309" H 1550 6900 50  0001 C CNN
F 1 "GND" H 1550 7000 50  0000 C CNN
F 2 "" H 1550 7150 60  0000 C CNN
F 3 "" H 1550 7150 60  0000 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Text HLabel 3800 7250 0    50   3State ~ 0
BQ_EEPROM
Text HLabel 3800 7150 0    50   3State ~ 0
BQ_XALERT
Text HLabel 3800 6950 0    50   3State ~ 0
I2C_DATA
Text HLabel 3800 7050 0    50   3State ~ 0
I2C_CLOCK
Text Notes 3700 6300 2    50   Italic 0
+5.0VDC
Text Notes 3700 6400 2    50   Italic 0
+3.3VDC
Text Label 4850 8650 2    50   ~ 0
GND
Text Notes 650  10300 0    100  ~ 20
QUESTIONS:\n* Leave XRST (open drain) unconnected (p.35)?\n* Are caps on VOUT and IOUT necessary if both\noutputs are disabled (pp.30,33)?
$Comp
L R R309
U 1 1 565245D0
P 3950 4100
F 0 "R309" V 4030 4100 50  0000 C CNN
F 1 "1k" V 3950 4100 50  0000 C CNN
F 2 "" V 3880 4100 30  0000 C CNN
F 3 "" H 3950 4100 30  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 5652475C
P 3950 2950
F 0 "R306" V 4030 2950 50  0000 C CNN
F 1 "1M" V 3950 2950 50  0000 C CNN
F 2 "" V 3880 2950 30  0000 C CNN
F 3 "" H 3950 2950 30  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 56524937
P 3450 3200
AR Path="/56524937" Ref="C303"  Part="1" 
AR Path="/562DD32F/56524937" Ref="C303"  Part="1" 
F 0 "C303" H 3300 3300 50  0000 L CNN
F 1 "4.7n" H 3250 3100 50  0000 L CNN
F 2 "" H 3488 3050 30  0000 C CNN
F 3 "" H 3450 3200 60  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D302
U 1 1 56525C55
P 3700 2950
F 0 "D302" H 3700 3050 50  0000 C CNN
F 1 "16V" H 3700 2850 50  0000 C CNN
F 2 "" H 3700 2950 60  0000 C CNN
F 3 "" H 3700 2950 60  0000 C CNN
	1    3700 2950
	0    -1   -1   0   
$EndComp
$Comp
L D D301
U 1 1 5652EBFB
P 2700 2950
F 0 "D301" H 2700 3050 50  0000 C CNN
F 1 "1SS355" H 2700 2850 50  0000 C CNN
F 2 "" H 2700 2950 60  0000 C CNN
F 3 "" H 2700 2950 60  0000 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 5652ED02
P 2300 2950
F 0 "R305" V 2380 2950 50  0000 C CNN
F 1 "10k" V 2300 2950 50  0000 C CNN
F 2 "" V 2230 2950 30  0000 C CNN
F 3 "" H 2300 2950 30  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 5652EDBF
P 2300 3450
AR Path="/5652EDBF" Ref="C305"  Part="1" 
AR Path="/562DD32F/5652EDBF" Ref="C305"  Part="1" 
F 0 "C305" H 2325 3550 50  0000 L CNN
F 1 "2.2μ" H 2325 3350 50  0000 L CNN
F 2 "" H 2338 3300 30  0000 C CNN
F 3 "" H 2300 3450 60  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR305
U 1 1 5652F47D
P 2300 3750
F 0 "#PWR305" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2300 3600 50  0000 C CNN
F 2 "" H 2300 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D305
U 1 1 56532201
P 3700 3450
F 0 "D305" H 3700 3550 50  0000 C CNN
F 1 "16V" H 3700 3350 50  0000 C CNN
F 2 "" H 3700 3450 60  0000 C CNN
F 3 "" H 3700 3450 60  0000 C CNN
	1    3700 3450
	0    -1   1    0   
$EndComp
$Comp
L R R310
U 1 1 56535C31
P 6250 4100
F 0 "R310" V 6330 4100 50  0000 C CNN
F 1 "1k" V 6250 4100 50  0000 C CNN
F 2 "" V 6180 4100 30  0000 C CNN
F 3 "" H 6250 4100 30  0000 C CNN
	1    6250 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 56535C37
P 6250 2950
F 0 "R307" V 6330 2950 50  0000 C CNN
F 1 "1M" V 6250 2950 50  0000 C CNN
F 2 "" V 6180 2950 30  0000 C CNN
F 3 "" H 6250 2950 30  0000 C CNN
	1    6250 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 56535C3D
P 6750 3200
AR Path="/56535C3D" Ref="C304"  Part="1" 
AR Path="/562DD32F/56535C3D" Ref="C304"  Part="1" 
F 0 "C304" H 6600 3300 50  0000 L CNN
F 1 "4.7n" H 6550 3100 50  0000 L CNN
F 2 "" H 6788 3050 30  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D303
U 1 1 56535C43
P 6500 2950
F 0 "D303" H 6500 3050 50  0000 C CNN
F 1 "16V" H 6500 2850 50  0000 C CNN
F 2 "" H 6500 2950 60  0000 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	0    1    -1   0   
$EndComp
$Comp
L ZENER D306
U 1 1 56535C50
P 6500 3450
F 0 "D306" H 6500 3550 50  0000 C CNN
F 1 "16V" H 6500 3350 50  0000 C CNN
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P302
U 1 1 5657F8B3
P 9600 7050
F 0 "P302" H 9600 7500 50  0000 C CNN
F 1 "CONN_BATT_SENSE" V 9700 7050 50  0000 C CNN
F 2 "" H 9600 7050 60  0000 C CNN
F 3 "" H 9600 7050 60  0000 C CNN
	1    9600 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P301
U 1 1 565867F3
P 10350 5800
F 0 "P301" H 10350 5950 50  0000 C CNN
F 1 "CONN_BATT_MAIN" V 10450 5800 50  0000 C CNN
F 2 "" H 10350 5800 60  0000 C CNN
F 3 "" H 10350 5800 60  0000 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR302
U 1 1 5658A738
P 2300 2400
F 0 "#PWR302" H 2300 2250 50  0001 C CNN
F 1 "VBATT" H 2300 2550 50  0000 C CNN
F 2 "" H 2300 2400 60  0000 C CNN
F 3 "" H 2300 2400 60  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Text Notes 11250 3000 0    100  ~ 0
Voltage, Current, & Temp Sense
$Comp
L C C301
U 1 1 5659CAA6
P 15100 1350
AR Path="/5659CAA6" Ref="C301"  Part="1" 
AR Path="/562DD32F/5659CAA6" Ref="C301"  Part="1" 
F 0 "C301" H 15125 1450 50  0000 L CNN
F 1 "0.1μ" H 15125 1250 50  0000 L CNN
F 2 "" H 15138 1200 30  0000 C CNN
F 3 "" H 15100 1350 60  0000 C CNN
	1    15100 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR301
U 1 1 5659CAB5
P 14200 1000
F 0 "#PWR301" H 14200 850 50  0001 C CNN
F 1 "+5V" H 14200 1140 50  0000 C CNN
F 2 "" H 14200 1000 60  0000 C CNN
F 3 "" H 14200 1000 60  0000 C CNN
	1    14200 1000
	1    0    0    -1  
$EndComp
Text HLabel 15550 1900 2    50   BiDi ~ 0
I2C_CLOCK
Text HLabel 15550 2000 2    50   BiDi ~ 0
I2C_DATA
Text Notes 11300 2750 0    50   Italic 0
I2C addr 0x9A
$Comp
L LTC2990 U301
U 1 1 5659CAC2
P 14200 1800
F 0 "U301" H 13600 2300 50  0000 L CNN
F 1 "LTC2990" H 14350 1300 50  0000 L CNN
F 2 "" H 13500 2200 50  0000 C CNN
F 3 "" H 13600 2300 50  0000 C CNN
	1    14200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 5659CACB
P 14200 2550
F 0 "#PWR304" H 14200 2300 50  0001 C CNN
F 1 "GND" H 14200 2400 50  0000 C CNN
F 2 "" H 14200 2550 60  0000 C CNN
F 3 "" H 14200 2550 60  0000 C CNN
	1    14200 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q302
U 1 1 5659DDDC
P 11850 1900
F 0 "Q302" H 12150 1950 50  0000 R CNN
F 1 "MMBT3904" H 12450 1850 50  0000 R CNN
F 2 "" H 12050 2000 29  0000 C CNN
F 3 "" H 11850 1900 60  0000 C CNN
	1    11850 1900
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 5659DDE3
P 11500 2200
AR Path="/5659DDE3" Ref="C302"  Part="1" 
AR Path="/562DD32F/5659DDE3" Ref="C302"  Part="1" 
F 0 "C302" H 11525 2300 50  0000 L CNN
F 1 "470p" H 11525 2100 50  0000 L CNN
F 2 "" H 11538 2050 30  0000 C CNN
F 3 "" H 11500 2200 60  0000 C CNN
	1    11500 2200
	1    0    0    -1  
$EndComp
Text Notes 12450 1500 2    60   ~ 0
Temp. Sense, Battery
$Comp
L R4T 30m301
U 1 1 565A1DCC
P 8800 2650
F 0 "30m301" V 8720 2650 50  0000 C CNN
F 1 "R4T" V 8800 2650 50  0000 C CNN
F 2 "" V 8730 2650 30  0000 C CNN
F 3 "" H 8800 2650 30  0000 C CNN
	1    8800 2650
	0    1    -1   0   
$EndComp
$Comp
L R R301
U 1 1 565BF325
P 15500 1350
F 0 "R301" V 15580 1350 50  0000 C CNN
F 1 "5k6" V 15500 1350 50  0000 C CNN
F 2 "" V 15430 1350 30  0000 C CNN
F 3 "" H 15500 1350 30  0000 C CNN
	1    15500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 565C67AD
P 15100 2450
F 0 "#PWR303" H 15100 2200 50  0001 C CNN
F 1 "GND" H 15100 2300 50  0000 C CNN
F 2 "" H 15100 2450 60  0000 C CNN
F 3 "" H 15100 2450 60  0000 C CNN
	1    15100 2450
	1    0    0    -1  
$EndComp
Text Notes 12250 9200 0    100  ~ 0
NB:\n* Page references are to the bq datasheet.\n* "PHNTM" components represent off-board devices.\n  Do not assign footprints to these components.\n* bq77PL900 I2C addr is 0x10 (p.38).\n\nUNCONNECTED PINS\n* VOUT and IOUT are internally connected to ground\n  when disabled (pp. 30, 33).\n* XRST is an open-drain output with an internal\n  3k pull-up to VLOG (p. 35).
$Comp
L D D304
U 1 1 565B72A6
P 7500 2950
F 0 "D304" H 7500 3050 50  0000 C CNN
F 1 "1SS355" H 7500 2850 50  0000 C CNN
F 2 "" H 7500 2950 60  0000 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	0    1    -1   0   
$EndComp
$Comp
L R R308
U 1 1 565B72AC
P 7900 2950
F 0 "R308" V 7980 2950 50  0000 C CNN
F 1 "100k" V 7900 2950 50  0000 C CNN
F 2 "" V 7830 2950 30  0000 C CNN
F 3 "" H 7900 2950 30  0000 C CNN
	1    7900 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 565B72B2
P 7900 3450
AR Path="/565B72B2" Ref="C306"  Part="1" 
AR Path="/562DD32F/565B72B2" Ref="C306"  Part="1" 
F 0 "C306" H 7925 3550 50  0000 L CNN
F 1 "2.2μ" H 7925 3350 50  0000 L CNN
F 2 "" H 7938 3300 30  0000 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR306
U 1 1 565B72B8
P 7900 3750
F 0 "#PWR306" H 7900 3500 50  0001 C CNN
F 1 "GND" H 7900 3600 50  0000 C CNN
F 2 "" H 7900 3750 60  0000 C CNN
F 3 "" H 7900 3750 60  0000 C CNN
	1    7900 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR307
U 1 1 565D2BB8
P 5100 4800
F 0 "#PWR307" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5100 4650 50  0000 C CNN
F 2 "" H 5100 4800 60  0000 C CNN
F 3 "" H 5100 4800 60  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR310
U 1 1 565F5A93
P 3800 7800
F 0 "#PWR310" H 3800 7550 50  0001 C CNN
F 1 "GND" H 3800 7650 50  0000 C CNN
F 2 "" H 3800 7800 60  0000 C CNN
F 3 "" H 3800 7800 60  0000 C CNN
	1    3800 7800
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 565F91E7
P 2100 7400
AR Path="/565F91E7" Ref="C316"  Part="1" 
AR Path="/562DD32F/565F91E7" Ref="C316"  Part="1" 
F 0 "C316" H 2125 7500 50  0000 L CNN
F 1 "10n" H 2125 7300 50  0000 L CNN
F 2 "" H 2138 7250 30  0000 C CNN
F 3 "" H 2100 7400 60  0000 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L R R318
U 1 1 565F9268
P 2950 7400
F 0 "R318" V 3030 7400 50  0000 C CNN
F 1 "61k9" V 2950 7400 50  0000 C CNN
F 2 "" V 2880 7400 30  0000 C CNN
F 3 "" H 2950 7400 30  0000 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L R R314
U 1 1 565FA442
P 2950 6800
F 0 "R314" V 3030 6800 50  0000 C CNN
F 1 "6k98" V 2950 6800 50  0000 C CNN
F 2 "" V 2880 6800 30  0000 C CNN
F 3 "" H 2950 6800 30  0000 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR311
U 1 1 565FA5A2
P 2100 7850
F 0 "#PWR311" H 2100 7600 50  0001 C CNN
F 1 "GND" H 2100 7700 50  0000 C CNN
F 2 "" H 2100 7850 60  0000 C CNN
F 3 "" H 2100 7850 60  0000 C CNN
	1    2100 7850
	1    0    0    -1  
$EndComp
$Comp
L R R322
U 1 1 5660E5E9
P 5250 9200
F 0 "R322" V 5330 9200 50  0000 C CNN
F 1 "200" V 5250 9200 50  0000 C CNN
F 2 "" V 5180 9200 30  0000 C CNN
F 3 "" H 5250 9200 30  0000 C CNN
	1    5250 9200
	1    0    0    -1  
$EndComp
$Comp
L R R323
U 1 1 5660E706
P 5850 9200
F 0 "R323" V 5930 9200 50  0000 C CNN
F 1 "200" V 5850 9200 50  0000 C CNN
F 2 "" V 5780 9200 30  0000 C CNN
F 3 "" H 5850 9200 30  0000 C CNN
	1    5850 9200
	1    0    0    -1  
$EndComp
$Comp
L C C320
U 1 1 5660EC21
P 5550 8900
AR Path="/5660EC21" Ref="C320"  Part="1" 
AR Path="/562DD32F/5660EC21" Ref="C320"  Part="1" 
F 0 "C320" H 5575 9000 50  0000 L CNN
F 1 "0.1μ" H 5575 8800 50  0000 L CNN
F 2 "" H 5588 8750 30  0000 C CNN
F 3 "" H 5550 8900 60  0000 C CNN
	1    5550 8900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR313
U 1 1 565E5619
P 5250 9950
F 0 "#PWR313" H 5250 9700 50  0001 C CNN
F 1 "GND" H 5250 9800 50  0000 C CNN
F 2 "" H 5250 9950 60  0000 C CNN
F 3 "" H 5250 9950 60  0000 C CNN
	1    5250 9950
	1    0    0    -1  
$EndComp
$Comp
L R4T R324
U 1 1 566E0665
P 5550 9700
F 0 "R324" V 5600 9850 50  0000 C CNN
F 1 "1m" V 5550 9700 50  0000 C CNN
F 2 "" V 5480 9700 30  0000 C CNN
F 3 "" H 5550 9700 30  0000 C CNN
F 4 "1W, ±275ppm" V 5450 9650 50  0000 C CNN "Note"
	1    5550 9700
	0    -1   -1   0   
$EndComp
$Comp
L C C310
U 1 1 566EC4D3
P 8150 5550
AR Path="/566EC4D3" Ref="C310"  Part="1" 
AR Path="/562DD32F/566EC4D3" Ref="C310"  Part="1" 
F 0 "C310" H 8175 5650 50  0000 L CNN
F 1 "0.1μ" H 8175 5450 50  0000 L CNN
F 2 "" H 8188 5400 30  0000 C CNN
F 3 "" H 8150 5550 60  0000 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 566EDC6B
P 8150 6050
AR Path="/566EDC6B" Ref="C311"  Part="1" 
AR Path="/562DD32F/566EDC6B" Ref="C311"  Part="1" 
F 0 "C311" H 8175 6150 50  0000 L CNN
F 1 "0.1μ" H 8175 5950 50  0000 L CNN
F 2 "" H 8188 5900 30  0000 C CNN
F 3 "" H 8150 6050 60  0000 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 566EDD2D
P 8150 6550
AR Path="/566EDD2D" Ref="C312"  Part="1" 
AR Path="/562DD32F/566EDD2D" Ref="C312"  Part="1" 
F 0 "C312" H 8175 6650 50  0000 L CNN
F 1 "0.1μ" H 8175 6450 50  0000 L CNN
F 2 "" H 8188 6400 30  0000 C CNN
F 3 "" H 8150 6550 60  0000 C CNN
	1    8150 6550
	1    0    0    -1  
$EndComp
$Comp
L C C315
U 1 1 566EDDEE
P 8150 7050
AR Path="/566EDDEE" Ref="C315"  Part="1" 
AR Path="/562DD32F/566EDDEE" Ref="C315"  Part="1" 
F 0 "C315" H 8175 7150 50  0000 L CNN
F 1 "0.1μ" H 8175 6950 50  0000 L CNN
F 2 "" H 8188 6900 30  0000 C CNN
F 3 "" H 8150 7050 60  0000 C CNN
	1    8150 7050
	1    0    0    -1  
$EndComp
$Comp
L C C317
U 1 1 566EDEAE
P 8150 7550
AR Path="/566EDEAE" Ref="C317"  Part="1" 
AR Path="/562DD32F/566EDEAE" Ref="C317"  Part="1" 
F 0 "C317" H 8175 7650 50  0000 L CNN
F 1 "0.1μ" H 8175 7450 50  0000 L CNN
F 2 "" H 8188 7400 30  0000 C CNN
F 3 "" H 8150 7550 60  0000 C CNN
	1    8150 7550
	1    0    0    -1  
$EndComp
$Comp
L C C318
U 1 1 566EDF75
P 8150 8050
AR Path="/566EDF75" Ref="C318"  Part="1" 
AR Path="/562DD32F/566EDF75" Ref="C318"  Part="1" 
F 0 "C318" H 8175 8150 50  0000 L CNN
F 1 "0.1μ" H 8175 7950 50  0000 L CNN
F 2 "" H 8188 7900 30  0000 C CNN
F 3 "" H 8150 8050 60  0000 C CNN
	1    8150 8050
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 566EE03D
P 8150 8550
AR Path="/566EE03D" Ref="C319"  Part="1" 
AR Path="/562DD32F/566EE03D" Ref="C319"  Part="1" 
F 0 "C319" H 8175 8650 50  0000 L CNN
F 1 "0.1μ" H 8175 8450 50  0000 L CNN
F 2 "" H 8188 8400 30  0000 C CNN
F 3 "" H 8150 8550 60  0000 C CNN
	1    8150 8550
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 5671582A
P 5100 1600
F 0 "R303" V 5180 1600 50  0000 C CNN
F 1 "1k78" V 5100 1600 50  0000 C CNN
F 2 "" V 5030 1600 30  0000 C CNN
F 3 "" H 5100 1600 30  0000 C CNN
	1    5100 1600
	-1   0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 567164D7
P 4100 1600
F 0 "R302" V 4180 1600 50  0000 C CNN
F 1 "390k" V 4100 1600 50  0000 C CNN
F 2 "" V 4030 1600 30  0000 C CNN
F 3 "" H 4100 1600 30  0000 C CNN
	1    4100 1600
	-1   0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 56716568
P 4100 2100
F 0 "R304" V 4180 2100 50  0000 C CNN
F 1 "820k" V 4100 2100 50  0000 C CNN
F 2 "" V 4030 2100 30  0000 C CNN
F 3 "" H 4100 2100 30  0000 C CNN
	1    4100 2100
	-1   0    0    -1  
$EndComp
$Comp
L SUM110P08-11 Q303
U 1 1 5674ABE5
P 4500 2950
F 0 "Q303" V 4650 3100 50  0000 L CNN
F 1 "SUM110P08-11" V 4925 2950 50  0000 C CNN
F 2 "TO-263" H 4950 2855 50  0001 L CNN
F 3 "" H 4700 2900 50  0000 L CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
$Comp
L SUM110P08-11 Q304
U 1 1 5674C33A
P 5700 2950
F 0 "Q304" V 5850 3100 50  0000 L CNN
F 1 "SUM110P08-11" V 6125 2950 50  0000 C CNN
F 2 "TO-263" H 6150 2855 50  0001 L CNN
F 3 "" H 5900 2900 50  0000 L CNN
	1    5700 2950
	0    1    -1   0   
$EndComp
$Comp
L SUM110P08-11 Q305
U 1 1 5674CE19
P 4500 3450
F 0 "Q305" V 4650 3600 50  0000 L CNN
F 1 "SUM110P08-11" V 4925 3450 50  0000 C CNN
F 2 "TO-263" H 4950 3355 50  0001 L CNN
F 3 "" H 4700 3400 50  0000 L CNN
	1    4500 3450
	0    -1   1    0   
$EndComp
$Comp
L SUM110P08-11 Q306
U 1 1 5674E133
P 5700 3450
F 0 "Q306" V 5850 3600 50  0000 L CNN
F 1 "SUM110P08-11" V 6125 3450 50  0000 C CNN
F 2 "TO-263" H 6150 3355 50  0001 L CNN
F 3 "" H 5900 3400 50  0000 L CNN
	1    5700 3450
	0    1    1    0   
$EndComp
$Comp
L NDS9407 Q301
U 1 1 56753881
P 4525 1500
F 0 "Q301" V 4475 1600 50  0000 L CNN
F 1 "NDS9407" V 4950 1500 50  0000 C CNN
F 2 "SO-8" H 4975 1405 50  0001 L CNN
F 3 "" H 4725 1450 50  0000 L CNN
	1    4525 1500
	0    -1   -1   0   
$EndComp
$Comp
L Battery PHNTM302
U 1 1 567263B3
P 15500 3900
F 0 "PHNTM302" H 15600 3950 50  0000 L CNN
F 1 "~" H 15600 3850 50  0000 L CNN
F 2 "" V 15500 3940 60  0000 C CNN
F 3 "" V 15500 3940 60  0000 C CNN
	1    15500 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 PHNTM304
U 1 1 5672D5CE
P 14550 4350
F 0 "PHNTM304" H 14550 4800 50  0000 C CNN
F 1 "~" V 14650 4350 50  0000 C CNN
F 2 "" H 14550 4350 60  0000 C CNN
F 3 "" H 14550 4350 60  0000 C CNN
	1    14550 4350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 PHNTM301
U 1 1 567314A2
P 14550 3650
F 0 "PHNTM301" H 14550 3800 50  0000 C CNN
F 1 "~" V 14650 3650 50  0000 C CNN
F 2 "" H 14550 3650 60  0000 C CNN
F 3 "" H 14550 3650 60  0000 C CNN
	1    14550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 8550 4850 8650
Wire Wire Line
	4850 8650 4850 8750
Wire Wire Line
	4950 8650 4950 8550
Connection ~ 4850 8650
Wire Wire Line
	5050 8650 5050 8550
Connection ~ 4950 8650
Wire Wire Line
	5150 8650 5150 8550
Connection ~ 5050 8650
Wire Wire Line
	8050 5300 8150 5300
Wire Wire Line
	8150 5300 9150 5300
Wire Wire Line
	8150 5300 8150 5400
Wire Wire Line
	8150 5700 8150 5800
Wire Wire Line
	8150 5800 8150 5900
Wire Wire Line
	8050 5800 8150 5800
Wire Wire Line
	8150 5800 9050 5800
Connection ~ 8150 5800
Wire Wire Line
	8150 6200 8150 6300
Wire Wire Line
	8150 6300 8150 6400
Wire Wire Line
	8050 6300 8150 6300
Wire Wire Line
	8150 6300 8950 6300
Connection ~ 8150 6300
Wire Wire Line
	8150 6700 8150 6800
Wire Wire Line
	8150 6800 8150 6900
Wire Wire Line
	8050 6800 8150 6800
Wire Wire Line
	8150 6800 8850 6800
Connection ~ 8150 6800
Wire Wire Line
	8150 7200 8150 7300
Wire Wire Line
	8150 7300 8150 7400
Wire Wire Line
	8050 7300 8150 7300
Wire Wire Line
	8150 7300 8850 7300
Connection ~ 8150 7300
Wire Wire Line
	8150 7700 8150 7800
Wire Wire Line
	8150 7800 8150 7900
Wire Wire Line
	8050 7800 8150 7800
Wire Wire Line
	8150 7800 8950 7800
Connection ~ 8150 7800
Wire Wire Line
	8150 8200 8150 8300
Wire Wire Line
	8150 8300 8150 8400
Wire Wire Line
	8050 8300 8150 8300
Wire Wire Line
	8150 8300 9050 8300
Connection ~ 8150 8300
Wire Wire Line
	8150 8700 8150 8800
Wire Wire Line
	8050 8800 8150 8800
Wire Wire Line
	8150 8800 9150 8800
Wire Wire Line
	6250 6600 6150 6600
Wire Wire Line
	6250 6400 6250 6500
Wire Wire Line
	6250 6500 6250 6600
Wire Wire Line
	6250 6600 6250 6700
Wire Wire Line
	6250 6500 6150 6500
Wire Wire Line
	6250 6400 6150 6400
Connection ~ 6250 6500
Wire Wire Line
	6150 6700 6250 6700
Wire Wire Line
	6250 6700 7150 6700
Wire Wire Line
	7150 6700 7150 5300
Wire Wire Line
	7150 5300 7750 5300
Wire Wire Line
	7750 5800 7250 5800
Wire Wire Line
	7250 5800 7250 6800
Wire Wire Line
	7250 6800 6150 6800
Wire Wire Line
	7750 6300 7350 6300
Wire Wire Line
	7350 6300 7350 6900
Wire Wire Line
	7350 6900 6150 6900
Wire Wire Line
	7750 6800 7450 6800
Wire Wire Line
	7450 6800 7450 7000
Wire Wire Line
	7450 7000 6150 7000
Wire Wire Line
	7750 7300 7450 7300
Wire Wire Line
	7450 7300 7450 7100
Wire Wire Line
	7450 7100 6150 7100
Wire Wire Line
	6150 7200 7350 7200
Wire Wire Line
	7350 7200 7350 7800
Wire Wire Line
	7350 7800 7750 7800
Wire Wire Line
	7750 8300 7250 8300
Wire Wire Line
	7250 8300 7250 7300
Wire Wire Line
	7250 7300 6150 7300
Wire Wire Line
	6150 7400 7150 7400
Wire Wire Line
	7150 7400 7150 8800
Wire Wire Line
	7150 8800 7750 8800
Wire Wire Line
	8850 6800 8850 7000
Wire Wire Line
	8850 7300 8850 7100
Wire Wire Line
	8950 7800 8950 7200
Wire Wire Line
	9050 8300 9050 7300
Wire Wire Line
	9150 8800 9150 7400
Connection ~ 8150 8800
Wire Wire Line
	8950 6300 8950 6900
Wire Wire Line
	9050 5800 9050 6800
Wire Wire Line
	9150 5300 9150 6700
Connection ~ 8150 5300
Wire Wire Line
	2400 5700 2400 5850
Wire Wire Line
	2400 5850 2400 5950
Wire Wire Line
	2950 5850 2950 5700
Wire Wire Line
	3450 5700 3450 5850
Wire Wire Line
	2400 5850 2700 5850
Wire Wire Line
	2700 5850 2950 5850
Connection ~ 2400 5850
Wire Wire Line
	1950 6850 1950 7000
Wire Wire Line
	1550 6850 1550 7000
Wire Wire Line
	1550 7000 1550 7150
Wire Wire Line
	1950 7000 1550 7000
Wire Wire Line
	4850 8650 4950 8650
Wire Wire Line
	4950 8650 5050 8650
Wire Wire Line
	5050 8650 5150 8650
Wire Wire Line
	2300 2650 2700 2650
Wire Wire Line
	2700 2650 3450 2650
Wire Wire Line
	3450 2650 3700 2650
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	3950 2650 4200 2650
Wire Wire Line
	4200 2650 4350 2650
Connection ~ 3950 2650
Connection ~ 3700 2650
Connection ~ 3950 3750
Connection ~ 3700 3750
Wire Wire Line
	3950 4250 3950 4400
Wire Wire Line
	6250 4250 6250 4400
Wire Wire Line
	2700 2800 2700 2650
Connection ~ 3450 2650
Wire Wire Line
	2300 2400 2300 2650
Wire Wire Line
	2300 2650 2300 2800
Connection ~ 2700 2650
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	2700 3100 2700 3200
Wire Wire Line
	2700 3200 2700 4500
Wire Wire Line
	2700 3200 2300 3200
Connection ~ 2300 3200
Connection ~ 2700 3200
Wire Wire Line
	2300 3750 2300 3600
Wire Wire Line
	3700 2750 3700 2650
Wire Wire Line
	3700 3150 3700 3250
Wire Wire Line
	3700 3650 3700 3750
Wire Wire Line
	3450 3750 3450 3350
Wire Wire Line
	3450 3050 3450 2650
Wire Wire Line
	3950 3100 3950 3200
Wire Wire Line
	3950 3200 3950 3750
Wire Wire Line
	3950 3750 3950 3950
Wire Wire Line
	3450 3750 3700 3750
Wire Wire Line
	3700 3750 3950 3750
Connection ~ 6250 2650
Connection ~ 6500 2650
Connection ~ 6250 3750
Connection ~ 6500 3750
Connection ~ 6750 2650
Wire Wire Line
	6500 2650 6500 2750
Wire Wire Line
	6500 3150 6500 3250
Wire Wire Line
	6500 3650 6500 3750
Wire Wire Line
	6750 3750 6750 3350
Wire Wire Line
	6750 2650 6750 3050
Wire Wire Line
	6250 3100 6250 3200
Wire Wire Line
	6250 3200 6250 3750
Wire Wire Line
	6250 3750 6250 3950
Wire Wire Line
	6250 3750 6500 3750
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	6000 2650 6250 2650
Wire Wire Line
	6250 2650 6500 2650
Wire Wire Line
	6500 2650 6750 2650
Wire Wire Line
	6750 2650 7500 2650
Wire Wire Line
	7500 2650 7900 2650
Wire Wire Line
	7900 2650 8650 2650
Wire Wire Line
	3950 4400 5400 4400
Wire Wire Line
	6250 4400 5500 4400
Wire Wire Line
	10000 9700 10000 5850
Wire Wire Line
	10000 5850 10150 5850
Wire Wire Line
	7050 6300 6150 6300
Connection ~ 2300 2650
Wire Wire Line
	15100 1500 15100 1700
Wire Wire Line
	15100 1700 15100 2450
Wire Wire Line
	14950 1700 15100 1700
Wire Wire Line
	14950 1900 15550 1900
Wire Wire Line
	14950 2000 15550 2000
Wire Notes Line
	11250 750  16150 750 
Wire Notes Line
	16150 750  16150 2800
Wire Notes Line
	16150 2800 11250 2800
Wire Notes Line
	11250 2800 11250 750 
Wire Wire Line
	14200 1000 14200 1100
Wire Wire Line
	14200 1100 14200 1200
Wire Wire Line
	14200 2550 14200 2400
Wire Wire Line
	15100 1200 15100 1100
Wire Wire Line
	14200 1100 15100 1100
Wire Wire Line
	15100 1100 15500 1100
Connection ~ 14200 1100
Connection ~ 15100 1700
Wire Wire Line
	11500 1550 11500 1900
Wire Wire Line
	11500 1900 11500 2050
Wire Wire Line
	11500 1900 11650 1900
Wire Wire Line
	11500 1550 11950 1550
Wire Wire Line
	11950 1550 12600 1550
Wire Wire Line
	11950 1550 11950 1700
Connection ~ 11500 1900
Wire Wire Line
	11950 2100 11950 2500
Wire Wire Line
	11500 2500 11950 2500
Wire Wire Line
	11950 2500 12600 2500
Wire Wire Line
	11500 2500 11500 2350
Connection ~ 11950 1550
Wire Wire Line
	13450 1900 12600 1900
Wire Wire Line
	12600 1900 12600 2500
Wire Wire Line
	13450 1800 12600 1800
Wire Wire Line
	12600 1800 12600 1550
Wire Wire Line
	8750 1250 13300 1250
Wire Wire Line
	13300 1250 13300 1600
Wire Wire Line
	13300 1600 13450 1600
Wire Wire Line
	8850 1350 13200 1350
Wire Wire Line
	13200 1350 13200 1700
Wire Wire Line
	13200 1700 13450 1700
Wire Wire Line
	15500 1100 15500 1200
Connection ~ 15100 1100
Wire Wire Line
	14950 1800 15500 1800
Wire Wire Line
	15500 1800 15500 1500
Connection ~ 11950 2500
Wire Wire Line
	2700 4500 5300 4500
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7500 3200 7900 3200
Connection ~ 7900 3200
Connection ~ 7500 3200
Wire Wire Line
	7900 3750 7900 3600
Wire Wire Line
	7500 3100 7500 3200
Wire Wire Line
	7500 3200 7500 4800
Wire Wire Line
	7500 2650 7500 2800
Wire Wire Line
	7900 2650 7900 2800
Connection ~ 7500 2650
Connection ~ 7900 2650
Wire Wire Line
	7050 4800 7050 6300
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4900 2650 5100 2650
Wire Wire Line
	5100 2650 5300 2650
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	3950 2800 3950 2650
Wire Wire Line
	4500 2950 4500 3200
Wire Wire Line
	4500 3200 4500 3450
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	5700 3200 5700 3450
Connection ~ 3950 3200
Connection ~ 4500 3200
Wire Wire Line
	6250 2800 6250 2650
Connection ~ 6250 3200
Connection ~ 5700 3200
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	4200 3750 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	6000 3750 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	4750 3750 4900 3750
Wire Wire Line
	4900 3750 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	5450 3750 5300 3750
Wire Wire Line
	5300 3750 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	3450 5850 3200 5850
Wire Wire Line
	4700 5250 4700 5650
Wire Wire Line
	4800 5200 4800 5650
Wire Wire Line
	4900 5150 4900 5650
Wire Wire Line
	5000 5100 5000 5650
Connection ~ 2700 5850
Wire Wire Line
	5100 5050 5100 5650
Wire Wire Line
	5100 4800 5100 4650
Wire Wire Line
	5100 4650 5200 4650
Wire Wire Line
	5200 4650 5200 5650
Wire Wire Line
	5300 4500 5300 5650
Wire Wire Line
	5400 4400 5400 5650
Wire Wire Line
	5500 4400 5500 5650
Wire Wire Line
	7500 4800 7050 4800
Wire Wire Line
	4050 6800 3900 6800
Wire Wire Line
	3900 6300 3900 6800
Wire Wire Line
	3900 6800 3900 7450
Wire Wire Line
	1550 6300 3900 6300
Wire Wire Line
	3900 6300 4050 6300
Wire Wire Line
	1550 6550 1550 6300
Connection ~ 3900 6300
Wire Wire Line
	4050 6400 1950 6400
Wire Wire Line
	1950 6400 1950 6550
Wire Wire Line
	3900 7450 4050 7450
Connection ~ 3900 6800
Connection ~ 1550 7000
Wire Wire Line
	3800 7550 4050 7550
Wire Wire Line
	3800 7350 3800 7550
Wire Wire Line
	3800 7550 3800 7650
Wire Wire Line
	3800 7650 3800 7800
Wire Wire Line
	3800 7650 4050 7650
Connection ~ 3800 7550
Wire Wire Line
	3800 6950 4050 6950
Wire Wire Line
	4050 7050 3800 7050
Wire Wire Line
	3800 7150 4050 7150
Wire Wire Line
	4050 7250 3800 7250
Wire Wire Line
	3450 5250 3450 5400
Wire Wire Line
	3200 5850 3200 5200
Wire Wire Line
	2950 5150 2950 5400
Wire Wire Line
	2700 5100 2700 5850
Wire Wire Line
	2400 5050 2400 5400
Wire Wire Line
	3800 7350 4050 7350
Wire Wire Line
	2100 7750 2400 7750
Wire Wire Line
	2400 7750 2950 7750
Connection ~ 2100 7750
Wire Wire Line
	2400 7450 2400 7750
Connection ~ 2400 7750
Wire Wire Line
	2100 7050 2400 7050
Wire Wire Line
	2400 7050 2950 7050
Wire Wire Line
	2950 7050 3100 7050
Wire Wire Line
	2100 7050 2100 7250
Wire Wire Line
	2400 7050 2400 7350
Connection ~ 2400 7050
Wire Wire Line
	2950 6500 4050 6500
Wire Wire Line
	2950 6950 2950 7050
Wire Wire Line
	2950 7050 2950 7250
Wire Wire Line
	2950 6650 2950 6500
Wire Wire Line
	2100 7550 2100 7750
Wire Wire Line
	2100 7750 2100 7850
Wire Wire Line
	2950 7750 2950 7550
Connection ~ 2950 7050
Wire Wire Line
	4050 6600 3100 6600
Wire Wire Line
	3100 6600 3100 7050
Wire Wire Line
	10150 5750 10000 5750
Wire Wire Line
	10000 5750 10000 2650
Wire Wire Line
	10000 2650 8950 2650
Connection ~ 6250 6700
Connection ~ 6250 6600
Wire Wire Line
	5250 8550 5250 8900
Wire Wire Line
	5250 8900 5250 9050
Wire Wire Line
	5250 8900 5400 8900
Wire Wire Line
	5700 8900 5850 8900
Wire Wire Line
	5850 8650 5850 8900
Wire Wire Line
	5850 8900 5850 9050
Connection ~ 5250 8900
Wire Wire Line
	5350 8550 5350 8650
Wire Wire Line
	5350 8650 5850 8650
Connection ~ 5850 8900
Wire Wire Line
	8850 1350 8850 2550
Wire Wire Line
	8750 2550 8750 1250
Connection ~ 3800 7650
Wire Wire Line
	9150 6700 9400 6700
Wire Wire Line
	9050 6800 9400 6800
Wire Wire Line
	8950 6900 9400 6900
Wire Wire Line
	8850 7000 9400 7000
Wire Wire Line
	8850 7100 9400 7100
Wire Wire Line
	8950 7200 9400 7200
Wire Wire Line
	9050 7300 9400 7300
Wire Wire Line
	9150 7400 9400 7400
Wire Wire Line
	5250 9700 5400 9700
Wire Wire Line
	5700 9700 10000 9700
Wire Wire Line
	3450 5250 4700 5250
Wire Wire Line
	3200 5200 4800 5200
Wire Wire Line
	2950 5150 4900 5150
Wire Wire Line
	5000 5100 2700 5100
Wire Wire Line
	5100 5050 2400 5050
Wire Wire Line
	5500 9600 5500 9500
Wire Wire Line
	5500 9500 5250 9500
Wire Wire Line
	5250 9500 5250 9350
Wire Wire Line
	5600 9600 5600 9500
Wire Wire Line
	5600 9500 5850 9500
Wire Wire Line
	5850 9500 5850 9350
Wire Wire Line
	5250 9700 5250 9950
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	4100 1850 4100 1950
Wire Wire Line
	4525 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1450 4100 1200
Wire Wire Line
	5100 1200 5100 1450
Wire Wire Line
	5100 1750 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	4050 7750 3550 7750
Wire Wire Line
	3550 7750 3550 8300
Wire Wire Line
	3550 8300 1400 8300
Wire Wire Line
	1400 8300 1400 1850
Wire Wire Line
	1400 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2300
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2250
Wire Wire Line
	5700 3200 6250 3200
Wire Wire Line
	4500 3200 3950 3200
Wire Wire Line
	4525 1850 4525 1500
Wire Wire Line
	4100 1200 4250 1200
Wire Wire Line
	4250 1200 4325 1200
Wire Wire Line
	4325 1300 4250 1300
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4250 1300 4250 1400
Connection ~ 4250 1200
Wire Wire Line
	4250 1400 4325 1400
Connection ~ 4250 1300
Wire Wire Line
	4825 1200 4900 1200
Wire Wire Line
	4900 1200 5100 1200
Wire Wire Line
	4825 1300 4900 1300
Wire Wire Line
	4900 1200 4900 1300
Wire Wire Line
	4900 1300 4900 1400
Wire Wire Line
	4900 1400 4900 1500
Connection ~ 4900 1200
Wire Wire Line
	4900 1400 4825 1400
Connection ~ 4900 1300
Wire Wire Line
	4900 1500 4825 1500
Connection ~ 4900 1400
Wire Wire Line
	15500 4050 15500 4100
Wire Wire Line
	15500 4100 15500 4150
Wire Wire Line
	15500 4450 15500 4500
Wire Wire Line
	15500 4500 15500 4550
Wire Wire Line
	15500 4850 15500 4900
Wire Wire Line
	15500 4900 15500 4950
Wire Wire Line
	15500 5250 15500 5300
Wire Wire Line
	15500 5300 15500 5350
Wire Wire Line
	15500 5650 15500 5700
Wire Wire Line
	15500 5700 15500 5750
Wire Wire Line
	15500 6050 15500 6100
Wire Wire Line
	15500 6100 15500 6150
Wire Wire Line
	15500 6450 15500 6500
Wire Wire Line
	15500 6500 15500 6550
Wire Wire Line
	14750 3600 15350 3600
Wire Wire Line
	15350 3600 15500 3600
Wire Wire Line
	15500 3600 15500 3750
Wire Wire Line
	14750 3700 15000 3700
Wire Wire Line
	15000 3700 15000 7000
Wire Wire Line
	15000 7000 15500 7000
Wire Wire Line
	15500 7000 15500 6850
Wire Wire Line
	14750 4000 15350 4000
Wire Wire Line
	15350 4000 15350 3600
Connection ~ 15350 3600
Wire Wire Line
	14750 4100 15500 4100
Connection ~ 15500 4100
Wire Wire Line
	14750 4200 15350 4200
Wire Wire Line
	15350 4200 15350 4500
Wire Wire Line
	15350 4500 15500 4500
Connection ~ 15500 4500
Wire Wire Line
	14750 4300 15300 4300
Wire Wire Line
	15300 4300 15300 4900
Wire Wire Line
	15300 4900 15500 4900
Connection ~ 15500 4900
Wire Wire Line
	14750 4400 15250 4400
Wire Wire Line
	15250 4400 15250 5300
Wire Wire Line
	15250 5300 15500 5300
Connection ~ 15500 5300
Wire Wire Line
	14750 4500 15200 4500
Wire Wire Line
	15200 4500 15200 5700
Wire Wire Line
	15200 5700 15500 5700
Connection ~ 15500 5700
Wire Wire Line
	14750 4600 15150 4600
Wire Wire Line
	15150 4600 15150 6100
Wire Wire Line
	15150 6100 15500 6100
Connection ~ 15500 6100
Wire Wire Line
	14750 4700 15100 4700
Wire Wire Line
	15100 4700 15100 6500
Wire Wire Line
	15100 6500 15500 6500
Connection ~ 15500 6500
$Comp
L Battery PHNTM303
U 1 1 567472B0
P 15500 4300
F 0 "PHNTM303" H 15600 4350 50  0000 L CNN
F 1 "~" H 15600 4250 50  0000 L CNN
F 2 "" V 15500 4340 60  0000 C CNN
F 3 "" V 15500 4340 60  0000 C CNN
	1    15500 4300
	1    0    0    -1  
$EndComp
$Comp
L Battery PHNTM305
U 1 1 5674738F
P 15500 4700
F 0 "PHNTM305" H 15600 4750 50  0000 L CNN
F 1 "~" H 15600 4650 50  0000 L CNN
F 2 "" V 15500 4740 60  0000 C CNN
F 3 "" V 15500 4740 60  0000 C CNN
	1    15500 4700
	1    0    0    -1  
$EndComp
$Comp
L Battery PHNTM306
U 1 1 56747475
P 15500 5100
F 0 "PHNTM306" H 15600 5150 50  0000 L CNN
F 1 "~" H 15600 5050 50  0000 L CNN
F 2 "" V 15500 5140 60  0000 C CNN
F 3 "" V 15500 5140 60  0000 C CNN
	1    15500 5100
	1    0    0    -1  
$EndComp
$Comp
L Battery PHNTM307
U 1 1 5674755E
P 15500 5500
F 0 "PHNTM307" H 15600 5550 50  0000 L CNN
F 1 "~" H 15600 5450 50  0000 L CNN
F 2 "" V 15500 5540 60  0000 C CNN
F 3 "" V 15500 5540 60  0000 C CNN
	1    15500 5500
	1    0    0    -1  
$EndComp
$Comp
L Battery PHNTM308
U 1 1 5674772C
P 15500 5900
F 0 "PHNTM308" H 15600 5950 50  0000 L CNN
F 1 "~" H 15600 5850 50  0000 L CNN
F 2 "" V 15500 5940 60  0000 C CNN
F 3 "" V 15500 5940 60  0000 C CNN
	1    15500 5900
	1    0    0    -1  
$EndComp
$Comp
L Battery PHNTM309
U 1 1 5674781F
P 15500 6300
F 0 "PHNTM309" H 15600 6350 50  0000 L CNN
F 1 "~" H 15600 6250 50  0000 L CNN
F 2 "" V 15500 6340 60  0000 C CNN
F 3 "" V 15500 6340 60  0000 C CNN
	1    15500 6300
	1    0    0    -1  
$EndComp
$Comp
L Battery PHNTM310
U 1 1 5674791B
P 15500 6700
F 0 "PHNTM310" H 15600 6750 50  0000 L CNN
F 1 "~" H 15600 6650 50  0000 L CNN
F 2 "" V 15500 6740 60  0000 C CNN
F 3 "" V 15500 6740 60  0000 C CNN
	1    15500 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	14200 3300 16150 3300
Wire Notes Line
	16150 3300 16150 7150
Wire Notes Line
	16150 7150 14200 7150
Wire Notes Line
	14200 7150 14200 3300
Text Notes 14200 7350 0    100  ~ 0
Main Battery (off-board)
Text Notes 4750 7750 0    80   Italic 0
LiIon Battery\nProtector
Text Notes 5200 1350 0    100  ~ 20
TODO: Zero-volt charge\ncircuitry necessary?
$Comp
L CONN_01X02 P?
U 1 1 56AD9DCA
P 2600 7400
F 0 "P?" H 2600 7550 50  0000 C CNN
F 1 "S2BPHKS" V 2700 7400 50  0000 C CNN
F 2 "" H 2600 7400 60  0000 C CNN
F 3 "" H 2600 7400 60  0000 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
Text Notes 2800 7600 1    50   Italic 0
thermistor
$EndSCHEMATC

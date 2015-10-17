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
LIBS:BeagleBone_Black
LIBS:LT8490
LIBS:LTC299x
LIBS:PMV45EN
LIBS:PTN78020n
LIBS:EEPROMs
LIBS:TLP
LIBS:bq77PL900
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 7
Title "LTC3 DC-DC Converters"
Date "2015-08-01"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 1800 0    60   Input ~ 0
VCC_BATT
$Comp
L GND #PWR1
U 1 1 5557F6A3
P 4800 2350
F 0 "#PWR1" H 4800 2350 30  0001 C CNN
F 1 "GND" H 4800 2280 30  0001 C CNN
F 2 "" H 4800 2350 60  0000 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5557F6B2
P 7200 2350
F 0 "#PWR4" H 7200 2350 30  0001 C CNN
F 1 "GND" H 7200 2280 30  0001 C CNN
F 2 "" H 7200 2350 60  0000 C CNN
F 3 "" H 7200 2350 60  0000 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5557F6DE
P 7550 2200
F 0 "C2" H 7600 2300 50  0000 L CNN
F 1 "330μ" H 7600 2100 50  0000 L CNN
F 2 "~" H 7550 2200 60  0000 C CNN
F 3 "~" H 7550 2200 60  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5557F6ED
P 7550 2550
F 0 "#PWR5" H 7550 2550 30  0001 C CNN
F 1 "GND" H 7550 2480 30  0001 C CNN
F 2 "" H 7550 2550 60  0000 C CNN
F 3 "" H 7550 2550 60  0000 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5557F70C
P 4300 2200
F 0 "C1" H 4300 2300 40  0000 L CNN
F 1 "2μ2" H 4306 2115 40  0000 L CNN
F 2 "~" H 4338 2050 30  0000 C CNN
F 3 "~" H 4300 2200 60  0000 C CNN
F 4 "ceramic, X[57]R" V 4150 2200 50  0000 C CNN "Note"
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5557F71B
P 4300 2500
F 0 "#PWR2" H 4300 2500 30  0001 C CNN
F 1 "GND" H 4300 2430 30  0001 C CNN
F 2 "" H 4300 2500 60  0000 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 555D0B08
P 6000 3050
F 0 "R1" V 6080 3050 50  0000 C CNN
F 1 "21k" V 6000 3050 50  0000 C CNN
F 2 "" V 5930 3050 30  0000 C CNN
F 3 "" H 6000 3050 30  0000 C CNN
F 4 "1%, 50mW" V 5900 3050 50  0000 C CNN "Note"
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 555D0B2F
P 6000 3300
F 0 "#PWR3" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "" H 6000 3300 60  0000 C CNN
F 3 "" H 6000 3300 60  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text HLabel 4450 3300 0    60   Input ~ 0
VCC_5V_INHIB
Text HLabel 3950 4800 0    60   Input ~ 0
VCC_BATT
$Comp
L GND #PWR?
U 1 1 55945CE3
P 4800 5350
F 0 "#PWR?" H 4800 5350 30  0001 C CNN
F 1 "GND" H 4800 5280 30  0001 C CNN
F 2 "" H 4800 5350 60  0000 C CNN
F 3 "" H 4800 5350 60  0000 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55945CE9
P 7200 5350
F 0 "#PWR?" H 7200 5350 30  0001 C CNN
F 1 "GND" H 7200 5280 30  0001 C CNN
F 2 "" H 7200 5350 60  0000 C CNN
F 3 "" H 7200 5350 60  0000 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 55945CF8
P 7550 5200
F 0 "C?" H 7600 5300 50  0000 L CNN
F 1 "330μ" H 7600 5100 50  0000 L CNN
F 2 "~" H 7550 5200 60  0000 C CNN
F 3 "~" H 7550 5200 60  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55945CFE
P 7550 5550
F 0 "#PWR?" H 7550 5550 30  0001 C CNN
F 1 "GND" H 7550 5480 30  0001 C CNN
F 2 "" H 7550 5550 60  0000 C CNN
F 3 "" H 7550 5550 60  0000 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55945D07
P 3650 5400
F 0 "C?" H 3650 5500 40  0000 L CNN
F 1 "4μ7" H 3656 5315 40  0000 L CNN
F 2 "~" H 3688 5250 30  0000 C CNN
F 3 "~" H 3650 5400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 3500 5400 50  0001 C CNN "Note"
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55945D0D
P 4300 5800
F 0 "#PWR?" H 4300 5800 30  0001 C CNN
F 1 "GND" H 4300 5730 30  0001 C CNN
F 2 "" H 4300 5800 60  0000 C CNN
F 3 "" H 4300 5800 60  0000 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55945D17
P 6000 6050
F 0 "R?" V 6080 6050 50  0000 C CNN
F 1 "383k" V 6000 6050 50  0000 C CNN
F 2 "" V 5930 6050 30  0000 C CNN
F 3 "" H 6000 6050 30  0000 C CNN
F 4 "1%, 50mW" V 5900 6050 50  0000 C CNN "Note"
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55945D1D
P 6000 6300
F 0 "#PWR?" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6300 60  0000 C CNN
F 3 "" H 6000 6300 60  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Text HLabel 4450 6300 0    60   Input ~ 0
VCC_12V_INHIB
Text HLabel 3950 7800 0    60   Input ~ 0
VCC_BATT
$Comp
L GND #PWR?
U 1 1 55946855
P 4800 8350
F 0 "#PWR?" H 4800 8350 30  0001 C CNN
F 1 "GND" H 4800 8280 30  0001 C CNN
F 2 "" H 4800 8350 60  0000 C CNN
F 3 "" H 4800 8350 60  0000 C CNN
	1    4800 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594685B
P 7200 8350
F 0 "#PWR?" H 7200 8350 30  0001 C CNN
F 1 "GND" H 7200 8280 30  0001 C CNN
F 2 "" H 7200 8350 60  0000 C CNN
F 3 "" H 7200 8350 60  0000 C CNN
	1    7200 8350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 55946867
P 7550 8200
F 0 "C?" H 7600 8300 50  0000 L CNN
F 1 "330μ" H 7600 8100 50  0000 L CNN
F 2 "~" H 7550 8200 60  0000 C CNN
F 3 "~" H 7550 8200 60  0000 C CNN
	1    7550 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594686D
P 7550 8550
F 0 "#PWR?" H 7550 8550 30  0001 C CNN
F 1 "GND" H 7550 8480 30  0001 C CNN
F 2 "" H 7550 8550 60  0000 C CNN
F 3 "" H 7550 8550 60  0000 C CNN
	1    7550 8550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55946886
P 6000 9050
F 0 "R?" V 6080 9050 50  0000 C CNN
F 1 "2k91" V 6000 9050 50  0000 C CNN
F 2 "" V 5930 9050 30  0000 C CNN
F 3 "" H 6000 9050 30  0000 C CNN
F 4 "1%, 50mW" V 5900 9050 50  0000 C CNN "Note"
	1    6000 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594688C
P 6000 9300
F 0 "#PWR?" H 6000 9050 50  0001 C CNN
F 1 "GND" H 6000 9150 50  0000 C CNN
F 2 "" H 6000 9300 60  0000 C CNN
F 3 "" H 6000 9300 60  0000 C CNN
	1    6000 9300
	1    0    0    -1  
$EndComp
Text HLabel 4450 9300 0    60   Input ~ 0
VCC_19V_INHIB
Text Notes 10450 5600 0    100  ~ 0
NB:\n1. V_sense should connect as close as possible\nto the largest load on the given power rail.\n2. Place Rset resistors as close to package pins as possible.\n3. Ceramic (Cin) capacitors should be located within 0.5 in\n of the input pins.\n4. We may need heat sinks on the converters.  The datasheet\nindicates a range of 2W to 5W of power dissipation given our\nspecs.\n5. Pay attention to the datasheet's recommendations regarding\ncapacitor selection.
$Comp
L C C?
U 1 1 55949753
P 4000 5400
F 0 "C?" H 4000 5500 40  0000 L CNN
F 1 "4μ7" H 4006 5315 40  0000 L CNN
F 2 "~" H 4038 5250 30  0000 C CNN
F 3 "~" H 4000 5400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 3850 5400 50  0001 C CNN "Note"
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 559497A5
P 3350 5400
F 0 "C?" H 3350 5500 40  0000 L CNN
F 1 "4μ7" H 3356 5315 40  0000 L CNN
F 2 "~" H 3388 5250 30  0000 C CNN
F 3 "~" H 3350 5400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 3200 5400 50  0000 C CNN "Note"
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 559497EF
P 4300 5400
F 0 "C?" H 4300 5500 40  0000 L CNN
F 1 "4μ7" H 4306 5315 40  0000 L CNN
F 2 "~" H 4338 5250 30  0000 C CNN
F 3 "~" H 4300 5400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 4150 5400 50  0001 C CNN "Note"
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594B45E
P 3650 8400
F 0 "C?" H 3650 8500 40  0000 L CNN
F 1 "4μ7" H 3656 8315 40  0000 L CNN
F 2 "~" H 3688 8250 30  0000 C CNN
F 3 "~" H 3650 8400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 3500 8400 50  0001 C CNN "Note"
	1    3650 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594B465
P 4300 8800
F 0 "#PWR?" H 4300 8800 30  0001 C CNN
F 1 "GND" H 4300 8730 30  0001 C CNN
F 2 "" H 4300 8800 60  0000 C CNN
F 3 "" H 4300 8800 60  0000 C CNN
	1    4300 8800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594B46E
P 4000 8400
F 0 "C?" H 4000 8500 40  0000 L CNN
F 1 "4μ7" H 4006 8315 40  0000 L CNN
F 2 "~" H 4038 8250 30  0000 C CNN
F 3 "~" H 4000 8400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 3850 8400 50  0001 C CNN "Note"
	1    4000 8400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594B476
P 3350 8400
F 0 "C?" H 3350 8500 40  0000 L CNN
F 1 "4μ7" H 3356 8315 40  0000 L CNN
F 2 "~" H 3388 8250 30  0000 C CNN
F 3 "~" H 3350 8400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 3200 8400 50  0000 C CNN "Note"
	1    3350 8400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594B47E
P 4300 8400
F 0 "C?" H 4300 8500 40  0000 L CNN
F 1 "4μ7" H 4306 8315 40  0000 L CNN
F 2 "~" H 4338 8250 30  0000 C CNN
F 3 "~" H 4300 8400 60  0000 C CNN
F 4 "ceramic, X[57]R" V 4150 8400 50  0001 C CNN "Note"
	1    4300 8400
	1    0    0    -1  
$EndComp
Text Notes 10450 6400 0    100  ~ 0
TODO:\n* Should shunt resistors should be 4-terminal devices?\n* Capacitor values are minimums.  Consider increasing these.\nConsult datasheet for more info.
Wire Wire Line
	4950 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2350
Wire Wire Line
	7050 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2350
Wire Wire Line
	3950 1800 4950 1800
Wire Wire Line
	7550 2050 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 2350 7550 2550
Wire Wire Line
	4300 2500 4300 2350
Wire Wire Line
	4300 2050 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	6000 3300 6000 3200
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	5700 2800 5700 3300
Wire Wire Line
	5700 3300 4450 3300
Wire Wire Line
	6300 2800 6300 3300
Wire Wire Line
	6300 3300 8550 3300
Wire Wire Line
	4950 5200 4800 5200
Wire Wire Line
	4800 5200 4800 5350
Wire Wire Line
	7050 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5350
Wire Wire Line
	3950 4800 4950 4800
Wire Wire Line
	7550 5050 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 5350 7550 5550
Wire Wire Line
	4300 5550 4300 5800
Wire Wire Line
	4300 4800 4300 5250
Connection ~ 4300 4800
Wire Wire Line
	6000 6300 6000 6200
Wire Wire Line
	6000 5900 6000 5800
Wire Wire Line
	5700 5800 5700 6300
Wire Wire Line
	5700 6300 4450 6300
Wire Wire Line
	6300 5800 6300 6300
Wire Wire Line
	6300 6300 8550 6300
Wire Wire Line
	4950 8200 4800 8200
Wire Wire Line
	4800 8200 4800 8350
Wire Wire Line
	7050 8200 7200 8200
Wire Wire Line
	7200 8200 7200 8350
Wire Wire Line
	3950 7800 4950 7800
Wire Wire Line
	7550 8050 7550 7800
Connection ~ 7550 7800
Wire Wire Line
	7550 8350 7550 8550
Connection ~ 4300 7800
Wire Wire Line
	6000 9300 6000 9200
Wire Wire Line
	6000 8900 6000 8800
Wire Wire Line
	5700 8800 5700 9300
Wire Wire Line
	5700 9300 4450 9300
Wire Wire Line
	6300 8800 6300 9300
Wire Wire Line
	6300 9300 8550 9300
Wire Wire Line
	4000 5150 4000 5250
Wire Wire Line
	3350 5150 4300 5150
Connection ~ 4300 5150
Wire Wire Line
	3650 5250 3650 5150
Connection ~ 4000 5150
Wire Wire Line
	3350 5250 3350 5150
Connection ~ 3650 5150
Wire Wire Line
	4000 5650 4000 5550
Wire Wire Line
	3350 5650 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	3650 5550 3650 5650
Connection ~ 4000 5650
Wire Wire Line
	3350 5550 3350 5650
Connection ~ 3650 5650
Wire Wire Line
	4300 8550 4300 8800
Wire Wire Line
	4300 7800 4300 8250
Wire Wire Line
	4000 8150 4000 8250
Wire Wire Line
	3350 8150 4300 8150
Connection ~ 4300 8150
Wire Wire Line
	3650 8250 3650 8150
Connection ~ 4000 8150
Wire Wire Line
	3350 8250 3350 8150
Connection ~ 3650 8150
Wire Wire Line
	4000 8650 4000 8550
Wire Wire Line
	3350 8650 4300 8650
Connection ~ 4300 8650
Wire Wire Line
	3650 8550 3650 8650
Connection ~ 4000 8650
Wire Wire Line
	3350 8550 3350 8650
Connection ~ 3650 8650
Text HLabel 8800 4800 2    60   Output ~ 0
VCC_12V
Text HLabel 8800 4950 2    60   Output ~ 0
BB_VSENSE_12V+
Text HLabel 8800 5100 2    60   Output ~ 0
BB_VSENSE_12V-
Wire Wire Line
	7050 4800 8150 4800
$Comp
L R R?
U 1 1 55B2C245
P 8300 4800
F 0 "R?" V 8380 4800 50  0000 C CNN
F 1 "R" V 8300 4800 50  0000 C CNN
F 2 "" V 8230 4800 30  0000 C CNN
F 3 "" H 8300 4800 30  0000 C CNN
F 4 "1W, 1%" V 8200 4800 60  0000 C CNN "Note"
	1    8300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4800 8800 4800
Wire Wire Line
	8550 6300 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8800 4950 8050 4950
Wire Wire Line
	8050 4950 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8800 5100 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	7050 1800 8150 1800
Connection ~ 8550 2100
Wire Wire Line
	8800 2100 8550 2100
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8050 1950
Wire Wire Line
	8050 1950 8800 1950
Connection ~ 8550 1800
Wire Wire Line
	8550 3300 8550 1800
Wire Wire Line
	8450 1800 8800 1800
$Comp
L R R?
U 1 1 55B297AA
P 8300 1800
F 0 "R?" V 8380 1800 50  0000 C CNN
F 1 "R" V 8300 1800 50  0000 C CNN
F 2 "" V 8230 1800 30  0000 C CNN
F 3 "" H 8300 1800 30  0000 C CNN
F 4 "1W, 1%" V 8200 1800 60  0000 C CNN "Note"
	1    8300 1800
	0    1    1    0   
$EndComp
Text HLabel 8800 2100 2    60   Output ~ 0
BB_VSENSE_5V-
Text HLabel 8800 1950 2    60   Output ~ 0
BB_VSENSE_5V+
Text HLabel 8800 1800 2    60   Output ~ 0
VCC_5V
Text HLabel 8800 7800 2    60   Output ~ 0
VCC_19V
Text HLabel 8800 7950 2    60   Output ~ 0
BB_VSENSE_19V+
Text HLabel 8800 8100 2    60   Output ~ 0
BB_VSENSE_19V-
Wire Wire Line
	7050 7800 8150 7800
$Comp
L R R?
U 1 1 55B2D265
P 8300 7800
F 0 "R?" V 8380 7800 50  0000 C CNN
F 1 "R" V 8300 7800 50  0000 C CNN
F 2 "" V 8230 7800 30  0000 C CNN
F 3 "" H 8300 7800 30  0000 C CNN
F 4 "1W, 1%" V 8200 7800 60  0000 C CNN "Note"
	1    8300 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 7800 8800 7800
Wire Wire Line
	8550 9300 8550 7800
Connection ~ 8550 7800
Wire Wire Line
	8800 7950 8050 7950
Wire Wire Line
	8050 7950 8050 7800
Connection ~ 8050 7800
Wire Wire Line
	8800 8100 8550 8100
Connection ~ 8550 8100
Text Notes 10450 7350 0    100  ~ 0
R_sense = 1/Imax**2\n1 A = 1 ohm\n3 A = 0.1 ohm\n5 A = 0.04 ohms\n10 A = 0.01 ohms
$Comp
L PTN78020W U?
U 1 1 560CCDB6
P 6000 2000
F 0 "U?" H 6000 2300 80  0000 C CNN
F 1 "PTN78020W" H 6000 2150 80  0000 C CNN
F 2 "" H 6000 2050 60  0000 C CNN
F 3 "" H 6000 2050 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L PTN78020H U?
U 1 1 560CD122
P 6000 8000
F 0 "U?" H 6000 8300 80  0000 C CNN
F 1 "PTN78020H" H 6000 8150 80  0000 C CNN
F 2 "" H 6000 8050 60  0000 C CNN
F 3 "" H 6000 8050 60  0000 C CNN
	1    6000 8000
	1    0    0    -1  
$EndComp
$Comp
L PTN78020H U?
U 1 1 560CD17B
P 6000 5000
F 0 "U?" H 6000 5300 80  0000 C CNN
F 1 "PTN78020H" H 6000 5150 80  0000 C CNN
F 2 "" H 6000 5050 60  0000 C CNN
F 3 "" H 6000 5050 60  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

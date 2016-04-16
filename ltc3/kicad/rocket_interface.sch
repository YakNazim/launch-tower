EESchema Schematic File Version 2
LIBS:4n35
LIBS:741g08
LIBS:battery_single_cell
LIBS:BeagleBone_Black
LIBS:bq77PL900
LIBS:breakers
LIBS:CD74HC14
LIBS:current_shunt
LIBS:EEPROMs
LIBS:LT8490
LIBS:LTC299x
LIBS:NDS9407
LIBS:PI2127
LIBS:PMV45EN
LIBS:power_nodes
LIBS:PTN78020n
LIBS:relay_1c
LIBS:SNx52x0
LIBS:SUM110P08-11
LIBS:switches
LIBS:TLP
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:N_MOS_SOT_26
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 8
Title "LTC3 Rocket Umbilical & Ignition Control"
Date "2016-04-16"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R610
U 1 1 55CD7872
P 14350 3150
F 0 "R610" V 14430 3150 50  0000 C CNN
F 1 "560" V 14350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14280 3150 30  0001 C CNN
F 3 "" H 14350 3150 30  0000 C CNN
	1    14350 3150
	0    1    1    0   
$EndComp
$Comp
L LED D603
U 1 1 55CD78F5
P 14650 3500
F 0 "D603" H 14650 3600 50  0000 C CNN
F 1 "LED" H 14650 3400 50  0000 C CNN
F 2 "" H 14650 3500 60  0001 C CNN
F 3 "" H 14650 3500 60  0000 C CNN
	1    14650 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR614
U 1 1 55CD7A18
P 14650 3850
F 0 "#PWR614" H 14650 3600 50  0001 C CNN
F 1 "GND" H 14650 3700 50  0001 C CNN
F 2 "" H 14650 3850 60  0000 C CNN
F 3 "" H 14650 3850 60  0000 C CNN
	1    14650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 55CE7D73
P 7000 2450
F 0 "R605" V 7080 2450 50  0000 C CNN
F 1 "10k" V 7000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2450 30  0001 C CNN
F 3 "" H 7000 2450 30  0000 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R615
U 1 1 55CE7DD1
P 6950 4100
F 0 "R615" V 7030 4100 50  0000 C CNN
F 1 "10k" V 6950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 4100 30  0001 C CNN
F 3 "" H 6950 4100 30  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C605
U 1 1 55CE9D92
P 1850 9450
F 0 "C605" H 1875 9550 50  0000 L CNN
F 1 "0.1μ" H 1875 9350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 9300 30  0001 C CNN
F 3 "" H 1850 9450 60  0000 C CNN
	1    1850 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR635
U 1 1 55CE9DE6
P 1850 9850
F 0 "#PWR635" H 1850 9600 50  0001 C CNN
F 1 "GND" H 1850 9700 50  0001 C CNN
F 2 "" H 1850 9850 60  0000 C CNN
F 3 "" H 1850 9850 60  0000 C CNN
	1    1850 9850
	1    0    0    -1  
$EndComp
$Comp
L C C606
U 1 1 55CE9F80
P 2350 9450
F 0 "C606" H 2375 9550 50  0000 L CNN
F 1 "0.1μ" H 2375 9350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 9300 30  0001 C CNN
F 3 "" H 2350 9450 60  0000 C CNN
	1    2350 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR636
U 1 1 55CE9F86
P 2350 9850
F 0 "#PWR636" H 2350 9600 50  0001 C CNN
F 1 "GND" H 2350 9700 50  0001 C CNN
F 2 "" H 2350 9850 60  0000 C CNN
F 3 "" H 2350 9850 60  0000 C CNN
	1    2350 9850
	1    0    0    -1  
$EndComp
Text Notes 1650 10350 0    60   ~ 0
Bypass Capacitors\n(one per IC VCC)
$Comp
L GND #PWR608
U 1 1 5647CF72
P 7000 2850
F 0 "#PWR608" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0001 C CNN
F 2 "" H 7000 2850 60  0000 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L D D602
U 1 1 5647D8E6
P 9600 2450
F 0 "D602" H 9600 2550 50  0000 C CNN
F 1 "CDSU4148" H 9600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9600 2450 60  0001 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R606
U 1 1 5647DA5E
P 10050 2450
F 0 "R606" V 10130 2450 50  0000 C CNN
F 1 "100" V 10050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9980 2450 30  0001 C CNN
F 3 "" H 10050 2450 30  0000 C CNN
	1    10050 2450
	0    1    1    0   
$EndComp
$Comp
L R R607
U 1 1 5647DAB5
P 9800 2900
F 0 "R607" V 9880 2900 50  0000 C CNN
F 1 "500k" V 9800 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 2900 30  0001 C CNN
F 3 "" H 9800 2900 30  0000 C CNN
	1    9800 2900
	0    1    1    0   
$EndComp
$Comp
L R R609
U 1 1 5647DAF6
P 9800 3150
F 0 "R609" V 9880 3150 50  0000 C CNN
F 1 "NP" V 9800 3150 50  0000 C CNN
F 2 "" V 9730 3150 30  0001 C CNN
F 3 "" H 9800 3150 30  0000 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
$Comp
L C C601
U 1 1 5647DB7B
P 10500 3300
F 0 "C601" H 10525 3400 50  0000 L CNN
F 1 "10μ" H 10525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10538 3150 30  0001 C CNN
F 3 "" H 10500 3300 60  0000 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 5647DBBE
P 10850 3300
F 0 "C602" H 10875 3400 50  0000 L CNN
F 1 "NP" H 10875 3200 50  0000 L CNN
F 2 "" H 10888 3150 30  0001 C CNN
F 3 "" H 10850 3300 60  0000 C CNN
	1    10850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR613
U 1 1 5647B7B0
P 10500 3700
F 0 "#PWR613" H 10500 3450 50  0001 C CNN
F 1 "GND" H 10500 3550 50  0001 C CNN
F 2 "" H 10500 3700 60  0000 C CNN
F 3 "" H 10500 3700 60  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Text Notes 9100 5050 0    100  ~ 0
Delay (5s)
$Comp
L GND #PWR611
U 1 1 564887ED
P 14950 3400
F 0 "#PWR611" H 14950 3150 50  0001 C CNN
F 1 "GND" H 14950 3250 50  0001 C CNN
F 2 "" H 14950 3400 60  0000 C CNN
F 3 "" H 14950 3400 60  0000 C CNN
	1    14950 3400
	1    0    0    -1  
$EndComp
$Comp
L D D601
U 1 1 564890D8
P 12050 1800
F 0 "D601" H 12050 1900 50  0000 C CNN
F 1 "CDSU4148" H 12050 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12050 1800 60  0001 C CNN
F 3 "" H 12050 1800 60  0000 C CNN
	1    12050 1800
	0    1    1    0   
$EndComp
$Comp
L 741G08 U603
U 1 1 5648A822
P 8250 2900
F 0 "U603" H 8000 3150 60  0000 C CNN
F 1 "741G08" H 8000 2650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 8250 2900 60  0001 C CNN
F 3 "" H 8250 2900 60  0000 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5648F319
P 5600 1650
F 0 "R601" V 5680 1650 50  0000 C CNN
F 1 "10k" V 5600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 1650 30  0001 C CNN
F 3 "" H 5600 1650 30  0000 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR604
U 1 1 5648FF0A
P 4250 2400
F 0 "#PWR604" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4250 2250 50  0001 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 56490E40
P 3550 2050
F 0 "R602" V 3630 2050 50  0000 C CNN
F 1 "120" V 3550 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2050 30  0001 C CNN
F 3 "" H 3550 2050 30  0000 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$Comp
L SN65220DBV U602
U 1 1 5647E4C9
P 3000 2900
F 0 "U602" H 3000 3200 60  0000 C CNN
F 1 "SN65220DBV" H 3000 2600 60  0000 C CNN
F 2 "LTC3:PSOP-6" H 3000 2650 60  0001 C CNN
F 3 "" H 3000 2650 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR609
U 1 1 5647EC3E
P 2300 3050
F 0 "#PWR609" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0001 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "" H 2300 3050 60  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR610
U 1 1 5647ED12
P 3700 3050
F 0 "#PWR610" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3700 2900 50  0001 C CNN
F 2 "" H 3700 3050 60  0000 C CNN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R612
U 1 1 56480583
P 2100 3700
F 0 "R612" V 2180 3700 50  0000 C CNN
F 1 "5.6k" V 2100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 3700 30  0001 C CNN
F 3 "" H 2100 3700 30  0000 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
$Comp
L R R613
U 1 1 564805EA
P 2400 4000
F 0 "R613" V 2480 4000 50  0000 C CNN
F 1 "1.5k" V 2400 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 4000 30  0001 C CNN
F 3 "" H 2400 4000 30  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 56480D3A
P 2750 4000
F 0 "C603" H 2775 4100 50  0000 L CNN
F 1 "0.1μ" H 2775 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3850 30  0001 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR616
U 1 1 564813F6
P 2400 4350
F 0 "#PWR616" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2400 4200 50  0001 C CNN
F 2 "" H 2400 4350 60  0000 C CNN
F 3 "" H 2400 4350 60  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q601
U 1 1 5649619D
P 15400 2600
F 0 "Q601" H 15600 2675 50  0000 L CNN
F 1 "PMV45EN" H 15600 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15600 2525 50  0001 L CIN
F 3 "" H 15400 2600 50  0000 L CNN
	1    15400 2600
	1    0    0    -1  
$EndComp
Text HLabel 8200 1450 0    60   Output ~ 0
/ROCKET_READY_3V3
Text Notes 11550 5050 0    100  ~ 0
Ignition Battery Switch
$Comp
L GND #PWR605
U 1 1 564C786F
P 5250 2400
F 0 "#PWR605" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5250 2250 50  0001 C CNN
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Text Notes 950  5050 0    100  ~ 0
Input Logic
$Comp
L CD74HC14 U601
U 1 1 5650FE70
P 6300 2050
F 0 "U601" H 6450 2150 40  0000 C CNN
F 1 "CD74HC14" H 6500 1950 40  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6300 2050 60  0001 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U601
U 6 1 56510E08
P 6300 3700
F 0 "U601" H 6450 3800 40  0000 C CNN
F 1 "CD74HC14" H 6500 3600 40  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	6    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U601
U 5 1 5651237A
P 13300 3150
F 0 "U601" H 13450 3250 40  0000 C CNN
F 1 "CD74HC14" H 13500 3050 40  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 13300 3150 60  0001 C CNN
F 3 "" H 13300 3150 60  0000 C CNN
	5    13300 3150
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U601
U 2 1 5651300D
P 7900 2050
F 0 "U601" H 8050 2150 40  0000 C CNN
F 1 "CD74HC14" H 8100 1950 40  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7900 2050 60  0001 C CNN
F 3 "" H 7900 2050 60  0000 C CNN
	2    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR634
U 1 1 564858E6
P 1150 9500
F 0 "#PWR634" H 1150 9350 50  0001 C CNN
F 1 "VCC" H 1150 9650 50  0000 C CNN
F 2 "" H 1150 9500 60  0000 C CNN
F 3 "" H 1150 9500 60  0000 C CNN
	1    1150 9500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR631
U 1 1 56566F6E
P 1850 9050
F 0 "#PWR631" H 1850 8900 50  0001 C CNN
F 1 "+5V" H 1850 9190 50  0000 C CNN
F 2 "" H 1850 9050 60  0000 C CNN
F 3 "" H 1850 9050 60  0000 C CNN
	1    1850 9050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR632
U 1 1 565674B7
P 2350 9050
F 0 "#PWR632" H 2350 8900 50  0001 C CNN
F 1 "+5V" H 2350 9190 50  0000 C CNN
F 2 "" H 2350 9050 60  0000 C CNN
F 3 "" H 2350 9050 60  0000 C CNN
	1    2350 9050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR602
U 1 1 565691D9
P 5600 1350
F 0 "#PWR602" H 5600 1200 50  0001 C CNN
F 1 "+5V" H 5600 1490 50  0000 C CNN
F 2 "" H 5600 1350 60  0000 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L +19V #PWR612
U 1 1 56569ABE
P 1800 3450
F 0 "#PWR612" H 1800 3300 50  0001 C CNN
F 1 "+19V" H 1800 3590 50  0000 C CNN
F 2 "" H 1800 3450 60  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR601
U 1 1 5656BC54
P 12050 1250
F 0 "#PWR601" H 12050 1100 50  0001 C CNN
F 1 "+5V" H 12050 1390 50  0000 C CNN
F 2 "" H 12050 1250 60  0000 C CNN
F 3 "" H 12050 1250 60  0000 C CNN
	1    12050 1250
	1    0    0    -1  
$EndComp
Text Notes 950  10350 0    60   ~ 0
VCC for \nCD74HC14
$Comp
L RELAY_1C K601
U 1 1 5658C6AE
P 13200 1650
F 0 "K601" H 13200 1990 50  0000 C CNN
F 1 "RELAY_1C" H 13200 1300 50  0000 C CNN
F 2 "" H 13200 1800 60  0001 C CNN
F 3 "" H 13200 1800 60  0000 C CNN
	1    13200 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR633
U 1 1 566F1F5B
P 1150 9250
F 0 "#PWR633" H 1150 9100 50  0001 C CNN
F 1 "+5V" H 1150 9390 50  0000 C CNN
F 2 "" H 1150 9250 60  0000 C CNN
F 3 "" H 1150 9250 60  0000 C CNN
	1    1150 9250
	1    0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 56488897
P 14950 3050
F 0 "R608" V 15030 3050 50  0000 C CNN
F 1 "10k" V 14950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14880 3050 30  0001 C CNN
F 3 "" H 14950 3050 30  0000 C CNN
	1    14950 3050
	1    0    0    -1  
$EndComp
Text Label 15400 1100 2    60   ~ 0
IGN_BATT_P
$Comp
L CONN_01X02 P602
U 1 1 56482BE5
P 15600 7000
F 0 "P602" H 15500 7150 50  0000 C CNN
F 1 "CONN_01x02" V 15700 7000 50  0000 C CNN
F 2 "Valves:VALVE-OCTAL" H 15600 7000 60  0001 C CNN
F 3 "" H 15600 7000 60  0000 C CNN
F 4 "To Away Box" V 15800 7000 60  0000 C CNN "Note"
	1    15600 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P601
U 1 1 56482C4A
P 15600 1150
F 0 "P601" H 15600 1300 50  0000 C CNN
F 1 "BATT-IN" V 15700 1150 50  0000 C CNN
F 2 "Valves:VALVE-OCTAL" H 15600 1150 60  0001 C CNN
F 3 "" H 15600 1150 60  0000 C CNN
	1    15600 1150
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U601
U 4 1 56512200
P 11900 2900
F 0 "U601" H 12050 3000 40  0000 C CNN
F 1 "CD74HC14" H 12100 2800 40  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11900 2900 60  0001 C CNN
F 3 "" H 11900 2900 60  0000 C CNN
	4    11900 2900
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U601
U 3 1 56512296
P 13300 2650
F 0 "U601" H 13450 2750 40  0000 C CNN
F 1 "CD74HC14" H 13500 2550 40  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 13300 2650 60  0001 C CNN
F 3 "" H 13300 2650 60  0000 C CNN
	3    13300 2650
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q602
U 1 1 5670424C
P 11300 7750
F 0 "Q602" H 11500 7825 50  0000 L CNN
F 1 "PMV45EN" H 11500 7750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11500 7675 50  0001 L CIN
F 3 "" H 11300 7750 50  0000 L CNN
	1    11300 7750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR623
U 1 1 56704252
P 11400 6550
F 0 "#PWR623" H 11400 6400 50  0001 C CNN
F 1 "+5V" H 11400 6690 50  0000 C CNN
F 2 "" H 11400 6550 60  0000 C CNN
F 3 "" H 11400 6550 60  0000 C CNN
	1    11400 6550
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1C K602
U 1 1 56704258
P 12550 6950
F 0 "K602" H 12550 7290 50  0000 C CNN
F 1 "RELAY_1C" H 12550 6600 50  0000 C CNN
F 2 "" H 12550 7100 60  0001 C CNN
F 3 "" H 12550 7100 60  0000 C CNN
	1    12550 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR629
U 1 1 56707A2B
P 11400 8600
F 0 "#PWR629" H 11400 8350 50  0001 C CNN
F 1 "GND" H 11400 8450 50  0001 C CNN
F 2 "" H 11400 8600 60  0000 C CNN
F 3 "" H 11400 8600 60  0000 C CNN
	1    11400 8600
	1    0    0    -1  
$EndComp
Text Notes 9400 9150 0    100  ~ 0
Ignition Switch
$Comp
L GND #PWR619
U 1 1 56705A8B
P 6950 4550
F 0 "#PWR619" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6950 4400 50  0001 C CNN
F 2 "" H 6950 4550 60  0000 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR626
U 1 1 5671824E
P 1700 7950
F 0 "#PWR626" H 1700 7700 50  0001 C CNN
F 1 "GND" H 1700 7800 50  0001 C CNN
F 2 "" H 1700 7950 60  0000 C CNN
F 3 "" H 1700 7950 60  0000 C CNN
	1    1700 7950
	1    0    0    -1  
$EndComp
Text Notes 950  8500 0    100  ~ 0
Rocket Umbilical
$Comp
L +19V #PWR622
U 1 1 5671C790
P 1700 6550
F 0 "#PWR622" H 1700 6400 50  0001 C CNN
F 1 "+19V" H 1700 6690 50  0000 C CNN
F 2 "" H 1700 6550 60  0000 C CNN
F 3 "" H 1700 6550 60  0000 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
$Comp
L GND_IGN #PWR603
U 1 1 567278CA
P 15250 1400
F 0 "#PWR603" H 15250 1150 50  0001 C CNN
F 1 "GND_IGN" H 15250 1250 50  0000 C CNN
F 2 "" H 15250 1400 60  0000 C CNN
F 3 "" H 15250 1400 60  0000 C CNN
	1    15250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND_IGN #PWR624
U 1 1 5672ACF5
P 15250 7200
F 0 "#PWR624" H 15250 6950 50  0001 C CNN
F 1 "GND_IGN" H 15250 7050 50  0000 C CNN
F 2 "" H 15250 7200 60  0000 C CNN
F 3 "" H 15250 7200 60  0000 C CNN
	1    15250 7200
	1    0    0    -1  
$EndComp
Text HLabel 10250 7800 0    60   Input ~ 0
ROCKET_IGNITE
$Comp
L D D604
U 1 1 5673A1BA
P 11400 7100
F 0 "D604" H 11400 7200 50  0000 C CNN
F 1 "CDSU4148" H 11400 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 11400 7100 60  0001 C CNN
F 3 "" H 11400 7100 60  0000 C CNN
	1    11400 7100
	0    1    1    0   
$EndComp
$Comp
L FUSE F601
U 1 1 5673FD28
P 13650 6950
F 0 "F601" H 13750 7000 50  0000 C CNN
F 1 "FUSE" H 13550 6900 50  0000 C CNN
F 2 "LTC3:Fuseholder_Auto_Blade_Regular_Keystone_3557-2" H 13650 6950 60  0001 C CNN
F 3 "" H 13650 6950 60  0000 C CNN
	1    13650 6950
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J601
U 1 1 5675114F
P 2700 6300
F 0 "J601" H 2900 6800 60  0000 C CNN
F 1 "RJ45" H 2550 6800 60  0000 C CNN
F 2 "Connect:RJ45_8" H 2700 6300 60  0001 C CNN
F 3 "" H 2700 6300 60  0000 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P603
U 1 1 56752909
P 1350 7250
F 0 "P603" H 1350 7800 50  0000 C CNN
F 1 "UMBILICAL" V 1450 7250 50  0000 C CNN
F 2 "Valves:VALVE-OCTAL" H 1350 7250 60  0001 C CNN
F 3 "" H 1350 7250 60  0000 C CNN
	1    1350 7250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR620
U 1 1 56753769
P 3400 6100
F 0 "#PWR620" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3400 5950 50  0001 C CNN
F 2 "" H 3400 6100 60  0000 C CNN
F 3 "" H 3400 6100 60  0000 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
Text Notes 2050 5650 0    60   ~ 0
Rocket-to-BeagleBone Ethernet
$Comp
L R R603
U 1 1 5677AB91
P 8600 2050
F 0 "R603" V 8680 2050 50  0000 C CNN
F 1 "62k" V 8600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8530 2050 30  0001 C CNN
F 3 "" H 8600 2050 30  0000 C CNN
	1    8600 2050
	0    1    1    0   
$EndComp
$Comp
L SPST_switch SW601
U 1 1 56788A89
P 14350 6950
F 0 "SW601" H 14350 7050 60  0000 C CNN
F 1 "SPST_switch" H 14370 6830 60  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 14370 6950 60  0001 C CNN
F 3 "" H 14370 6950 60  0000 C CNN
F 4 "Ign. Arm" H 14350 6800 60  0000 C CNN "Note"
	1    14350 6950
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 5691AD3B
P 13950 3500
F 0 "R611" V 14030 3500 50  0000 C CNN
F 1 "62k" V 13950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13880 3500 30  0001 C CNN
F 3 "" H 13950 3500 30  0000 C CNN
	1    13950 3500
	1    0    0    -1  
$EndComp
Text Notes 1050 1250 0    80   ~ 0
Ignition battery pack disconnected until\nflight computer has asserted ROCKET_READY\nand 19 VDC rail (shore power) has been shut off.
Text Notes 14250 3800 0    60   Italic 0
LED: ROCKET_READY relay active
$Comp
L R R617
U 1 1 56B7625F
P 6450 6950
F 0 "R617" V 6530 6950 50  0000 C CNN
F 1 "10k" V 6450 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 6950 30  0001 C CNN
F 3 "" H 6450 6950 30  0000 C CNN
	1    6450 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D605
U 1 1 56B76266
P 6450 7400
F 0 "D605" H 6450 7500 50  0000 C CNN
F 1 "LED" H 6450 7300 50  0000 C CNN
F 2 "" H 6450 7400 60  0001 C CNN
F 3 "" H 6450 7400 60  0000 C CNN
	1    6450 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R618
U 1 1 56B7BB9C
P 6800 6950
F 0 "R618" V 6880 6950 50  0000 C CNN
F 1 "10k" V 6800 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 6950 30  0001 C CNN
F 3 "" H 6800 6950 30  0000 C CNN
	1    6800 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D606
U 1 1 56B7BBA2
P 6800 7400
F 0 "D606" H 6800 7500 50  0000 C CNN
F 1 "LED" H 6800 7300 50  0000 C CNN
F 2 "" H 6800 7400 60  0001 C CNN
F 3 "" H 6800 7400 60  0000 C CNN
	1    6800 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R619
U 1 1 56B7BC8B
P 7150 6950
F 0 "R619" V 7230 6950 50  0000 C CNN
F 1 "10k" V 7150 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 6950 30  0001 C CNN
F 3 "" H 7150 6950 30  0000 C CNN
	1    7150 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D607
U 1 1 56B7BC91
P 7150 7400
F 0 "D607" H 7150 7500 50  0000 C CNN
F 1 "LED" H 7150 7300 50  0000 C CNN
F 2 "" H 7150 7400 60  0001 C CNN
F 3 "" H 7150 7400 60  0000 C CNN
	1    7150 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R620
U 1 1 56B7BC98
P 7500 6950
F 0 "R620" V 7580 6950 50  0000 C CNN
F 1 "10k" V 7500 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 6950 30  0001 C CNN
F 3 "" H 7500 6950 30  0000 C CNN
	1    7500 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D608
U 1 1 56B7BC9E
P 7500 7400
F 0 "D608" H 7500 7500 50  0000 C CNN
F 1 "LED" H 7500 7300 50  0000 C CNN
F 2 "" H 7500 7400 60  0001 C CNN
F 3 "" H 7500 7400 60  0000 C CNN
	1    7500 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR625
U 1 1 56B7BDE7
P 7150 7800
F 0 "#PWR625" H 7150 7550 50  0001 C CNN
F 1 "GND" H 7158 7626 50  0001 C CNN
F 2 "" H 7150 7800 50  0000 C CNN
F 3 "" H 7150 7800 50  0000 C CNN
	1    7150 7800
	1    0    0    -1  
$EndComp
Text Notes 6100 8350 0    100  ~ 0
BAKERCON Indicator
Text Notes 6100 8750 0    60   ~ 0
1: Ignition battery present\n2: RR asserted; power to ign relay\n3: Ign relay closed; power to arm switch\n4: Arm sw closed; power to shorting bar
Text Notes 1150 3250 0    60   ~ 0
Shore Power Check
$Comp
L R R604
U 1 1 56B98CCE
P 8800 2300
F 0 "R604" V 8880 2300 50  0000 C CNN
F 1 "100k" V 8800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 2300 30  0001 C CNN
F 3 "" H 8800 2300 30  0000 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR606
U 1 1 56B98E6E
P 8800 2550
F 0 "#PWR606" H 8800 2300 50  0001 C CNN
F 1 "GND" H 8800 2400 50  0001 C CNN
F 2 "" H 8800 2550 50  0000 C CNN
F 3 "" H 8800 2550 50  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC601
U 1 1 56C6E7C7
P 4750 2200
F 0 "IC601" H 4750 2610 40  0000 C CNN
F 1 "TLP3542" H 4750 2532 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4750 2463 30  0001 C CIN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L R R622
U 1 1 56C7420D
P 10850 8250
F 0 "R622" V 10930 8250 50  0000 C CNN
F 1 "10k" V 10850 8250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10780 8250 30  0001 C CNN
F 3 "" H 10850 8250 30  0000 C CNN
	1    10850 8250
	1    0    0    -1  
$EndComp
Text Label 1150 6150 0    50   ~ 0
ROCKET_READY_5V
Text Label 1700 7000 0    50   ~ 0
ROCKET_ETH_1
Text Label 1700 7100 0    50   ~ 0
ROCKET_ETH_2
Text Label 1700 7200 0    50   ~ 0
ROCKET_ETH_3
Text Label 1700 7300 0    50   ~ 0
ROCKET_ETH_4
Text Notes 8600 1450 0    50   Italic 0
+3.1V
$Comp
L R R614
U 1 1 56C80008
P 13950 4000
F 0 "R614" V 14030 4000 50  0000 C CNN
F 1 "100k" V 13950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13880 4000 30  0001 C CNN
F 3 "" H 13950 4000 30  0000 C CNN
	1    13950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR617
U 1 1 56C81C92
P 13950 4350
F 0 "#PWR617" H 13950 4100 50  0001 C CNN
F 1 "GND" H 13958 4176 50  0001 C CNN
F 2 "" H 13950 4350 50  0000 C CNN
F 3 "" H 13950 4350 50  0000 C CNN
	1    13950 4350
	1    0    0    -1  
$EndComp
Text HLabel 13550 3750 0    60   Output ~ 0
READY_TO_LAUNCH
Text Notes 13650 3750 0    50   Italic 0
+3.1V
Text Notes 7400 6650 0    100  ~ 20
TODO: confirm R vals
$Comp
L TEST W602
U 1 1 56C9395F
P 1450 2350
F 0 "W602" V 1404 2408 50  0000 L CNN
F 1 "0/5V" V 1496 2408 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0000 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR607
U 1 1 56C93B22
P 1450 2650
F 0 "#PWR607" H 1450 2400 50  0001 C CNN
F 1 "GND" H 1458 2476 50  0001 C CNN
F 2 "" H 1450 2650 50  0000 C CNN
F 3 "" H 1450 2650 50  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L TEST W601
U 1 1 56C9860D
P 14750 1300
F 0 "W601" H 14750 1400 50  0000 C CNN
F 1 "14.8-16.8V" H 14750 1500 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 14750 1300 50  0001 C CNN
F 3 "" H 14750 1300 50  0000 C CNN
	1    14750 1300
	-1   0    0    1   
$EndComp
$Comp
L TEST W604
U 1 1 56C99D37
P 7400 4100
F 0 "W604" V 7350 3950 50  0000 L CNN
F 1 "0/5V" V 7450 3850 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
$Comp
L TEST W605
U 1 1 56C99E26
P 7550 4100
F 0 "W605" V 7504 4158 50  0000 L CNN
F 1 "0/5V" V 7596 4158 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0000 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L TEST W606
U 1 1 56CA70F6
P 11200 4100
F 0 "W606" V 11150 3900 50  0000 L CNN
F 1 "0/5V" V 11250 3850 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 11200 4100 50  0001 C CNN
F 3 "" H 11200 4100 50  0000 C CNN
	1    11200 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR618
U 1 1 56CA7BBB
P 11200 4400
F 0 "#PWR618" H 11200 4150 50  0001 C CNN
F 1 "GND" H 11208 4226 50  0001 C CNN
F 2 "" H 11200 4400 50  0000 C CNN
F 3 "" H 11200 4400 50  0000 C CNN
	1    11200 4400
	1    0    0    -1  
$EndComp
$Comp
L TEST W607
U 1 1 56CA9AF4
P 10400 8200
F 0 "W607" V 10354 8258 50  0000 L CNN
F 1 "0/3.3V" V 10446 8258 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 10400 8200 50  0001 C CNN
F 3 "" H 10400 8200 50  0000 C CNN
	1    10400 8200
	0    1    1    0   
$EndComp
$Comp
L TEST W603
U 1 1 56CBA394
P 3150 4000
F 0 "W603" V 3104 4058 50  0000 L CNN
F 1 "0/5V" V 3196 4058 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0000 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR615
U 1 1 56CBA39A
P 3150 4300
F 0 "#PWR615" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3158 4126 50  0001 C CNN
F 2 "" H 3150 4300 50  0000 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L TEST W608
U 1 1 56CDE76D
P 15050 8300
F 0 "W608" V 15004 8358 50  0000 L CNN
F 1 "0/14.8-16.8V" V 15096 8358 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 15050 8300 50  0001 C CNN
F 3 "" H 15050 8300 50  0000 C CNN
	1    15050 8300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR630
U 1 1 56CDE883
P 15050 8600
F 0 "#PWR630" H 15050 8350 50  0001 C CNN
F 1 "GND" H 15058 8426 50  0001 C CNN
F 2 "" H 15050 8600 50  0000 C CNN
F 3 "" H 15050 8600 50  0000 C CNN
	1    15050 8600
	1    0    0    -1  
$EndComp
Text Label 1700 7500 0    50   ~ 0
UMB_CONN_TO_LTC
Text Label 1700 7400 0    50   ~ 0
UMB_CONN_FROM_RKT
$Comp
L ZENER D609
U 1 1 56DBCCF7
P 3800 7450
F 0 "D609" V 3754 7529 50  0000 L CNN
F 1 "3.3V" V 3846 7529 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" H 3800 7450 50  0001 C CNN
F 3 "" H 3800 7450 50  0000 C CNN
	1    3800 7450
	0    1    1    0   
$EndComp
$Comp
L R R621
U 1 1 56DC3573
P 4100 7100
F 0 "R621" V 4200 7100 50  0000 C CNN
F 1 "5.1k" V 4000 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0000 C CNN
	1    4100 7100
	0    1    1    0   
$EndComp
$Comp
L R R616
U 1 1 56DC3A5C
P 4500 6850
F 0 "R616" H 4570 6896 50  0000 L CNN
F 1 "5.1k" H 4570 6804 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4430 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0000 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 56DC3AFA
P 4500 7350
F 0 "C604" H 4615 7396 50  0000 L CNN
F 1 "1μ" H 4615 7304 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 7200 50  0001 C CNN
F 3 "" H 4500 7350 50  0000 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR621
U 1 1 56DC85FA
P 4500 6450
F 0 "#PWR621" H 4500 6300 50  0001 C CNN
F 1 "+5V" H 4518 6624 50  0000 C CNN
F 2 "" H 4500 6450 50  0000 C CNN
F 3 "" H 4500 6450 50  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR627
U 1 1 56DC9033
P 4500 7950
F 0 "#PWR627" H 4500 7700 50  0001 C CNN
F 1 "GND" H 4508 7776 50  0001 C CNN
F 2 "" H 4500 7950 50  0000 C CNN
F 3 "" H 4500 7950 50  0000 C CNN
	1    4500 7950
	1    0    0    -1  
$EndComp
Connection ~ 4500 7800
Connection ~ 3800 7100
Wire Wire Line
	4500 7800 3800 7800
Wire Wire Line
	4500 7500 4500 7950
Wire Wire Line
	4500 6450 4500 6700
Connection ~ 4500 7100
Wire Wire Line
	4250 7100 4650 7100
Wire Wire Line
	3550 7100 3950 7100
Wire Wire Line
	4500 7000 4500 7200
Wire Wire Line
	3800 7100 3800 7250
Wire Wire Line
	3800 7800 3800 7650
Connection ~ 1700 7600
Connection ~ 1700 7700
Wire Wire Line
	1550 7600 1700 7600
Connection ~ 15050 6950
Wire Wire Line
	15050 6950 15050 8100
Wire Wire Line
	15050 8600 15050 8500
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3150 3800
Wire Wire Line
	3150 4200 3150 4300
Connection ~ 10400 7800
Wire Wire Line
	10400 8000 10400 7800
Connection ~ 10850 8500
Wire Wire Line
	10400 8400 10400 8500
Connection ~ 11200 2900
Wire Wire Line
	11200 2900 11200 3900
Wire Wire Line
	11200 4400 11200 4300
Connection ~ 10350 2900
Wire Wire Line
	10350 2900 10350 2450
Wire Wire Line
	9750 2450 9900 2450
Connection ~ 7300 2050
Wire Wire Line
	7300 2050 7300 2800
Connection ~ 7400 2800
Connection ~ 7550 3000
Wire Wire Line
	7400 3900 7400 2800
Wire Wire Line
	7550 3900 7550 3000
Connection ~ 7400 4400
Wire Wire Line
	7550 4400 7550 4300
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 7550 4400
Wire Wire Line
	7400 4300 7400 4400
Connection ~ 14450 1100
Wire Wire Line
	14450 1300 14450 1100
Wire Wire Line
	14550 1300 14450 1300
Connection ~ 15250 1300
Wire Wire Line
	14950 1300 15250 1300
Wire Wire Line
	1450 2550 1450 2650
Connection ~ 1450 2050
Wire Wire Line
	1450 2150 1450 2050
Connection ~ 13950 3750
Wire Wire Line
	13550 3750 13950 3750
Wire Wire Line
	13950 3650 13950 3850
Wire Wire Line
	13950 4150 13950 4350
Connection ~ 13950 3150
Wire Wire Line
	13950 3350 13950 3150
Connection ~ 11400 8500
Wire Wire Line
	10400 8500 11400 8500
Wire Wire Line
	10850 8400 10850 8500
Connection ~ 10850 7800
Wire Wire Line
	10850 7800 10850 8100
Wire Wire Line
	8800 2450 8800 2550
Connection ~ 8800 2050
Wire Wire Line
	8800 1450 8200 1450
Wire Wire Line
	8800 1450 8800 2150
Wire Wire Line
	8750 2050 8800 2050
Wire Wire Line
	2550 7000 2550 6750
Wire Wire Line
	2650 7100 2650 6750
Wire Wire Line
	2750 7200 2750 6750
Wire Wire Line
	2850 7300 2850 6750
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 2400
Wire Wire Line
	2750 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2750
Wire Wire Line
	6450 7700 7500 7700
Connection ~ 14700 6950
Wire Wire Line
	7500 5600 7500 6800
Wire Wire Line
	7500 5600 14700 5600
Wire Wire Line
	14700 5600 14700 6950
Connection ~ 14050 6950
Wire Wire Line
	7150 5500 7150 6800
Wire Wire Line
	14050 5500 7150 5500
Wire Wire Line
	14050 6950 14050 5500
Wire Wire Line
	6800 5400 6800 6800
Connection ~ 14750 1100
Wire Wire Line
	16150 5300 6450 5300
Wire Wire Line
	16150 700  16150 5300
Wire Wire Line
	14750 700  16150 700 
Wire Wire Line
	14750 1100 14750 700 
Connection ~ 11800 5400
Wire Wire Line
	6450 5300 6450 6800
Wire Notes Line
	7850 8150 6100 8150
Wire Notes Line
	7850 6400 7850 8150
Wire Notes Line
	6100 6400 7850 6400
Wire Notes Line
	6100 8150 6100 6400
Wire Wire Line
	7500 7700 7500 7600
Connection ~ 6800 7700
Wire Wire Line
	6450 7700 6450 7600
Connection ~ 7150 7700
Wire Wire Line
	6800 7600 6800 7700
Wire Wire Line
	7150 7600 7150 7800
Wire Wire Line
	7500 7100 7500 7200
Wire Wire Line
	7150 7100 7150 7200
Wire Wire Line
	6800 7100 6800 7200
Wire Wire Line
	6450 7100 6450 7200
Wire Wire Line
	11800 5400 11800 6850
Connection ~ 12050 1500
Wire Notes Line
	1650 10100 1650 8800
Wire Notes Line
	2600 10100 1650 10100
Wire Notes Line
	2600 8800 2600 10100
Wire Notes Line
	1650 8800 2600 8800
Wire Wire Line
	1800 3450 1800 3700
Wire Notes Line
	950  800  950  4850
Wire Wire Line
	2250 3700 5850 3700
Wire Wire Line
	2400 3850 2400 3700
Wire Wire Line
	700  2050 3400 2050
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	5250 2400 5250 2250
Wire Wire Line
	4250 2250 4400 2250
Wire Wire Line
	4250 2400 4250 2250
Wire Wire Line
	14650 3300 14650 3150
Wire Wire Line
	14650 3150 14500 3150
Wire Wire Line
	14650 3850 14650 3700
Wire Wire Line
	12600 3150 12850 3150
Wire Wire Line
	12450 1100 15400 1100
Wire Wire Line
	16300 1650 13800 1650
Connection ~ 2750 3700
Connection ~ 2400 3700
Wire Wire Line
	2750 3700 2750 3850
Connection ~ 2400 4250
Wire Wire Line
	2750 4250 2400 4250
Wire Wire Line
	2750 4150 2750 4250
Wire Wire Line
	2400 4150 2400 4350
Wire Wire Line
	3700 2900 3550 2900
Wire Wire Line
	3700 3050 3700 2900
Wire Wire Line
	2300 3050 2300 2900
Connection ~ 5600 2050
Wire Wire Line
	5100 2050 5850 2050
Wire Wire Line
	5600 1800 5600 2050
Wire Wire Line
	5600 1350 5600 1500
Connection ~ 14950 3300
Wire Wire Line
	15500 3300 14950 3300
Wire Wire Line
	15500 2800 15500 3300
Wire Wire Line
	14950 3200 14950 3400
Connection ~ 10850 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 2450 9300 2900
Wire Wire Line
	9450 2450 9300 2450
Wire Wire Line
	10350 2450 10200 2450
Connection ~ 10500 2900
Wire Wire Line
	10850 2900 10850 3150
Connection ~ 10050 2900
Wire Wire Line
	10050 3150 10050 2900
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	10500 2900 10500 3150
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 9550 3150
Wire Wire Line
	9550 3150 9650 3150
Connection ~ 10500 3550
Wire Wire Line
	10850 3550 10500 3550
Wire Wire Line
	10850 3450 10850 3550
Wire Wire Line
	10500 3450 10500 3700
Wire Wire Line
	2350 9600 2350 9850
Wire Wire Line
	2350 9300 2350 9050
Wire Wire Line
	1850 9600 1850 9850
Wire Wire Line
	1850 9300 1850 9050
Wire Wire Line
	13750 3150 14200 3150
Wire Wire Line
	12450 1100 12450 1550
Wire Wire Line
	12450 1550 12600 1550
Wire Wire Line
	12050 2250 15500 2250
Wire Wire Line
	3700 2050 4400 2050
Wire Wire Line
	7300 2800 7650 2800
Wire Wire Line
	7300 3000 7650 3000
Wire Wire Line
	7300 3700 7300 3000
Wire Wire Line
	3700 2750 3550 2750
Wire Notes Line
	9000 4850 9000 800 
Wire Notes Line
	950  4850 9000 4850
Wire Wire Line
	9950 2900 11450 2900
Wire Wire Line
	8850 2900 9650 2900
Wire Notes Line
	9100 4850 9100 800 
Wire Notes Line
	9100 800  11450 800 
Wire Notes Line
	11450 800  11450 4850
Wire Notes Line
	11450 4850 9100 4850
Wire Wire Line
	15500 2250 15500 2400
Wire Notes Line
	11550 4850 11550 800 
Wire Notes Line
	11550 800  16000 800 
Wire Notes Line
	16000 800  16000 4850
Wire Notes Line
	16000 4850 11550 4850
Wire Wire Line
	2300 2750 2450 2750
Wire Wire Line
	1150 9250 1150 9500
Wire Notes Line
	1350 8800 950  8800
Wire Notes Line
	950  8800 950  10100
Wire Wire Line
	6750 3700 7300 3700
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2300 2750
Wire Notes Line
	1350 10100 1350 8800
Wire Notes Line
	950  10100 1350 10100
Connection ~ 14950 2650
Wire Wire Line
	14950 2650 14950 2900
Wire Wire Line
	15250 1200 15400 1200
Wire Wire Line
	13750 2650 15200 2650
Wire Wire Line
	12600 2650 12850 2650
Wire Wire Line
	12600 2900 12350 2900
Connection ~ 12600 2900
Wire Wire Line
	12600 2650 12600 3150
Wire Wire Line
	11800 6850 11950 6850
Wire Wire Line
	10250 7800 11100 7800
Wire Wire Line
	11400 7950 11400 8600
Wire Notes Line
	9400 5850 9400 8950
Wire Notes Line
	9400 8950 16000 8950
Wire Notes Line
	16000 8950 16000 5850
Wire Notes Line
	16000 5850 9400 5850
Wire Wire Line
	6950 4250 6950 4550
Wire Wire Line
	7000 2600 7000 2850
Wire Wire Line
	6950 3950 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	7000 2300 7000 2050
Connection ~ 7000 2050
Wire Wire Line
	2300 2900 2450 2900
Wire Wire Line
	1700 7500 1700 7950
Wire Wire Line
	1700 7700 1550 7700
Wire Wire Line
	15250 1200 15250 1400
Wire Wire Line
	16300 5400 16300 1650
Wire Wire Line
	15250 7200 15250 7050
Wire Wire Line
	15250 7050 15400 7050
Wire Wire Line
	12050 1250 12050 1650
Wire Wire Line
	12050 1500 12300 1500
Wire Wire Line
	12300 1500 12300 1750
Wire Wire Line
	12300 1750 12600 1750
Wire Wire Line
	12600 1850 12300 1850
Wire Wire Line
	12300 1850 12300 2100
Wire Wire Line
	12300 2100 12050 2100
Wire Wire Line
	12050 1950 12050 2250
Connection ~ 12050 2100
Connection ~ 11400 6800
Wire Wire Line
	11400 6550 11400 6950
Wire Wire Line
	11400 6800 11650 6800
Wire Wire Line
	11650 6800 11650 7050
Wire Wire Line
	11650 7050 11950 7050
Wire Wire Line
	11950 7150 11650 7150
Wire Wire Line
	11650 7150 11650 7400
Wire Wire Line
	11650 7400 11400 7400
Wire Wire Line
	11400 7250 11400 7550
Connection ~ 11400 7400
Wire Wire Line
	13400 6950 13150 6950
Wire Wire Line
	6800 5400 16300 5400
Wire Wire Line
	700  2050 700  6150
Wire Wire Line
	1700 6550 1700 6800
Wire Wire Line
	1700 6800 1550 6800
Wire Wire Line
	1850 6900 1550 6900
Wire Wire Line
	1700 7500 1550 7500
Wire Wire Line
	3250 5950 3400 5950
Wire Wire Line
	3400 5950 3400 6100
Wire Wire Line
	1550 7000 2550 7000
Wire Wire Line
	1550 7100 2650 7100
Wire Wire Line
	1550 7200 2750 7200
Wire Wire Line
	1550 7300 2850 7300
Wire Notes Line
	950  5400 5300 5400
Wire Notes Line
	5300 5400 5300 8300
Wire Notes Line
	5300 8300 950  8300
Wire Notes Line
	950  8300 950  5400
Wire Wire Line
	700  6150 1850 6150
Wire Wire Line
	1850 6150 1850 6900
Wire Wire Line
	6750 2050 7450 2050
Wire Wire Line
	8350 2050 8450 2050
Wire Wire Line
	14800 6950 14800 7700
Connection ~ 14800 6950
Wire Wire Line
	13900 6950 14150 6950
Wire Wire Line
	14550 6950 15400 6950
Wire Wire Line
	1550 7400 3550 7400
Wire Wire Line
	3550 7400 3550 7100
Text HLabel 4650 7100 2    50   Output ~ 0
UMB_DISCONN
$Comp
L Jumper_NC_Small JP601
U 1 1 5702E343
P 13150 7750
F 0 "JP601" H 13050 7650 50  0000 L CNN
F 1 "Shorting Bar" H 13150 7850 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 13150 7750 50  0001 C CNN
F 3 "" H 13150 7750 50  0000 C CNN
	1    13150 7750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9000 800  950  800 
$Comp
L CONN_01X02 P605
U 1 1 5712C5B0
P 14350 7750
F 0 "P605" H 14250 7900 50  0000 C CNN
F 1 "CONN_01x02" V 14450 7750 50  0000 C CNN
F 2 "Valves:VALVE-OCTAL" H 14350 7750 60  0001 C CNN
F 3 "" H 14350 7750 60  0000 C CNN
	1    14350 7750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P604
U 1 1 57133736
P 13750 7750
F 0 "P604" H 13650 7900 50  0000 C CNN
F 1 "CONN_01x02" V 13850 7750 50  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 13750 7750 60  0001 C CNN
F 3 "" H 13750 7750 60  0000 C CNN
	1    13750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 7700 14550 7700
$Comp
L GND #PWR628
U 1 1 57133F1E
P 14800 8050
F 0 "#PWR628" H 14800 7800 50  0001 C CNN
F 1 "GND" H 14808 7877 50  0000 C CNN
F 2 "" H 14800 8050 50  0000 C CNN
F 3 "" H 14800 8050 50  0000 C CNN
	1    14800 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 8050 14800 7800
Wire Wire Line
	14800 7800 14550 7800
Wire Wire Line
	13150 7850 13150 8000
Wire Wire Line
	13150 8000 13400 8000
Wire Wire Line
	13400 8000 13400 7800
Wire Wire Line
	13400 7800 13550 7800
Wire Wire Line
	13150 7650 13150 7500
Wire Wire Line
	13150 7500 13400 7500
Wire Wire Line
	13400 7500 13400 7700
Wire Wire Line
	13400 7700 13550 7700
Wire Notes Line
	13000 7400 14000 7400
Wire Notes Line
	14000 7400 14000 8100
Wire Notes Line
	14000 8100 13000 8100
Wire Notes Line
	13000 8100 13000 7400
Text Notes 13000 8250 0    80   ~ 0
Shorting Bar
Text Notes 13000 8350 0    50   ~ 0
(off board)
Text Notes 13300 6750 0    100  ~ 20
TODO: replace fuse w/ breaker?
$EndSCHEMATC

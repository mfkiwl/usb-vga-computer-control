EESchema Schematic File Version 2
LIBS:prototype1-rescue
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
LIBS:TI_tvp7002pzp
LIBS:vga
LIBS:cyusb301x-121bga
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:usb3_typeb
LIBS:ncp360snt1g
LIBS:usb3_esd
LIBS:prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L VGA J1
U 1 1 5839BAE1
P 5800 3300
F 0 "J1" H 5550 4100 60  0000 C CNN
F 1 "VGA" H 5800 2550 60  0000 C CNN
F 2 "vga:VGA" H 5800 3300 60  0001 C CNN
F 3 "" H 5800 3300 60  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Text GLabel 7700 3250 2    60   Input ~ 0
TVP_HSYNC
$Comp
L R R11
U 1 1 5839BC46
P 7300 3050
F 0 "R11" V 7380 3050 50  0000 C CNN
F 1 "330R" V 7300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0000 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 5839BC90
P 7500 2850
F 0 "C34" H 7525 2950 50  0000 L CNN
F 1 "1nF" H 7525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 2700 50  0001 C CNN
F 3 "" H 7500 2850 50  0000 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7700 3050
Wire Wire Line
	7500 3050 7500 3000
Text GLabel 7700 3050 2    60   Input ~ 0
TVP_VSYNC
Connection ~ 7500 3050
$Comp
L GND #PWR043
U 1 1 5839BD3E
P 7500 2650
F 0 "#PWR043" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7500 2500 50  0000 C CNN
F 2 "" H 7500 2650 50  0000 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2700 7500 2650
Wire Wire Line
	5200 2850 5150 2850
Wire Wire Line
	5150 2850 5150 3800
Wire Wire Line
	5150 3350 5200 3350
Wire Wire Line
	5200 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 3550 5200 3550
Connection ~ 5150 3350
Wire Wire Line
	5150 3750 5200 3750
Connection ~ 5150 3550
$Comp
L GND #PWR044
U 1 1 5839BDE2
P 5150 3800
F 0 "#PWR044" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5150 3650 50  0000 C CNN
F 2 "" H 5150 3800 50  0000 C CNN
F 3 "" H 5150 3800 50  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Connection ~ 5150 3750
Text GLabel 6650 3450 2    60   Input ~ 0
VGA_SDA
Text GLabel 6500 2850 2    60   Input ~ 0
VGA_SCL
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6400 3450 6650 3450
NoConn ~ 6400 3650
NoConn ~ 5200 3050
Wire Wire Line
	6400 3050 7150 3050
Wire Wire Line
	6400 3250 7700 3250
$Comp
L C C33
U 1 1 5839C394
P 4600 3650
F 0 "C33" H 4625 3750 50  0000 L CNN
F 1 "100nF" H 4625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4638 3500 50  0001 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5839C3F5
P 4850 3900
F 0 "R8" V 4930 3900 50  0000 C CNN
F 1 "75R" V 4850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 5200 3650
Wire Wire Line
	4850 3650 4850 3750
$Comp
L GND #PWR045
U 1 1 5839C4F5
P 4850 4100
F 0 "#PWR045" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4850 3950 50  0000 C CNN
F 2 "" H 4850 4100 50  0000 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4050
Connection ~ 4850 3650
Text GLabel 4350 3650 0    60   Input ~ 0
TVP_RIN
Wire Wire Line
	4350 3650 4450 3650
$Comp
L C C32
U 1 1 5839C69F
P 3450 3450
F 0 "C32" H 3475 3550 50  0000 L CNN
F 1 "100nF" H 3475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 3300 50  0001 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5839C6A5
P 3700 3700
F 0 "R7" V 3780 3700 50  0000 C CNN
F 1 "75R" V 3700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 5200 3450
Wire Wire Line
	3700 3450 3700 3550
$Comp
L GND #PWR046
U 1 1 5839C6AD
P 3700 3900
F 0 "#PWR046" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3700 3750 50  0000 C CNN
F 2 "" H 3700 3900 50  0000 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3850
Connection ~ 3700 3450
Wire Wire Line
	3200 3450 3300 3450
Text GLabel 3200 3450 0    60   Input ~ 0
TVP_GIN
$Comp
L C C31
U 1 1 5839C878
P 2300 3250
F 0 "C31" H 2325 3350 50  0000 L CNN
F 1 "100nF" H 2325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 3100 50  0001 C CNN
F 3 "" H 2300 3250 50  0000 C CNN
	1    2300 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5839C87E
P 2550 3500
F 0 "R6" V 2630 3500 50  0000 C CNN
F 1 "75R" V 2550 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 5200 3250
Wire Wire Line
	2550 3250 2550 3350
$Comp
L GND #PWR047
U 1 1 5839C886
P 2550 3700
F 0 "#PWR047" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2550 3550 50  0000 C CNN
F 2 "" H 2550 3700 50  0000 C CNN
F 3 "" H 2550 3700 50  0000 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3650
Connection ~ 2550 3250
Text GLabel 2050 3250 0    60   Input ~ 0
TVP_BIN
Wire Wire Line
	2050 3250 2150 3250
NoConn ~ 5200 3150
$EndSCHEMATC

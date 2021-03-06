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
LIBS:custom_library
LIBS:prosilica_gc-cache
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
L LM7805_TO220 U2
U 1 1 5AFC33F1
P 7100 2850
F 0 "U2" H 6950 2975 50  0000 C CNN
F 1 "LM7805_TO220" H 7100 2975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7100 3075 50  0001 C CIN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AFC34C9
P 7100 3350
F 0 "#PWR01" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7100 3200 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7100 3350
$Comp
L LED D2
U 1 1 5AFC3961
P 4600 6150
F 0 "D2" H 4600 6250 50  0000 C CNN
F 1 "LED" H 4600 6050 50  0000 C CNN
F 2 "footprints:LED_THT_standard" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AFC39E8
P 3050 6150
F 0 "D1" H 3050 6250 50  0000 C CNN
F 1 "LED" H 3050 6050 50  0000 C CNN
F 2 "footprints:LED_THT_standard" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L R 2.7k1
U 1 1 5AFC3A55
P 2700 6150
F 0 "2.7k1" V 2780 6150 50  0000 C CNN
F 1 "R" V 2700 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
$Comp
L R 2.7k2
U 1 1 5AFC3A88
P 4250 6150
F 0 "2.7k2" V 4330 6150 50  0000 C CNN
F 1 "R" V 4250 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AFC3ABB
P 4050 6150
F 0 "#PWR02" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4050 6000 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AFC3AEB
P 2500 6150
F 0 "#PWR03" H 2500 5900 50  0001 C CNN
F 1 "GND" H 2500 6000 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0001 C CNN
	1    2500 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5400 4750 6350
Connection ~ 4750 6150
Wire Wire Line
	4450 6150 4400 6150
Wire Wire Line
	4100 6150 4050 6150
Connection ~ 3200 6150
Wire Wire Line
	2900 6150 2850 6150
Wire Wire Line
	2550 6150 2500 6150
$Comp
L +12V #PWR04
U 1 1 5AFC3E41
P 9600 6150
F 0 "#PWR04" H 9600 6000 50  0001 C CNN
F 1 "+12V" H 9600 6290 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5AFC3E8D
P 9600 6250
F 0 "#FLG05" H 9600 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 6400 50  0000 C CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 6150 9600 6250
$Comp
L Conn_Coaxial J6
U 1 1 5AFC40BA
P 4750 6500
F 0 "J6" H 4760 6620 50  0000 C CNN
F 1 "Conn_Coaxial" V 4865 6500 50  0000 C CNN
F 2 "footprints:SMA_female" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5AFC4133
P 2900 3850
F 0 "J2" H 2910 3970 50  0000 C CNN
F 1 "Conn_Coaxial" V 3015 3850 50  0000 C CNN
F 2 "footprints:SMA_female" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5AFC4162
P 3200 6450
F 0 "J4" H 3210 6570 50  0000 C CNN
F 1 "Conn_Coaxial" V 3315 6450 50  0000 C CNN
F 2 "footprints:SMA_female" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3850 3250 3850
$Comp
L GND #PWR06
U 1 1 5AFC4268
P 2900 3550
F 0 "#PWR06" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2900 3400 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3550 2900 3650
$Comp
L GND #PWR07
U 1 1 5AFC4319
P 4450 6500
F 0 "#PWR07" H 4450 6250 50  0001 C CNN
F 1 "GND" H 4450 6350 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6500 4450 6500
$Comp
L GND #PWR08
U 1 1 5AFC433E
P 2900 6450
F 0 "#PWR08" H 2900 6200 50  0001 C CNN
F 1 "GND" H 2900 6300 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5AFC4373
P 2500 3600
F 0 "J1" H 2500 3700 50  0000 C CNN
F 1 "Conn_01x01" H 2500 3500 50  0000 C CNN
F 2 "footprints:conn_01x01" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AFC43BC
P 3100 4150
F 0 "J3" H 3100 4250 50  0000 C CNN
F 1 "Conn_01x01" H 3100 4050 50  0000 C CNN
F 2 "footprints:conn_01x01" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5AFC4407
P 5000 6300
F 0 "J7" H 5000 6400 50  0000 C CNN
F 1 "Conn_01x01" H 5000 6200 50  0000 C CNN
F 2 "footprints:conn_01x01" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AFC4452
P 3450 6250
F 0 "J5" H 3450 6350 50  0000 C CNN
F 1 "Conn_01x01" H 3450 6150 50  0000 C CNN
F 2 "footprints:conn_01x01" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3250 6250
Connection ~ 3200 6250
Wire Wire Line
	4800 6300 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	3100 3950 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	2700 3600 2900 3600
Connection ~ 2900 3600
Text Notes 3100 6850 2    60   ~ 12
IN
Text Notes 4550 6850 2    60   ~ 12
OUT1
Text Notes 2050 3750 2    60   ~ 12
12V
Wire Wire Line
	5900 3850 5900 2100
Text Notes 6100 1650 2    60   ~ 12
CAM
Text Notes 10200 5850 2    60   Italic 0
Flags (needed for KiCad)
Wire Notes Line
	2100 1750 8350 1750
Wire Notes Line
	8350 1750 8350 6700
Wire Notes Line
	8350 6700 2100 6700
Wire Notes Line
	2100 6700 2100 1750
$Comp
L +12V #PWR09
U 1 1 5AFC5B13
P 3250 3850
F 0 "#PWR09" H 3250 3700 50  0001 C CNN
F 1 "+12V" H 3250 3990 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR010
U 1 1 5AFC5CCD
P 6100 2250
F 0 "#PWR010" H 6100 2100 50  0001 C CNN
F 1 "+12V" H 6100 2390 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AFC5D05
P 6200 2250
F 0 "#PWR011" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6200 2100 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6100 2250
Wire Wire Line
	6200 2100 6200 2250
$Comp
L 74hct14 U1
U 1 1 5AFEE1A2
P 5900 4700
F 0 "U1" H 5900 5100 60  0000 C CNN
F 1 "74hct14" V 5900 4725 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5875 4600 60  0001 C CNN
F 3 "" H 5875 4600 60  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AFEE291
P 5400 5100
F 0 "#PWR012" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5AFEE2C1
P 6500 4400
F 0 "#PWR013" H 6500 4250 50  0001 C CNN
F 1 "+5V" H 6500 4540 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AFEE2F1
P 7600 2850
F 0 "#PWR014" H 7600 2700 50  0001 C CNN
F 1 "+5V" H 7600 2990 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5AFEE321
P 6650 2850
F 0 "#PWR015" H 6650 2700 50  0001 C CNN
F 1 "+12V" H 6650 2990 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J8
U 1 1 5AFEE3AD
P 5900 1900
F 0 "J8" H 5900 2200 50  0000 C CNN
F 1 "Conn_01x06" H 5900 1500 50  0000 C CNN
F 2 "footprints:Conn_1x6" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4400 3200 6300
$Comp
L LED D3
U 1 1 5AFEE72D
P 6250 6200
F 0 "D3" H 6250 6300 50  0000 C CNN
F 1 "LED" H 6250 6100 50  0000 C CNN
F 2 "footprints:LED_THT_standard" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L R 2.7k3
U 1 1 5AFEE733
P 5900 6200
F 0 "2.7k3" V 5980 6200 50  0000 C CNN
F 1 "R" V 5900 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5AFEE739
P 5700 6200
F 0 "#PWR016" H 5700 5950 50  0001 C CNN
F 1 "GND" H 5700 6050 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	0    1    1    0   
$EndComp
Connection ~ 6400 6200
Wire Wire Line
	6100 6200 6050 6200
Wire Wire Line
	5750 6200 5700 6200
$Comp
L Conn_Coaxial J9
U 1 1 5AFEE742
P 6400 6500
F 0 "J9" H 6410 6620 50  0000 C CNN
F 1 "Conn_Coaxial" V 6515 6500 50  0000 C CNN
F 2 "footprints:SMA_female" H 6400 6500 50  0001 C CNN
F 3 "" H 6400 6500 50  0001 C CNN
	1    6400 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5AFEE748
P 6100 6500
F 0 "#PWR017" H 6100 6250 50  0001 C CNN
F 1 "GND" H 6100 6350 50  0000 C CNN
F 2 "" H 6100 6500 50  0001 C CNN
F 3 "" H 6100 6500 50  0001 C CNN
	1    6100 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 6500 6100 6500
$Comp
L Conn_01x01 J10
U 1 1 5AFEE74F
P 6650 6300
F 0 "J10" H 6650 6400 50  0000 C CNN
F 1 "Conn_01x01" H 6650 6200 50  0000 C CNN
F 2 "footprints:conn_01x01" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6300 6450 6300
Connection ~ 6400 6300
Wire Wire Line
	6400 6050 6400 6350
Text Notes 6150 6850 0    60   ~ 12
OUT2
Wire Wire Line
	5425 5000 5400 5000
Wire Wire Line
	5400 5000 5400 5100
Wire Wire Line
	6375 4400 6500 4400
Wire Wire Line
	6650 2850 6800 2850
Wire Wire Line
	7400 2850 7600 2850
Wire Wire Line
	5425 4500 5425 4600
Wire Wire Line
	6375 4600 6375 4700
Wire Wire Line
	5425 4900 5275 4900
Wire Wire Line
	5275 4900 5275 5300
Wire Wire Line
	5275 5300 6450 5300
Wire Wire Line
	6450 5300 6450 4900
Wire Wire Line
	6450 4900 6375 4900
Wire Wire Line
	5425 4400 3200 4400
Wire Wire Line
	5700 2100 5700 3850
Wire Wire Line
	5700 3850 5325 3850
Wire Wire Line
	5325 3850 5325 4700
Wire Wire Line
	5325 4700 5425 4700
Wire Wire Line
	5800 4125 5800 2100
Wire Wire Line
	5000 4125 5800 4125
Wire Wire Line
	5175 4125 5175 4800
Wire Wire Line
	5175 4800 5425 4800
Wire Wire Line
	6375 5000 6375 5400
Wire Wire Line
	6375 5400 4750 5400
Wire Wire Line
	6625 3850 6625 4500
Wire Wire Line
	6375 4500 6800 4500
Wire Wire Line
	5900 3850 6625 3850
Wire Wire Line
	6375 4800 6575 4800
Wire Wire Line
	6575 4800 6575 6050
Wire Wire Line
	6575 6050 6400 6050
Wire Wire Line
	6000 2100 6000 2650
$Comp
L +5V #PWR018
U 1 1 5AFEF0F0
P 6000 2650
F 0 "#PWR018" H 6000 2500 50  0001 C CNN
F 1 "+5V" H 6000 2790 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	-1   0    0    1   
$EndComp
Connection ~ 6625 4500
Connection ~ 5175 4125
Wire Wire Line
	2900 6450 3000 6450
$Comp
L Resistor_choice U4
U 1 1 5B03EB83
P 7250 4500
F 0 "U4" H 7275 4275 60  0000 C CNN
F 1 "Resistor_choice" H 7300 4700 60  0000 C CNN
F 2 "footprints:Resistor_THT_choice" H 7275 4325 60  0001 C CNN
F 3 "" H 7275 4325 60  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistor_choice U3
U 1 1 5B03EC77
P 4550 4125
F 0 "U3" H 4575 3900 60  0000 C CNN
F 1 "Resistor_choice" H 4600 4325 60  0000 C CNN
F 2 "footprints:Resistor_THT_choice" H 4575 3950 60  0001 C CNN
F 3 "" H 4575 3950 60  0001 C CNN
	1    4550 4125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B03EE78
P 4000 4050
F 0 "#PWR019" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4000 3900 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5B03EEC8
P 7775 4575
F 0 "#PWR020" H 7775 4325 50  0001 C CNN
F 1 "GND" H 7775 4425 50  0000 C CNN
F 2 "" H 7775 4575 50  0001 C CNN
F 3 "" H 7775 4575 50  0001 C CNN
	1    7775 4575
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5B03EF18
P 7775 4425
F 0 "#PWR021" H 7775 4275 50  0001 C CNN
F 1 "+5V" H 7775 4565 50  0000 C CNN
F 2 "" H 7775 4425 50  0001 C CNN
F 3 "" H 7775 4425 50  0001 C CNN
	1    7775 4425
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5B03EF7C
P 4000 4200
F 0 "#PWR022" H 4000 4050 50  0001 C CNN
F 1 "+5V" H 4000 4340 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4050 4000 4050
Wire Wire Line
	4100 4200 4000 4200
Wire Wire Line
	7700 4425 7775 4425
Wire Wire Line
	7775 4575 7700 4575
$EndSCHEMATC

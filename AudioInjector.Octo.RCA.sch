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
LIBS:av8-8
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Injector Octo RCA breakout"
Date ""
Rev ""
Comp "Flatmax"
Comment1 "Single ended breakout"
Comment2 "for the AudioInjector.net"
Comment3 "Octo sound card for the Pi"
Comment4 ""
$EndDescr
$Comp
L CONN_02X12 P5
U 1 1 5805D471
P 5250 4550
F 0 "P5" H 5250 5200 50  0000 C CNN
F 1 "DAC_out" V 5250 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 4550
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X12 P6
U 1 1 5805D477
P 6650 4550
F 0 "P6" H 6650 5200 50  0000 C CNN
F 1 "ADC_in" V 6650 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 4550
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5805EA56
P 2950 3550
F 0 "R35" V 3030 3550 50  0000 C CNN
F 1 "100k" V 2950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5805F422
P 3150 3400
F 0 "R41" V 3230 3400 50  0000 C CNN
F 1 "150" V 3150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0000 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L CP1 C76
U 1 1 580600EF
P 3500 3400
F 0 "C76" H 3615 3446 50  0000 L CNN
F 1 "10u" H 3615 3354 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3538 3250 50  0001 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
Text Label 3650 3400 0    60   ~ 0
ADC_fb2+
$Comp
L AV8-8.4-13 U21
U 1 1 58061A8F
P 7200 1550
F 0 "U21" H 7850 1950 60  0000 C CNN
F 1 "AV8-8.4-13" H 7800 2050 60  0000 C CNN
F 2 "AV8-8:AV8-8.4-13" H 7600 2000 60  0001 C CNN
F 3 "" H 7600 2000 60  0000 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Text Label 5150 2100 3    60   ~ 0
AGND
Text Label 5650 1700 0    60   ~ 0
AGND
Text Label 4350 1700 2    60   ~ 0
AGND
Wire Wire Line
	3300 3400 3350 3400
Wire Wire Line
	3000 3400 2950 3400
Text Label 2950 3700 0    60   ~ 0
AGND
Text Label 4350 1550 2    60   ~ 0
In1
Text Label 4350 1400 2    60   ~ 0
In2
Text Label 5000 2100 3    60   ~ 0
In3
Text Label 4850 2100 3    60   ~ 0
In4
Text Label 5650 1550 0    60   ~ 0
In5
Text Label 5650 1400 0    60   ~ 0
In6
Text Label 2950 3400 2    60   ~ 0
In2
$Comp
L R R34
U 1 1 58065903
P 2950 3050
F 0 "R34" V 3030 3050 50  0000 C CNN
F 1 "100k" V 2950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 58065909
P 3150 2900
F 0 "R40" V 3230 2900 50  0000 C CNN
F 1 "150" V 3150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
$Comp
L CP1 C75
U 1 1 5806590F
P 3500 2900
F 0 "C75" H 3615 2946 50  0000 L CNN
F 1 "10u" H 3615 2854 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3538 2750 50  0001 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
Text Label 3650 2900 0    60   ~ 0
ADC_fb1+
Wire Wire Line
	3300 2900 3350 2900
Wire Wire Line
	3000 2900 2950 2900
Text Label 2950 3200 0    60   ~ 0
AGND
Text Label 2950 2900 2    60   ~ 0
In1
$Comp
L R R37
U 1 1 580660C1
P 2950 4650
F 0 "R37" V 3030 4650 50  0000 C CNN
F 1 "100k" V 2950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0000 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 580660C7
P 3150 4500
F 0 "R43" V 3230 4500 50  0000 C CNN
F 1 "150" V 3150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0000 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L CP1 C78
U 1 1 580660CD
P 3500 4500
F 0 "C78" H 3615 4546 50  0000 L CNN
F 1 "10u" H 3615 4454 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3538 4350 50  0001 C CNN
F 3 "" H 3500 4500 50  0000 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
Text Label 3650 4500 0    60   ~ 0
ADC_fb4+
Wire Wire Line
	3300 4500 3350 4500
Wire Wire Line
	3000 4500 2950 4500
Text Label 2950 4800 0    60   ~ 0
AGND
Text Label 2950 4500 2    60   ~ 0
In4
$Comp
L R R36
U 1 1 580660D8
P 2950 4150
F 0 "R36" V 3030 4150 50  0000 C CNN
F 1 "100k" V 2950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0000 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 580660DE
P 3150 4000
F 0 "R42" V 3230 4000 50  0000 C CNN
F 1 "150" V 3150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0000 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L CP1 C77
U 1 1 580660E4
P 3500 4000
F 0 "C77" H 3615 4046 50  0000 L CNN
F 1 "10u" H 3615 3954 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3538 3850 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
Text Label 3650 4000 0    60   ~ 0
ADC_fb3+
Wire Wire Line
	3300 4000 3350 4000
Wire Wire Line
	3000 4000 2950 4000
Text Label 2950 4300 0    60   ~ 0
AGND
Text Label 2950 4000 2    60   ~ 0
In3
$Comp
L AV6-8.4-13 U20
U 1 1 58066CEE
P 5000 1550
F 0 "U20" H 4950 1950 60  0000 C CNN
F 1 "AV6-8.4-13" H 4750 2100 60  0000 C CNN
F 2 "AV8-8:AV6-8.4-13" H 5400 2000 60  0001 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 58067A63
P 3000 5700
F 0 "R39" V 3080 5700 50  0000 C CNN
F 1 "100k" V 3000 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0000 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 58067A69
P 3200 5550
F 0 "R45" V 3280 5550 50  0000 C CNN
F 1 "150" V 3200 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0000 C CNN
	1    3200 5550
	0    1    1    0   
$EndComp
$Comp
L CP1 C80
U 1 1 58067A6F
P 3550 5550
F 0 "C80" H 3665 5596 50  0000 L CNN
F 1 "10u" H 3665 5504 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3588 5400 50  0001 C CNN
F 3 "" H 3550 5550 50  0000 C CNN
	1    3550 5550
	0    1    1    0   
$EndComp
Text Label 3700 5550 0    60   ~ 0
ADC_fb6+
Wire Wire Line
	3350 5550 3400 5550
Wire Wire Line
	3050 5550 3000 5550
Text Label 3000 5850 0    60   ~ 0
AGND
Text Label 3000 5550 2    60   ~ 0
In6
$Comp
L R R38
U 1 1 58067A7A
P 3000 5200
F 0 "R38" V 3080 5200 50  0000 C CNN
F 1 "100k" V 3000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0000 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 58067A80
P 3200 5050
F 0 "R44" V 3280 5050 50  0000 C CNN
F 1 "150" V 3200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L CP1 C79
U 1 1 58067A86
P 3550 5050
F 0 "C79" H 3665 5096 50  0000 L CNN
F 1 "10u" H 3665 5004 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3588 4900 50  0001 C CNN
F 3 "" H 3550 5050 50  0000 C CNN
	1    3550 5050
	0    1    1    0   
$EndComp
Text Label 3700 5050 0    60   ~ 0
ADC_fb5+
Wire Wire Line
	3350 5050 3400 5050
Wire Wire Line
	3050 5050 3000 5050
Text Label 3000 5350 0    60   ~ 0
AGND
Text Label 3000 5050 2    60   ~ 0
In5
$Comp
L C C73
U 1 1 58068E9D
P 2100 3050
F 0 "C73" H 2125 3150 50  0000 L CNN
F 1 "10u" H 2125 2950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2138 2900 50  0001 C CNN
F 3 "" H 2100 3050 50  0000 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
Text Label 2250 3050 0    60   ~ 0
ADC_fb1-
Text Label 1950 3050 2    60   ~ 0
AGND
$Comp
L C C69
U 1 1 58069964
P 2050 3500
F 0 "C69" H 2075 3600 50  0000 L CNN
F 1 "10u" H 2075 3400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2088 3350 50  0001 C CNN
F 3 "" H 2050 3500 50  0000 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Text Label 2200 3500 0    60   ~ 0
ADC_fb2-
Text Label 1900 3500 2    60   ~ 0
AGND
$Comp
L C C70
U 1 1 58069A34
P 2050 4100
F 0 "C70" H 2075 4200 50  0000 L CNN
F 1 "10u" H 2075 4000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2088 3950 50  0001 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
Text Label 2200 4100 0    60   ~ 0
ADC_fb3-
Text Label 1900 4100 2    60   ~ 0
AGND
$Comp
L C C74
U 1 1 58069B57
P 2100 4600
F 0 "C74" H 2125 4700 50  0000 L CNN
F 1 "10u" H 2125 4500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2138 4450 50  0001 C CNN
F 3 "" H 2100 4600 50  0000 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
Text Label 2250 4600 0    60   ~ 0
ADC_fb4-
Text Label 1950 4600 2    60   ~ 0
AGND
$Comp
L C C71
U 1 1 58069B5F
P 2050 5050
F 0 "C71" H 2075 5150 50  0000 L CNN
F 1 "10u" H 2075 4950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2088 4900 50  0001 C CNN
F 3 "" H 2050 5050 50  0000 C CNN
	1    2050 5050
	0    1    1    0   
$EndComp
Text Label 2200 5050 0    60   ~ 0
ADC_fb5-
Text Label 1900 5050 2    60   ~ 0
AGND
$Comp
L C C72
U 1 1 58069B67
P 2050 5650
F 0 "C72" H 2075 5750 50  0000 L CNN
F 1 "10u" H 2075 5550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2088 5500 50  0001 C CNN
F 3 "" H 2050 5650 50  0000 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
Text Label 2200 5650 0    60   ~ 0
ADC_fb6-
Text Label 1900 5650 2    60   ~ 0
AGND
$Comp
L R R50
U 1 1 5806A9F5
P 8900 3000
F 0 "R50" V 8980 3000 50  0000 C CNN
F 1 "10k" V 8900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5806A9FB
P 8700 2850
F 0 "R46" V 8780 2850 50  0000 C CNN
F 1 "560" V 8700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0000 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
$Comp
L CP1 C81
U 1 1 5806AA01
P 9150 2850
F 0 "C81" H 9265 2896 50  0000 L CNN
F 1 "3.3u" H 9265 2804 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 9188 2700 50  0001 C CNN
F 3 "" H 9150 2850 50  0000 C CNN
	1    9150 2850
	0    1    1    0   
$EndComp
Text Label 8900 3150 2    60   ~ 0
AGND
Wire Wire Line
	8850 2850 9000 2850
Connection ~ 8900 2850
Text Label 6550 1700 2    60   ~ 0
AGND
Text Label 7350 2100 3    60   ~ 0
AGND
Text Label 7850 1700 0    60   ~ 0
AGND
Text Label 7050 900  1    60   ~ 0
AGND
Text Label 6550 1550 2    60   ~ 0
Out1
Text Label 6550 1400 2    60   ~ 0
Out2
Text Label 7200 2100 3    60   ~ 0
Out3
Text Label 7050 2100 3    60   ~ 0
Out4
Text Label 7850 1550 0    60   ~ 0
Out5
Text Label 7850 1400 0    60   ~ 0
Out6
Text Label 7200 900  1    60   ~ 0
Out7
Text Label 7350 900  1    60   ~ 0
Out8
Text Label 9300 2850 0    60   ~ 0
Out1
Text Label 8550 2850 2    60   ~ 0
AOUT1+
$Comp
L R R51
U 1 1 5806F315
P 8900 3450
F 0 "R51" V 8980 3450 50  0000 C CNN
F 1 "10k" V 8900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0000 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5806F31B
P 8700 3300
F 0 "R47" V 8780 3300 50  0000 C CNN
F 1 "560" V 8700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0000 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
$Comp
L CP1 C82
U 1 1 5806F321
P 9150 3300
F 0 "C82" H 9265 3346 50  0000 L CNN
F 1 "3.3u" H 9265 3254 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 9188 3150 50  0001 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
Text Label 8900 3600 2    60   ~ 0
AGND
Wire Wire Line
	8850 3300 9000 3300
Connection ~ 8900 3300
Text Label 9300 3300 0    60   ~ 0
Out2
Text Label 8550 3300 2    60   ~ 0
AOUT2+
$Comp
L R R52
U 1 1 5806F426
P 8900 3900
F 0 "R52" V 8980 3900 50  0000 C CNN
F 1 "10k" V 8900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0000 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5806F42C
P 8700 3750
F 0 "R48" V 8780 3750 50  0000 C CNN
F 1 "560" V 8700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0000 C CNN
	1    8700 3750
	0    1    1    0   
$EndComp
$Comp
L CP1 C83
U 1 1 5806F432
P 9150 3750
F 0 "C83" H 9265 3796 50  0000 L CNN
F 1 "3.3u" H 9265 3704 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 9188 3600 50  0001 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    9150 3750
	0    1    1    0   
$EndComp
Text Label 8900 4050 2    60   ~ 0
AGND
Wire Wire Line
	8850 3750 9000 3750
Connection ~ 8900 3750
Text Label 9300 3750 0    60   ~ 0
Out3
Text Label 8550 3750 2    60   ~ 0
AOUT3+
$Comp
L R R53
U 1 1 5806F52E
P 8900 4350
F 0 "R53" V 8980 4350 50  0000 C CNN
F 1 "10k" V 8900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0000 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 5806F534
P 8700 4200
F 0 "R49" V 8780 4200 50  0000 C CNN
F 1 "560" V 8700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0000 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
$Comp
L CP1 C84
U 1 1 5806F53A
P 9150 4200
F 0 "C84" H 9265 4246 50  0000 L CNN
F 1 "3.3u" H 9265 4154 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 9188 4050 50  0001 C CNN
F 3 "" H 9150 4200 50  0000 C CNN
	1    9150 4200
	0    1    1    0   
$EndComp
Text Label 8900 4500 2    60   ~ 0
AGND
Wire Wire Line
	8850 4200 9000 4200
Connection ~ 8900 4200
Text Label 9300 4200 0    60   ~ 0
Out4
Text Label 8550 4200 2    60   ~ 0
AOUT4+
$Comp
L R R58
U 1 1 5806FFC9
P 10400 3000
F 0 "R58" V 10480 3000 50  0000 C CNN
F 1 "10k" V 10400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 3000 50  0001 C CNN
F 3 "" H 10400 3000 50  0000 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 5806FFCF
P 10200 2850
F 0 "R54" V 10280 2850 50  0000 C CNN
F 1 "560" V 10200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0000 C CNN
	1    10200 2850
	0    1    1    0   
$EndComp
$Comp
L CP1 C85
U 1 1 5806FFD5
P 10650 2850
F 0 "C85" H 10765 2896 50  0000 L CNN
F 1 "3.3u" H 10765 2804 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10688 2700 50  0001 C CNN
F 3 "" H 10650 2850 50  0000 C CNN
	1    10650 2850
	0    1    1    0   
$EndComp
Text Label 10050 3150 2    60   ~ 0
AGND
Wire Wire Line
	10350 2850 10500 2850
Connection ~ 10400 2850
Text Label 10800 2850 0    60   ~ 0
Out5
Text Label 10050 2850 2    60   ~ 0
AOUT5+
$Comp
L R R59
U 1 1 5806FFE0
P 10400 3450
F 0 "R59" V 10480 3450 50  0000 C CNN
F 1 "10k" V 10400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0000 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 5806FFE6
P 10200 3300
F 0 "R55" V 10280 3300 50  0000 C CNN
F 1 "560" V 10200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0000 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
$Comp
L CP1 C86
U 1 1 5806FFEC
P 10650 3300
F 0 "C86" H 10765 3346 50  0000 L CNN
F 1 "3.3u" H 10765 3254 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10688 3150 50  0001 C CNN
F 3 "" H 10650 3300 50  0000 C CNN
	1    10650 3300
	0    1    1    0   
$EndComp
Text Label 10050 3600 2    60   ~ 0
AGND
Wire Wire Line
	10350 3300 10500 3300
Connection ~ 10400 3300
Text Label 10800 3300 0    60   ~ 0
Out6
Text Label 10050 3300 2    60   ~ 0
AOUT6+
$Comp
L R R60
U 1 1 5806FFF7
P 10400 3900
F 0 "R60" V 10480 3900 50  0000 C CNN
F 1 "10k" V 10400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0000 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 5806FFFD
P 10200 3750
F 0 "R56" V 10280 3750 50  0000 C CNN
F 1 "560" V 10200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 3750 50  0001 C CNN
F 3 "" H 10200 3750 50  0000 C CNN
	1    10200 3750
	0    1    1    0   
$EndComp
$Comp
L CP1 C87
U 1 1 58070003
P 10650 3750
F 0 "C87" H 10765 3796 50  0000 L CNN
F 1 "3.3u" H 10765 3704 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10688 3600 50  0001 C CNN
F 3 "" H 10650 3750 50  0000 C CNN
	1    10650 3750
	0    1    1    0   
$EndComp
Text Label 10050 4050 2    60   ~ 0
AGND
Wire Wire Line
	10350 3750 10500 3750
Connection ~ 10400 3750
Text Label 10800 3750 0    60   ~ 0
Out7
Text Label 10050 3750 2    60   ~ 0
AOUT7+
$Comp
L R R61
U 1 1 5807000E
P 10400 4350
F 0 "R61" V 10480 4350 50  0000 C CNN
F 1 "10k" V 10400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0000 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 58070014
P 10200 4200
F 0 "R57" V 10280 4200 50  0000 C CNN
F 1 "560" V 10200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0000 C CNN
	1    10200 4200
	0    1    1    0   
$EndComp
$Comp
L CP1 C88
U 1 1 5807001A
P 10650 4200
F 0 "C88" H 10765 4246 50  0000 L CNN
F 1 "3.3u" H 10765 4154 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10688 4050 50  0001 C CNN
F 3 "" H 10650 4200 50  0000 C CNN
	1    10650 4200
	0    1    1    0   
$EndComp
Text Label 10050 4500 2    60   ~ 0
AGND
Wire Wire Line
	10350 4200 10500 4200
Connection ~ 10400 4200
Text Label 10800 4200 0    60   ~ 0
Out8
Text Label 10050 4200 2    60   ~ 0
AOUT8+
Text Label 6200 4300 1    60   ~ 0
ADC_fb6-
Text Label 6100 4300 1    60   ~ 0
ADC_fb6+
Text Label 6400 4300 1    60   ~ 0
ADC_fb5-
Text Label 6300 4300 1    60   ~ 0
ADC_fb5+
Text Label 6500 4300 1    60   ~ 0
ADC_fb4+
Text Label 6600 4300 1    60   ~ 0
ADC_fb4-
Text Label 7200 4300 1    60   ~ 0
ADC_fb1-
Text Label 7100 4300 1    60   ~ 0
ADC_fb1+
Text Label 7000 4300 1    60   ~ 0
ADC_fb2-
Text Label 6900 4300 1    60   ~ 0
ADC_fb2+
Text Label 6800 4300 1    60   ~ 0
ADC_fb3-
Text Label 6700 4300 1    60   ~ 0
ADC_fb3+
Text Label 5000 4300 1    60   ~ 0
AOUT1+
Text Label 4900 4300 1    60   ~ 0
AOUT1-
Text Label 5200 4300 1    60   ~ 0
AOUT3+
Text Label 5100 4300 1    60   ~ 0
AOUT3-
Text Label 5300 4300 1    60   ~ 0
AOUT5-
Text Label 5400 4300 1    60   ~ 0
AOUT5+
Text Label 5500 4300 1    60   ~ 0
AOUT7-
Text Label 5600 4300 1    60   ~ 0
AOUT7+
Text GLabel 4700 4300 1    60   Input ~ 0
V5
Text GLabel 5800 4300 1    60   Input ~ 0
V5
Text Label 5700 4300 1    60   ~ 0
AGND
Text Label 4800 4300 1    60   ~ 0
AGND
Text GLabel 7200 4800 3    60   Input ~ 0
V5
Text GLabel 6100 4800 3    60   Input ~ 0
V5
Text Label 6300 4800 3    60   ~ 0
AGND
Text Label 6400 4800 3    60   ~ 0
AGND
Text Label 7000 4800 3    60   ~ 0
AGND
Text Label 6900 4800 3    60   ~ 0
AGND
Text GLabel 7100 4800 3    60   Input ~ 0
V5
Text GLabel 6200 4800 3    60   Input ~ 0
V5
Text Label 4900 4800 3    60   ~ 0
AOUT2+
Text Label 5000 4800 3    60   ~ 0
AOUT2-
Text Label 5200 4800 3    60   ~ 0
AOUT4-
Text Label 5100 4800 3    60   ~ 0
AOUT4+
Text Label 5700 4800 3    60   ~ 0
MUTEC
Text Label 5400 4800 3    60   ~ 0
AOUT6-
Text Label 5300 4800 3    60   ~ 0
AOUT6+
Text Label 5500 4800 3    60   ~ 0
AOUT8+
Text Label 5600 4800 3    60   ~ 0
AOUT8-
Text GLabel 4700 4800 3    60   Input ~ 0
V5
Text GLabel 5800 4800 3    60   Input ~ 0
V5
Text Label 4800 4800 3    60   ~ 0
AGND
Text Label 6500 4800 3    60   ~ 0
AGND
Text Label 6600 4800 3    60   ~ 0
AGND
Text Label 6700 4800 3    60   ~ 0
AGND
Text Label 6800 4800 3    60   ~ 0
AGND
$Comp
L C C7
U 1 1 5805C898
P 8550 3000
F 0 "C7" H 8575 3100 50  0000 L CNN
F 1 "1.5n" H 8575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 2850 50  0001 C CNN
F 3 "" H 8550 3000 50  0000 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text Label 8550 3150 2    60   ~ 0
AGND
$Comp
L C C8
U 1 1 5805CAD8
P 8550 3450
F 0 "C8" H 8575 3550 50  0000 L CNN
F 1 "1.5n" H 8575 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 3300 50  0001 C CNN
F 3 "" H 8550 3450 50  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5805CB98
P 8550 3900
F 0 "C9" H 8575 4000 50  0000 L CNN
F 1 "1.5n" H 8575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 3750 50  0001 C CNN
F 3 "" H 8550 3900 50  0000 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5805CC5F
P 8550 4350
F 0 "C10" H 8575 4450 50  0000 L CNN
F 1 "1.5n" H 8575 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 4200 50  0001 C CNN
F 3 "" H 8550 4350 50  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5805CD29
P 10050 4350
F 0 "C14" H 10075 4450 50  0000 L CNN
F 1 "1.5n" H 10075 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 4200 50  0001 C CNN
F 3 "" H 10050 4350 50  0000 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5805CE10
P 10050 3900
F 0 "C13" H 10075 4000 50  0000 L CNN
F 1 "1.5n" H 10075 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 3750 50  0001 C CNN
F 3 "" H 10050 3900 50  0000 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5805CEE8
P 10050 3450
F 0 "C12" H 10075 3550 50  0000 L CNN
F 1 "1.5n" H 10075 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 3300 50  0001 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5805CFC1
P 10050 3000
F 0 "C11" H 10075 3100 50  0000 L CNN
F 1 "1.5n" H 10075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 2850 50  0001 C CNN
F 3 "" H 10050 3000 50  0000 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Text Label 8550 3600 2    60   ~ 0
AGND
Text Label 8550 4050 2    60   ~ 0
AGND
Text Label 8550 4500 2    60   ~ 0
AGND
$Comp
L C C1
U 1 1 581C1803
P 3650 3050
F 0 "C1" H 3675 3150 50  0000 L CNN
F 1 "2.7n" H 3675 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 2900 50  0001 C CNN
F 3 "" H 3650 3050 50  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Text Label 3650 3200 0    60   ~ 0
AGND
$Comp
L C C2
U 1 1 581C1CF9
P 3650 3550
F 0 "C2" H 3675 3650 50  0000 L CNN
F 1 "2.7n" H 3675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 3400 50  0001 C CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Text Label 3650 3700 0    60   ~ 0
AGND
$Comp
L C C3
U 1 1 581C1D62
P 3650 4150
F 0 "C3" H 3675 4250 50  0000 L CNN
F 1 "2.7n" H 3675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 4000 50  0001 C CNN
F 3 "" H 3650 4150 50  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Text Label 3650 4300 0    60   ~ 0
AGND
$Comp
L C C4
U 1 1 581C1DD0
P 3650 4650
F 0 "C4" H 3675 4750 50  0000 L CNN
F 1 "2.7n" H 3675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 4500 50  0001 C CNN
F 3 "" H 3650 4650 50  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Text Label 3650 4800 0    60   ~ 0
AGND
$Comp
L C C5
U 1 1 581C1E47
P 3700 5200
F 0 "C5" H 3725 5300 50  0000 L CNN
F 1 "2.7n" H 3725 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 5050 50  0001 C CNN
F 3 "" H 3700 5200 50  0000 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Text Label 3700 5350 0    60   ~ 0
AGND
$Comp
L C C6
U 1 1 581C1EB3
P 3700 5700
F 0 "C6" H 3725 5800 50  0000 L CNN
F 1 "2.7n" H 3725 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 5550 50  0001 C CNN
F 3 "" H 3700 5700 50  0000 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Text Label 3700 5850 0    60   ~ 0
AGND
Wire Wire Line
	10400 3150 10050 3150
Wire Wire Line
	10400 3600 10050 3600
Wire Wire Line
	10400 4050 10050 4050
Wire Wire Line
	10400 4500 10050 4500
$EndSCHEMATC

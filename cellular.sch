EESchema Schematic File Version 2
LIBS:cellular-rescue
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
LIBS:ACRONET
LIBS:LP2985-50DBVR
LIBS:microsd_socket
LIBS:mma7660
LIBS:mp2365dn
LIBS:SIM800C
LIBS:sim_holder
LIBS:smf05c
LIBS:stm32
LIBS:w_rtx
LIBS:armory
LIBS:arduino_shieldsNCL
LIBS:sim800h
LIBS:cellular-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "GSM SWITCH"
Date "2016-07-14"
Rev ""
Comp "NANOCHIP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C2
U 1 1 57AFEC6E
P 2000 13400
F 0 "C2" H 2092 13446 50  0000 L CNN
F 1 "10uF/35V" H 2092 13355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2000 13400 50  0001 C CNN
F 3 "" H 2000 13400 50  0000 C CNN
	1    2000 13400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 57AFF329
P 4250 13350
F 0 "L1" V 4435 13350 50  0000 C CNN
F 1 "4.7uH-2.2A" V 4344 13350 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_6.3x6.3_H3" H 4250 13350 50  0001 C CNN
F 3 "" H 4250 13350 50  0000 C CNN
	1    4250 13350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 57DA6B55
P 2300 14150
F 0 "C4" H 2392 14196 50  0000 L CNN
F 1 "0.1uF" H 2392 14105 50  0000 L CNN
F 2 "lib:C_0603" H 2300 14150 50  0001 C CNN
F 3 "" H 2300 14150 50  0000 C CNN
	1    2300 14150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57DA6B56
P 3100 13950
F 0 "C10" H 3192 13996 50  0000 L CNN
F 1 "4.7nF" H 3192 13905 50  0000 L CNN
F 2 "lib:C_0603" H 3100 13950 50  0001 C CNN
F 3 "" H 3100 13950 50  0000 C CNN
	1    3100 13950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57DA6B57
P 3100 14150
F 0 "R7" H 3159 14196 50  0000 L CNN
F 1 "20k" H 3159 14105 50  0000 L CNN
F 2 "lib:R_0603" H 3100 14150 50  0001 C CNN
F 3 "" H 3100 14150 50  0000 C CNN
	1    3100 14150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 57DA6B58
P 3750 14000
F 0 "D2" V 3750 14050 50  0000 L CNN
F 1 "MBRS340" H 3600 13900 50  0000 L CNN
F 2 "lib:do214ab" V 3750 14000 50  0001 C CNN
F 3 "" V 3750 14000 50  0000 C CNN
	1    3750 14000
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 57DA6B59
P 3650 12900
F 0 "C12" V 3750 12850 50  0000 L CNN
F 1 "10nF" V 3500 12850 50  0000 L CNN
F 2 "lib:C_0603" H 3650 12900 50  0001 C CNN
F 3 "" H 3650 12900 50  0000 C CNN
	1    3650 12900
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 57DA6B5A
P 3950 13950
F 0 "R8" H 4009 13996 50  0000 L CNN
F 1 "10k-1%" H 4009 13905 50  0000 L CNN
F 2 "lib:R_0603" H 3950 13950 50  0001 C CNN
F 3 "" H 3950 13950 50  0000 C CNN
	1    3950 13950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57DA6B5B
P 4200 13550
F 0 "R9" V 4300 13550 50  0000 C CNN
F 1 "33,6k-1%" V 4095 13550 50  0000 C CNN
F 2 "lib:R_0603" H 4200 13550 50  0001 C CNN
F 3 "" H 4200 13550 50  0000 C CNN
	1    4200 13550
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 57DA6B5C
P 4450 13900
F 0 "C13" H 4542 13946 50  0000 L CNN
F 1 "47uF" H 4542 13855 50  0000 L CNN
F 2 "lib:C_0603" H 4450 13900 50  0001 C CNN
F 3 "" H 4450 13900 50  0000 C CNN
	1    4450 13900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C31
U 1 1 57DA6B60
P 7550 14250
F 0 "C31" H 7638 14296 50  0000 L CNN
F 1 "100uF" H 7638 14205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7550 14250 50  0001 C CNN
F 3 "" H 7550 14250 50  0000 C CNN
	1    7550 14250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 57DA6B61
P 7950 14250
F 0 "C32" H 8042 14296 50  0000 L CNN
F 1 "10uF" H 8042 14205 50  0000 L CNN
F 2 "lib:C_0603" H 7950 14250 50  0001 C CNN
F 3 "" H 7950 14250 50  0000 C CNN
	1    7950 14250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 57DA6B62
P 8300 14250
F 0 "C33" H 8392 14296 50  0000 L CNN
F 1 "33pF" H 8392 14205 50  0000 L CNN
F 2 "lib:C_0603" H 8300 14250 50  0001 C CNN
F 3 "" H 8300 14250 50  0000 C CNN
	1    8300 14250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 57DA6B63
P 8650 14250
F 0 "C34" H 8742 14296 50  0000 L CNN
F 1 "10pF" H 8742 14205 50  0000 L CNN
F 2 "lib:C_0603" H 8650 14250 50  0001 C CNN
F 3 "" H 8650 14250 50  0000 C CNN
	1    8650 14250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 57DA6B65
P 7550 14450
F 0 "#PWR14" H 7550 14200 50  0001 C CNN
F 1 "GND" H 7555 14277 50  0000 C CNN
F 2 "" H 7550 14450 50  0000 C CNN
F 3 "" H 7550 14450 50  0000 C CNN
	1    7550 14450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 57DA6B66
P 7350 8900
F 0 "R24" V 7250 8900 50  0000 C CNN
F 1 "4.7k" V 7400 8900 50  0000 C CNN
F 2 "lib:R_0603" H 7350 8900 50  0001 C CNN
F 3 "" H 7350 8900 50  0000 C CNN
	1    7350 8900
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 57DA6B67
P 7550 9300
F 0 "R27" V 7500 9300 50  0000 C CNN
F 1 "4.7k" V 7650 9300 50  0000 C CNN
F 2 "lib:R_0603" H 7550 9300 50  0001 C CNN
F 3 "" H 7550 9300 50  0000 C CNN
	1    7550 9300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 57DA6B68
P 7850 9450
F 0 "#PWR15" H 7850 9200 50  0001 C CNN
F 1 "GND" H 7855 9277 50  0000 C CNN
F 2 "" H 7850 9450 50  0000 C CNN
F 3 "" H 7850 9450 50  0000 C CNN
	1    7850 9450
	1    0    0    -1  
$EndComp
Text GLabel 7850 8500 2    60   Input ~ 0
SIM800L_PWRKEY
Text GLabel 7150 8850 1    60   Input ~ 12
PWRKEY
$Comp
L ANTENNA ANT1
U 1 1 57DA6B70
P 8850 2050
F 0 "ANT1" H 8978 2197 60  0000 L CNN
F 1 "ANTENNA" H 8978 2091 60  0000 L CNN
F 2 "lib:coaxial_u.fl-r-smt-1" H 8850 2050 60  0001 C CNN
F 3 "" H 8850 2050 60  0000 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
Text GLabel 8400 2050 0    60   Input ~ 0
GSM_ANT
$Comp
L LED_Small D3
U 1 1 57DA6B76
P 4950 14000
F 0 "D3" H 4950 13900 50  0000 C CNN
F 1 "Led_pwr" H 5000 14100 50  0000 C CNN
F 2 "LEDs:LED_0805" V 4950 14000 50  0001 C CNN
F 3 "" V 4950 14000 50  0000 C CNN
	1    4950 14000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 57DA6B77
P 4950 13800
F 0 "R10" V 4850 13800 50  0000 C CNN
F 1 "10k" V 4950 13800 50  0000 C CNN
F 2 "lib:R_0603" H 4950 13800 50  0001 C CNN
F 3 "" H 4950 13800 50  0000 C CNN
	1    4950 13800
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D7
U 1 1 57DA6B78
P 10000 8600
F 0 "D7" H 10000 8835 50  0000 C CNN
F 1 "Led_SIM" H 10000 8744 50  0000 C CNN
F 2 "LEDs:LED_0805" V 10000 8600 50  0001 C CNN
F 3 "" V 10000 8600 50  0000 C CNN
	1    10000 8600
	0    -1   -1   0   
$EndComp
Text GLabel 9000 8900 2    60   Input ~ 0
SIM800L_NETLIGHT
$Comp
L +5V #PWR1
U 1 1 57DA6B80
P 2000 12700
F 0 "#PWR1" H 2000 12550 50  0001 C CNN
F 1 "+5V" H 2015 12873 50  0000 C CNN
F 2 "" H 2000 12700 50  0000 C CNN
F 3 "" H 2000 12700 50  0000 C CNN
	1    2000 12700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 57DA6B91
P 10000 8800
F 0 "R29" H 10059 8846 50  0000 L CNN
F 1 "10K" H 10059 8755 50  0000 L CNN
F 2 "lib:R_0603" H 10000 8800 50  0001 C CNN
F 3 "" H 10000 8800 50  0000 C CNN
	1    10000 8800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 57DA6B92
P 9650 9250
F 0 "R28" H 9709 9296 50  0000 L CNN
F 1 "4k7" H 9709 9205 50  0000 L CNN
F 2 "lib:R_0603" H 9650 9250 50  0001 C CNN
F 3 "" H 9650 9250 50  0000 C CNN
	1    9650 9250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 57DA6B93
P 9500 9100
F 0 "R25" H 9559 9146 50  0000 L CNN
F 1 "4k7" H 9559 9055 50  0000 L CNN
F 2 "lib:R_0603" H 9500 9100 50  0001 C CNN
F 3 "" H 9500 9100 50  0000 C CNN
	1    9500 9100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 57DA6B94
P 10000 9400
F 0 "#PWR21" H 10000 9150 50  0001 C CNN
F 1 "GND" H 10005 9227 50  0000 C CNN
F 2 "" H 10000 9400 50  0000 C CNN
F 3 "" H 10000 9400 50  0000 C CNN
	1    10000 9400
	1    0    0    -1  
$EndComp
NoConn ~ 2500 13150
$Comp
L GND #PWR10
U 1 1 57DA6B9E
P 2300 14450
F 0 "#PWR10" H 2300 14200 50  0001 C CNN
F 1 "GND" H 2305 14277 50  0000 C CNN
F 2 "" H 2300 14450 50  0000 C CNN
F 3 "" H 2300 14450 50  0000 C CNN
	1    2300 14450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR12
U 1 1 57DA6BAA
P 4950 13090
F 0 "#PWR12" H 4950 12940 50  0001 C CNN
F 1 "VDD" H 4967 13263 50  0000 C CNN
F 2 "" H 4950 13090 50  0000 C CNN
F 3 "" H 4950 13090 50  0000 C CNN
	1    4950 13090
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR13
U 1 1 57DA6BAB
P 7550 14050
F 0 "#PWR13" H 7550 13900 50  0001 C CNB
F 1 "VDD" H 7567 14223 50  0000 C CNB
F 2 "" H 7550 14050 50  0000 C CNN
F 3 "" H 7550 14050 50  0000 C CNN
	1    7550 14050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR20
U 1 1 57DA6BAC
P 10000 8500
F 0 "#PWR20" H 10000 8350 50  0001 C CNN
F 1 "VDD" H 10017 8673 50  0000 C CNB
F 2 "" H 10000 8500 50  0000 C CNN
F 3 "" H 10000 8500 50  0000 C CNN
	1    10000 8500
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q2
U 1 1 57DA6BAD
P 9900 9100
F 0 "Q2" H 10091 9191 50  0000 L CNN
F 1 "2SC1815" H 10091 9100 50  0000 L CNN
F 2 "lib:SOT-23" H 10091 9009 50  0001 L CIN
F 3 "" H 9900 9100 50  0000 L CNN
	1    9900 9100
	1    0    0    -1  
$EndComp
$Comp
L C707_10M006_049_2 U6
U 1 1 57DA6BAF
P 8600 5150
F 0 "U6" V 8235 5375 50  0000 C CNN
F 1 "SIM HOLD - PPSS-6P" V 8326 5375 50  0000 C CNN
F 2 "Wurth_Elektronik_Electromechanic_Input-Output_Connectors_rev16b:693023010811" H 8600 5150 60  0001 C CNN
F 3 "" H 8600 5150 60  0000 C CNN
	1    8600 5150
	0    1    1    0   
$EndComp
Text GLabel 9570 5250 2    60   Input ~ 0
SIM800L_DATA
Text GLabel 7900 5250 0    60   Input ~ 0
SIM800L_CLK
Text GLabel 7900 5150 0    60   Input ~ 0
SIM800L_RST
Text GLabel 7900 5050 0    60   Input ~ 0
SIM800L_VDD
NoConn ~ 9200 5150
$Comp
L GND #PWR18
U 1 1 57DA6BB4
P 9350 5000
F 0 "#PWR18" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0000 C CNN
F 3 "" H 9350 5000 50  0000 C CNN
	1    9350 5000
	-1   0    0    1   
$EndComp
NoConn ~ 9050 5525
$Comp
L GND #PWR17
U 1 1 57DA6BB5
P 8850 6175
F 0 "#PWR17" H 8850 5925 50  0001 C CNN
F 1 "GND" H 8855 6002 50  0000 C CNN
F 2 "" H 8850 6175 50  0000 C CNN
F 3 "" H 8850 6175 50  0000 C CNN
	1    8850 6175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 57DA6BB6
P 8050 5700
F 0 "C28" H 8142 5746 50  0000 L CNN
F 1 "100nF" H 8142 5655 50  0000 L CNN
F 2 "lib:C_0603" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0000 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 57DA6BB7
P 9510 5460
F 0 "C29" H 9602 5506 50  0000 L CNN
F 1 "22pF" H 9602 5415 50  0000 L CNN
F 2 "lib:C_0603" H 9510 5460 50  0001 C CNN
F 3 "" H 9510 5460 50  0000 C CNN
	1    9510 5460
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 57DA6BB8
P 9510 5560
F 0 "#PWR19" H 9510 5310 50  0001 C CNN
F 1 "GND" H 9515 5387 50  0000 C CNN
F 2 "" H 9510 5560 50  0000 C CNN
F 3 "" H 9510 5560 50  0000 C CNN
	1    9510 5560
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 57DA6BBA
P 9370 5250
F 0 "R20" V 9300 5250 50  0000 C CNN
F 1 "22R" V 9370 5260 50  0000 C CNN
F 2 "lib:R_0603" H 9370 5250 50  0001 C CNN
F 3 "" H 9370 5250 50  0000 C CNN
	1    9370 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 57DA6BBB
P 8300 5150
F 0 "R18" V 8240 5070 50  0000 C CNN
F 1 "22R" V 8300 5160 50  0000 C CNN
F 2 "lib:R_0603" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0000 C CNN
	1    8300 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 57DA6BBC
P 8300 5250
F 0 "R19" V 8370 5260 50  0000 C CNN
F 1 "22R" V 8300 5250 50  0000 C CNN
F 2 "lib:R_0603" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R26
U 1 1 57DA6B6F
P 8650 2050
F 0 "R26" V 8846 2050 50  0000 C CNN
F 1 "0R" V 8755 2050 50  0000 C CNN
F 2 "lib:R_0603" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0000 C CNN
	1    8650 2050
	0    -1   -1   0   
$EndComp
$Comp
L MP2365DN U1
U 1 1 57DA6BC6
P 3000 13300
F 0 "U1" H 3000 13697 60  0000 C CNN
F 1 "MP2365DN" H 3000 13591 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3000 13300 60  0001 C CNN
F 3 "" H 3000 13300 60  0001 C CNN
	1    3000 13300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q1
U 1 1 57DA6BAE
P 7750 8900
F 0 "Q1" H 7941 8991 50  0000 L CNN
F 1 "2SC1815" H 7941 8900 50  0000 L CNN
F 2 "lib:SOT-23" H 7941 8809 50  0001 L CIN
F 3 "" H 7750 8900 50  0000 L CNN
	1    7750 8900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57DA6B71
P 8450 2300
F 0 "P3" V 8540 2260 50  0000 L CNN
F 1 "Chip anten" V 8413 2378 50  0000 L CNN
F 2 "lib:point_test" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0000 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D1
U 1 1 58A32CC4
P 9000 14250
F 0 "D1" V 8954 14318 50  0000 L CNN
F 1 "5.1V/500mA" V 9045 14318 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V -12950 12550 50  0001 C CNN
F 3 "" V -12950 12550 50  0000 C CNN
	1    9000 14250
	0    1    1    0   
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 58A1A630
P 3300 9850
F 0 "SHIELD1" H 3300 10937 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3300 10831 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2" H -5050 1700 60  0001 C CNN
F 3 "" H -5050 1700 60  0001 C CNN
	1    3300 9850
	1    0    0    -1  
$EndComp
$Comp
L SMF05C D5
U 1 1 57DA6BB3
P 8950 5750
F 0 "D5" V 8972 5938 60  0000 L CNN
F 1 "SMF05C" V 9078 5938 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 8940 5750 60  0001 C CNN
F 3 "" H 8940 5750 60  0000 C CNN
	1    8950 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58A2B6B5
P 2150 9875
F 0 "#PWR5" H 2150 9625 50  0001 C CNN
F 1 "GND" H 2155 9702 50  0000 C CNN
F 2 "" H 2150 9875 50  0000 C CNN
F 3 "" H 2150 9875 50  0000 C CNN
	1    2150 9875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 58A2D721
P 2150 9625
F 0 "#PWR4" H 2150 9475 50  0001 C CNN
F 1 "+5V" H 2165 9798 50  0000 C CNN
F 2 "" H 2150 9625 50  0000 C CNN
F 3 "" H 2150 9625 50  0000 C CNN
	1    2150 9625
	1    0    0    -1  
$EndComp
Text GLabel 3700 2000 1    60   Input ~ 0
GSM_ANT
Text GLabel 4250 2000 1    60   Input ~ 0
SIM800L_VDD
Text GLabel 3950 2000 1    60   Input ~ 0
SIM800L_RST
Text GLabel 4050 2000 1    60   Input ~ 0
SIM800L_CLK
Text GLabel 4150 2000 1    60   Input ~ 0
SIM800L_DATA
Text GLabel 2900 6300 2    60   Input ~ 0
SIM800L_PWRKEY
Text GLabel 4850 4350 2    60   Input ~ 0
SIM800L_NETLIGHT
$Comp
L VCC #PWR9
U 1 1 58A55439
P 2200 12700
F 0 "#PWR9" H 2250 12750 50  0001 C CNN
F 1 "VCC" H 2217 12873 50  0000 C CNN
F 2 "" H -2300 125 50  0000 C CNN
F 3 "" H -2300 125 50  0000 C CNN
	1    2200 12700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58A554C4
P 2525 12750
F 0 "#FLG1" H 2575 12800 50  0001 C CNN
F 1 "PWR_FLAG" H 2525 12974 50  0000 C CNN
F 2 "" H -1350 275 50  0000 C CNN
F 3 "" H -1350 275 50  0000 C CNN
	1    2525 12750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58A55AC7
P 4950 14425
F 0 "#FLG2" H 5000 14475 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 14648 50  0000 C CNN
F 2 "" H 875 1525 50  0000 C CNN
F 3 "" H 875 1525 50  0000 C CNN
	1    4950 14425
	-1   0    0    1   
$EndComp
Text Notes 1100 15600 0    157  ~ 0
POWER SUPPLY
Text Notes 1000 11400 0    157  ~ 0
ARDUINO CASE
Text Notes 1100 7100 0    157  ~ 0
SIM800L
Text Notes 7200 7050 0    157  ~ 0
SIM CARD
Text Notes 7050 3300 0    157  ~ 0
ANTENNA
Text Notes 6950 15500 0    157  ~ 0
POWER DECOUPLING
Text Notes 7000 11350 0    157  ~ 0
LEVEL SHIFTING
Text GLabel 5250 3550 2    60   Input ~ 0
SIM800L_TXD
Text GLabel 5250 3450 2    60   Input ~ 0
SIM800L_RXD
Text GLabel 4250 10550 2    60   Input ~ 0
SIM800L_TXD
Text GLabel 4250 10650 2    60   Input ~ 0
SIM800L_RXD
Text GLabel 4250 10150 2    60   Input ~ 12
PWRKEY
$Comp
L R_Small R2
U 1 1 58A5C245
P 5050 3550
F 0 "R2" V 5050 3600 50  0000 L CNN
F 1 "10R" V 5050 3400 50  0000 L CNN
F 2 "lib:R_0603" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 58A5CB9D
P 5050 3450
F 0 "R1" V 5050 3500 50  0000 L CNN
F 1 "10R" V 5050 3300 50  0000 L CNN
F 2 "lib:R_0603" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
Text GLabel 5250 3950 2    60   Input ~ 0
SIM800L_RI
Text GLabel 5250 3850 2    60   Input ~ 0
SIM800L_DCD
Text GLabel 5250 4050 2    60   Input ~ 0
SIM800L_DTR
$Comp
L R_Small R3
U 1 1 58A69F27
P 5050 3850
F 0 "R3" V 5050 3900 50  0000 L CNN
F 1 "1k" V 5050 3800 50  0000 L CNN
F 2 "lib:R_0603" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 58A6B199
P 5050 3950
F 0 "R4" V 5050 4000 50  0000 L CNN
F 1 "1k" V 5050 3900 50  0000 L CNN
F 2 "lib:R_0603" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 58A6B22B
P 5050 4050
F 0 "R5" V 5050 4100 50  0000 L CNN
F 1 "1k" V 5050 4000 50  0000 L CNN
F 2 "lib:R_0603" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0000 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
Text GLabel 4850 4250 2    60   Input ~ 0
SIM800L_STATUS
Text GLabel 9000 10300 2    60   Input ~ 0
SIM800L_STATUS
$Comp
L LED_Small D6
U 1 1 58A81DE0
P 10000 10000
F 0 "D6" H 10000 10235 50  0000 C CNN
F 1 "Led_SIM" H 10000 10144 50  0000 C CNN
F 2 "LEDs:LED_0805" V 10000 10000 50  0001 C CNN
F 3 "" V 10000 10000 50  0000 C CNN
	1    10000 10000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 58A81DE7
P 10000 10200
F 0 "R14" H 10059 10246 50  0000 L CNN
F 1 "10K" H 10059 10155 50  0000 L CNN
F 2 "lib:R_0603" H 10000 10200 50  0001 C CNN
F 3 "" H 10000 10200 50  0000 C CNN
	1    10000 10200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 58A81DED
P 9650 10650
F 0 "R13" H 9709 10696 50  0000 L CNN
F 1 "4k7" H 9709 10605 50  0000 L CNN
F 2 "lib:R_0603" H 9650 10650 50  0001 C CNN
F 3 "" H 9650 10650 50  0000 C CNN
	1    9650 10650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 58A81DF3
P 9500 10500
F 0 "R12" H 9559 10546 50  0000 L CNN
F 1 "4k7" H 9559 10455 50  0000 L CNN
F 2 "lib:R_0603" H 9500 10500 50  0001 C CNN
F 3 "" H 9500 10500 50  0000 C CNN
	1    9500 10500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 58A81DF9
P 10000 10800
F 0 "#PWR23" H 10000 10550 50  0001 C CNN
F 1 "GND" H 10005 10627 50  0000 C CNN
F 2 "" H 10000 10800 50  0000 C CNN
F 3 "" H 10000 10800 50  0000 C CNN
	1    10000 10800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR22
U 1 1 58A81DFF
P 10000 9900
F 0 "#PWR22" H 10000 9750 50  0001 C CNN
F 1 "VDD" H 10017 10073 50  0000 C CNB
F 2 "" H 10000 9900 50  0000 C CNN
F 3 "" H 10000 9900 50  0000 C CNN
	1    10000 9900
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q4
U 1 1 58A81E05
P 9900 10500
F 0 "Q4" H 10091 10591 50  0000 L CNN
F 1 "2SC1815" H 10091 10500 50  0000 L CNN
F 2 "lib:SOT-23" H 10091 10409 50  0001 L CIN
F 3 "" H 9900 10500 50  0000 L CNN
	1    9900 10500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58A8930D
P 2500 6300
F 0 "SW1" H 2500 6555 50  0000 C CNN
F 1 "SW_PUSH" H 2500 6464 50  0000 C CNN
F 2 "" H -6100 -1300 50  0000 C CNN
F 3 "" H -6100 -1300 50  0000 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58A8A7F7
P 2150 6350
F 0 "#PWR3" H 2150 6100 50  0001 C CNN
F 1 "GND" H 2155 6177 50  0000 C CNN
F 2 "" H 2150 6350 50  0000 C CNN
F 3 "" H 2150 6350 50  0000 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Text GLabel 4250 10350 2    60   Input ~ 0
SIM800L_RI
Text GLabel 4250 10250 2    60   Input ~ 0
SIM800L_DCD
Text GLabel 4250 10450 2    60   Input ~ 0
SIM800L_DTR
$Comp
L VDD #PWR7
U 1 1 58A999FD
P 2200 2350
F 0 "#PWR7" H 2200 2200 50  0001 C CNN
F 1 "VDD" H 2217 2523 50  0000 C CNN
F 2 "" H 2200 2350 50  0000 C CNN
F 3 "" H 2200 2350 50  0000 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58A9A6B2
P 2200 5800
F 0 "#PWR8" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2205 5627 50  0000 C CNN
F 2 "" H 2200 5800 50  0000 C CNN
F 3 "" H 2200 5800 50  0000 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3050 6200
NoConn ~ 3150 6200
NoConn ~ 3250 6200
NoConn ~ 3350 6200
NoConn ~ 3450 6200
NoConn ~ 3550 6200
NoConn ~ 3650 6200
NoConn ~ 3750 6200
NoConn ~ 3950 6200
NoConn ~ 4050 6200
NoConn ~ 4150 6200
NoConn ~ 4250 6200
NoConn ~ 4850 5750
NoConn ~ 4850 5650
NoConn ~ 4850 5550
NoConn ~ 4850 5350
NoConn ~ 4850 5450
NoConn ~ 4850 5250
NoConn ~ 4850 5150
NoConn ~ 4850 5050
NoConn ~ 4850 4850
NoConn ~ 4850 4450
NoConn ~ 4850 4550
NoConn ~ 4850 4650
NoConn ~ 4850 3650
NoConn ~ 4850 3750
NoConn ~ 4850 3100
NoConn ~ 4850 3200
NoConn ~ 4850 3300
NoConn ~ 4850 2900
NoConn ~ 4850 2700
NoConn ~ 4850 2400
NoConn ~ 3850 2000
NoConn ~ 3550 2000
NoConn ~ 3450 2000
NoConn ~ 3350 2000
NoConn ~ 3200 2000
NoConn ~ 2950 2000
NoConn ~ 2850 2000
$Comp
L C_Small C1
U 1 1 58AAB116
P 2050 2800
F 0 "C1" H 2142 2846 50  0000 L CNN
F 1 "10uF" H 2142 2755 50  0000 L CNN
F 2 "lib:C_0603" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58AACEEA
P 2050 2950
F 0 "#PWR2" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0000 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2800
$Comp
L D D4
U 1 1 58AB1B58
P 3050 1800
F 0 "D4" V 3004 1879 50  0000 L CNN
F 1 "D" V 3095 1879 50  0000 L CNN
F 2 "" H -6000 -1800 50  0001 C CNN
F 3 "" H -6000 -1800 50  0001 C CNN
	1    3050 1800
	0    1    1    0   
$EndComp
Text GLabel 3050 1500 2    60   Input ~ 0
SIM800L_RESET
$Comp
L SW_PUSH SW2
U 1 1 58ABFCD4
P 2550 1600
F 0 "SW2" H 2550 1855 50  0000 C CNN
F 1 "SW_PUSH" H 2550 1764 50  0000 C CNN
F 2 "" H -6050 -6000 50  0000 C CNN
F 3 "" H -6050 -6000 50  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58ABFCDA
P 2200 1650
F 0 "#PWR6" H 2200 1400 50  0001 C CNN
F 1 "GND" H 2205 1477 50  0000 C CNN
F 2 "" H 2200 1650 50  0000 C CNN
F 3 "" H 2200 1650 50  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58AC787D
P 7350 10250
F 0 "R6" V 7250 10250 50  0000 C CNN
F 1 "4.7k" V 7400 10250 50  0000 C CNN
F 2 "lib:R_0603" H 7350 10250 50  0001 C CNN
F 3 "" H 7350 10250 50  0000 C CNN
	1    7350 10250
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 58AC7883
P 7550 10650
F 0 "R11" V 7500 10650 50  0000 C CNN
F 1 "4.7k" V 7650 10650 50  0000 C CNN
F 2 "lib:R_0603" H 7550 10650 50  0001 C CNN
F 3 "" H 7550 10650 50  0000 C CNN
	1    7550 10650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 58AC7889
P 7850 10800
F 0 "#PWR16" H 7850 10550 50  0001 C CNN
F 1 "GND" H 7855 10627 50  0000 C CNN
F 2 "" H 7850 10800 50  0000 C CNN
F 3 "" H 7850 10800 50  0000 C CNN
	1    7850 10800
	1    0    0    -1  
$EndComp
Text GLabel 7850 9850 2    60   Input ~ 0
SIM800L_RESET
Text GLabel 7150 10200 1    60   Input ~ 12
RESET
$Comp
L 2SC1815 Q3
U 1 1 58AC7891
P 7750 10250
F 0 "Q3" H 7941 10341 50  0000 L CNN
F 1 "2SC1815" H 7941 10250 50  0000 L CNN
F 2 "lib:SOT-23" H 7941 10159 50  0001 L CIN
F 3 "" H 7750 10250 50  0000 L CNN
	1    7750 10250
	1    0    0    -1  
$EndComp
Text GLabel 4250 10050 2    60   Input ~ 12
RESET
NoConn ~ 2350 9450
NoConn ~ 2350 9550
NoConn ~ 2350 9950
NoConn ~ 2350 10150
NoConn ~ 2350 10250
NoConn ~ 2350 10350
NoConn ~ 2350 10450
NoConn ~ 2350 10550
NoConn ~ 2350 10650
NoConn ~ 4250 9050
NoConn ~ 4250 9250
NoConn ~ 4250 9350
NoConn ~ 4250 9450
NoConn ~ 4250 9550
NoConn ~ 4250 9650
NoConn ~ 4250 9750
NoConn ~ 4250 9950
$Comp
L GND #PWR11
U 1 1 58AD4688
P 4350 9200
F 0 "#PWR11" H 4350 8950 50  0001 C CNN
F 1 "GND" H 4355 9027 50  0000 C CNN
F 2 "" H 4350 9200 50  0000 C CNN
F 3 "" H 4350 9200 50  0000 C CNN
	1    4350 9200
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4950
Connection ~ 4950 13300
Connection ~ 4450 14400
Wire Wire Line
	4950 14100 4950 14425
Connection ~ 3950 14400
Wire Wire Line
	4450 14400 4450 14000
Connection ~ 3750 14400
Wire Wire Line
	3950 14400 3950 14050
Connection ~ 3100 14400
Wire Wire Line
	3750 14400 3750 14100
Connection ~ 2900 14400
Wire Wire Line
	3100 14400 3100 14250
Wire Wire Line
	4300 13550 4450 13550
Wire Wire Line
	2900 14400 2900 13800
Connection ~ 2300 14400
Wire Wire Line
	2300 14250 2300 14450
Wire Wire Line
	2000 12900 2400 12900
Connection ~ 8450 2050
Wire Wire Line
	8450 2100 8450 2050
Wire Wire Line
	8400 2050 8550 2050
Wire Wire Line
	8750 2050 8800 2050
Wire Wire Line
	7450 9300 7450 8900
Connection ~ 7850 9300
Wire Wire Line
	7650 9300 7850 9300
Wire Wire Line
	7850 9100 7850 9450
Wire Wire Line
	7850 8500 7850 8700
Wire Wire Line
	7450 8900 7550 8900
Wire Wire Line
	7150 8900 7250 8900
Wire Wire Line
	2300 13550 2300 14050
Wire Wire Line
	2500 13550 2300 13550
Wire Wire Line
	2400 13350 2500 13350
Wire Wire Line
	2400 12900 2400 13350
Wire Wire Line
	3500 12900 3550 12900
Wire Wire Line
	3500 13150 3500 12900
Connection ~ 8050 5525
Connection ~ 8055 5050
Wire Wire Line
	7900 5050 8450 5050
Wire Wire Line
	8050 5050 8050 5600
Connection ~ 8100 5150
Wire Wire Line
	8100 5475 8100 5150
Wire Wire Line
	8750 5475 8100 5475
Wire Wire Line
	8750 5525 8750 5475
Wire Wire Line
	8850 5525 8850 5430
Connection ~ 8170 5250
Wire Wire Line
	8170 5430 8170 5250
Wire Wire Line
	8850 5430 8170 5430
Wire Wire Line
	7900 5250 8200 5250
Wire Wire Line
	7900 5150 8200 5150
Wire Wire Line
	8400 5250 8450 5250
Wire Wire Line
	8450 5150 8400 5150
Connection ~ 9240 5250
Wire Wire Line
	9240 5400 9240 5250
Wire Wire Line
	8950 5400 9240 5400
Connection ~ 9510 5250
Wire Wire Line
	9510 5360 9510 5250
Wire Wire Line
	9470 5250 9570 5250
Wire Wire Line
	9200 5250 9270 5250
Wire Wire Line
	8050 5800 8050 6150
Wire Wire Line
	8950 5525 8950 5400
Wire Wire Line
	8650 5525 8050 5525
Wire Wire Line
	2000 12700 2000 13300
Connection ~ 2000 12900
Wire Wire Line
	2000 13500 2000 14400
Wire Wire Line
	3750 12900 3750 13900
Wire Wire Line
	3500 13350 4150 13350
Connection ~ 3750 13350
Wire Wire Line
	3950 13850 3950 13550
Connection ~ 3950 13550
Wire Wire Line
	4450 13350 4450 13800
Wire Wire Line
	3100 13800 3100 13850
Wire Wire Line
	4950 13350 4350 13350
Wire Wire Line
	4950 13090 4950 13700
Connection ~ 4950 13350
Wire Wire Line
	9200 5050 9350 5050
Wire Wire Line
	9350 5050 9350 5000
Connection ~ 4950 14400
Wire Wire Line
	3500 13550 4100 13550
Connection ~ 4450 13350
Connection ~ 4450 13550
Wire Wire Line
	2000 14400 4950 14400
Wire Wire Line
	7150 8850 7150 8900
Wire Wire Line
	7550 14050 7550 14150
Wire Wire Line
	7550 14350 7550 14450
Wire Wire Line
	7550 14100 9000 14100
Wire Wire Line
	9000 14100 9000 14150
Connection ~ 7550 14100
Wire Wire Line
	9000 14400 9000 14350
Wire Wire Line
	7550 14400 9000 14400
Connection ~ 7550 14400
Wire Wire Line
	7950 14150 7950 14100
Connection ~ 7950 14100
Wire Wire Line
	7950 14350 7950 14400
Connection ~ 7950 14400
Wire Wire Line
	8300 14350 8300 14400
Connection ~ 8300 14400
Wire Wire Line
	8300 14150 8300 14100
Connection ~ 8300 14100
Wire Wire Line
	8650 14150 8650 14100
Connection ~ 8650 14100
Wire Wire Line
	8650 14350 8650 14400
Connection ~ 8650 14400
Wire Wire Line
	8850 6125 8850 6175
Wire Wire Line
	8050 6150 8850 6150
Connection ~ 8850 6150
Wire Wire Line
	2150 9750 2150 9875
Wire Wire Line
	2150 9850 2350 9850
Wire Wire Line
	2350 9750 2150 9750
Connection ~ 2150 9850
Wire Wire Line
	2150 9625 2150 9650
Wire Wire Line
	2150 9650 2350 9650
Wire Wire Line
	2525 12800 2525 12750
Wire Wire Line
	2000 12800 2525 12800
Connection ~ 2000 12800
Wire Wire Line
	2200 12700 2200 12800
Connection ~ 2200 12800
Wire Wire Line
	4950 3550 4850 3550
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5250 3550 5150 3550
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	5150 3850 5250 3850
Wire Wire Line
	5250 3950 5150 3950
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	9650 9350 10000 9350
Wire Wire Line
	10000 9300 10000 9400
Connection ~ 10000 9350
Wire Wire Line
	9600 9100 9700 9100
Wire Wire Line
	9650 9150 9650 9100
Connection ~ 9650 9100
Wire Wire Line
	9000 9100 9400 9100
Wire Wire Line
	9000 9100 9000 8900
Wire Wire Line
	9650 10750 10000 10750
Wire Wire Line
	10000 10700 10000 10800
Connection ~ 10000 10750
Wire Wire Line
	9600 10500 9700 10500
Wire Wire Line
	9650 10550 9650 10500
Connection ~ 9650 10500
Wire Wire Line
	9000 10500 9400 10500
Wire Wire Line
	9000 10500 9000 10300
Wire Wire Line
	2850 6200 2850 6300
Wire Wire Line
	2800 6300 2900 6300
Wire Wire Line
	2150 6350 2150 6300
Wire Wire Line
	2150 6300 2200 6300
Connection ~ 2850 6300
Wire Wire Line
	2200 2350 2200 2500
Wire Wire Line
	2200 2500 2250 2500
Wire Wire Line
	2250 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2950 2200 5800
Wire Wire Line
	2200 2950 2250 2950
Wire Wire Line
	2250 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2250 3150 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2250 3250 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2250 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2250 3450 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2250 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2250 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2250 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2250 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2250 3950 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2250 4050 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2250 4150 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	2250 4250 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2250 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2250 4450 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2250 4550 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2250 4650 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4750 2250 4750
Connection ~ 2200 4750
Wire Wire Line
	2250 4850 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2250 4950 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2250 5050 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2250 5150 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	2250 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2250 5350 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2250 5450 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2250 5550 2200 5550
Connection ~ 2200 5550
Wire Wire Line
	2250 5650 2200 5650
Connection ~ 2200 5650
Wire Wire Line
	2250 5750 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	2050 2700 2050 2650
Wire Wire Line
	2050 2650 2250 2650
Wire Wire Line
	2050 2950 2050 2900
Wire Wire Line
	3050 1500 3050 1650
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	2200 1650 2200 1600
Wire Wire Line
	2200 1600 2250 1600
Wire Wire Line
	2850 1600 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	7450 10650 7450 10250
Connection ~ 7850 10650
Wire Wire Line
	7650 10650 7850 10650
Wire Wire Line
	7850 10450 7850 10800
Wire Wire Line
	7850 9850 7850 10050
Wire Wire Line
	7450 10250 7550 10250
Wire Wire Line
	7150 10250 7250 10250
Wire Wire Line
	7150 10200 7150 10250
Wire Wire Line
	4250 9150 4350 9150
Wire Wire Line
	4350 9150 4350 9200
Wire Notes Line
	6400 500  6400 16050
Wire Notes Line
	10900 500  10900 16050
Wire Notes Line
	500  11950 10900 11950
Wire Notes Line
	500  7700 10900 7700
Wire Notes Line
	6400 3800 10900 3800
$Comp
L SIM800H U2
U 1 1 58A4B172
P 3550 4100
F 0 "U2" H 3550 6378 50  0000 C CNN
F 1 "SIM800H" H 3550 6287 50  0000 C CNN
F 2 "" H -5050 850 50  0001 C CNN
F 3 "" H -5050 700 60  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC

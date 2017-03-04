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
LIBS:contrib
LIBS:valves
LIBS:LP2985-50DBVR
LIBS:microsd_socket
LIBS:mma7660
LIBS:mp2365dn
LIBS:sim_holder
LIBS:smf05c
LIBS:stm32
LIBS:w_rtx
LIBS:armory
LIBS:arduino_shieldsNCL
LIBS:sim800
LIBS:SIM800
LIBS:ra-02
LIBS:cellular-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CELLULAR SHIELD"
Date "2016-07-14"
Rev "0.2"
Comp "NANOCHIP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C2
U 1 1 57AFEC6E
P 800 6400
F 0 "C2" H 892 6446 50  0000 L CNN
F 1 "10uF/35V" H 892 6355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0000 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 57AFF329
P 3050 6350
F 0 "L1" V 3235 6350 50  0000 C CNN
F 1 "4.7uH-2.2A" V 3144 6350 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_6.3x6.3_H3" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0000 C CNN
	1    3050 6350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 57DA6B55
P 1100 7150
F 0 "C4" H 1192 7196 50  0000 L CNN
F 1 "0.1uF" H 1192 7105 50  0000 L CNN
F 2 "lib:C_0603" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57DA6B56
P 1900 6950
F 0 "C10" H 1992 6996 50  0000 L CNN
F 1 "4.7nF" H 1992 6905 50  0000 L CNN
F 2 "lib:C_0603" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57DA6B57
P 1900 7150
F 0 "R7" H 1959 7196 50  0000 L CNN
F 1 "20k" H 1959 7105 50  0000 L CNN
F 2 "lib:R_0603" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0000 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 57DA6B58
P 2550 7000
F 0 "D2" V 2550 7050 50  0000 L CNN
F 1 "MBRS340" H 2400 6900 50  0000 L CNN
F 2 "lib:do214ab" V 2550 7000 50  0001 C CNN
F 3 "" V 2550 7000 50  0000 C CNN
	1    2550 7000
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 57DA6B59
P 2450 5900
F 0 "C12" V 2550 5850 50  0000 L CNN
F 1 "10nF" V 2300 5850 50  0000 L CNN
F 2 "lib:C_0603" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0000 C CNN
	1    2450 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 57DA6B5A
P 2750 6950
F 0 "R8" H 2809 6996 50  0000 L CNN
F 1 "10k-1%" H 2809 6905 50  0000 L CNN
F 2 "lib:R_0603" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0000 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57DA6B5B
P 3000 6550
F 0 "R9" V 3100 6550 50  0000 C CNN
F 1 "33,6k-1%" V 2895 6550 50  0000 C CNN
F 2 "lib:R_0603" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0000 C CNN
	1    3000 6550
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 57DA6B5C
P 3250 6900
F 0 "C13" H 3342 6946 50  0000 L CNN
F 1 "47uF" H 3342 6855 50  0000 L CNN
F 2 "lib:C_0603" H 3250 6900 50  0001 C CNN
F 3 "" H 3250 6900 50  0000 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C31
U 1 1 57DA6B60
P 4750 7250
F 0 "C31" H 4838 7296 50  0000 L CNN
F 1 "100uF" H 4838 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0000 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 57DA6B61
P 5150 7250
F 0 "C32" H 5242 7296 50  0000 L CNN
F 1 "10uF" H 5242 7205 50  0000 L CNN
F 2 "lib:C_0603" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0000 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 57DA6B62
P 5500 7250
F 0 "C33" H 5592 7296 50  0000 L CNN
F 1 "33pF" H 5592 7205 50  0000 L CNN
F 2 "lib:C_0603" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 57DA6B63
P 5850 7250
F 0 "C34" H 5942 7296 50  0000 L CNN
F 1 "10pF" H 5942 7205 50  0000 L CNN
F 2 "lib:C_0603" H 5850 7250 50  0001 C CNN
F 3 "" H 5850 7250 50  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 57DA6B65
P 4750 7450
F 0 "#PWR16" H 4750 7200 50  0001 C CNN
F 1 "GND" H 4755 7277 50  0000 C CNN
F 2 "" H 4750 7450 50  0000 C CNN
F 3 "" H 4750 7450 50  0000 C CNN
	1    4750 7450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 57DA6B66
P 9950 1350
F 0 "R24" V 9850 1350 50  0000 C CNN
F 1 "4.7k" V 10000 1350 50  0000 C CNN
F 2 "lib:R_0603" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0000 C CNN
	1    9950 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 57DA6B67
P 10150 1750
F 0 "R27" V 10100 1750 50  0000 C CNN
F 1 "4.7k" V 10250 1750 50  0000 C CNN
F 2 "lib:R_0603" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0000 C CNN
	1    10150 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 57DA6B68
P 10450 1900
F 0 "#PWR25" H 10450 1650 50  0001 C CNN
F 1 "GND" H 10455 1727 50  0000 C CNN
F 2 "" H 10450 1900 50  0000 C CNN
F 3 "" H 10450 1900 50  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Text GLabel 10450 950  0    60   Input ~ 0
SIM800L_PWRKEY
Text GLabel 9750 1350 3    60   Input ~ 12
PWRKEY
$Comp
L ANTENNA ANT1
U 1 1 57DA6B70
P 7200 3725
F 0 "ANT1" H 7328 3872 60  0000 L CNN
F 1 "ANTENNA" H 7328 3766 60  0000 L CNN
F 2 "lib:coaxial_u.fl-r-smt-1" H 7200 3725 60  0001 C CNN
F 3 "" H 7200 3725 60  0000 C CNN
	1    7200 3725
	1    0    0    -1  
$EndComp
Text GLabel 6750 3725 0    60   Input ~ 0
GSM_ANT
$Comp
L LED_Small D3
U 1 1 57DA6B76
P 3750 7000
F 0 "D3" H 3750 6900 50  0000 C CNN
F 1 "Led_pwr" H 3800 7100 50  0000 C CNN
F 2 "LEDs:LED_0805" V 3750 7000 50  0001 C CNN
F 3 "" V 3750 7000 50  0000 C CNN
	1    3750 7000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 57DA6B77
P 3750 6800
F 0 "R10" V 3650 6800 50  0000 C CNN
F 1 "10k" V 3750 6800 50  0000 C CNN
F 2 "lib:R_0603" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0000 C CNN
	1    3750 6800
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D7
U 1 1 57DA6B78
P 10450 3950
F 0 "D7" H 10450 4185 50  0000 C CNN
F 1 "Led_SIM" H 10450 4094 50  0000 C CNN
F 2 "LEDs:LED_0805" V 10450 3950 50  0001 C CNN
F 3 "" V 10450 3950 50  0000 C CNN
	1    10450 3950
	0    -1   -1   0   
$EndComp
Text GLabel 9450 4250 2    60   Input ~ 0
SIM800L_NETLIGHT
$Comp
L +5V #PWR1
U 1 1 57DA6B80
P 800 5700
F 0 "#PWR1" H 800 5550 50  0001 C CNN
F 1 "+5V" H 815 5873 50  0000 C CNN
F 2 "" H 800 5700 50  0000 C CNN
F 3 "" H 800 5700 50  0000 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 57DA6B91
P 10450 4150
F 0 "R29" H 10509 4196 50  0000 L CNN
F 1 "10K" H 10509 4105 50  0000 L CNN
F 2 "lib:R_0603" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0000 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 57DA6B92
P 10100 4600
F 0 "R28" H 10159 4646 50  0000 L CNN
F 1 "4k7" H 10159 4555 50  0000 L CNN
F 2 "lib:R_0603" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0000 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 57DA6B93
P 9950 4450
F 0 "R25" H 10009 4496 50  0000 L CNN
F 1 "4k7" H 10009 4405 50  0000 L CNN
F 2 "lib:R_0603" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0000 C CNN
	1    9950 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 57DA6B94
P 10450 4750
F 0 "#PWR28" H 10450 4500 50  0001 C CNN
F 1 "GND" H 10455 4577 50  0000 C CNN
F 2 "" H 10450 4750 50  0000 C CNN
F 3 "" H 10450 4750 50  0000 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
NoConn ~ 1300 6150
$Comp
L GND #PWR5
U 1 1 57DA6B9E
P 1100 7450
F 0 "#PWR5" H 1100 7200 50  0001 C CNN
F 1 "GND" H 1105 7277 50  0000 C CNN
F 2 "" H 1100 7450 50  0000 C CNN
F 3 "" H 1100 7450 50  0000 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR10
U 1 1 57DA6BAA
P 3750 6090
F 0 "#PWR10" H 3750 5940 50  0001 C CNN
F 1 "VDD" H 3767 6263 50  0000 C CNN
F 2 "" H 3750 6090 50  0000 C CNN
F 3 "" H 3750 6090 50  0000 C CNN
	1    3750 6090
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR15
U 1 1 57DA6BAB
P 4750 7050
F 0 "#PWR15" H 4750 6900 50  0001 C CNB
F 1 "VDD" H 4767 7223 50  0000 C CNB
F 2 "" H 4750 7050 50  0000 C CNN
F 3 "" H 4750 7050 50  0000 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR27
U 1 1 57DA6BAC
P 10450 3850
F 0 "#PWR27" H 10450 3700 50  0001 C CNN
F 1 "VDD" H 10467 4023 50  0000 C CNB
F 2 "" H 10450 3850 50  0000 C CNN
F 3 "" H 10450 3850 50  0000 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q2
U 1 1 57DA6BAD
P 10350 4450
F 0 "Q2" H 10541 4541 50  0000 L CNN
F 1 "2SC1815" H 10541 4450 50  0000 L CNN
F 2 "lib:SOT-23" H 10541 4359 50  0001 L CIN
F 3 "" H 10350 4450 50  0000 L CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L C707_10M006_049_2 U6
U 1 1 57DA6BAF
P 7150 5200
F 0 "U6" V 6785 5425 50  0000 C CNN
F 1 "SIM HOLD - PPSS-6P" V 6876 5425 50  0000 C CNN
F 2 "lib:Micro_SIM_6P_PUSH_SKM01" H 7150 5200 60  0001 C CNN
F 3 "" H 7150 5200 60  0000 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Text GLabel 8150 5250 1    60   Input ~ 0
SIM800L_DATA
Text GLabel 6700 5000 1    60   Input ~ 0
SIM800L_CLK
Text GLabel 6600 5000 1    60   Input ~ 0
SIM800L_RST
Text GLabel 6500 5000 1    60   Input ~ 0
SIM800L_VDD
NoConn ~ 7750 5200
$Comp
L GND #PWR22
U 1 1 57DA6BB4
P 7900 5050
F 0 "#PWR22" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7905 4877 50  0000 C CNN
F 2 "" H 7900 5050 50  0000 C CNN
F 3 "" H 7900 5050 50  0000 C CNN
	1    7900 5050
	-1   0    0    1   
$EndComp
NoConn ~ 7600 5575
$Comp
L GND #PWR21
U 1 1 57DA6BB5
P 7400 6225
F 0 "#PWR21" H 7400 5975 50  0001 C CNN
F 1 "GND" H 7405 6052 50  0000 C CNN
F 2 "" H 7400 6225 50  0000 C CNN
F 3 "" H 7400 6225 50  0000 C CNN
	1    7400 6225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 57DA6BB6
P 6500 5750
F 0 "C28" H 6592 5796 50  0000 L CNN
F 1 "100nF" H 6592 5705 50  0000 L CNN
F 2 "lib:C_0603" H 6500 5750 50  0001 C CNN
F 3 "" H 6500 5750 50  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 57DA6BB7
P 8150 5650
F 0 "C29" H 8242 5696 50  0000 L CNN
F 1 "22pF" H 8242 5605 50  0000 L CNN
F 2 "lib:C_0603" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0000 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 57DA6BB8
P 8150 5750
F 0 "#PWR23" H 8150 5500 50  0001 C CNN
F 1 "GND" H 8155 5577 50  0000 C CNN
F 2 "" H 8150 5750 50  0000 C CNN
F 3 "" H 8150 5750 50  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 57DA6BBA
P 7950 5300
F 0 "R20" V 7880 5300 50  0000 C CNN
F 1 "22R" V 7950 5310 50  0000 C CNN
F 2 "lib:R_0603" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0000 C CNN
	1    7950 5300
	0    1    -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 57DA6BBB
P 6850 5200
F 0 "R18" V 6790 5120 50  0000 C CNN
F 1 "22R" V 6850 5210 50  0000 C CNN
F 2 "lib:R_0603" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0000 C CNN
	1    6850 5200
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 57DA6BBC
P 6850 5300
F 0 "R19" V 6920 5310 50  0000 C CNN
F 1 "22R" V 6850 5300 50  0000 C CNN
F 2 "lib:R_0603" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0000 C CNN
	1    6850 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R26
U 1 1 57DA6B6F
P 7000 3725
F 0 "R26" V 7196 3725 50  0000 C CNN
F 1 "0R" V 7105 3725 50  0000 C CNN
F 2 "lib:R_0603" H 7000 3725 50  0001 C CNN
F 3 "" H 7000 3725 50  0000 C CNN
	1    7000 3725
	0    -1   -1   0   
$EndComp
$Comp
L MP2365DN U1
U 1 1 57DA6BC6
P 1800 6300
F 0 "U1" H 1800 6697 60  0000 C CNN
F 1 "MP2365DN" H 1800 6591 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1800 6300 60  0001 C CNN
F 3 "" H 1800 6300 60  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q1
U 1 1 57DA6BAE
P 10350 1350
F 0 "Q1" H 10541 1441 50  0000 L CNN
F 1 "2SC1815" H 10541 1350 50  0000 L CNN
F 2 "lib:SOT-23" H 10541 1259 50  0001 L CIN
F 3 "" H 10350 1350 50  0000 L CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D1
U 1 1 58A32CC4
P 6200 7250
F 0 "D1" V 6154 7318 50  0000 L CNN
F 1 "5.1V/500mA" V 6245 7318 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Standard" V -15750 5550 50  0001 C CNN
F 3 "" V -15750 5550 50  0000 C CNN
	1    6200 7250
	0    1    1    0   
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 58A1A630
P 7350 2075
F 0 "SHIELD1" H 7350 3162 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 7350 3056 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2" H -1000 -6075 60  0001 C CNN
F 3 "" H -1000 -6075 60  0001 C CNN
	1    7350 2075
	1    0    0    -1  
$EndComp
$Comp
L SMF05C D5
U 1 1 57DA6BB3
P 7500 5800
F 0 "D5" V 7522 5988 60  0000 L CNN
F 1 "SMF05C" V 7628 5988 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 7490 5800 60  0001 C CNN
F 3 "" H 7490 5800 60  0000 C CNN
	1    7500 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58A2B6B5
P 6200 2100
F 0 "#PWR20" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0000 C CNN
F 3 "" H 6200 2100 50  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 58A2D721
P 6200 1850
F 0 "#PWR19" H 6200 1700 50  0001 C CNN
F 1 "+5V" H 6215 2023 50  0000 C CNN
F 2 "" H 6200 1850 50  0000 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Text GLabel 3900 1500 1    60   Input ~ 0
GSM_ANT
Text GLabel 4300 4300 3    60   Input ~ 0
SIM800L_VDD
Text GLabel 4600 4300 3    60   Input ~ 0
SIM800L_RST
Text GLabel 4500 4300 3    60   Input ~ 0
SIM800L_CLK
Text GLabel 4400 4300 3    60   Input ~ 0
SIM800L_DATA
Text GLabel 4700 1500 1    60   Input ~ 0
SIM800L_NETLIGHT
$Comp
L VCC #PWR4
U 1 1 58A55439
P 1000 5700
F 0 "#PWR4" H 1050 5750 50  0001 C CNN
F 1 "VCC" H 1017 5873 50  0000 C CNN
F 2 "" H -3500 -6875 50  0000 C CNN
F 3 "" H -3500 -6875 50  0000 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58A554C4
P 1325 5750
F 0 "#FLG1" H 1375 5800 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 5974 50  0000 C CNN
F 2 "" H -2550 -6725 50  0000 C CNN
F 3 "" H -2550 -6725 50  0000 C CNN
	1    1325 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58A55AC7
P 3750 7425
F 0 "#FLG2" H 3800 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 7648 50  0000 C CNN
F 2 "" H -325 -5475 50  0000 C CNN
F 3 "" H -325 -5475 50  0000 C CNN
	1    3750 7425
	-1   0    0    1   
$EndComp
Text Notes 2025 5475 0    157  ~ 31
POWER SUPPLY
Text Notes 7250 900  0    157  ~ 31
ARDUINO CASE
Text Notes 875  975  0    157  ~ 31
SIM800
Text Notes 7850 4400 0    157  ~ 31
SIM CARD
Text Notes 7925 3775 0    157  ~ 31
ANTENNA
Text Notes 4300 5475 0    157  ~ 31
DECOUPLING
Text Notes 9300 800  0    157  ~ 31
LEVEL SHIFTING
Text GLabel 1900 2900 0    60   Input ~ 0
SIM800L_TXD
Text GLabel 1900 3000 0    60   Input ~ 0
SIM800L_RXD
Text GLabel 8300 2875 2    60   Input ~ 0
SIM800L_TXD
Text GLabel 8300 2775 2    60   Input ~ 0
SIM800L_RXD
Text GLabel 8300 2375 2    60   Input ~ 12
PWRKEY
$Comp
L R_Small R2
U 1 1 58A5C245
P 2100 2900
F 0 "R2" V 2100 2950 50  0000 L CNN
F 1 "10R" V 2100 2750 50  0000 L CNN
F 2 "lib:R_0603" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0000 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 58A5CB9D
P 2100 3000
F 0 "R1" V 2100 3050 50  0000 L CNN
F 1 "10R" V 2100 2850 50  0000 L CNN
F 2 "lib:R_0603" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2400 0    60   Input ~ 0
SIM800L_RI
Text GLabel 1900 2500 0    60   Input ~ 0
SIM800L_DCD
Text GLabel 1900 2300 0    60   Input ~ 0
SIM800L_DTR
$Comp
L R_Small R3
U 1 1 58A69F27
P 2100 2500
F 0 "R3" V 2100 2550 50  0000 L CNN
F 1 "1k" V 2100 2450 50  0000 L CNN
F 2 "lib:R_0603" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 58A6B199
P 2100 2400
F 0 "R4" V 2100 2450 50  0000 L CNN
F 1 "1k" V 2100 2350 50  0000 L CNN
F 2 "lib:R_0603" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 58A6B22B
P 2100 2300
F 0 "R5" V 2100 2350 50  0000 L CNN
F 1 "1k" V 2100 2250 50  0000 L CNN
F 2 "lib:R_0603" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
Text GLabel 3300 1500 1    60   Input ~ 0
SIM800L_STATUS
Text GLabel 9450 5650 2    60   Input ~ 0
SIM800L_STATUS
$Comp
L LED_Small D6
U 1 1 58A81DE0
P 10450 5350
F 0 "D6" H 10450 5585 50  0000 C CNN
F 1 "Led_SIM" H 10450 5494 50  0000 C CNN
F 2 "LEDs:LED_0805" V 10450 5350 50  0001 C CNN
F 3 "" V 10450 5350 50  0000 C CNN
	1    10450 5350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 58A81DE7
P 10450 5550
F 0 "R14" H 10509 5596 50  0000 L CNN
F 1 "10K" H 10509 5505 50  0000 L CNN
F 2 "lib:R_0603" H 10450 5550 50  0001 C CNN
F 3 "" H 10450 5550 50  0000 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 58A81DED
P 10100 6000
F 0 "R13" H 10159 6046 50  0000 L CNN
F 1 "4k7" H 10159 5955 50  0000 L CNN
F 2 "lib:R_0603" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0000 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 58A81DF3
P 9950 5850
F 0 "R12" H 10009 5896 50  0000 L CNN
F 1 "4k7" H 10009 5805 50  0000 L CNN
F 2 "lib:R_0603" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0000 C CNN
	1    9950 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 58A81DF9
P 10450 6150
F 0 "#PWR30" H 10450 5900 50  0001 C CNN
F 1 "GND" H 10455 5977 50  0000 C CNN
F 2 "" H 10450 6150 50  0000 C CNN
F 3 "" H 10450 6150 50  0000 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR29
U 1 1 58A81DFF
P 10450 5250
F 0 "#PWR29" H 10450 5100 50  0001 C CNN
F 1 "VDD" H 10467 5423 50  0000 C CNB
F 2 "" H 10450 5250 50  0000 C CNN
F 3 "" H 10450 5250 50  0000 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q4
U 1 1 58A81E05
P 10350 5850
F 0 "Q4" H 10541 5941 50  0000 L CNN
F 1 "2SC1815" H 10541 5850 50  0000 L CNN
F 2 "lib:SOT-23" H 10541 5759 50  0001 L CIN
F 3 "" H 10350 5850 50  0000 L CNN
	1    10350 5850
	1    0    0    -1  
$EndComp
Text GLabel 8300 2575 2    60   Input ~ 0
SIM800L_RI
Text GLabel 8300 2475 2    60   Input ~ 0
SIM800L_DCD
Text GLabel 8300 2675 2    60   Input ~ 0
SIM800L_DTR
$Comp
L R_Small R6
U 1 1 58AC787D
P 9950 2700
F 0 "R6" V 9850 2700 50  0000 C CNN
F 1 "4.7k" V 10000 2700 50  0000 C CNN
F 2 "lib:R_0603" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0000 C CNN
	1    9950 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 58AC7883
P 10150 3100
F 0 "R11" V 10100 3100 50  0000 C CNN
F 1 "4.7k" V 10250 3100 50  0000 C CNN
F 2 "lib:R_0603" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0000 C CNN
	1    10150 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR26
U 1 1 58AC7889
P 10450 3250
F 0 "#PWR26" H 10450 3000 50  0001 C CNN
F 1 "GND" H 10455 3077 50  0000 C CNN
F 2 "" H 10450 3250 50  0000 C CNN
F 3 "" H 10450 3250 50  0000 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
Text GLabel 10450 2300 0    60   Input ~ 0
SIM800L_RESET
Text GLabel 9750 2700 3    60   Input ~ 12
RESET
$Comp
L 2SC1815 Q3
U 1 1 58AC7891
P 10350 2700
F 0 "Q3" H 10541 2791 50  0000 L CNN
F 1 "2SC1815" H 10541 2700 50  0000 L CNN
F 2 "lib:SOT-23" H 10541 2609 50  0001 L CIN
F 3 "" H 10350 2700 50  0000 L CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Text GLabel 8300 2275 2    60   Input ~ 12
RESET
NoConn ~ 6400 1675
NoConn ~ 6400 1775
NoConn ~ 6400 2175
NoConn ~ 6400 2375
NoConn ~ 6400 2475
NoConn ~ 6400 2575
NoConn ~ 6400 2675
NoConn ~ 6400 2775
NoConn ~ 6400 2875
NoConn ~ 8300 1275
NoConn ~ 8300 1475
NoConn ~ 8300 1575
NoConn ~ 8300 1675
NoConn ~ 8300 1775
NoConn ~ 8300 1875
NoConn ~ 8300 1975
NoConn ~ 8300 2175
$Comp
L GND #PWR24
U 1 1 58AD4688
P 8400 1375
F 0 "#PWR24" H 8400 1125 50  0001 C CNN
F 1 "GND" H 8405 1202 50  0000 C CNN
F 2 "" H 8400 1375 50  0000 C CNN
F 3 "" H 8400 1375 50  0000 C CNN
	1    8400 1375
	0    -1   -1   0   
$EndComp
Connection ~ 3750 6300
Connection ~ 3250 7400
Wire Wire Line
	3750 7100 3750 7400
Wire Wire Line
	3750 7400 3750 7425
Connection ~ 2750 7400
Wire Wire Line
	3250 7400 3250 7000
Connection ~ 2550 7400
Wire Wire Line
	2750 7400 2750 7050
Connection ~ 1900 7400
Wire Wire Line
	2550 7400 2550 7100
Connection ~ 1700 7400
Wire Wire Line
	1900 7400 1900 7250
Wire Wire Line
	3100 6550 3250 6550
Wire Wire Line
	1700 7400 1700 6800
Connection ~ 1100 7400
Wire Wire Line
	1100 7250 1100 7400
Wire Wire Line
	1100 7400 1100 7450
Wire Wire Line
	800  5900 1200 5900
Connection ~ 6800 3725
Wire Wire Line
	6750 3725 6800 3725
Wire Wire Line
	6800 3725 6900 3725
Wire Wire Line
	7100 3725 7150 3725
Wire Wire Line
	10050 1750 10050 1350
Connection ~ 10450 1750
Wire Wire Line
	10250 1750 10450 1750
Wire Wire Line
	10450 1550 10450 1750
Wire Wire Line
	10450 1750 10450 1900
Wire Wire Line
	10450 950  10450 1150
Wire Wire Line
	10050 1350 10150 1350
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	1100 6550 1100 7050
Wire Wire Line
	1300 6550 1100 6550
Wire Wire Line
	1200 6350 1300 6350
Wire Wire Line
	1200 5900 1200 6350
Wire Wire Line
	2300 5900 2350 5900
Wire Wire Line
	2300 6150 2300 5900
Wire Wire Line
	6600 5525 7300 5525
Wire Wire Line
	7300 5525 7300 5575
Wire Wire Line
	6950 5300 7000 5300
Wire Wire Line
	7000 5200 6950 5200
Wire Wire Line
	6500 5850 6500 6200
Wire Wire Line
	800  5700 800  5800
Wire Wire Line
	800  5800 800  5900
Wire Wire Line
	800  5900 800  6300
Connection ~ 800  5900
Wire Wire Line
	800  6500 800  7400
Wire Wire Line
	2550 5900 2550 6350
Wire Wire Line
	2550 6350 2550 6900
Wire Wire Line
	2300 6350 2550 6350
Wire Wire Line
	2550 6350 2950 6350
Connection ~ 2550 6350
Wire Wire Line
	2750 6850 2750 6550
Connection ~ 2750 6550
Wire Wire Line
	3250 6350 3250 6550
Wire Wire Line
	3250 6550 3250 6800
Wire Wire Line
	1900 6800 1900 6850
Wire Wire Line
	3750 6350 3250 6350
Wire Wire Line
	3250 6350 3150 6350
Wire Wire Line
	3750 6090 3750 6300
Wire Wire Line
	3750 6300 3750 6350
Wire Wire Line
	3750 6350 3750 6700
Connection ~ 3750 6350
Wire Wire Line
	7750 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5050
Connection ~ 3750 7400
Wire Wire Line
	2300 6550 2750 6550
Wire Wire Line
	2750 6550 2900 6550
Connection ~ 3250 6350
Connection ~ 3250 6550
Wire Wire Line
	800  7400 1100 7400
Wire Wire Line
	1100 7400 1700 7400
Wire Wire Line
	1700 7400 1900 7400
Wire Wire Line
	1900 7400 2550 7400
Wire Wire Line
	2550 7400 2750 7400
Wire Wire Line
	2750 7400 3250 7400
Wire Wire Line
	3250 7400 3750 7400
Wire Wire Line
	4750 7050 4750 7100
Wire Wire Line
	4750 7100 4750 7150
Wire Wire Line
	4750 7350 4750 7400
Wire Wire Line
	4750 7400 4750 7450
Wire Wire Line
	4750 7100 5150 7100
Wire Wire Line
	5150 7100 5500 7100
Wire Wire Line
	5500 7100 5850 7100
Wire Wire Line
	5850 7100 6200 7100
Wire Wire Line
	6200 7100 6200 7150
Connection ~ 4750 7100
Wire Wire Line
	6200 7400 6200 7350
Wire Wire Line
	4750 7400 5150 7400
Wire Wire Line
	5150 7400 5500 7400
Wire Wire Line
	5500 7400 5850 7400
Wire Wire Line
	5850 7400 6200 7400
Connection ~ 4750 7400
Wire Wire Line
	5150 7150 5150 7100
Connection ~ 5150 7100
Wire Wire Line
	5150 7350 5150 7400
Connection ~ 5150 7400
Wire Wire Line
	5500 7350 5500 7400
Connection ~ 5500 7400
Wire Wire Line
	5500 7150 5500 7100
Connection ~ 5500 7100
Wire Wire Line
	5850 7150 5850 7100
Connection ~ 5850 7100
Wire Wire Line
	5850 7350 5850 7400
Connection ~ 5850 7400
Wire Wire Line
	7400 6175 7400 6200
Wire Wire Line
	7400 6200 7400 6225
Wire Wire Line
	6500 6200 7400 6200
Connection ~ 7400 6200
Wire Wire Line
	6200 1975 6200 2075
Wire Wire Line
	6200 2075 6200 2100
Wire Wire Line
	6200 2075 6400 2075
Wire Wire Line
	6400 1975 6200 1975
Connection ~ 6200 2075
Wire Wire Line
	6200 1850 6200 1875
Wire Wire Line
	6200 1875 6400 1875
Wire Wire Line
	1325 5800 1325 5750
Wire Wire Line
	800  5800 1000 5800
Wire Wire Line
	1000 5800 1325 5800
Connection ~ 800  5800
Wire Wire Line
	1000 5700 1000 5800
Connection ~ 1000 5800
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2000 3000 1900 3000
Wire Wire Line
	1900 2900 2000 2900
Wire Wire Line
	2300 2500 2200 2500
Wire Wire Line
	2000 2500 1900 2500
Wire Wire Line
	1900 2400 2000 2400
Wire Wire Line
	2200 2400 2300 2400
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2000 2300 1900 2300
Wire Wire Line
	10100 4700 10450 4700
Wire Wire Line
	10450 4650 10450 4700
Wire Wire Line
	10450 4700 10450 4750
Connection ~ 10450 4700
Wire Wire Line
	10050 4450 10100 4450
Wire Wire Line
	10100 4450 10150 4450
Wire Wire Line
	10100 4500 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	9450 4450 9850 4450
Wire Wire Line
	9450 4450 9450 4250
Wire Wire Line
	10100 6100 10450 6100
Wire Wire Line
	10450 6050 10450 6100
Wire Wire Line
	10450 6100 10450 6150
Connection ~ 10450 6100
Wire Wire Line
	10050 5850 10100 5850
Wire Wire Line
	10100 5850 10150 5850
Wire Wire Line
	10100 5900 10100 5850
Connection ~ 10100 5850
Wire Wire Line
	9450 5850 9850 5850
Wire Wire Line
	9450 5850 9450 5650
Wire Wire Line
	10050 3100 10050 2700
Connection ~ 10450 3100
Wire Wire Line
	10250 3100 10450 3100
Wire Wire Line
	10450 2900 10450 3100
Wire Wire Line
	10450 3100 10450 3250
Wire Wire Line
	10450 2300 10450 2500
Wire Wire Line
	10050 2700 10150 2700
Wire Wire Line
	9750 2700 9850 2700
Wire Wire Line
	8300 1375 8400 1375
Wire Wire Line
	7750 5300 7850 5300
Wire Wire Line
	7500 5575 7500 5450
Wire Wire Line
	8150 5250 8150 5300
Wire Wire Line
	8150 5300 8150 5450
Wire Wire Line
	8150 5450 8150 5550
Wire Wire Line
	7500 5450 8150 5450
Connection ~ 8150 5450
$Comp
L SIM800 U2
U 1 1 58B07CDC
P 3900 2900
F 0 "U2" H 3950 3000 50  0000 L CNN
F 1 "SIM800" H 3950 2850 50  0000 L CNN
F 2 "lib:SIM800" H -8000 900 60  0001 C CNN
F 3 "" H -8000 900 60  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR13
U 1 1 58B13F89
P 4200 1400
F 0 "#PWR13" H 4200 1250 50  0001 C CNN
F 1 "VDD" H 4217 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0000 C CNN
F 3 "" H 4200 1400 50  0000 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58B18FFF
P 3900 4450
F 0 "C1" H 3992 4496 50  0000 L CNN
F 1 "10uF" H 3992 4405 50  0000 L CNN
F 2 "lib:C_0603" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58B19005
P 3900 4600
F 0 "#PWR11" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0000 C CNN
F 3 "" H 3900 4600 50  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 3900 4550
Wire Wire Line
	3900 4300 3900 4350
$Comp
L GND #PWR7
U 1 1 58B19F6A
P 2200 3700
F 0 "#PWR7" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0000 C CNN
F 3 "" H 2200 3700 50  0000 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 58B1A9F5
P 2200 2200
F 0 "#PWR6" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 58B1DF6A
P 3100 4400
F 0 "#PWR8" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0000 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58B1E525
P 5600 3300
F 0 "#PWR18" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5605 3127 50  0000 C CNN
F 2 "" H 5600 3300 50  0000 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 58B20018
P 5600 2700
F 0 "#PWR17" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5605 2527 50  0000 C CNN
F 2 "" H 5600 2700 50  0000 C CNN
F 3 "" H 5600 2700 50  0000 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 58B206EB
P 4500 1400
F 0 "#PWR14" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4505 1227 50  0000 C CNN
F 2 "" H 4500 1400 50  0000 C CNN
F 3 "" H 4500 1400 50  0000 C CNN
	1    4500 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 58B21E26
P 4000 1400
F 0 "#PWR12" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4005 1227 50  0000 C CNN
F 2 "" H 4000 1400 50  0000 C CNN
F 3 "" H 4000 1400 50  0000 C CNN
	1    4000 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 58B22419
P 3400 1400
F 0 "#PWR9" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0000 C CNN
F 3 "" H 3400 1400 50  0000 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1400 3400 1450
Wire Wire Line
	3400 1450 3400 1500
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3500 1450 3600 1450
Wire Wire Line
	3600 1450 3700 1450
Wire Wire Line
	3700 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1500
Wire Wire Line
	3700 1500 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3600 1500 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3500 1500 3500 1450
Connection ~ 3500 1450
Connection ~ 3400 1450
Wire Wire Line
	4000 1400 4000 1450
Wire Wire Line
	4000 1450 4000 1500
Connection ~ 4000 1450
Wire Wire Line
	4100 1450 4100 1500
Wire Wire Line
	4500 1400 4500 1450
Wire Wire Line
	4500 1450 4500 1500
Connection ~ 4500 1450
Wire Wire Line
	4200 1400 4200 1450
Wire Wire Line
	4200 1450 4200 1500
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4300 1450 4300 1500
Connection ~ 4200 1450
Wire Wire Line
	4400 1450 4400 1500
Connection ~ 4300 1450
Wire Wire Line
	5600 2700 5500 2700
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	3100 4300 3100 4400
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2200 2200 2300 2200
$Comp
L D D4
U 1 1 58B2A57D
P 1900 3600
F 0 "D4" V 1854 3679 50  0000 L CNN
F 1 "D" V 1945 3679 50  0000 L CNN
F 2 "lib:do214ac" H -7150 0   50  0001 C CNN
F 3 "" H -7150 0   50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Text GLabel 1650 3250 0    60   Input ~ 0
SIM800L_RESET
$Comp
L SW_PUSH RST1
U 1 1 58B2A584
P 1300 3600
F 0 "RST1" H 1300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 1300 3764 50  0000 C CNN
F 2 "lib:SW_SPST_B3U-1000P-B" H -7300 -4000 50  0001 C CNN
F 3 "" H -7300 -4000 50  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58B2A58A
P 950 3650
F 0 "#PWR3" H 950 3400 50  0001 C CNN
F 1 "GND" H 955 3477 50  0000 C CNN
F 2 "" H 950 3650 50  0000 C CNN
F 3 "" H 950 3650 50  0000 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 950  3600
Wire Wire Line
	950  3600 1000 3600
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1700 3600 1750 3600
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3600
Connection ~ 1700 3600
Text GLabel 1650 1750 0    60   Input ~ 0
SIM800L_PWRKEY
$Comp
L SW_PUSH PWR1
U 1 1 58B31DFA
P 1300 2100
F 0 "PWR1" H 1300 2355 50  0000 C CNN
F 1 "SW_PUSH" H 1300 2264 50  0000 C CNN
F 2 "lib:SW_SPST_B3U-1000P-B" H -7300 -5500 50  0001 C CNN
F 3 "" H -7300 -5500 50  0000 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58B31E00
P 950 2150
F 0 "#PWR2" H 950 1900 50  0001 C CNN
F 1 "GND" H 955 1977 50  0000 C CNN
F 2 "" H 950 2150 50  0000 C CNN
F 3 "" H 950 2150 50  0000 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2150 950  2100
Wire Wire Line
	950  2100 1000 2100
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1700 2100 2300 2100
Wire Wire Line
	1650 1750 1700 1750
Wire Wire Line
	1700 1750 1700 2100
Connection ~ 1700 2100
Wire Wire Line
	4000 1450 4100 1450
Wire Wire Line
	8050 5300 8150 5300
Connection ~ 8150 5300
Wire Wire Line
	7000 5100 6500 5100
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	6500 5100 6500 5575
Wire Wire Line
	6500 5575 6500 5650
Wire Wire Line
	6750 5200 6600 5200
Wire Wire Line
	6600 5000 6600 5200
Wire Wire Line
	6600 5200 6600 5525
Wire Wire Line
	6700 5300 6750 5300
Wire Wire Line
	6700 5000 6700 5300
Wire Wire Line
	6700 5300 6700 5475
Connection ~ 6500 5100
Wire Wire Line
	7200 5575 6500 5575
Connection ~ 6500 5575
Connection ~ 6600 5200
Wire Wire Line
	7400 5575 7400 5475
Wire Wire Line
	7400 5475 6700 5475
Connection ~ 6700 5300
Wire Notes Line
	500  5025 6000 5025
Wire Notes Line
	6000 500  6000 6525
Wire Notes Line
	6000 6525 11200 6525
Wire Notes Line
	9175 500  9175 6525
Wire Notes Line
	6000 4050 9175 4050
Wire Notes Line
	6000 3200 9175 3200
Wire Notes Line
	4225 7775 4225 5025
Wire Notes Line
	11200 500  11200 7775
Wire Notes Line
	11200 7775 500  7775
$Comp
L Ra-02 U?
U 1 1 58BA95A8
P 2500 8550
F 0 "U?" H 2500 9125 50  0000 C CNN
F 1 "Ra-02" H 2500 9034 50  0000 C CNN
F 2 "SO-16-W" H -11300 3225 50  0001 C CIN
F 3 "" H -10475 4225 50  0001 C CNN
	1    2500 8550
	1    0    0    -1  
$EndComp
Text GLabel 2900 8400 2    60   Input ~ 0
RA_MOSI
Text GLabel 2900 8500 2    60   Input ~ 0
RA_MISO
Text GLabel 2900 8600 2    60   Input ~ 0
RA_SCK
Text GLabel 2100 8500 0    60   Input ~ 0
RA_RESET
$Comp
L GND #PWR?
U 1 1 58BB1771
P 1950 8200
F 0 "#PWR?" H 1950 7950 50  0001 C CNN
F 1 "GND" V 1900 7950 50  0000 C CNN
F 2 "" H 1950 8200 50  0000 C CNN
F 3 "" H 1950 8200 50  0000 C CNN
	1    1950 8200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58BB20C3
P 3050 8200
F 0 "#PWR?" H 3050 7950 50  0001 C CNN
F 1 "GND" V 3050 8000 50  0000 C CNN
F 2 "" H 3050 8200 50  0000 C CNN
F 3 "" H 3050 8200 50  0000 C CNN
	1    3050 8200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58BB21E1
P 3050 8900
F 0 "#PWR?" H 3050 8650 50  0001 C CNN
F 1 "GND" V 3050 8700 50  0000 C CNN
F 2 "" H 3050 8900 50  0000 C CNN
F 3 "" H 3050 8900 50  0000 C CNN
	1    3050 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 8200 2050 8200
Wire Wire Line
	2050 8200 2100 8200
Wire Wire Line
	2100 8300 2050 8300
Wire Wire Line
	2050 8300 2050 8200
Connection ~ 2050 8200
Wire Wire Line
	2900 8200 3050 8200
Wire Wire Line
	3050 8900 2900 8900
$Comp
L +3V3 #PWR?
U 1 1 58BB2B76
P 1950 8400
F 0 "#PWR?" H 2000 8450 50  0001 C CNN
F 1 "+3V3" V 1965 8528 50  0000 L CNN
F 2 "" H -5825 1400 50  0000 C CNN
F 3 "" H -5825 1400 50  0000 C CNN
	1    1950 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8400 1950 8400
Text GLabel 2900 8300 2    60   Input ~ 0
RA_CS
$Comp
L LM1117-3.3 U?
U 1 1 58BB7D07
P 4650 8350
F 0 "U?" H 4650 8717 50  0000 C CNN
F 1 "LM1117-3.3" H 4650 8626 50  0000 C CNN
F 2 "" H -525 -250 50  0001 C CNN
F 3 "" H -525 -250 50  0001 C CNN
	1    4650 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BB9559
P 4275 8250
F 0 "#PWR?" H 4275 8100 50  0001 C CNN
F 1 "+5V" H 4290 8423 50  0000 C CNN
F 2 "" H 4275 8250 50  0000 C CNN
F 3 "" H 4275 8250 50  0000 C CNN
	1    4275 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BB9ED3
P 4650 8700
F 0 "#PWR?" H 4650 8450 50  0001 C CNN
F 1 "GND" H 4655 8527 50  0000 C CNN
F 2 "" H 4650 8700 50  0000 C CNN
F 3 "" H 4650 8700 50  0000 C CNN
	1    4650 8700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58BBAB8E
P 1975 8300
F 0 "C?" H 1625 8375 50  0000 L CNN
F 1 "10uF" H 1625 8300 50  0000 L CNN
F 2 "lib:C_0603" H 1975 8300 50  0001 C CNN
F 3 "" H 1975 8300 50  0000 C CNN
	1    1975 8300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58BBB9EB
P 5025 8250
F 0 "#PWR?" H 5075 8300 50  0001 C CNN
F 1 "+3V3" H 5040 8423 50  0000 C CNN
F 2 "" H -2750 1250 50  0000 C CNN
F 3 "" H -2750 1250 50  0000 C CNN
	1    5025 8250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58BBCE7C
P 4275 8500
F 0 "C?" H 4367 8546 50  0000 L CNN
F 1 "10uF" H 4367 8455 50  0000 L CNN
F 2 "lib:C_0603" H 4275 8500 50  0001 C CNN
F 3 "" H 4275 8500 50  0000 C CNN
	1    4275 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 8250 4275 8350
Wire Wire Line
	4275 8350 4275 8400
Wire Wire Line
	4275 8350 4350 8350
Connection ~ 4275 8350
Wire Wire Line
	4650 8650 4650 8675
Wire Wire Line
	4650 8675 4650 8700
Wire Wire Line
	4275 8600 4275 8675
Wire Wire Line
	4275 8675 4650 8675
Connection ~ 4650 8675
Wire Wire Line
	4950 8350 5025 8350
Wire Wire Line
	5025 8350 5025 8250
Text GLabel 8300 1675 2    60   Input ~ 0
RA_MOSI
Text GLabel 8300 1575 2    60   Input ~ 0
RA_MISO
Text GLabel 8300 1475 2    60   Input ~ 0
RA_SCK
Text GLabel 8300 1775 2    60   Input ~ 0
RA_CS
Text Notes 5150 8300 0    118  ~ 24
???
$EndSCHEMATC

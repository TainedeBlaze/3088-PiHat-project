EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 7050 6800 0    50   ~ 0
David Da Costa-DCSDAV001\nMicheal Altschuler_ALTMIC003\nTain De Buys-DBYTAI001
Text Notes 7400 7500 0    50   ~ 0
PiHat Schematic
Text Notes 8150 7650 0    50   ~ 0
02/06/2021\n
$Comp
L Device:R_Small_US R16
U 1 1 60B8BB04
P 9350 5200
F 0 "R16" H 9418 5246 50  0000 L CNN
F 1 "1k" H 9418 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 9350 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60B8C37B
P 9450 3450
F 0 "R17" H 9518 3496 50  0000 L CNN
F 1 "19.53k" H 9518 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 60B8C912
P 10300 3850
F 0 "R18" H 10368 3896 50  0000 L CNN
F 1 "10k" H 10368 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10300 3850 50  0001 C CNN
F 3 "~" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 OP3
U 1 1 60B8D32A
P 9350 4100
F 0 "OP3" V 9350 4300 50  0000 L CNN
F 1 "OP07" V 9450 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-8" H 9400 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 9400 4250 50  0001 C CNN
	1    9350 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 3800 9450 3750
Wire Wire Line
	10300 3750 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3750 9450 3550
$Comp
L pspice:DIODE D3
U 1 1 60B93080
P 9350 4600
F 0 "D3" V 9304 4728 50  0000 L CNN
F 1 "DIODE" V 9395 4728 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P7.62mm_Vertical_AnodeUp" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED3
U 1 1 60B943E6
P 9350 4950
F 0 "LED3" V 9389 4833 50  0000 R CNN
F 1 "LED" V 9298 4833 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 9350 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	0    -1   -1   0   
$EndComp
Text GLabel 9050 4000 0    50   Input ~ 0
Vin
$Comp
L Device:R_Small_US R13
U 1 1 60BA54F8
P 7100 5200
F 0 "R13" H 7168 5246 50  0000 L CNN
F 1 "1k" H 7168 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7100 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 60BA54FE
P 7200 3450
F 0 "R14" H 7268 3496 50  0000 L CNN
F 1 "21.71k" H 7268 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60BA5504
P 8050 3850
F 0 "R15" H 8118 3896 50  0000 L CNN
F 1 "10k" H 8118 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8050 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 OP2
U 1 1 60BA550A
P 7100 4100
F 0 "OP2" V 7150 4300 50  0000 L CNN
F 1 "OP07" V 7145 4444 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-8" H 7150 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 7150 4250 50  0001 C CNN
	1    7100 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 3800 7200 3750
Wire Wire Line
	8050 3750 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7200 3550
$Comp
L pspice:DIODE D2
U 1 1 60BA5514
P 7100 4600
F 0 "D2" V 7054 4728 50  0000 L CNN
F 1 "DIODE" V 7145 4728 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P7.62mm_Vertical_AnodeUp" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 60BA551A
P 7100 4950
F 0 "LED2" V 7139 4833 50  0000 R CNN
F 1 "LED" V 7048 4833 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 7100 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	0    -1   -1   0   
$EndComp
Text GLabel 6800 4000 0    50   Input ~ 0
Vin
$Comp
L Device:R_Small_US R10
U 1 1 60BBE5F0
P 4700 5200
F 0 "R10" H 4768 5246 50  0000 L CNN
F 1 "1k" H 4768 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60BBE5F6
P 4800 3450
F 0 "R11" H 4868 3496 50  0000 L CNN
F 1 "24.2k" H 4868 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60BBE5FC
P 5650 3850
F 0 "R12" H 5718 3896 50  0000 L CNN
F 1 "10k" H 5718 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 OP1
U 1 1 60BBE602
P 4700 4100
F 0 "OP1" V 4850 4500 50  0000 L CNN
F 1 "OP07" V 4745 4444 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-8" H 4750 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4750 4250 50  0001 C CNN
	1    4700 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 3800 4800 3750
Wire Wire Line
	5650 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 4800 3550
$Comp
L pspice:DIODE D1
U 1 1 60BBE60C
P 4700 4600
F 0 "D1" V 4654 4728 50  0000 L CNN
F 1 "DIODE" V 4745 4728 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P7.62mm_Vertical_AnodeUp" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    -1   1    0   
$EndComp
Text GLabel 4400 4000 0    50   Input ~ 0
Vin
$Comp
L Device:R_Small_US R8
U 1 1 60BCFC25
P 3700 3750
F 0 "R8" V 3495 3750 50  0000 C CNN
F 1 "1k" V 3586 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60BD19AC
P 2350 3350
F 0 "R3" H 2418 3396 50  0000 L CNN
F 1 "1k" H 2418 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3750
Wire Wire Line
	4600 3750 4050 3750
Wire Wire Line
	2350 3250 4800 3250
Wire Wire Line
	9450 3250 9450 3350
Wire Wire Line
	7200 3350 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 9450 3250
Wire Wire Line
	4800 3350 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 7200 3250
$Comp
L Regulator_Switching:LTC3442 Buck/Boost1
U 1 1 60B95DB1
P 2350 1700
F 0 "Buck/Boost1" H 3250 2750 50  0000 C CNN
F 1 "LTC3442" H 2850 2750 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x4mm_P0.5mm_EP1.7x3.3mm" H 2500 1150 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3442fb.pdf" H 2350 1650 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60B9F53E
P 2350 900
F 0 "L1" V 2443 900 50  0000 C CNN
F 1 "4.7u" V 2300 900 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN116-04-22.5x21.5mm" H 2350 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1200 2250 900 
Wire Wire Line
	2450 1200 2450 900 
Wire Wire Line
	850  750  1200 750 
Wire Wire Line
	2050 750  2050 1150
$Comp
L Device:R_Small_US R1
U 1 1 60BA7C3F
P 1000 1450
F 0 "R1" H 1050 1500 50  0000 L CNN
F 1 "1M" H 850 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60BA8C77
P 1500 2000
F 0 "R2" V 1600 2000 50  0000 C CNN
F 1 "71.5k" V 1386 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60BAA0D0
P 3350 1500
F 0 "R6" H 3450 1550 50  0000 L CNN
F 1 "340k" H 3418 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60BAB543
P 4100 1500
F 0 "R9" H 4168 1500 50  0000 L CNN
F 1 "2.2k" H 4200 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60BAD3DF
P 3050 1800
F 0 "R5" V 3150 1800 50  0000 C CNN
F 1 "15k" V 2950 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60BAE76C
P 3550 2000
F 0 "R7" H 3618 2000 50  0000 L CNN
F 1 "135k" H 3600 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60BAF6C3
P 3000 2100
F 0 "R4" H 2850 2100 50  0000 L CNN
F 1 "200k" H 2800 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60BB639B
P 1200 850
F 0 "C2" H 1292 850 50  0000 L CNN
F 1 "10u" H 1300 750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Connection ~ 1200 750 
Wire Wire Line
	1200 750  2050 750 
$Comp
L Device:C_Small C1
U 1 1 60BB7A61
P 1000 1700
F 0 "C1" H 1092 1700 50  0000 L CNN
F 1 "0.001u" V 850 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1000 1600
Wire Wire Line
	1000 1550 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1000 1350 1000 1150
Wire Wire Line
	1000 1150 2050 1150
Connection ~ 2050 1150
Wire Wire Line
	2050 1150 2050 1200
$Comp
L Device:C_Small C6
U 1 1 60BBB6DE
P 4650 1500
F 0 "C6" H 4750 1550 50  0000 L CNN
F 1 "22u" H 4742 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 3350 1400
Connection ~ 3350 1400
Wire Wire Line
	3350 1400 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 4650 1400
$Comp
L Device:C_Small C5
U 1 1 60BBDCB0
P 4100 1700
F 0 "C5" H 4192 1700 50  0000 L CNN
F 1 "220p" H 4200 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BBE59D
P 3250 1800
F 0 "C3" V 3350 1900 50  0000 C CNN
F 1 "470p" V 3112 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1800 3550 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3350 1600
Wire Wire Line
	2950 1800 2850 1800
Wire Wire Line
	3350 1600 2850 1600
Connection ~ 3350 1600
Wire Wire Line
	2850 2000 3000 2000
$Comp
L Device:C_Small C4
U 1 1 60BC6C32
P 3250 2100
F 0 "C4" H 3100 2000 50  0000 L CNN
F 1 "0.01u" V 3350 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3250 2000
Connection ~ 3000 2000
Wire Wire Line
	1600 2000 1750 2000
Wire Wire Line
	3550 1900 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 4100 1800
Wire Wire Line
	4650 1400 5550 1400
Wire Wire Line
	5550 1400 5550 2750
Wire Wire Line
	2350 2750 2350 3250
Wire Wire Line
	2350 2750 5550 2750
Connection ~ 4650 1400
Connection ~ 2350 3250
Wire Wire Line
	7000 3800 7000 3650
Wire Wire Line
	7000 3650 6350 3650
Wire Wire Line
	6350 3650 6350 6000
Wire Wire Line
	6350 6000 4050 6000
Wire Wire Line
	4050 6000 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 3800 3750
Wire Wire Line
	9250 3800 9250 3700
Wire Wire Line
	9250 3700 8450 3700
Wire Wire Line
	8450 3700 8450 6000
Wire Wire Line
	8450 6000 6350 6000
Connection ~ 6350 6000
Wire Wire Line
	2350 3550 2350 3450
$Comp
L _Real_EEE3088Project-rescue:LM135-LM135 TMP1
U 1 1 60B8F2F5
P 2350 3800
F 0 "TMP1" H 2172 3921 50  0000 R CNN
F 1 "LM135" H 2172 3830 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 60BBE612
P 4700 4950
F 0 "LED1" V 4739 4833 50  0000 R CNN
F 1 "LED" V 4648 4833 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	0    -1   -1   0   
$EndComp
Text GLabel 850  750  0    50   Input ~ 0
Vin
$Comp
L power:+3.3V #PWR02
U 1 1 60BF204D
P 7000 800
F 0 "#PWR02" H 7000 650 50  0001 C CNN
F 1 "+3.3V" H 7015 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Text GLabel 7000 950  3    50   Output ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60BF4024
P 6650 850
F 0 "#FLG01" H 6650 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1023 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "~" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 850  7000 850 
Wire Wire Line
	7000 850  7000 800 
Wire Wire Line
	7000 850  7000 950 
Connection ~ 7000 850 
Wire Wire Line
	2550 3750 3600 3750
$Comp
L power:GND #PWR01
U 1 1 60BBF587
P 1100 3700
F 0 "#PWR01" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Text GLabel 1100 3700 1    50   Input ~ 0
GND
Text GLabel 2350 4050 3    50   Output ~ 0
GND
Wire Wire Line
	5000 4000 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Text GLabel 5650 3950 3    50   Output ~ 0
GND
Text GLabel 4700 5300 3    50   Output ~ 0
GND
Text GLabel 7100 5300 3    50   Output ~ 0
GND
Wire Wire Line
	7400 4000 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 7400 4200
Text GLabel 8050 3950 3    50   Output ~ 0
GND
Wire Wire Line
	9650 4000 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9650 4100 9650 4200
Wire Wire Line
	9650 4100 9750 4100
Text GLabel 9750 4100 2    50   Output ~ 0
GND
Text GLabel 10300 3950 3    50   Output ~ 0
GND
Text GLabel 9350 5300 3    50   Output ~ 0
GND
Wire Wire Line
	2050 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2450 2300
Wire Wire Line
	2250 2300 2250 2450
Text GLabel 2250 2450 3    50   Output ~ 0
GND
Text GLabel 3000 2200 3    50   Output ~ 0
GND
Text GLabel 3250 2200 3    50   Output ~ 0
GND
Text GLabel 3550 2100 3    50   Output ~ 0
GND
Text GLabel 4650 1600 3    50   Output ~ 0
GND
Text GLabel 1400 2000 0    50   Output ~ 0
GND
Text GLabel 1750 1800 0    50   Output ~ 0
GND
Text GLabel 1000 1800 3    50   Output ~ 0
GND
Text GLabel 1200 950  3    50   Output ~ 0
GND
Text GLabel 7450 4100 2    50   Output ~ 0
GND
Text GLabel 5050 4100 2    50   Output ~ 0
GND
Wire Wire Line
	5000 4100 5050 4100
Wire Wire Line
	7400 4100 7450 4100
Text Label 2700 3750 0    50   ~ 0
Vtemp
Text Label 2750 3250 0    50   ~ 0
Vreg
$EndSCHEMATC

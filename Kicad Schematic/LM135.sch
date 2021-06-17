EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R_Small_US R?
U 1 1 60BA282B
P 4500 3050
AR Path="/60BA282B" Ref="R?"  Part="1" 
AR Path="/60BA1384/60BA282B" Ref="R27"  Part="1" 
F 0 "R27" H 4568 3096 50  0000 L CNN
F 1 "1k" H 4568 3005 50  0000 L CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2950
Wire Wire Line
	4500 3250 4500 3150
$Comp
L LM135:LM135 TMP?
U 1 1 60BA2836
P 4500 3500
AR Path="/60BA2836" Ref="TMP?"  Part="1" 
AR Path="/60BA1384/60BA2836" Ref="TMP2"  Part="1" 
F 0 "TMP2" H 4322 3621 50  0000 R CNN
F 1 "LM135" H 4322 3530 50  0000 R CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 60BB3528
P 5050 3450
F 0 "R28" V 4845 3450 50  0000 C CNN
F 1 "1k" V 4936 3450 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3450 4950 3450
Wire Wire Line
	5150 3450 5250 3450
$Comp
L power:+3.3V #PWR015
U 1 1 60BBA0E8
P 4500 2450
F 0 "#PWR015" H 4500 2300 50  0001 C CNN
F 1 "+3.3V" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Text GLabel 4500 3750 3    50   Output ~ 0
GND
Text GLabel 5250 3450 2    50   Output ~ 0
GND
$EndSCHEMATC

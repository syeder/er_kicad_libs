EESchema Schematic File Version 4
EELAYER 29 0
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
L connec_96:connec_96 U1
U 1 1 5D401D9B
P 1650 5950
F 0 "U1" H 3854 5550 50  0000 C CNN
F 1 "connec_96" H 3854 5459 50  0000 C CNN
F 2 "connec_96:connec_96" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D406E94
P 3200 6550
F 0 "#PWR?" H 3200 6300 50  0001 C CNN
F 1 "GND" H 3205 6377 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3028 6261 3028 6547
Wire Wire Line
	3028 6547 3200 6550
Wire Wire Line
	3225 6258 3200 6554
Wire Wire Line
	3200 6554 3422 6259
Wire Wire Line
	3422 6259 3621 6259
Wire Wire Line
	3621 6259 3814 6261
Wire Wire Line
	3814 6261 3815 6261
Connection ~ 3815 6261
Wire Wire Line
	3815 6261 4012 6261
Connection ~ 4012 6261
Wire Wire Line
	4012 6261 4209 6261
Connection ~ 4209 6261
Wire Wire Line
	4209 6261 4406 6261
Wire Wire Line
	4607 6265 4399 6262
Connection ~ 4405 6265
Connection ~ 4605 6260
Connection ~ 3224 6262
Connection ~ 3028 6257
Connection ~ 3200 6552
Connection ~ 3422 6261
Connection ~ 3622 6258
$EndSCHEMATC

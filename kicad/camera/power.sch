EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L camera-rescue:XC6SLX16-FTG256-FPGA_Xilinx_Spartan6 U1
U 4 1 5FE59FBF
P 9300 3850
F 0 "U1" H 9300 5217 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 9300 5126 50  0000 C CNN
F 2 "Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm_Ball0.5mm_Pad0.4mm_NSMD" H 9300 3850 50  0001 C CNN
F 3 "https://circuitmaker.com/Components/Details/CMP-969848-2" H 9300 3850 50  0001 C CNN
F 4 "2.85" H 9300 3850 50  0001 C CNN "Cost"
	4    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R2
U 1 1 5FE705DB
P 2400 2650
F 0 "R2" H 2330 2604 50  0000 R CNN
F 1 "100k" H 2330 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
F 4 "0.00217" H 2400 2650 50  0001 C CNN "Cost"
	1    2400 2650
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:R-Device R3
U 1 1 5FE78589
P 2400 3300
F 0 "R3" H 2470 3346 50  0000 L CNN
F 1 "33k" H 2470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
F 4 "0.00217" H 2400 3300 50  0001 C CNN "Cost"
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C8
U 1 1 5FE7B760
P 3800 3150
F 0 "C8" H 3915 3196 50  0000 L CNN
F 1 "4.7uF" H 3915 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 3000 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
F 4 "0.0062" V 3800 3150 50  0001 C CNN "Cost"
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:L-Device L3
U 1 1 5FE7D0A4
P 3450 3000
F 0 "L3" V 3640 3000 50  0000 C CNN
F 1 "3.3uH" V 3549 3000 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    -1   0   
$EndComp
$Comp
L camera-rescue:1N5712-Diode D1
U 1 1 5FE7F760
P 3150 3150
F 0 "D1" V 3104 3230 50  0000 L CNN
F 1 "1N5712" V 3195 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2975 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8865-lds-0040-datasheet" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3000 3300 3000
Wire Wire Line
	3600 3000 3800 3000
$Comp
L camera-rescue:GND-power #PWR0101
U 1 1 5FE817C6
P 3150 3500
F 0 "#PWR0101" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3155 3327 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0102
U 1 1 5FE81F43
P 3800 3500
F 0 "#PWR0102" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3300
Wire Wire Line
	3150 3500 3150 3300
$Comp
L camera-rescue:+3V3-power #PWR0103
U 1 1 5FE9A2A8
P 3800 2400
F 0 "#PWR0103" H 3800 2250 50  0001 C CNN
F 1 "+3V3" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:MP2359-MP2359 U4
U 1 1 5FE9E911
P 1650 3000
F 0 "U4" H 1650 3375 50  0000 C CNN
F 1 "MP2359" H 1650 3284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1650 3150 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP235" H 1650 3150 50  0001 C CNN
F 4 "0.072" H 1650 3000 50  0001 C CNN "Cost"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0104
U 1 1 5FEAC41D
P 1650 3450
F 0 "#PWR0104" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3300
$Comp
L camera-rescue:R-Device R1
U 1 1 5FEACC02
P 1000 3000
F 0 "R1" H 930 2954 50  0000 R CNN
F 1 "100k" H 930 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
F 4 "0.00217" H 1000 3000 50  0001 C CNN "Cost"
	1    1000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3150 1000 3150
$Comp
L camera-rescue:+5V-power #PWR0105
U 1 1 5FEADE69
P 1000 2700
F 0 "#PWR0105" H 1000 2550 50  0001 C CNN
F 1 "+5V" H 1015 2873 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1000 2850
Connection ~ 1000 2850
$Comp
L camera-rescue:C-Device C5
U 1 1 5FEAF6F8
P 2750 2850
F 0 "C5" V 2498 2850 50  0000 C CNN
F 1 "10nF" V 2589 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 2700 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
F 4 "0.0062" V 2750 2850 50  0001 C CNN "Cost"
	1    2750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2850 1200 2850
Wire Wire Line
	2600 2850 2100 2850
Wire Wire Line
	2900 2850 3150 2850
Connection ~ 3800 3000
Wire Wire Line
	2100 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	2400 2800 2400 3150
Wire Wire Line
	2400 2500 3800 2500
Wire Wire Line
	3150 3000 3150 2850
Wire Wire Line
	2100 3150 2400 3150
Connection ~ 2400 3150
$Comp
L camera-rescue:GND-power #PWR0106
U 1 1 5FEFD480
P 2400 3500
F 0 "#PWR0106" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2405 3327 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2400 3450
Wire Wire Line
	3800 2400 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 3000
$Comp
L camera-rescue:+3V3-power #PWR0107
U 1 1 5FF2D154
P 1050 4400
F 0 "#PWR0107" H 1050 4250 50  0001 C CNN
F 1 "+3V3" H 1065 4573 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4650 1050 4400
Connection ~ 1050 4650
Wire Wire Line
	1050 4650 1050 4750
$Comp
L camera-rescue:NCP1529A-Regulator_Switching U2
U 1 1 5FF2B8AC
P 1350 4750
F 0 "U2" H 1350 5117 50  0000 C CNN
F 1 "NCP1529A" H 1350 5026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1400 4500 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1529-D.PDF" H 1100 5200 50  0001 C CNN
F 4 "0.089" H 1350 4750 50  0001 C CNN "Cost"
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0108
U 1 1 5FF2EB22
P 1350 5350
F 0 "#PWR0108" H 1350 5100 50  0001 C CNN
F 1 "GND" H 1355 5177 50  0000 C CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1350 5350
$Comp
L camera-rescue:L-Device L1
U 1 1 5FF2F7AC
P 2100 4550
F 0 "L1" V 2290 4550 50  0000 C CNN
F 1 "4.7uH" V 2199 4550 50  0000 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	0    1    -1   0   
$EndComp
$Comp
L camera-rescue:C-Device C3
U 1 1 5FF301F9
P 2450 4700
F 0 "C3" H 2565 4746 50  0000 L CNN
F 1 "4.7uF" H 2565 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 4550 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
F 4 "0.0062" V 2450 4700 50  0001 C CNN "Cost"
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4550 2450 4550
$Comp
L camera-rescue:GND-power #PWR0109
U 1 1 5FF31DE6
P 2450 5350
F 0 "#PWR0109" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R4
U 1 1 5FF3336E
P 3000 4700
F 0 "R4" H 3070 4746 50  0000 L CNN
F 1 "150k" H 3070 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
F 4 "0.00217" H 3000 4700 50  0001 C CNN "Cost"
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R5
U 1 1 5FF33B47
P 3000 5100
F 0 "R5" H 3070 5146 50  0000 L CNN
F 1 "100k" H 3070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
F 4 "0.00217" H 3000 5100 50  0001 C CNN "Cost"
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0110
U 1 1 5FF349FB
P 3000 5350
F 0 "#PWR0110" H 3000 5100 50  0001 C CNN
F 1 "GND" H 3005 5177 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 5250
Wire Wire Line
	3000 4950 3000 4900
Wire Wire Line
	3000 4550 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	1650 4900 1650 4750
Wire Wire Line
	1650 4900 3000 4900
Connection ~ 3000 4900
Wire Wire Line
	3000 4900 3000 4850
Wire Wire Line
	1950 4550 1650 4550
Wire Wire Line
	1650 4550 1650 4650
Wire Wire Line
	2450 4850 2450 5350
$Comp
L camera-rescue:+1V5-power #PWR0111
U 1 1 5FF4427E
P 3000 4350
F 0 "#PWR0111" H 3000 4200 50  0001 C CNN
F 1 "+1V5" H 3015 4523 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Connection ~ 3000 4550
Wire Wire Line
	3000 4350 3000 4550
$Comp
L camera-rescue:C-Device C6
U 1 1 5FF7F31E
P 3400 4700
F 0 "C6" H 3515 4746 50  0000 L CNN
F 1 "22pF" H 3515 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4550 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
F 4 "0.0062" V 3400 4700 50  0001 C CNN "Cost"
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3400 4550
Wire Wire Line
	3000 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4850
$Comp
L camera-rescue:C_Polarized_US-Device C9
U 1 1 5FFB22CB
P 3950 4750
F 0 "C9" H 4065 4796 50  0000 L CNN
F 1 "47uF" H 4065 4705 50  0000 L CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0112
U 1 1 5FFB479C
P 3950 5350
F 0 "#PWR0112" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3955 5177 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3950 4550
Wire Wire Line
	3950 4550 3950 4600
Connection ~ 3400 4550
Wire Wire Line
	3950 4900 3950 5350
$Comp
L camera-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5FFF929A
P 1250 1250
F 0 "J1" H 1168 1467 50  0000 C CNN
F 1 "Conn_01x02" H 1168 1376 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0113
U 1 1 5FFFA2C0
P 1450 1550
F 0 "#PWR0113" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C1
U 1 1 5FFFA80C
P 1700 1400
F 0 "C1" H 1815 1446 50  0000 L CNN
F 1 "4.7uF" H 1815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
F 4 "0.0062" V 1700 1400 50  0001 C CNN "Cost"
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C2
U 1 1 5FFFE56F
P 2150 1400
F 0 "C2" H 2035 1354 50  0000 R CNN
F 1 "100nF" H 2035 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 1250 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
F 4 "0.0062" V 2150 1400 50  0001 C CNN "Cost"
	1    2150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1550 1450 1350
$Comp
L camera-rescue:GND-power #PWR0114
U 1 1 60002F72
P 1700 1550
F 0 "#PWR0114" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0115
U 1 1 600031D3
P 2150 1550
F 0 "#PWR0115" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1700 1250
Wire Wire Line
	1700 1250 2150 1250
Connection ~ 1700 1250
Wire Wire Line
	2150 1250 2150 1150
Connection ~ 2150 1250
$Comp
L camera-rescue:+5V-power #PWR0116
U 1 1 600071BF
P 2150 1150
F 0 "#PWR0116" H 2150 1000 50  0001 C CNN
F 1 "+5V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Connection ~ 3400 6350
Wire Wire Line
	3950 6700 3950 7150
Wire Wire Line
	3950 6350 3950 6400
Wire Wire Line
	3400 6350 3950 6350
$Comp
L camera-rescue:GND-power #PWR0117
U 1 1 5FFBE51C
P 3950 7150
F 0 "#PWR0117" H 3950 6900 50  0001 C CNN
F 1 "GND" H 3955 6977 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C_Polarized_US-Device C10
U 1 1 5FFBE516
P 3950 6550
F 0 "C10" H 4065 6596 50  0000 L CNN
F 1 "47uF" H 4065 6505 50  0000 L CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3000 6350
$Comp
L camera-rescue:+1V2-power #PWR0118
U 1 1 5FF9207E
P 3000 6050
F 0 "#PWR0118" H 3000 5900 50  0001 C CNN
F 1 "+1V2" H 3015 6223 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:+3V3-power #PWR0119
U 1 1 5FF8E488
P 1050 6200
F 0 "#PWR0119" H 1050 6050 50  0001 C CNN
F 1 "+3V3" H 1065 6373 50  0000 C CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3400 6650
Wire Wire Line
	3000 6700 3400 6700
Wire Wire Line
	3000 6350 3400 6350
$Comp
L camera-rescue:C-Device C7
U 1 1 5FF8E4DB
P 3400 6500
F 0 "C7" H 3515 6546 50  0000 L CNN
F 1 "22pF" H 3515 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 6350 50  0001 C CNN
F 3 "~" H 3400 6500 50  0001 C CNN
F 4 "0.0062" V 3400 6500 50  0001 C CNN "Cost"
	1    3400 6500
	1    0    0    -1  
$EndComp
Connection ~ 3000 6350
Wire Wire Line
	2450 6650 2450 7150
Wire Wire Line
	1650 6350 1650 6450
Wire Wire Line
	1950 6350 1650 6350
Wire Wire Line
	3000 6700 3000 6650
Connection ~ 3000 6700
Wire Wire Line
	1650 6700 3000 6700
Wire Wire Line
	1650 6700 1650 6550
Connection ~ 2450 6350
Wire Wire Line
	3000 6350 2450 6350
Wire Wire Line
	3000 6750 3000 6700
Wire Wire Line
	3000 7150 3000 7050
$Comp
L camera-rescue:GND-power #PWR0120
U 1 1 5FF8E4C1
P 3000 7150
F 0 "#PWR0120" H 3000 6900 50  0001 C CNN
F 1 "GND" H 3005 6977 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R7
U 1 1 5FF8E4BB
P 3000 6900
F 0 "R7" H 3070 6946 50  0000 L CNN
F 1 "100k" H 3070 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
F 4 "0.00217" H 3000 6900 50  0001 C CNN "Cost"
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R6
U 1 1 5FF8E4B4
P 3000 6500
F 0 "R6" H 3070 6546 50  0000 L CNN
F 1 "100k" H 3070 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
F 4 "0.00217" H 3000 6500 50  0001 C CNN "Cost"
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0121
U 1 1 5FF8E4AD
P 2450 7150
F 0 "#PWR0121" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2455 6977 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2450 6350
$Comp
L camera-rescue:C-Device C4
U 1 1 5FF8E4A6
P 2450 6500
F 0 "C4" H 2565 6546 50  0000 L CNN
F 1 "4.7uF" H 2565 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 6350 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
F 4 "0.0062" V 2450 6500 50  0001 C CNN "Cost"
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:L-Device L2
U 1 1 5FF8E49F
P 2100 6350
F 0 "L2" V 2290 6350 50  0000 C CNN
F 1 "4.7uH" V 2199 6350 50  0000 C CNN
F 2 "" H 2100 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 6850 1350 7150
$Comp
L camera-rescue:GND-power #PWR0122
U 1 1 5FF8E498
P 1350 7150
F 0 "#PWR0122" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:NCP1529A-Regulator_Switching U3
U 1 1 5FF8E492
P 1350 6550
F 0 "U3" H 1350 6917 50  0000 C CNN
F 1 "NCP1529A" H 1350 6826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1400 6300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1529-D.PDF" H 1100 7000 50  0001 C CNN
F 4 "0.089" H 1350 6550 50  0001 C CNN "Cost"
	1    1350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6450 1050 6550
Connection ~ 1050 6450
Wire Wire Line
	1050 6450 1050 6200
$Comp
L camera-rescue:GND-power #PWR0123
U 1 1 60056C2A
P 8050 5150
F 0 "#PWR0123" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8055 4977 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8050 3750
Wire Wire Line
	8050 3750 8050 3850
Wire Wire Line
	8300 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8300 3950 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8300 4050 8050 4050
Wire Wire Line
	8050 3950 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8300 4150 8050 4150
Wire Wire Line
	8300 4250 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8050 4250 8050 4350
Wire Wire Line
	8300 4350 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8050 4450
Wire Wire Line
	8300 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4550
Wire Wire Line
	8300 4550 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4550 8050 4650
Wire Wire Line
	8300 4650 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8050 4750
Wire Wire Line
	8300 4750 8050 4750
Wire Wire Line
	8300 4850 8050 4850
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8050 4950
Wire Wire Line
	8300 4950 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8050 5150
Connection ~ 8050 4750
Connection ~ 8050 4450
Wire Wire Line
	8050 4750 8050 4850
Wire Wire Line
	8050 3850 8050 3950
Wire Wire Line
	8050 4050 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8050 4250
$Comp
L camera-rescue:GND-power #PWR0124
U 1 1 600A0AEA
P 10550 5150
F 0 "#PWR0124" H 10550 4900 50  0001 C CNN
F 1 "GND" H 10555 4977 50  0000 C CNN
F 2 "" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3750 10550 3750
Wire Wire Line
	10550 3750 10550 3850
Wire Wire Line
	10300 3850 10550 3850
Connection ~ 10550 3850
Wire Wire Line
	10300 3950 10550 3950
Connection ~ 10550 3950
Wire Wire Line
	10300 4050 10550 4050
Wire Wire Line
	10550 3950 10550 4050
Connection ~ 10550 4050
Wire Wire Line
	10300 4150 10550 4150
Wire Wire Line
	10300 4250 10550 4250
Connection ~ 10550 4250
Wire Wire Line
	10550 4250 10550 4350
Wire Wire Line
	10300 4350 10550 4350
Connection ~ 10550 4350
Wire Wire Line
	10550 4350 10550 4450
Wire Wire Line
	10300 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4550
Wire Wire Line
	10300 4550 10550 4550
Connection ~ 10550 4550
Wire Wire Line
	10550 4550 10550 4650
Wire Wire Line
	10300 4650 10550 4650
Connection ~ 10550 4650
Wire Wire Line
	10550 4650 10550 4750
Wire Wire Line
	10300 4750 10550 4750
Wire Wire Line
	10300 4850 10550 4850
Connection ~ 10550 4850
Wire Wire Line
	10550 4850 10550 4950
Wire Wire Line
	10300 4950 10550 4950
Connection ~ 10550 4950
Wire Wire Line
	10550 4950 10550 5150
Connection ~ 10550 4750
Connection ~ 10550 4450
Wire Wire Line
	10550 4750 10550 4850
Wire Wire Line
	10550 3850 10550 3950
Wire Wire Line
	10550 4050 10550 4150
Connection ~ 10550 4150
Wire Wire Line
	10550 4150 10550 4250
$Comp
L camera-rescue:+3V3-power #PWR0125
U 1 1 600C5626
P 8050 2550
F 0 "#PWR0125" H 8050 2400 50  0001 C CNN
F 1 "+3V3" H 8065 2723 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8300 2750
Wire Wire Line
	8050 2850 8300 2850
Wire Wire Line
	8050 2950 8300 2950
Wire Wire Line
	8050 3050 8300 3050
Wire Wire Line
	8050 3150 8300 3150
Wire Wire Line
	8050 3250 8300 3250
Wire Wire Line
	8050 3350 8300 3350
Wire Wire Line
	8050 3450 8300 3450
Wire Wire Line
	8050 2550 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	8050 2750 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	8050 2950 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8050 3450
Wire Wire Line
	10550 2750 10300 2750
Wire Wire Line
	10550 2850 10300 2850
Wire Wire Line
	10550 2950 10300 2950
Wire Wire Line
	10550 3050 10300 3050
Wire Wire Line
	10550 3150 10300 3150
Wire Wire Line
	10550 3250 10300 3250
Wire Wire Line
	10550 3350 10300 3350
Wire Wire Line
	10550 3450 10300 3450
Wire Wire Line
	10550 2550 10550 2750
Connection ~ 10550 2750
Wire Wire Line
	10550 2750 10550 2850
Connection ~ 10550 2850
Wire Wire Line
	10550 2850 10550 2950
Connection ~ 10550 2950
Wire Wire Line
	10550 2950 10550 3050
Connection ~ 10550 3050
Wire Wire Line
	10550 3050 10550 3150
Connection ~ 10550 3150
Wire Wire Line
	10550 3150 10550 3250
Connection ~ 10550 3250
Wire Wire Line
	10550 3250 10550 3350
Connection ~ 10550 3350
Wire Wire Line
	10550 3350 10550 3450
$Comp
L camera-rescue:+1V2-power #PWR0126
U 1 1 600FF3FD
P 10550 2550
F 0 "#PWR0126" H 10550 2400 50  0001 C CNN
F 1 "+1V2" H 10565 2723 50  0000 C CNN
F 2 "" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:+3V3-power #PWR0127
U 1 1 60131868
P 5250 2500
F 0 "#PWR0127" H 5250 2350 50  0001 C CNN
F 1 "+3V3" H 5265 2673 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0128
U 1 1 601321DB
P 5250 3100
F 0 "#PWR0128" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C11
U 1 1 60132B76
P 5250 2750
F 0 "C11" H 5365 2796 50  0000 L CNN
F 1 "4.7uF" H 5365 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
F 4 "0.0062" V 5250 2750 50  0001 C CNN "Cost"
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C14
U 1 1 6013359F
P 5650 2750
F 0 "C14" H 5535 2704 50  0000 R CNN
F 1 "100nF" H 5535 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2600 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
F 4 "0.0062" V 5650 2750 50  0001 C CNN "Cost"
	1    5650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2900 5650 2900
$Comp
L camera-rescue:C-Device C17
U 1 1 6013FE81
P 5950 2750
F 0 "C17" H 5835 2704 50  0000 R CNN
F 1 "100nF" H 5835 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
F 4 "0.0062" V 5950 2750 50  0001 C CNN "Cost"
	1    5950 2750
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:C-Device C20
U 1 1 60140294
P 6250 2750
F 0 "C20" H 6135 2704 50  0000 R CNN
F 1 "100nF" H 6135 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2600 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
F 4 "0.0062" V 6250 2750 50  0001 C CNN "Cost"
	1    6250 2750
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:C-Device C23
U 1 1 60140657
P 6600 2750
F 0 "C23" H 6485 2704 50  0000 R CNN
F 1 "100nF" H 6485 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2600 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
F 4 "0.0062" V 6600 2750 50  0001 C CNN "Cost"
	1    6600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2600 5950 2600
Connection ~ 5650 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6600 2600
Wire Wire Line
	6600 2900 6250 2900
Connection ~ 5650 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5650 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 5950 2900
Wire Wire Line
	5250 2900 5250 3100
Connection ~ 5250 2900
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5650 2600
$Comp
L camera-rescue:GND-power #PWR0129
U 1 1 601847B2
P 5250 4350
F 0 "#PWR0129" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C12
U 1 1 601847B9
P 5250 4000
F 0 "C12" H 5365 4046 50  0000 L CNN
F 1 "4.7uF" H 5365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 3850 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
F 4 "0.0062" V 5250 4000 50  0001 C CNN "Cost"
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C15
U 1 1 601847C0
P 5650 4000
F 0 "C15" H 5535 3954 50  0000 R CNN
F 1 "100nF" H 5535 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3850 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
F 4 "0.0062" V 5650 4000 50  0001 C CNN "Cost"
	1    5650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4150 5650 4150
$Comp
L camera-rescue:C-Device C18
U 1 1 601847C8
P 5950 4000
F 0 "C18" H 5835 3954 50  0000 R CNN
F 1 "100nF" H 5835 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 3850 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
F 4 "0.0062" V 5950 4000 50  0001 C CNN "Cost"
	1    5950 4000
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:C-Device C21
U 1 1 601847CF
P 6250 4000
F 0 "C21" H 6135 3954 50  0000 R CNN
F 1 "100nF" H 6135 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 3850 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
F 4 "0.0062" V 6250 4000 50  0001 C CNN "Cost"
	1    6250 4000
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:C-Device C24
U 1 1 601847D6
P 6600 4000
F 0 "C24" H 6485 3954 50  0000 R CNN
F 1 "100nF" H 6485 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3850 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
F 4 "0.0062" V 6600 4000 50  0001 C CNN "Cost"
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3850 5950 3850
Connection ~ 5650 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6600 3850
Wire Wire Line
	6600 4150 6250 4150
Connection ~ 5650 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 5650 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 5950 4150
Wire Wire Line
	5250 4150 5250 4350
Connection ~ 5250 4150
Wire Wire Line
	5250 3850 5250 3750
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5650 3850
$Comp
L camera-rescue:GND-power #PWR0130
U 1 1 6018D4C0
P 5250 5500
F 0 "#PWR0130" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5255 5327 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C13
U 1 1 6018D4C7
P 5250 5150
F 0 "C13" H 5365 5196 50  0000 L CNN
F 1 "4.7uF" H 5365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 5000 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
F 4 "0.0062" V 5250 5150 50  0001 C CNN "Cost"
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C16
U 1 1 6018D4CE
P 5650 5150
F 0 "C16" H 5535 5104 50  0000 R CNN
F 1 "100nF" H 5535 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 5000 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
F 4 "0.0062" V 5650 5150 50  0001 C CNN "Cost"
	1    5650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5300 5650 5300
$Comp
L camera-rescue:C-Device C19
U 1 1 6018D4D6
P 5950 5150
F 0 "C19" H 5835 5104 50  0000 R CNN
F 1 "100nF" H 5835 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 5000 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
F 4 "0.0062" V 5950 5150 50  0001 C CNN "Cost"
	1    5950 5150
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:C-Device C22
U 1 1 6018D4DD
P 6250 5150
F 0 "C22" H 6135 5104 50  0000 R CNN
F 1 "100nF" H 6135 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 5000 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
F 4 "0.0062" V 6250 5150 50  0001 C CNN "Cost"
	1    6250 5150
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:C-Device C25
U 1 1 6018D4E4
P 6600 5150
F 0 "C25" H 6485 5104 50  0000 R CNN
F 1 "100nF" H 6485 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 5000 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
F 4 "0.0062" V 6600 5150 50  0001 C CNN "Cost"
	1    6600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5000 5950 5000
Connection ~ 5650 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6600 5000
Wire Wire Line
	6600 5300 6250 5300
Connection ~ 5650 5300
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 5650 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 5950 5300
Wire Wire Line
	5250 5300 5250 5500
Connection ~ 5250 5300
Wire Wire Line
	5250 5000 5250 4900
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5650 5000
$Comp
L camera-rescue:+1V5-power #PWR0131
U 1 1 60197281
P 5250 3750
F 0 "#PWR0131" H 5250 3600 50  0001 C CNN
F 1 "+1V5" H 5265 3923 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:+1V2-power #PWR0132
U 1 1 601992F9
P 5250 4900
F 0 "#PWR0132" H 5250 4750 50  0001 C CNN
F 1 "+1V2" H 5265 5073 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC

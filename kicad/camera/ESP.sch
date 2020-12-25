EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5FE68972
P 2050 3400
F 0 "U?" H 2050 4981 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2050 4890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2050 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1750 3450 50  0001 C CNN
F 4 "3.63" H 2050 3400 50  0001 C CNN "Cost"
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Ethernet:LAN8720A U?
U 1 1 5FE6B20B
P 7050 3350
F 0 "U?" H 7000 2161 50  0000 C CNN
F 1 "LAN8720A" H 7000 2070 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7100 2300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 6850 2400 50  0001 C CNN
F 4 "0.189" H 7050 3350 50  0001 C CNN "Cost"
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Abracon_ARJP11A-MASA-B-A-EMU2 J?
U 1 1 5FE723A6
P 10250 2550
F 0 "J?" H 10250 4067 50  0000 C CNN
F 1 "RJ45_Abracon_ARJP11A-MASA-B-A-EMU2" H 10250 3976 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Abracon_ARJP11A-MA_Horizontal" H 10250 3950 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/lan/ARJP11A.PDF" H 10100 1700 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FE980B0
P 8050 3650
AR Path="/5FE53EBB/5FE980B0" Ref="R?"  Part="1" 
AR Path="/60207289/5FE980B0" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FE980B0" Ref="R?"  Part="1" 
F 0 "R?" V 7843 3650 50  0000 C CNN
F 1 "330" V 7934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
F 4 "0.00217" H 8050 3650 50  0001 C CNN "Cost"
	1    8050 3650
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FE98517
P 8050 3850
AR Path="/5FE53EBB/5FE98517" Ref="R?"  Part="1" 
AR Path="/60207289/5FE98517" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FE98517" Ref="R?"  Part="1" 
F 0 "R?" V 7843 3850 50  0000 C CNN
F 1 "330" V 7934 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
F 4 "0.00217" H 8050 3850 50  0001 C CNN "Cost"
	1    8050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3650 7900 3650
Wire Wire Line
	8200 3650 9550 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5FEA5604
P 8400 1550
F 0 "#PWR?" H 8400 1400 50  0001 C CNN
F 1 "+3V3" H 8415 1723 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 8400 3750
Wire Wire Line
	8400 3750 8400 3550
Wire Wire Line
	9550 3550 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8400 1650
$Comp
L power:GND #PWR?
U 1 1 5FEA8C8D
P 7050 4700
F 0 "#PWR?" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 7050 4450
$Comp
L power:GND #PWR?
U 1 1 5FEAA186
P 7800 4700
F 0 "#PWR?" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7800 3450
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEAB20B
P 7800 4200
AR Path="/5FE53EBB/5FEAB20B" Ref="R?"  Part="1" 
AR Path="/60207289/5FEAB20B" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEAB20B" Ref="R?"  Part="1" 
F 0 "R?" V 7593 4200 50  0000 C CNN
F 1 "12.1k" V 7684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
F 4 "0.00217" H 7800 4200 50  0001 C CNN "Cost"
	1    7800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4700 7800 4350
Wire Wire Line
	7800 4050 7800 3450
$Comp
L camera-rescue:SG-5032CAN-Oscillator X?
U 1 1 5FEAC839
P 5100 5000
F 0 "X?" H 5444 5046 50  0000 L CNN
F 1 "SG-5032CAN-Oscillator" H 5444 4955 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 5800 4650 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEAE6CB
P 4950 4050
AR Path="/5FE53EBB/5FEAE6CB" Ref="R?"  Part="1" 
AR Path="/60207289/5FEAE6CB" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEAE6CB" Ref="R?"  Part="1" 
F 0 "R?" V 4743 4050 50  0000 C CNN
F 1 "33" V 4834 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
F 4 "0.00217" H 4950 4050 50  0001 C CNN "Cost"
	1    4950 4050
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEAF762
P 5350 4050
AR Path="/5FE53EBB/5FEAF762" Ref="R?"  Part="1" 
AR Path="/60207289/5FEAF762" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEAF762" Ref="R?"  Part="1" 
F 0 "R?" V 5143 4050 50  0000 C CNN
F 1 "33" V 5234 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
F 4 "0.00217" H 5350 4050 50  0001 C CNN "Cost"
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEAFF29
P 5750 4050
AR Path="/5FE53EBB/5FEAFF29" Ref="R?"  Part="1" 
AR Path="/60207289/5FEAFF29" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEAFF29" Ref="R?"  Part="1" 
F 0 "R?" V 5543 4050 50  0000 C CNN
F 1 "33" V 5634 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
F 4 "0.00217" H 5750 4050 50  0001 C CNN "Cost"
	1    5750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4050 5550 4050
Wire Wire Line
	5200 4050 5150 4050
Wire Wire Line
	5900 4050 6250 4050
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4700 4050 4700 3850
Wire Wire Line
	4700 3850 6250 3850
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEBBE60
P 4500 5000
AR Path="/5FE53EBB/5FEBBE60" Ref="R?"  Part="1" 
AR Path="/60207289/5FEBBE60" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEBBE60" Ref="R?"  Part="1" 
F 0 "R?" V 4293 5000 50  0000 C CNN
F 1 "10k" V 4384 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
F 4 "0.00217" H 4500 5000 50  0001 C CNN "Cost"
	1    4500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5000 5550 5000
Wire Wire Line
	5550 5000 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5500 4050
Wire Wire Line
	4650 5000 4700 5000
$Comp
L power:GND #PWR?
U 1 1 5FEC268B
P 4250 5350
F 0 "#PWR?" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4255 5177 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4250 5000
Wire Wire Line
	4250 5000 4350 5000
$Comp
L power:GND #PWR?
U 1 1 5FEC4182
P 5100 5350
F 0 "#PWR?" H 5100 5100 50  0001 C CNN
F 1 "GND" H 5105 5177 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5100 5300
$Comp
L power:+3V3 #PWR?
U 1 1 5FEC4D58
P 5100 4600
F 0 "#PWR?" H 5100 4450 50  0001 C CNN
F 1 "+3V3" H 5115 4773 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5100 4600
$Comp
L camera-rescue:C-Device C?
U 1 1 5FED0F3D
P 4250 4800
AR Path="/5FE53EBB/5FED0F3D" Ref="C?"  Part="1" 
AR Path="/60207289/5FED0F3D" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/5FED0F3D" Ref="C?"  Part="1" 
F 0 "C?" H 4365 4846 50  0000 L CNN
F 1 "100nF" H 4365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 4650 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
F 4 "0.0062" V 4250 4800 50  0001 C CNN "Cost"
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4600
Wire Wire Line
	4250 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	4250 4950 4250 5000
Connection ~ 4250 5000
Text Label 3800 4300 0    50   ~ 0
PHY_PWR
Wire Wire Line
	3800 4300 4700 4300
Wire Wire Line
	4700 4300 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4800 5000
Entry Wire Line
	3700 4200 3800 4300
Text Label 3800 4150 0    50   ~ 0
ETH_REFLCK
Entry Wire Line
	3700 4050 3800 4150
Wire Wire Line
	3800 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5100 4050
$Comp
L power:GND #PWR?
U 1 1 5FEDCB6F
P 4350 3900
F 0 "#PWR?" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 5FEDD48A
P 4550 3750
AR Path="/5FE53EBB/5FEDD48A" Ref="C?"  Part="1" 
AR Path="/60207289/5FEDD48A" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/5FEDD48A" Ref="C?"  Part="1" 
F 0 "C?" H 4665 3796 50  0000 L CNN
F 1 "100nF" H 4665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 3600 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
F 4 "0.0062" V 4550 3750 50  0001 C CNN "Cost"
	1    4550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3900 4350 3750
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	4700 3750 4850 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5FEE1D05
P 4850 1600
F 0 "#PWR?" H 4850 1450 50  0001 C CNN
F 1 "+3V3" H 4865 1773 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEE275B
P 4850 1950
AR Path="/5FE53EBB/5FEE275B" Ref="R?"  Part="1" 
AR Path="/60207289/5FEE275B" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEE275B" Ref="R?"  Part="1" 
F 0 "R?" V 4643 1950 50  0000 C CNN
F 1 "4.7k" V 4734 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
F 4 "0.00217" H 4850 1950 50  0001 C CNN "Cost"
	1    4850 1950
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEE2F5E
P 5050 1950
AR Path="/5FE53EBB/5FEE2F5E" Ref="R?"  Part="1" 
AR Path="/60207289/5FEE2F5E" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEE2F5E" Ref="R?"  Part="1" 
F 0 "R?" V 4843 1950 50  0000 C CNN
F 1 "10R" V 4934 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
F 4 "0.00217" H 5050 1950 50  0001 C CNN "Cost"
	1    5050 1950
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEE33A9
P 5250 1950
AR Path="/5FE53EBB/5FEE33A9" Ref="R?"  Part="1" 
AR Path="/60207289/5FEE33A9" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEE33A9" Ref="R?"  Part="1" 
F 0 "R?" V 5043 1950 50  0000 C CNN
F 1 "1.5k" V 5134 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
F 4 "0.00217" H 5250 1950 50  0001 C CNN "Cost"
	1    5250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1800 4850 1700
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5050 1700 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4850 1600
Wire Wire Line
	5250 1800 5250 1700
Wire Wire Line
	5250 1700 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	4850 2100 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 6250 3750
Wire Wire Line
	6250 3250 5050 3250
Wire Wire Line
	5050 3250 5050 2100
Wire Wire Line
	6250 3450 5250 3450
Wire Wire Line
	5250 3450 5250 2100
Text Label 3800 3450 0    50   ~ 0
ETH_MDIO
Text Label 3800 3550 0    50   ~ 0
ETH_MDC
Text Label 3800 3350 0    50   ~ 0
ETH_CRS_DV
Text Label 3800 3150 0    50   ~ 0
ETH_RXD1
Text Label 3800 3050 0    50   ~ 0
ETH_RXD0
Text Label 3800 2950 0    50   ~ 0
ETH_TXDEN
Text Label 3800 2850 0    50   ~ 0
ETH_TXD1
Text Label 3800 2750 0    50   ~ 0
ETH_TXD0
Connection ~ 5250 3450
Wire Wire Line
	3800 3450 5250 3450
Wire Wire Line
	3800 3550 6250 3550
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEFA6B2
P 4450 3350
AR Path="/5FE53EBB/5FEFA6B2" Ref="R?"  Part="1" 
AR Path="/60207289/5FEFA6B2" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEFA6B2" Ref="R?"  Part="1" 
F 0 "R?" V 4243 3350 50  0000 C CNN
F 1 "10R" V 4334 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
F 4 "0.00217" H 4450 3350 50  0001 C CNN "Cost"
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEFD457
P 4450 3150
AR Path="/5FE53EBB/5FEFD457" Ref="R?"  Part="1" 
AR Path="/60207289/5FEFD457" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEFD457" Ref="R?"  Part="1" 
F 0 "R?" V 4243 3150 50  0000 C CNN
F 1 "10R" V 4334 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
F 4 "0.00217" H 4450 3150 50  0001 C CNN "Cost"
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FEFD80E
P 4450 3050
AR Path="/5FE53EBB/5FEFD80E" Ref="R?"  Part="1" 
AR Path="/60207289/5FEFD80E" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FEFD80E" Ref="R?"  Part="1" 
F 0 "R?" V 4243 3050 50  0000 C CNN
F 1 "10R" V 4334 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
F 4 "0.00217" H 4450 3050 50  0001 C CNN "Cost"
	1    4450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 4300 3050
Wire Wire Line
	3800 3150 4300 3150
Wire Wire Line
	3800 3350 4300 3350
Wire Wire Line
	4600 3350 6250 3350
Wire Wire Line
	4600 3150 6250 3150
Wire Wire Line
	4600 3050 6250 3050
Wire Wire Line
	3800 2950 6250 2950
Wire Wire Line
	3800 2850 6250 2850
Wire Wire Line
	3800 2750 6250 2750
Entry Wire Line
	3700 3450 3800 3550
Entry Wire Line
	3700 3350 3800 3450
Entry Wire Line
	3700 3250 3800 3350
Entry Wire Line
	3700 3050 3800 3150
Entry Wire Line
	3700 2950 3800 3050
Entry Wire Line
	3700 2850 3800 2950
Entry Wire Line
	3700 2750 3800 2850
Entry Wire Line
	3700 2650 3800 2750
Text GLabel 3700 2400 1    50   Input ~ 0
ETH_IO
Wire Wire Line
	7750 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3350
Wire Wire Line
	7950 3350 8500 3350
Wire Wire Line
	7750 2950 8650 2950
Wire Wire Line
	7750 3050 8300 3050
Wire Wire Line
	8300 3050 8300 2850
Wire Wire Line
	8300 2850 8800 2850
Wire Wire Line
	7750 3150 8200 3150
Wire Wire Line
	8200 3150 8200 2450
Wire Wire Line
	8200 2450 8950 2450
$Comp
L camera-rescue:R-Device R?
U 1 1 5FF58564
P 8500 1900
AR Path="/5FE53EBB/5FF58564" Ref="R?"  Part="1" 
AR Path="/60207289/5FF58564" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FF58564" Ref="R?"  Part="1" 
F 0 "R?" V 8293 1900 50  0000 C CNN
F 1 "49.9" V 8384 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
F 4 "0.00217" H 8500 1900 50  0001 C CNN "Cost"
	1    8500 1900
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FF5A78F
P 8650 1900
AR Path="/5FE53EBB/5FF5A78F" Ref="R?"  Part="1" 
AR Path="/60207289/5FF5A78F" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FF5A78F" Ref="R?"  Part="1" 
F 0 "R?" V 8443 1900 50  0000 C CNN
F 1 "49.9" V 8534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
F 4 "0.00217" H 8650 1900 50  0001 C CNN "Cost"
	1    8650 1900
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FF5AC52
P 8800 1900
AR Path="/5FE53EBB/5FF5AC52" Ref="R?"  Part="1" 
AR Path="/60207289/5FF5AC52" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FF5AC52" Ref="R?"  Part="1" 
F 0 "R?" V 8593 1900 50  0000 C CNN
F 1 "49.9" V 8684 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
F 4 "0.00217" H 8800 1900 50  0001 C CNN "Cost"
	1    8800 1900
	-1   0    0    1   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 5FF5AE1D
P 8950 1900
AR Path="/5FE53EBB/5FF5AE1D" Ref="R?"  Part="1" 
AR Path="/60207289/5FF5AE1D" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FF5AE1D" Ref="R?"  Part="1" 
F 0 "R?" V 8743 1900 50  0000 C CNN
F 1 "49.9" V 8834 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
F 4 "0.00217" H 8950 1900 50  0001 C CNN "Cost"
	1    8950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2050 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 9550 3350
Wire Wire Line
	8650 2050 8650 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 9550 2950
Wire Wire Line
	8800 2050 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 2850 9550 2850
Wire Wire Line
	8950 2050 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 9550 2450
$Comp
L camera-rescue:C-Device C?
U 1 1 5FF63FE9
P 9250 1900
AR Path="/5FE53EBB/5FF63FE9" Ref="C?"  Part="1" 
AR Path="/60207289/5FF63FE9" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/5FF63FE9" Ref="C?"  Part="1" 
F 0 "C?" H 9365 1946 50  0000 L CNN
F 1 "100nF" H 9365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1750 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
F 4 "0.0062" V 9250 1900 50  0001 C CNN "Cost"
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF651D5
P 9250 2200
F 0 "#PWR?" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9255 2027 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 2050
Wire Wire Line
	9250 1750 9250 1650
Wire Wire Line
	9250 1650 9100 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	8950 1750 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8800 1650
Wire Wire Line
	8800 1750 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8650 1650
Wire Wire Line
	8650 1750 8650 1650
Connection ~ 8650 1650
Wire Wire Line
	8650 1650 8500 1650
Wire Wire Line
	8500 1750 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 8400 1650
$Comp
L power:+12V #PWR?
U 1 1 5FF74DF8
P 9400 1550
F 0 "#PWR?" H 9400 1400 50  0001 C CNN
F 1 "+12V" H 9415 1723 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1850 9400 1850
Wire Wire Line
	9400 1850 9400 1550
$Comp
L power:GND #PWR?
U 1 1 5FF91C10
P 9450 2200
F 0 "#PWR?" H 9450 1950 50  0001 C CNN
F 1 "GND" H 9455 2027 50  0000 C CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9450 1650
Wire Wire Line
	9450 1650 9550 1650
Wire Wire Line
	8200 3850 9550 3850
Wire Wire Line
	7750 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3850
Wire Wire Line
	7850 3850 7900 3850
$Comp
L camera-rescue:R-Device R?
U 1 1 5FFB57A2
P 11000 4100
AR Path="/5FE53EBB/5FFB57A2" Ref="R?"  Part="1" 
AR Path="/60207289/5FFB57A2" Ref="R?"  Part="1" 
AR Path="/5FE78D9F/5FFB57A2" Ref="R?"  Part="1" 
F 0 "R?" V 10793 4100 50  0000 C CNN
F 1 "0R" V 10884 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10930 4100 50  0001 C CNN
F 3 "~" H 11000 4100 50  0001 C CNN
F 4 "0.00217" H 11000 4100 50  0001 C CNN "Cost"
	1    11000 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB5C62
P 11000 4700
F 0 "#PWR?" H 11000 4450 50  0001 C CNN
F 1 "GND" H 11005 4527 50  0000 C CNN
F 2 "" H 11000 4700 50  0001 C CNN
F 3 "" H 11000 4700 50  0001 C CNN
	1    11000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4700 11000 4250
Wire Wire Line
	11000 3650 10950 3650
Wire Wire Line
	11000 3650 11000 3950
Wire Wire Line
	9550 3150 9100 3150
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 8950 1650
Connection ~ 9100 2650
Wire Wire Line
	9100 2650 9550 2650
Wire Wire Line
	9100 3150 9100 2650
Wire Wire Line
	9100 1650 9100 2650
$Comp
L camera-rescue:C-Device C?
U 1 1 5FFFDB3D
P 7350 1600
AR Path="/5FE53EBB/5FFFDB3D" Ref="C?"  Part="1" 
AR Path="/60207289/5FFFDB3D" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/5FFFDB3D" Ref="C?"  Part="1" 
F 0 "C?" H 7465 1646 50  0000 L CNN
F 1 "10nF" H 7465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 1450 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
F 4 "0.0062" V 7350 1600 50  0001 C CNN "Cost"
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 5FFFEB61
P 7550 1600
AR Path="/5FE53EBB/5FFFEB61" Ref="C?"  Part="1" 
AR Path="/60207289/5FFFEB61" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/5FFFEB61" Ref="C?"  Part="1" 
F 0 "C?" H 7665 1646 50  0000 L CNN
F 1 "22nF" H 7665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
F 4 "0.0062" V 7550 1600 50  0001 C CNN "Cost"
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 5FFFEF12
P 7750 1600
AR Path="/5FE53EBB/5FFFEF12" Ref="C?"  Part="1" 
AR Path="/60207289/5FFFEF12" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/5FFFEF12" Ref="C?"  Part="1" 
F 0 "C?" H 7865 1646 50  0000 L CNN
F 1 "10nF" H 7865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 1450 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
F 4 "0.0062" V 7750 1600 50  0001 C CNN "Cost"
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600025D4
P 7950 1900
F 0 "#PWR?" H 7950 1650 50  0001 C CNN
F 1 "GND" H 7955 1727 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7550 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1750
Wire Wire Line
	7350 1750 7350 1800
Wire Wire Line
	7350 1800 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7150 1350 7350 1350
Wire Wire Line
	7750 1350 7750 1450
Wire Wire Line
	7550 1450 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 7750 1350
Wire Wire Line
	7350 1450 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7550 1350
Wire Wire Line
	7150 2150 7150 2000
Wire Wire Line
	7050 2150 7050 2000
Wire Wire Line
	7050 2000 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7150 1350
$Comp
L camera-rescue:C-Device C?
U 1 1 60023105
P 6050 2100
AR Path="/5FE53EBB/60023105" Ref="C?"  Part="1" 
AR Path="/60207289/60023105" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/60023105" Ref="C?"  Part="1" 
F 0 "C?" H 6165 2146 50  0000 L CNN
F 1 "1uF" H 6165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 1950 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
F 4 "0.0062" V 6050 2100 50  0001 C CNN "Cost"
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 60023870
P 5800 2100
AR Path="/5FE53EBB/60023870" Ref="C?"  Part="1" 
AR Path="/60207289/60023870" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/60023870" Ref="C?"  Part="1" 
F 0 "C?" H 5915 2146 50  0000 L CNN
F 1 "270pF" H 5915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 1950 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
F 4 "0.0062" V 5800 2100 50  0001 C CNN "Cost"
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60028329
P 5800 2350
F 0 "#PWR?" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2300
Wire Wire Line
	6050 2250 6050 2300
Wire Wire Line
	6050 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5800 2250
Wire Wire Line
	6950 2150 6950 1850
Wire Wire Line
	6950 1850 6050 1850
Wire Wire Line
	5800 1850 5800 1950
Wire Wire Line
	6050 1950 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 5800 1850
Wire Wire Line
	6850 2150 6850 1700
Wire Wire Line
	6850 1700 5450 1700
Connection ~ 5250 1700
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6004C9D6
P 6850 1350
F 0 "FB?" V 6576 1350 50  0000 C CNN
F 1 "30R" V 6667 1350 50  0000 C CNN
F 2 "" V 6780 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1350 7150 1350
Connection ~ 7150 1350
Wire Wire Line
	6700 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5250 1700
$Comp
L camera-rescue:C-Device C?
U 1 1 6005E074
P 7950 1600
AR Path="/5FE53EBB/6005E074" Ref="C?"  Part="1" 
AR Path="/60207289/6005E074" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/6005E074" Ref="C?"  Part="1" 
F 0 "C?" H 8065 1646 50  0000 L CNN
F 1 "100nF" H 8065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 1450 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
F 4 "0.0062" V 7950 1600 50  0001 C CNN "Cost"
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1350
Wire Wire Line
	7950 1350 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	7950 1750 7950 1800
Wire Wire Line
	7950 1800 7750 1800
Connection ~ 7950 1800
Wire Wire Line
	7950 1800 7950 1900
Connection ~ 7750 1800
NoConn ~ 6250 4150
$Comp
L camera-rescue:C-Device C?
U 1 1 60099942
P 1200 2200
AR Path="/5FE53EBB/60099942" Ref="C?"  Part="1" 
AR Path="/60207289/60099942" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/60099942" Ref="C?"  Part="1" 
F 0 "C?" H 1315 2246 50  0000 L CNN
F 1 "100nF" H 1315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 2050 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
F 4 "0.0062" V 1200 2200 50  0001 C CNN "Cost"
	1    1200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A16C4
P 950 2200
F 0 "#PWR?" H 950 1950 50  0001 C CNN
F 1 "GND" V 955 2072 50  0000 R CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2200 1050 2200
Wire Wire Line
	1350 2200 1400 2200
$Comp
L power:GND #PWR?
U 1 1 600BA758
P 2050 4900
F 0 "#PWR?" H 2050 4650 50  0001 C CNN
F 1 "GND" H 2055 4727 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2050 4800
$Comp
L power:+3V3 #PWR?
U 1 1 600CD118
P 2050 1550
F 0 "#PWR?" H 2050 1400 50  0001 C CNN
F 1 "+3V3" H 2065 1723 50  0000 C CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1600
Wire Wire Line
	1400 2200 1400 1900
Wire Wire Line
	1400 1900 2050 1900
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1450 2200
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2300 2000 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2300 1600 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2050 1600 2050 1900
Wire Wire Line
	2500 1600 2300 1600
Connection ~ 2300 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1950 2500 2000
Wire Wire Line
	2300 1950 2300 2000
Wire Wire Line
	2500 1650 2500 1600
Wire Wire Line
	2300 1650 2300 1600
$Comp
L camera-rescue:C-Device C?
U 1 1 600E21E7
P 2500 1800
AR Path="/5FE53EBB/600E21E7" Ref="C?"  Part="1" 
AR Path="/60207289/600E21E7" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/600E21E7" Ref="C?"  Part="1" 
F 0 "C?" H 2615 1846 50  0000 L CNN
F 1 "100nF" H 2615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 1650 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
F 4 "0.0062" V 2500 1800 50  0001 C CNN "Cost"
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 600E09F6
P 2300 1800
AR Path="/5FE53EBB/600E09F6" Ref="C?"  Part="1" 
AR Path="/60207289/600E09F6" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/600E09F6" Ref="C?"  Part="1" 
F 0 "C?" H 2415 1846 50  0000 L CNN
F 1 "100nF" H 2415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 1650 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
F 4 "0.0062" V 2300 1800 50  0001 C CNN "Cost"
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 2400 3700 4200
Wire Wire Line
	2700 1600 2500 1600
Wire Wire Line
	2700 1650 2700 1600
Wire Wire Line
	2700 2000 2700 1950
Connection ~ 2700 2000
Wire Wire Line
	2500 2000 2700 2000
Wire Wire Line
	2700 2050 2700 2000
$Comp
L power:GND #PWR?
U 1 1 600E27F8
P 2700 2050
F 0 "#PWR?" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 600E248A
P 2700 1800
AR Path="/5FE53EBB/600E248A" Ref="C?"  Part="1" 
AR Path="/60207289/600E248A" Ref="C?"  Part="1" 
AR Path="/5FE78D9F/600E248A" Ref="C?"  Part="1" 
F 0 "C?" H 2815 1846 50  0000 L CNN
F 1 "100nF" H 2815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1650 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
F 4 "0.0062" V 2700 1800 50  0001 C CNN "Cost"
	1    2700 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
U 3 1 60366767
P 7950 1300
F 0 "U1" H 8082 2067 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 8082 1976 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	3    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:Conn_01x06-Connector_Generic J2
U 1 1 6036C970
P 5900 1250
F 0 "J2" H 5818 1667 50  0000 C CNN
F 1 "Conn_01x06" H 5818 1576 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1250 6100 1250
Wire Wire Line
	6100 1350 6250 1350
Wire Wire Line
	6250 1450 6100 1450
Wire Wire Line
	6100 1550 6250 1550
Text Label 6250 1550 0    50   ~ 0
TMS
Text Label 6250 1450 0    50   ~ 0
TDI
Text Label 6250 1350 0    50   ~ 0
TDO
Text Label 6250 1250 0    50   ~ 0
TCK
Wire Wire Line
	6100 1150 6350 1150
$Comp
L camera-rescue:GND-power #PWR0144
U 1 1 6037782C
P 6350 1150
F 0 "#PWR0144" H 6350 900 50  0001 C CNN
F 1 "GND" V 6355 1022 50  0000 R CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1050 6250 850 
Wire Wire Line
	6100 1050 6250 1050
$Comp
L camera-rescue:+3V3-power #PWR0145
U 1 1 60376657
P 6250 850
F 0 "#PWR0145" H 6250 700 50  0001 C CNN
F 1 "+3V3" H 6265 1023 50  0000 C CNN
F 2 "" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0001 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
Text Label 9700 800  0    50   ~ 0
TDI
Text Label 9700 900  0    50   ~ 0
TDO
Text Label 9700 1000 0    50   ~ 0
TMS
Text Label 9700 1100 0    50   ~ 0
TCK
Wire Wire Line
	9450 1100 9700 1100
Wire Wire Line
	9700 1000 9450 1000
Wire Wire Line
	9450 900  9700 900 
Wire Wire Line
	9700 800  9450 800 
$Comp
L camera-rescue:GND-power #PWR0146
U 1 1 6039DD6C
P 9600 1600
F 0 "#PWR0146" H 9600 1350 50  0001 C CNN
F 1 "GND" V 9605 1472 50  0000 R CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1600 9450 1600
Wire Wire Line
	9450 1300 9700 1300
Text Label 9700 1300 0    50   ~ 0
FPGA_DONE
Wire Wire Line
	9450 1400 9700 1400
Text Label 9700 1400 0    50   ~ 0
PROG_B
NoConn ~ 9450 1800
$Comp
L camera-rescue:R-Device R?
U 1 1 603D29EC
P 10800 1800
AR Path="/5FE53EBB/603D29EC" Ref="R?"  Part="1" 
AR Path="/6036665E/603D29EC" Ref="R23"  Part="1" 
F 0 "R23" H 10870 1846 50  0000 L CNN
F 1 "1k" H 10870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10730 1800 50  0001 C CNN
F 3 "~" H 10800 1800 50  0001 C CNN
F 4 "0.00217" H 10800 1800 50  0001 C CNN "Cost"
	1    10800 1800
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:LED-Device D2
U 1 1 603D3617
P 10800 1400
F 0 "D2" V 10839 1282 50  0000 R CNN
F 1 "LED" V 10748 1282 50  0000 R CNN
F 2 "" H 10800 1400 50  0001 C CNN
F 3 "~" H 10800 1400 50  0001 C CNN
	1    10800 1400
	0    -1   -1   0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 603D897A
P 10800 1000
AR Path="/5FE53EBB/603D897A" Ref="R?"  Part="1" 
AR Path="/6036665E/603D897A" Ref="R22"  Part="1" 
F 0 "R22" H 10870 1046 50  0000 L CNN
F 1 "1k" H 10870 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10730 1000 50  0001 C CNN
F 3 "~" H 10800 1000 50  0001 C CNN
F 4 "0.00217" H 10800 1000 50  0001 C CNN "Cost"
	1    10800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1150 10800 1200
Wire Wire Line
	10800 1550 10800 1650
$Comp
L camera-rescue:GND-power #PWR0147
U 1 1 603DB2AE
P 10800 2150
F 0 "#PWR0147" H 10800 1900 50  0001 C CNN
F 1 "GND" H 10805 1977 50  0000 C CNN
F 2 "" H 10800 2150 50  0001 C CNN
F 3 "" H 10800 2150 50  0001 C CNN
	1    10800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1950 10800 2150
$Comp
L camera-rescue:+3V3-power #PWR0148
U 1 1 603DCE9C
P 10800 750
F 0 "#PWR0148" H 10800 600 50  0001 C CNN
F 1 "+3V3" H 10815 923 50  0000 C CNN
F 2 "" H 10800 750 50  0001 C CNN
F 3 "" H 10800 750 50  0001 C CNN
	1    10800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 750  10800 850 
Wire Wire Line
	10800 1200 10250 1200
Text Label 10250 1200 0    50   ~ 0
FPGA_DONE
Connection ~ 10800 1200
Wire Wire Line
	10800 1200 10800 1250
$Comp
L camera-rescue:XC6SLX16-FTG256-FPGA_Xilinx_Spartan6 U1
U 1 1 60405012
P 3350 3900
F 0 "U1" H 3350 725 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 3350 634 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0000 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 604AAE53
P 1200 1600
AR Path="/5FE53EBB/604AAE53" Ref="R?"  Part="1" 
AR Path="/6036665E/604AAE53" Ref="R20"  Part="1" 
F 0 "R20" V 993 1600 50  0000 C CNN
F 1 "4.7k" V 1084 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
F 4 "0.00217" H 1200 1600 50  0001 C CNN "Cost"
	1    1200 1600
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:GND-power #PWR0159
U 1 1 604B0CB1
P 950 1600
F 0 "#PWR0159" H 950 1350 50  0001 C CNN
F 1 "GND" V 955 1472 50  0000 R CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1600 950  1600
$Comp
L camera-rescue:SG-5032CAN-Oscillator X?
U 1 1 60606296
P 7150 3000
AR Path="/60207289/60606296" Ref="X?"  Part="1" 
AR Path="/6036665E/60606296" Ref="X1"  Part="1" 
F 0 "X1" H 7494 3046 50  0000 L CNN
F 1 "SG-5032CAN" H 7494 2955 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 7850 2650 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 7050 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0160
U 1 1 6060A20D
P 7150 3500
F 0 "#PWR0160" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7155 3327 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3500
Wire Wire Line
	7450 3000 7750 3000
Text Label 7750 3000 0    50   ~ 0
SYS_CLK
Wire Wire Line
	800  3500 1350 3500
Text Label 800  3500 0    50   ~ 0
SYS_CLK
$Comp
L camera-rescue:R-Device R?
U 1 1 60618459
P 6800 2850
AR Path="/5FE53EBB/60618459" Ref="R?"  Part="1" 
AR Path="/6036665E/60618459" Ref="R21"  Part="1" 
F 0 "R21" H 6870 2896 50  0000 L CNN
F 1 "4.7k" H 6870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
F 4 "0.00217" H 6800 2850 50  0001 C CNN "Cost"
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:+3V3-power #PWR0161
U 1 1 6061E4B8
P 7150 2450
F 0 "#PWR0161" H 7150 2300 50  0001 C CNN
F 1 "+3V3" H 7165 2623 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2650
Wire Wire Line
	6850 3000 6800 3000
Wire Wire Line
	6800 2700 6800 2650
Wire Wire Line
	6800 2650 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7150 2700
Wire Wire Line
	1750 800  1850 800 
Connection ~ 1850 800 
Wire Wire Line
	1850 800  1950 800 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	2050 800  2150 800 
Wire Wire Line
	1950 800  1950 650 
$Comp
L camera-rescue:+3V3-power #PWR0162
U 1 1 6066CBF3
P 1950 650
F 0 "#PWR0162" H 1950 500 50  0001 C CNN
F 1 "+3V3" H 1965 823 50  0000 C CNN
F 2 "" H 1950 650 50  0001 C CNN
F 3 "" H 1950 650 50  0001 C CNN
	1    1950 650 
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:+3V3-power #PWR0163
U 1 1 606706A1
P 4650 700
F 0 "#PWR0163" H 4650 550 50  0001 C CNN
F 1 "+3V3" H 4665 873 50  0000 C CNN
F 2 "" H 4650 700 50  0001 C CNN
F 3 "" H 4650 700 50  0001 C CNN
	1    4650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 800  4550 800 
Connection ~ 4550 800 
Wire Wire Line
	4550 800  4650 800 
Wire Wire Line
	4650 800  4750 800 
Connection ~ 4650 800 
Connection ~ 4750 800 
Wire Wire Line
	4750 800  4850 800 
Connection ~ 4850 800 
Wire Wire Line
	4850 800  4950 800 
Wire Wire Line
	4650 800  4650 700 
$EndSCHEMATC

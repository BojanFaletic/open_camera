EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
U 2 1 6021A635
P 3450 4000
F 0 "U1" H 3450 825 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 3450 734 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0000 C CNN
	2    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 60251EEA
P 5550 7200
AR Path="/5FE53EBB/60251EEA" Ref="C?"  Part="1" 
AR Path="/60207289/60251EEA" Ref="C26"  Part="1" 
F 0 "C26" H 5665 7246 50  0000 L CNN
F 1 "100nF" H 5665 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 7050 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
F 4 "0.0062" V 5550 7200 50  0001 C CNN "Cost"
	1    5550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5550 7000
Wire Wire Line
	5550 7000 5550 7050
$Comp
L camera-rescue:GND-power #PWR0133
U 1 1 60253AD5
P 5550 7450
F 0 "#PWR0133" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5555 7277 50  0000 C CNN
F 2 "" H 5550 7450 50  0001 C CNN
F 3 "" H 5550 7450 50  0001 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7450 5550 7350
$Comp
L camera-rescue:+1V5-power #PWR0134
U 1 1 6026917C
P 9200 4950
F 0 "#PWR0134" H 9200 4800 50  0001 C CNN
F 1 "+1V5" H 9215 5123 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 60269ED7
P 9200 5350
AR Path="/5FE53EBB/60269ED7" Ref="C?"  Part="1" 
AR Path="/60207289/60269ED7" Ref="C29"  Part="1" 
F 0 "C29" H 9315 5396 50  0000 L CNN
F 1 "100nF" H 9315 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 5200 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
F 4 "0.0062" V 9200 5350 50  0001 C CNN "Cost"
	1    9200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9200 5100
$Comp
L camera-rescue:GND-power #PWR0135
U 1 1 6026D639
P 9200 5850
F 0 "#PWR0135" H 9200 5600 50  0001 C CNN
F 1 "GND" H 9205 5677 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5500 9200 5850
$Comp
L camera-rescue:C-Device C?
U 1 1 6027007F
P 9550 5250
AR Path="/5FE53EBB/6027007F" Ref="C?"  Part="1" 
AR Path="/60207289/6027007F" Ref="C30"  Part="1" 
F 0 "C30" H 9665 5296 50  0000 L CNN
F 1 "100nF" H 9665 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 5100 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
F 4 "0.0062" V 9550 5250 50  0001 C CNN "Cost"
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 602702C0
P 9550 5550
AR Path="/5FE53EBB/602702C0" Ref="C?"  Part="1" 
AR Path="/60207289/602702C0" Ref="C31"  Part="1" 
F 0 "C31" H 9665 5596 50  0000 L CNN
F 1 "100nF" H 9665 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 5400 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
F 4 "0.0062" V 9550 5550 50  0001 C CNN "Cost"
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 60278384
P 9950 5550
AR Path="/5FE53EBB/60278384" Ref="R?"  Part="1" 
AR Path="/60207289/60278384" Ref="R19"  Part="1" 
F 0 "R19" H 10020 5596 50  0000 L CNN
F 1 "1k" H 10020 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
F 4 "0.00217" H 9950 5550 50  0001 C CNN "Cost"
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 60278883
P 9950 5250
AR Path="/5FE53EBB/60278883" Ref="R?"  Part="1" 
AR Path="/60207289/60278883" Ref="R18"  Part="1" 
F 0 "R18" H 10020 5296 50  0000 L CNN
F 1 "1k" H 10020 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
F 4 "0.00217" H 9950 5250 50  0001 C CNN "Cost"
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5100 9950 5100
Wire Wire Line
	9550 5700 9750 5700
Wire Wire Line
	9550 5100 9200 5100
Connection ~ 9550 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9200 4950
$Comp
L camera-rescue:GND-power #PWR0136
U 1 1 60282F39
P 9750 5850
F 0 "#PWR0136" H 9750 5600 50  0001 C CNN
F 1 "GND" H 9755 5677 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5850 9750 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 5700 9950 5700
Wire Wire Line
	10250 5400 9950 5400
Connection ~ 9550 5400
Connection ~ 9950 5400
Wire Wire Line
	9950 5400 9550 5400
Wire Wire Line
	10400 1350 10800 1350
Connection ~ 10400 1350
Wire Wire Line
	10300 1350 10400 1350
Wire Wire Line
	10550 1650 10800 1650
Connection ~ 10550 1650
Wire Wire Line
	10550 1700 10550 1650
$Comp
L camera-rescue:GND-power #PWR0137
U 1 1 602B0704
P 10550 1700
F 0 "#PWR0137" H 10550 1450 50  0001 C CNN
F 1 "GND" H 10555 1527 50  0000 C CNN
F 2 "" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1650 10550 1650
$Comp
L camera-rescue:C-Device C?
U 1 1 602AFC04
P 10800 1500
AR Path="/5FE53EBB/602AFC04" Ref="C?"  Part="1" 
AR Path="/60207289/602AFC04" Ref="C33"  Part="1" 
F 0 "C33" H 10915 1546 50  0000 L CNN
F 1 "100nF" H 10915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10838 1350 50  0001 C CNN
F 3 "~" H 10800 1500 50  0001 C CNN
F 4 "0.0062" V 10800 1500 50  0001 C CNN "Cost"
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 602AF1FF
P 10400 1500
AR Path="/5FE53EBB/602AF1FF" Ref="C?"  Part="1" 
AR Path="/60207289/602AF1FF" Ref="C32"  Part="1" 
F 0 "C32" H 10515 1546 50  0000 L CNN
F 1 "100nF" H 10515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 1350 50  0001 C CNN
F 3 "~" H 10400 1500 50  0001 C CNN
F 4 "0.0062" V 10400 1500 50  0001 C CNN "Cost"
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:MT41K128M16JT-125_IT_K-DDR3 U6
U 1 1 6020EC70
P 9700 2850
AR Path="/6020EC70" Ref="U6"  Part="1" 
AR Path="/60207289/6020EC70" Ref="U6"  Part="1" 
F 0 "U6" H 9700 4917 50  0000 C CNN
F 1 "MT41K128M16JT-125_IT_K" H 9700 4826 50  0000 C CNN
F 2 "BGA80P96C6X16_800X1400X110" H 9700 2850 50  0001 L BNN
F 3 "" H 9700 2850 50  0001 L BNN
F 4 "Micron" H 9700 2850 50  0001 L BNN "MANUFACTURER"
	1    9700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 9650 2300
Text Label 10250 5400 0    50   ~ 0
DDR_VREF
Wire Wire Line
	10450 1050 10300 1050
Wire Wire Line
	10450 850  10450 1050
$Comp
L camera-rescue:+1V5-power #PWR0138
U 1 1 6025A107
P 10450 850
F 0 "#PWR0138" H 10450 700 50  0001 C CNN
F 1 "+1V5" H 10465 1023 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
Text Label 5750 7000 0    50   ~ 0
DDR_VREF
Wire Wire Line
	5750 7000 5550 7000
Connection ~ 5550 7000
Wire Wire Line
	5450 1700 5750 1700
$Comp
L camera-rescue:R-Device R?
U 1 1 602D8053
P 5900 1700
AR Path="/5FE53EBB/602D8053" Ref="R?"  Part="1" 
AR Path="/60207289/602D8053" Ref="R10"  Part="1" 
F 0 "R10" V 5693 1700 50  0000 C CNN
F 1 "100" V 5784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
F 4 "0.00217" H 5900 1700 50  0001 C CNN "Cost"
	1    5900 1700
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:GND-power #PWR0139
U 1 1 602D8D5B
P 6050 1700
F 0 "#PWR0139" H 6050 1450 50  0001 C CNN
F 1 "GND" V 6055 1572 50  0000 R CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    -1   -1   0   
$EndComp
$Comp
L camera-rescue:C-Device C?
U 1 1 602DD3E8
P 6400 1800
AR Path="/5FE53EBB/602DD3E8" Ref="C?"  Part="1" 
AR Path="/60207289/602DD3E8" Ref="C27"  Part="1" 
F 0 "C27" V 6148 1800 50  0000 C CNN
F 1 "100nF" V 6239 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
F 4 "0.0062" V 6400 1800 50  0001 C CNN "Cost"
	1    6400 1800
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:GND-power #PWR0140
U 1 1 602F4625
P 6550 1800
F 0 "#PWR0140" H 6550 1550 50  0001 C CNN
F 1 "GND" V 6555 1672 50  0000 R CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
Text Label 5500 1800 0    50   ~ 0
DDR_VREF
Wire Wire Line
	5450 1800 6250 1800
NoConn ~ 5450 1900
NoConn ~ 5450 2000
$Comp
L camera-rescue:R-Device R?
U 1 1 6030AD8B
P 6200 7200
AR Path="/5FE53EBB/6030AD8B" Ref="R?"  Part="1" 
AR Path="/60207289/6030AD8B" Ref="R11"  Part="1" 
F 0 "R11" H 6130 7154 50  0000 R CNN
F 1 "150" H 6130 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
F 4 "0.00217" H 6200 7200 50  0001 C CNN "Cost"
	1    6200 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6900 6200 6900
Wire Wire Line
	6200 6900 6200 7050
Wire Wire Line
	6200 7350 6200 7450
$Comp
L camera-rescue:GND-power #PWR0141
U 1 1 60311984
P 6200 7450
F 0 "#PWR0141" H 6200 7200 50  0001 C CNN
F 1 "GND" H 6205 7277 50  0000 C CNN
F 2 "" H 6200 7450 50  0001 C CNN
F 3 "" H 6200 7450 50  0001 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:+1V5-power #PWR0142
U 1 1 6031A221
P 4850 750
F 0 "#PWR0142" H 4850 600 50  0001 C CNN
F 1 "+1V5" H 4865 923 50  0000 C CNN
F 2 "" H 4850 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4750 900 
Connection ~ 4750 900 
Wire Wire Line
	4750 900  4850 900 
Connection ~ 4850 900 
Wire Wire Line
	4850 900  4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4950 900  5050 900 
Wire Wire Line
	4850 900  4850 750 
Wire Wire Line
	1850 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  2050 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 900  2150 900 
$Comp
L camera-rescue:+3V3-power #PWR0143
U 1 1 6031FC15
P 1950 800
F 0 "#PWR0143" H 1950 650 50  0001 C CNN
F 1 "+3V3" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 800  1950 900 
Text Notes 6350 1050 0    50   ~ 0
TODO:\nConnect DDR, use impedance matching 100R
Text Label 950  1700 0    50   ~ 0
FPGA_CCLK
Wire Wire Line
	1450 1700 950  1700
Wire Wire Line
	1450 2100 950  2100
Text Label 950  2100 0    50   ~ 0
FPGA_MISO
Text Label 950  2200 0    50   ~ 0
FPGA_MOSI
Wire Wire Line
	1450 2200 950  2200
Text Label 950  5400 0    50   ~ 0
FPGA_CSO_B
Wire Wire Line
	950  5400 1450 5400
$Comp
L camera-rescue:R-Device R?
U 1 1 604F28BC
P 1200 1800
AR Path="/5FE53EBB/604F28BC" Ref="R?"  Part="1" 
AR Path="/60207289/604F28BC" Ref="R8"  Part="1" 
F 0 "R8" V 993 1800 50  0000 C CNN
F 1 "4.7k" V 1084 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
F 4 "0.00217" H 1200 1800 50  0001 C CNN "Cost"
	1    1200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1800 1450 1800
$Comp
L camera-rescue:+3V3-power #PWR0149
U 1 1 604F5C14
P 850 1800
F 0 "#PWR0149" H 850 1650 50  0001 C CNN
F 1 "+3V3" V 865 1928 50  0000 L CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0001 C CNN
	1    850  1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1800 850  1800
$Comp
L camera-rescue:R-Device R?
U 1 1 6050B63C
P 1200 5300
AR Path="/5FE53EBB/6050B63C" Ref="R?"  Part="1" 
AR Path="/60207289/6050B63C" Ref="R9"  Part="1" 
F 0 "R9" V 993 5300 50  0000 C CNN
F 1 "4.7k" V 1084 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
F 4 "0.00217" H 1200 5300 50  0001 C CNN "Cost"
	1    1200 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 5300 1450 5300
$Comp
L camera-rescue:+3V3-power #PWR0150
U 1 1 6050B643
P 900 5300
F 0 "#PWR0150" H 900 5150 50  0001 C CNN
F 1 "+3V3" V 915 5428 50  0000 L CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5300 1050 5300
$Comp
L camera-rescue:M25P80-M25P80 U?
U 1 1 60530C0E
P 7550 5500
AR Path="/6036665E/60530C0E" Ref="U?"  Part="1" 
AR Path="/60207289/60530C0E" Ref="U5"  Part="1" 
F 0 "U5" H 7550 5875 50  0000 C CNN
F 1 "M25P80" H 7550 5784 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7550 5650 50  0001 C CNN
F 3 "https://www.micron.com/-/media/client/global/documents/products/data-sheet/nor-flash/serial-nor/m25p/m25p80.pdf" H 7550 5650 50  0001 C CNN
F 4 "0.2" H 7550 5783 50  0001 C CNN "Cost"
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:GND-power #PWR0151
U 1 1 60547A10
P 7100 5850
F 0 "#PWR0151" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5650 7100 5650
Wire Wire Line
	7100 5650 7100 5850
Wire Wire Line
	7900 5650 8250 5650
$Comp
L camera-rescue:R-Device R?
U 1 1 6054C689
P 8750 5700
AR Path="/5FE53EBB/6054C689" Ref="R?"  Part="1" 
AR Path="/60207289/6054C689" Ref="R17"  Part="1" 
F 0 "R17" H 8820 5746 50  0000 L CNN
F 1 "1k" H 8820 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 5700 50  0001 C CNN
F 3 "~" H 8750 5700 50  0001 C CNN
F 4 "0.00217" H 8750 5700 50  0001 C CNN "Cost"
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 6054CC4C
P 8750 5400
AR Path="/5FE53EBB/6054CC4C" Ref="R?"  Part="1" 
AR Path="/60207289/6054CC4C" Ref="R16"  Part="1" 
F 0 "R16" H 8820 5446 50  0000 L CNN
F 1 "1k" H 8820 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
F 4 "0.00217" H 8750 5400 50  0001 C CNN "Cost"
	1    8750 5400
	1    0    0    -1  
$EndComp
Connection ~ 8750 5550
$Comp
L camera-rescue:R-Device R?
U 1 1 6054D055
P 8150 5450
AR Path="/5FE53EBB/6054D055" Ref="R?"  Part="1" 
AR Path="/60207289/6054D055" Ref="R15"  Part="1" 
F 0 "R15" V 7943 5450 50  0000 C CNN
F 1 "4.7k" V 8034 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 5450 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
F 4 "0.00217" H 8150 5450 50  0001 C CNN "Cost"
	1    8150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5450 7900 5450
$Comp
L camera-rescue:+3V3-power #PWR0152
U 1 1 605508C0
P 8350 5450
F 0 "#PWR0152" H 8350 5300 50  0001 C CNN
F 1 "+3V3" V 8365 5578 50  0000 L CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5450 8300 5450
Wire Wire Line
	7900 5550 8750 5550
$Comp
L camera-rescue:+3V3-power #PWR0153
U 1 1 6055A827
P 7950 4950
F 0 "#PWR0153" H 7950 4800 50  0001 C CNN
F 1 "+3V3" H 7965 5123 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4950 7950 5100
Wire Wire Line
	7950 5350 7900 5350
$Comp
L camera-rescue:C-Device C?
U 1 1 6055C08B
P 8150 5100
AR Path="/5FE53EBB/6055C08B" Ref="C?"  Part="1" 
AR Path="/60207289/6055C08B" Ref="C28"  Part="1" 
F 0 "C28" V 7898 5100 50  0000 C CNN
F 1 "100nF" V 7989 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 4950 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
F 4 "0.0062" V 8150 5100 50  0001 C CNN "Cost"
	1    8150 5100
	0    1    1    0   
$EndComp
$Comp
L camera-rescue:GND-power #PWR0154
U 1 1 6055CC40
P 8450 5150
F 0 "#PWR0154" H 8450 4900 50  0001 C CNN
F 1 "GND" H 8455 4977 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5150
Wire Wire Line
	8000 5100 7950 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5350
$Comp
L camera-rescue:GND-power #PWR0155
U 1 1 605645A3
P 8750 5900
F 0 "#PWR0155" H 8750 5650 50  0001 C CNN
F 1 "GND" H 8755 5727 50  0000 C CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5900 8750 5850
$Comp
L camera-rescue:+3V3-power #PWR0156
U 1 1 60565CEA
P 8750 5200
F 0 "#PWR0156" H 8750 5050 50  0001 C CNN
F 1 "+3V3" H 8765 5373 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8750 5250
Text Label 8250 5650 0    50   ~ 0
FPGA_MOSI
Text Label 8250 5550 0    50   ~ 0
FPGA_CCLK
Text Label 6700 5350 0    50   ~ 0
FPGA_CSO_B
$Comp
L camera-rescue:+3V3-power #PWR0157
U 1 1 60574E13
P 6350 5350
F 0 "#PWR0157" H 6350 5200 50  0001 C CNN
F 1 "+3V3" V 6365 5478 50  0000 L CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	0    -1   -1   0   
$EndComp
$Comp
L camera-rescue:R-Device R?
U 1 1 605799DC
P 6950 5450
AR Path="/5FE53EBB/605799DC" Ref="R?"  Part="1" 
AR Path="/60207289/605799DC" Ref="R14"  Part="1" 
F 0 "R14" V 6743 5450 50  0000 C CNN
F 1 "0" V 6834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
F 4 "0.00217" H 6950 5450 50  0001 C CNN "Cost"
	1    6950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5450 7200 5450
Wire Wire Line
	6800 5450 6300 5450
Text Label 6300 5450 0    50   ~ 0
FPGA_MISO
$Comp
L camera-rescue:+3V3-power #PWR0158
U 1 1 60587D66
P 6350 5550
F 0 "#PWR0158" H 6350 5400 50  0001 C CNN
F 1 "+3V3" V 6365 5678 50  0000 L CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5550 6350 5550
$Comp
L camera-rescue:R-Device R?
U 1 1 6058B015
P 6550 5550
AR Path="/5FE53EBB/6058B015" Ref="R?"  Part="1" 
AR Path="/60207289/6058B015" Ref="R13"  Part="1" 
F 0 "R13" V 6343 5550 50  0000 C CNN
F 1 "4.7k" V 6434 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
F 4 "0.00217" H 6550 5550 50  0001 C CNN "Cost"
	1    6550 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5550 7200 5550
Wire Wire Line
	6400 5350 6350 5350
Wire Wire Line
	7200 5350 6700 5350
$Comp
L camera-rescue:R-Device R?
U 1 1 6056DADD
P 6550 5350
AR Path="/5FE53EBB/6056DADD" Ref="R?"  Part="1" 
AR Path="/60207289/6056DADD" Ref="R12"  Part="1" 
F 0 "R12" V 6343 5350 50  0000 C CNN
F 1 "4.7k" V 6434 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
F 4 "0.00217" H 6550 5350 50  0001 C CNN "Cost"
	1    6550 5350
	0    1    1    0   
$EndComp
$EndSCHEMATC

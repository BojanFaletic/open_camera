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
P 3200 3400
F 0 "U?" H 3200 4981 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3200 4890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3200 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2900 3450 50  0001 C CNN
F 4 "3.63" H 3200 3400 50  0001 C CNN "Cost"
	1    3200 3400
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
$EndSCHEMATC

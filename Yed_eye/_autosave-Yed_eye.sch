EESchema Schematic File Version 4
LIBS:Yed_eye-cache
EELAYER 29 0
EELAYER END
$Descr User 27591 18521
encoding utf-8
Sheet 1 1
Title "Yed_Eye"
Date ""
Rev "1.0"
Comp "FreeLance"
Comment1 "SmartEye"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Yed_eye-rescue:TP4056-TP4056 IC1
U 1 1 5E3C10E5
P 4700 3200
F 0 "IC1" H 4700 3857 50  0000 C CNN
F 1 "TP4056" H 4700 3766 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 4700 3675 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:USB_B_Micro-Connector J3
U 1 1 5E3C258D
P 1600 3100
F 0 "J3" H 1657 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0031" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR02
U 1 1 5E3C48E8
P 1600 3700
F 0 "#PWR02" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1605 3527 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR06
U 1 1 5E3C5051
P 4700 4000
F 0 "#PWR06" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 3000 4100 3000
Wire Wire Line
	3100 2900 4100 2900
$Comp
L Yed_eye-rescue:C-Device C1
U 1 1 5E3C6A4C
P 2150 3450
F 0 "C1" H 2265 3496 50  0000 L CNN
F 1 "10uF" H 2265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 3300 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 3850
Wire Wire Line
	2150 3300 2150 2900
$Comp
L Yed_eye-rescue:LED-Device D2
U 1 1 5E3C8809
P 3650 3200
F 0 "D2" H 3643 2945 50  0000 C CNN
F 1 "LED_RED" H 3643 3036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:LED-Device D3
U 1 1 5E3C9887
P 3650 3550
F 0 "D3" H 3643 3295 50  0000 C CNN
F 1 "LED_GREEN" H 3643 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R2
U 1 1 5E3C9BB1
P 3150 3200
F 0 "R2" V 2943 3200 50  0000 C CNN
F 1 "1k" V 3034 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R3
U 1 1 5E3CA307
P 3150 3550
F 0 "R3" V 2943 3550 50  0000 C CNN
F 1 "1k" V 3034 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3800 4700 3850
Wire Wire Line
	4100 3200 3800 3200
Wire Wire Line
	4100 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3550
Wire Wire Line
	4000 3550 3800 3550
Wire Wire Line
	3500 3550 3300 3550
Wire Wire Line
	3500 3200 3300 3200
Wire Wire Line
	3000 3200 2750 3200
Wire Wire Line
	2750 3200 2750 2900
Wire Wire Line
	3100 2900 2750 2900
Connection ~ 3100 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 3200 2750 3550
Wire Wire Line
	2750 3550 3000 3550
Connection ~ 2750 3200
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 4700 4000
$Comp
L Yed_eye-rescue:R-Device R7
U 1 1 5E3CF9DF
P 5550 3600
F 0 "R7" H 5480 3554 50  0000 R CNN
F 1 "1.2k" H 5480 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	5550 3850 4700 3850
Wire Wire Line
	5550 3450 5550 3300
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5300 3200 5900 3200
Wire Wire Line
	5900 3850 5550 3850
Wire Wire Line
	5900 3200 5900 3850
Connection ~ 5550 3850
Text Label 3000 1500 2    50   ~ 0
BAT+
Text Label 6350 2900 0    50   ~ 0
BAT+
Text Label 7050 1500 0    50   ~ 0
BAT+
Text Label 10600 1500 0    50   ~ 0
3.3V
$Comp
L Yed_eye-rescue:GND-power #PWR019
U 1 1 5E42E479
P 12500 2000
F 0 "#PWR019" H 12500 1750 50  0001 C CNN
F 1 "GND" H 12505 1827 50  0000 C CNN
F 2 "" H 12500 2000 50  0001 C CNN
F 3 "" H 12500 2000 50  0001 C CNN
	1    12500 2000
	1    0    0    -1  
$EndComp
Text Label 14050 1500 0    50   ~ 0
2.8V
Text Label 13850 2500 0    50   ~ 0
1.2V
$Comp
L Yed_eye-rescue:C-Device C18
U 1 1 5E43466A
P 13300 1750
F 0 "C18" H 13415 1796 50  0000 L CNN
F 1 "2.2uF" H 13415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13338 1600 50  0001 C CNN
F 3 "~" H 13300 1750 50  0001 C CNN
	1    13300 1750
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C21
U 1 1 5E434CDC
P 13750 1750
F 0 "C21" H 13865 1796 50  0000 L CNN
F 1 "100nF" H 13865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 1600 50  0001 C CNN
F 3 "~" H 13750 1750 50  0001 C CNN
	1    13750 1750
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C17
U 1 1 5E4356FF
P 13000 2800
F 0 "C17" H 13115 2846 50  0000 L CNN
F 1 "10uF" H 13115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13038 2650 50  0001 C CNN
F 3 "~" H 13000 2800 50  0001 C CNN
	1    13000 2800
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C20
U 1 1 5E435B20
P 13550 2800
F 0 "C20" H 13665 2846 50  0000 L CNN
F 1 "100nF" H 13665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13588 2650 50  0001 C CNN
F 3 "~" H 13550 2800 50  0001 C CNN
	1    13550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2500 13000 2500
Wire Wire Line
	13750 1600 13750 1500
Connection ~ 13750 1500
Wire Wire Line
	13750 1500 14050 1500
Wire Wire Line
	13300 1600 13300 1500
Connection ~ 13300 1500
Wire Wire Line
	13300 1500 13750 1500
Wire Wire Line
	13000 2650 13000 2500
Wire Wire Line
	13550 2650 13550 2500
Connection ~ 13550 2500
Wire Wire Line
	13550 2500 13850 2500
$Comp
L Yed_eye-rescue:GND-power #PWR021
U 1 1 5E43EBFC
P 13000 3100
F 0 "#PWR021" H 13000 2850 50  0001 C CNN
F 1 "GND" H 13005 2927 50  0000 C CNN
F 2 "" H 13000 3100 50  0001 C CNN
F 3 "" H 13000 3100 50  0001 C CNN
	1    13000 3100
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR024
U 1 1 5E43F161
P 13550 3100
F 0 "#PWR024" H 13550 2850 50  0001 C CNN
F 1 "GND" H 13555 2927 50  0000 C CNN
F 2 "" H 13550 3100 50  0001 C CNN
F 3 "" H 13550 3100 50  0001 C CNN
	1    13550 3100
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR022
U 1 1 5E43F437
P 13300 2000
F 0 "#PWR022" H 13300 1750 50  0001 C CNN
F 1 "GND" H 13305 1827 50  0000 C CNN
F 2 "" H 13300 2000 50  0001 C CNN
F 3 "" H 13300 2000 50  0001 C CNN
	1    13300 2000
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR025
U 1 1 5E43F722
P 13750 2000
F 0 "#PWR025" H 13750 1750 50  0001 C CNN
F 1 "GND" H 13755 1827 50  0000 C CNN
F 2 "" H 13750 2000 50  0001 C CNN
F 3 "" H 13750 2000 50  0001 C CNN
	1    13750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2000 13300 1900
Wire Wire Line
	13750 1900 13750 2000
Wire Wire Line
	13000 2950 13000 3100
Wire Wire Line
	13550 2950 13550 3100
Wire Wire Line
	1700 1600 1700 1900
$Comp
L Yed_eye-rescue:Conn_01x26_Male-Connector J2
U 1 1 5E43FCBC
P 1450 6900
F 0 "J2" H 1558 8281 50  0000 C CNN
F 1 "Conn_01x26_Male" H 1558 8190 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-26S-0.5SH_1x26-1MP_P0.50mm_Horizontal" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5900 2100 5900
Wire Wire Line
	1650 6000 2100 6000
Wire Wire Line
	1650 6100 2100 6100
Wire Wire Line
	1650 6200 2100 6200
Wire Wire Line
	1650 6300 2100 6300
Wire Wire Line
	1650 6500 2100 6500
Wire Wire Line
	1650 6700 2100 6700
Wire Wire Line
	1650 6800 2100 6800
Wire Wire Line
	1650 6900 2100 6900
Wire Wire Line
	1650 7100 2100 7100
Wire Wire Line
	1650 7200 2100 7200
Wire Wire Line
	1650 7400 2100 7400
Wire Wire Line
	1650 7500 2100 7500
Wire Wire Line
	1650 7600 2100 7600
Wire Wire Line
	1650 7700 2100 7700
Wire Wire Line
	1650 7800 2100 7800
Wire Wire Line
	1650 8100 1900 8100
Wire Wire Line
	1900 8100 1900 8200
Wire Wire Line
	1900 8200 1650 8200
Wire Wire Line
	3050 8200 3050 8500
$Comp
L Yed_eye-rescue:GND-power #PWR04
U 1 1 5E481444
P 3050 8500
F 0 "#PWR04" H 3050 8250 50  0001 C CNN
F 1 "GND" H 3055 8327 50  0000 C CNN
F 2 "" H 3050 8500 50  0001 C CNN
F 3 "" H 3050 8500 50  0001 C CNN
	1    3050 8500
	1    0    0    -1  
$EndComp
Text Label 2100 5900 0    50   ~ 0
DCMI_D2
Text Label 2100 6000 0    50   ~ 0
DCMI_D1
Text Label 2100 6100 0    50   ~ 0
DCMI_D3
Text Label 2100 6200 0    50   ~ 0
DCMI_D0
Text Label 2100 6300 0    50   ~ 0
DCMI_D4
Text Label 2100 6400 0    50   ~ 0
DCMI_PCLK
Text Label 2100 6500 0    50   ~ 0
DCMI_D5
Text Label 2100 6700 0    50   ~ 0
DCMI_D6
Text Label 2100 6800 0    50   ~ 0
DCMI_MCLK
Text Label 2100 6900 0    50   ~ 0
DCMI_D7
Text Label 2100 7000 0    50   ~ 0
3.3V
Text Label 2100 7100 0    50   ~ 0
1.2V
Text Label 2100 7200 0    50   ~ 0
DCMI_HSYNC
Text Label 2100 7400 0    50   ~ 0
DCMI_VSYNC
Text Label 2100 7500 0    50   ~ 0
CAM_RST
Text Label 2100 7600 0    50   ~ 0
I2C_SCK_1
Text Label 2100 7700 0    50   ~ 0
2.8V
Text Label 2100 7800 0    50   ~ 0
I2C_SDA_1
Wire Wire Line
	3050 7900 3050 8200
Connection ~ 3050 8200
$Comp
L Yed_eye-rescue:C-Device C3
U 1 1 5E48FED0
P 2700 7000
F 0 "C3" V 2448 7000 50  0000 C CNN
F 1 "100nF" V 2550 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 6850 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C2
U 1 1 5E4908D9
P 2700 6400
F 0 "C2" V 2550 6400 50  0000 C CNN
F 1 "15pF" V 2850 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 6250 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
	1    2700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6400 2550 6400
Wire Wire Line
	1650 7000 2550 7000
$Comp
L Yed_eye-rescue:R-Device R1
U 1 1 5E498BF2
P 2700 7300
F 0 "R1" V 2600 7300 50  0000 C CNN
F 1 "1k" V 2800 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7300 2550 7300
Wire Wire Line
	2850 7300 3050 7300
Connection ~ 3050 7900
Wire Wire Line
	1650 7900 3050 7900
Wire Wire Line
	1900 8200 3050 8200
Connection ~ 1900 8200
Wire Wire Line
	2850 7000 3050 7000
Connection ~ 3050 7300
Wire Wire Line
	3050 7300 3050 7900
Wire Wire Line
	2850 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6600
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3050 7300
Text Label 3500 5700 0    50   ~ 0
I2C_SCK_1
Text Label 3500 6000 0    50   ~ 0
I2C_SDA_1
$Comp
L Yed_eye-rescue:R-Device R4
U 1 1 5E4B1B63
P 4100 5700
F 0 "R4" V 4000 5700 50  0000 C CNN
F 1 "4.7k" V 4200 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R5
U 1 1 5E4B252E
P 4100 6000
F 0 "R5" V 4000 6000 50  0000 C CNN
F 1 "4.7k" V 4200 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5700 3950 5700
Wire Wire Line
	3500 6000 3950 6000
Wire Wire Line
	4250 5700 4600 5700
Wire Wire Line
	4600 5700 4600 6000
Wire Wire Line
	4600 6000 4250 6000
Text Label 5000 5700 2    50   ~ 0
3.3V
Wire Wire Line
	4600 5700 5000 5700
Connection ~ 4600 5700
Text Label 3550 6500 0    50   ~ 0
CAM_RST
$Comp
L Yed_eye-rescue:C-Device C4
U 1 1 5E4C39A1
P 4050 6800
F 0 "C4" V 3798 6800 50  0000 C CNN
F 1 "100nF" V 3900 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 6650 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R6
U 1 1 5E4C41A2
P 4450 6500
F 0 "R6" V 4350 6500 50  0000 C CNN
F 1 "4.7k" V 4550 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 6500 50  0001 C CNN
F 3 "~" H 4450 6500 50  0001 C CNN
	1    4450 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6500 4050 6500
Wire Wire Line
	4050 6500 4050 6650
Wire Wire Line
	4050 6500 3550 6500
Connection ~ 4050 6500
Text Label 5000 6500 2    50   ~ 0
3.3V
Wire Wire Line
	5000 6500 4600 6500
$Comp
L Yed_eye-rescue:GND-power #PWR05
U 1 1 5E4D2C24
P 4050 7050
F 0 "#PWR05" H 4050 6800 50  0001 C CNN
F 1 "GND" H 4055 6877 50  0000 C CNN
F 2 "" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 4050 6950
Text Notes 750  9050 0    168  ~ 0
Kamera OV2640 Bağlantıları
Wire Wire Line
	1650 6600 3050 6600
Connection ~ 3050 6600
Wire Wire Line
	3050 6600 3050 7000
NoConn ~ 1650 5800
NoConn ~ 1650 5700
NoConn ~ 1650 8000
$Comp
L Yed_eye-rescue:N25Q128A13EF840E-Memory_Flash U3
U 1 1 5E466581
P 12050 6000
F 0 "U3" H 12450 6050 50  0000 C CNN
F 1 "N25Q128A13EF840E" H 12450 6150 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_6x5mm_P1.27mm_EP2x2mm" H 12050 6000 50  0001 C CNN
F 3 "" H 12050 6000 50  0001 C CNN
	1    12050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6650 13400 6650
Wire Wire Line
	12900 6100 13400 6100
Wire Wire Line
	11750 5500 12350 5500
$Comp
L Yed_eye-rescue:R-Device R16
U 1 1 5E4BC6A7
P 12500 5500
F 0 "R16" V 12400 5450 50  0000 L CNN
F 1 "10k" V 12600 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 5500 50  0001 C CNN
F 3 "~" H 12500 5500 50  0001 C CNN
	1    12500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 5500 13400 5500
$Comp
L Yed_eye-rescue:C-Device C19
U 1 1 5E4C2EE2
P 13400 6350
F 0 "C19" H 13515 6396 50  0000 L CNN
F 1 "100nF" H 13515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13438 6200 50  0001 C CNN
F 3 "~" H 13400 6350 50  0001 C CNN
	1    13400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6500 13400 6650
Wire Wire Line
	13400 6200 13400 6100
Wire Wire Line
	13400 5500 13400 6100
Connection ~ 13400 6100
Wire Wire Line
	11750 5500 11750 6100
Connection ~ 11750 6100
Wire Wire Line
	11750 6100 11950 6100
Wire Wire Line
	13400 5500 13400 5350
Connection ~ 13400 5500
Text Label 13400 5350 0    50   ~ 0
3.3V
Text Label 11250 6100 0    50   ~ 0
QSPI_NCS
Text Label 11250 6200 0    50   ~ 0
QSPI_CLK
Text Label 11250 6300 0    50   ~ 0
QSPI_D0
Text Label 11250 6400 0    50   ~ 0
QSPI_D1
Text Label 11250 6500 0    50   ~ 0
QSPI_D2
Text Label 11250 6600 0    50   ~ 0
QSPI_D3
Wire Wire Line
	11250 6100 11750 6100
Wire Wire Line
	11250 6200 11950 6200
Wire Wire Line
	11250 6300 11950 6300
Wire Wire Line
	11250 6400 11950 6400
Wire Wire Line
	11250 6500 11950 6500
Wire Wire Line
	11250 6600 11950 6600
$Comp
L Yed_eye-rescue:GND-power #PWR023
U 1 1 5E50FC53
P 13400 6800
F 0 "#PWR023" H 13400 6550 50  0001 C CNN
F 1 "GND" H 13405 6627 50  0000 C CNN
F 2 "" H 13400 6800 50  0001 C CNN
F 3 "" H 13400 6800 50  0001 C CNN
	1    13400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6800 13400 6650
Connection ~ 13400 6650
$Comp
L Yed_eye-rescue:IS42S16400J-6TL-IS42S16400J-6TL U1
U 1 1 5E52035F
P 8350 7700
F 0 "U1" H 8350 9867 50  0000 C CNN
F 1 "IS42S16400J-6TL" H 8350 9776 50  0000 C CNN
F 2 "IS42S16400J-6TL:SOP80P1176X120-54N" H 8350 7700 50  0001 L BNN
F 3 "" H 8350 7700 50  0001 L BNN
F 4 "ISSI" H 8350 7700 50  0001 L BNN "Field4"
F 5 "G" H 8350 7700 50  0001 L BNN "Field5"
	1    8350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 9700 9350 9700
Wire Wire Line
	9350 9700 9350 9900
Wire Wire Line
	8950 9600 9350 9600
Wire Wire Line
	9350 9600 9350 9700
Connection ~ 9350 9700
$Comp
L Yed_eye-rescue:GND-power #PWR013
U 1 1 5E541DCE
P 9350 9900
F 0 "#PWR013" H 9350 9650 50  0001 C CNN
F 1 "GND" H 9355 9727 50  0000 C CNN
F 2 "" H 9350 9900 50  0001 C CNN
F 3 "" H 9350 9900 50  0001 C CNN
	1    9350 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6100 7250 6100
Wire Wire Line
	7750 6200 7250 6200
Wire Wire Line
	7750 6300 7250 6300
Wire Wire Line
	7750 6400 7250 6400
Wire Wire Line
	7750 6500 7250 6500
Wire Wire Line
	7750 6600 7250 6600
Wire Wire Line
	7750 6800 7250 6800
Wire Wire Line
	7750 6900 7250 6900
Wire Wire Line
	7750 7100 7250 7100
Wire Wire Line
	7750 7200 7250 7200
Wire Wire Line
	7750 7400 7250 7400
Wire Wire Line
	7750 7500 7250 7500
Wire Wire Line
	7750 7600 7250 7600
Wire Wire Line
	7750 7700 7250 7700
Wire Wire Line
	7750 7800 7250 7800
Wire Wire Line
	7750 7900 7250 7900
Wire Wire Line
	7750 8000 7250 8000
Wire Wire Line
	7750 8100 7250 8100
Wire Wire Line
	7750 8200 7250 8200
Wire Wire Line
	7750 8300 7250 8300
Wire Wire Line
	7750 8400 7250 8400
Wire Wire Line
	7750 8500 7250 8500
Wire Wire Line
	7750 8700 7250 8700
Wire Wire Line
	7750 8800 7250 8800
Wire Wire Line
	7750 8900 7250 8900
Wire Wire Line
	7750 9000 7250 9000
Wire Wire Line
	7750 9100 7250 9100
Wire Wire Line
	7750 9200 7250 9200
Wire Wire Line
	7750 9300 7250 9300
Wire Wire Line
	7750 9400 7250 9400
Wire Wire Line
	8950 9400 9550 9400
Wire Wire Line
	8950 9300 9550 9300
Wire Wire Line
	8950 9200 9550 9200
Wire Wire Line
	8950 9100 9550 9100
Wire Wire Line
	8950 9000 9550 9000
Wire Wire Line
	8950 8900 9550 8900
Wire Wire Line
	8950 8800 9550 8800
Wire Wire Line
	8950 8700 9550 8700
Text Label 7250 6300 0    50   ~ 0
FMC_SDNE1
Text Label 7250 6400 0    50   ~ 0
FMC_SDNWE
Text Label 7250 6500 0    50   ~ 0
FMC_SDKE1
Text Label 7250 6600 0    50   ~ 0
FMC_SDCLK
Text Label 7250 6200 0    50   ~ 0
FMC_SDNCAS
Text Label 7250 6100 0    50   ~ 0
FMC_SDNRAS
Text Label 7250 6800 0    50   ~ 0
FMC_NBL1
Text Label 7250 6900 0    50   ~ 0
FMC_NBL0
Text Label 7250 7100 0    50   ~ 0
FMC_BA0
Text Label 7250 7200 0    50   ~ 0
FMC_BA1
Text Label 7250 7400 0    50   ~ 0
FMC_A0
Text Label 7250 7500 0    50   ~ 0
FMC_A1
Text Label 7250 7600 0    50   ~ 0
FMC_A2
Text Label 7250 7700 0    50   ~ 0
FMC_A3
Text Label 7250 7800 0    50   ~ 0
FMC_A4
Text Label 7250 7900 0    50   ~ 0
FMC_A5
Text Label 7250 8000 0    50   ~ 0
FMC_A6
Text Label 7250 8100 0    50   ~ 0
FMC_A7
Text Label 7250 8200 0    50   ~ 0
FMC_A8
Text Label 7250 8300 0    50   ~ 0
FMC_A9
Text Label 7250 8400 0    50   ~ 0
FMC_A10
Text Label 7250 8500 0    50   ~ 0
FMC_A11
Text Label 7250 8700 0    50   ~ 0
FMC_DQ0
Text Label 7250 8800 0    50   ~ 0
FMC_DQ1
Text Label 7250 8900 0    50   ~ 0
FMC_DQ2
Text Label 7250 9000 0    50   ~ 0
FMC_DQ3
Text Label 7250 9200 0    50   ~ 0
FMC_DQ5
Text Label 7250 9100 0    50   ~ 0
FMC_DQ4
Text Label 7250 9300 0    50   ~ 0
FMC_DQ6
Text Label 7250 9400 0    50   ~ 0
FMC_DQ7
Text Label 9550 8700 2    50   ~ 0
FMC_DQ8
Text Label 9550 8800 2    50   ~ 0
FMC_DQ9
Text Label 9550 8900 2    50   ~ 0
FMC_DQ10
Text Label 9550 9000 2    50   ~ 0
FMC_DQ11
Text Label 9550 9100 2    50   ~ 0
FMC_DQ12
Text Label 9550 9200 2    50   ~ 0
FMC_DQ13
Text Label 9550 9300 2    50   ~ 0
FMC_DQ14
Text Label 9550 9400 2    50   ~ 0
FMC_DQ15
$Comp
L Yed_eye-rescue:C-Device C8
U 1 1 5E6BC820
P 8950 6150
F 0 "C8" H 9065 6196 50  0000 L CNN
F 1 "100nF" H 9065 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 6000 50  0001 C CNN
F 3 "~" H 8950 6150 50  0001 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C7
U 1 1 5E6BD3BA
P 8950 5500
F 0 "C7" H 9065 5546 50  0000 L CNN
F 1 "100nF" H 9065 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 5350 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR010
U 1 1 5E6D37ED
P 8950 6400
F 0 "#PWR010" H 8950 6150 50  0001 C CNN
F 1 "GND" H 8955 6227 50  0000 C CNN
F 2 "" H 8950 6400 50  0001 C CNN
F 3 "" H 8950 6400 50  0001 C CNN
	1    8950 6400
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR09
U 1 1 5E6D3C55
P 8750 5400
F 0 "#PWR09" H 8750 5150 50  0001 C CNN
F 1 "GND" H 8755 5227 50  0000 C CNN
F 2 "" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5400 8750 5250
Wire Wire Line
	8750 5250 8950 5250
Wire Wire Line
	8950 5250 8950 5350
Wire Wire Line
	8950 6300 8950 6400
Text Label 9650 5800 0    50   ~ 0
3.3V
Text Label 9650 5900 0    50   ~ 0
3.3V
Text Notes 10400 7350 0    168  ~ 0
FLASH BELLEK (128Mbit)
Text Notes 7100 10500 0    168  ~ 0
SRAM(64Mbit)
$Comp
L Yed_eye-rescue:R-Device R28
U 1 1 5E5319FA
P 22350 1100
F 0 "R28" H 22420 1146 50  0000 L CNN
F 1 "10k" H 22420 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22280 1100 50  0001 C CNN
F 3 "~" H 22350 1100 50  0001 C CNN
	1    22350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 1250 22350 1500
Wire Wire Line
	22350 1500 21800 1500
Wire Wire Line
	21800 1500 21800 1700
Connection ~ 22350 1500
Wire Wire Line
	22350 1750 22350 1500
Text Label 22350 800  0    50   ~ 0
3.3V
Wire Wire Line
	22350 950  22350 800 
Text Label 19350 1150 0    50   ~ 0
RTS
Text Label 19350 2100 0    50   ~ 0
DTR
$Comp
L Yed_eye-rescue:R-Device R25
U 1 1 5E86DB5F
P 20250 1150
F 0 "R25" V 20043 1150 50  0000 C CNN
F 1 "10k" V 20134 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 1150 50  0001 C CNN
F 3 "~" H 20250 1150 50  0001 C CNN
	1    20250 1150
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R26
U 1 1 5E86E5CD
P 20250 2100
F 0 "R26" V 20043 2100 50  0000 C CNN
F 1 "10k" V 20134 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 2100 50  0001 C CNN
F 3 "~" H 20250 2100 50  0001 C CNN
	1    20250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	20400 2100 20700 2100
Wire Wire Line
	20100 2100 19350 2100
Wire Wire Line
	19350 2100 19350 1950
Wire Wire Line
	19350 1950 21000 1500
Wire Wire Line
	21000 1500 21000 1350
Wire Wire Line
	20700 1150 20400 1150
Wire Wire Line
	20100 1150 19350 1150
Wire Wire Line
	19350 1300 21000 1800
Wire Wire Line
	21000 1800 21000 1900
Wire Wire Line
	19350 1300 19350 1150
Wire Wire Line
	21000 950  21000 750 
Wire Wire Line
	21000 2300 21000 2500
Text Label 22350 1500 0    50   ~ 0
nRST
Text Label 21000 2500 0    50   ~ 0
nRST
Text Label 21000 750  0    50   ~ 0
ESP(GPIO_0)
$Comp
L Yed_eye-rescue:USB_B_Micro-Connector J6
U 1 1 5E5F9D85
P 14600 2350
F 0 "J6" H 14657 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 14657 2726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0031" H 14750 2300 50  0001 C CNN
F 3 "" H 14750 2300 50  0001 C CNN
	1    14600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2750 14600 3000
Wire Wire Line
	14900 2350 16600 2350
Wire Wire Line
	14900 2450 16600 2450
Wire Wire Line
	17200 2850 17200 3000
Wire Wire Line
	17200 3000 17300 3000
Wire Wire Line
	17300 3000 17300 2850
Wire Wire Line
	17200 3000 15800 3000
Connection ~ 17200 3000
$Comp
L Yed_eye-rescue:GND-power #PWR026
U 1 1 5E6F943A
P 14600 3100
F 0 "#PWR026" H 14600 2850 50  0001 C CNN
F 1 "GND" H 14605 2927 50  0000 C CNN
F 2 "" H 14600 3100 50  0001 C CNN
F 3 "" H 14600 3100 50  0001 C CNN
	1    14600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3100 14600 3000
Connection ~ 14600 3000
$Comp
L Yed_eye-rescue:R-Device R18
U 1 1 5E79F47D
P 16100 1350
F 0 "R18" V 16200 1300 50  0000 L CNN
F 1 "1k" V 16300 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16030 1350 50  0001 C CNN
F 3 "~" H 16100 1350 50  0001 C CNN
	1    16100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	16600 1350 16250 1350
$Comp
L Yed_eye-rescue:R-Device R23
U 1 1 5E7BDF4A
P 18550 1650
F 0 "R23" V 18350 1600 50  0000 L CNN
F 1 "300" V 18450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18480 1650 50  0001 C CNN
F 3 "~" H 18550 1650 50  0001 C CNN
	1    18550 1650
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R24
U 1 1 5E7BED3B
P 18550 1750
F 0 "R24" V 18650 1700 50  0000 L CNN
F 1 "300" V 18750 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18480 1750 50  0001 C CNN
F 3 "~" H 18550 1750 50  0001 C CNN
	1    18550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	17800 1650 18400 1650
Wire Wire Line
	17800 1750 18400 1750
Text Label 18900 1750 0    50   ~ 0
ESP(TXD)
Text Label 18900 1650 0    50   ~ 0
ESP(RXD)
Wire Wire Line
	18900 1650 18700 1650
Wire Wire Line
	18700 1750 18900 1750
$Comp
L Yed_eye-rescue:D_Schottky-Device D6
U 1 1 5E5621F0
P 7600 1500
F 0 "D6" H 7600 1284 50  0000 C CNN
F 1 "D_Schottky" H 7600 1375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1700 8050 1500
Wire Wire Line
	7600 1700 7600 1900
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1900
NoConn ~ 9700 1700
$Comp
L Yed_eye-rescue:C-Device C14
U 1 1 5E612326
P 9900 1900
F 0 "C14" H 10015 1946 50  0000 L CNN
F 1 "2.2uF" H 10015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 1750 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C15
U 1 1 5E612B06
P 10250 1900
F 0 "C15" H 10365 1946 50  0000 L CNN
F 1 "2.2uF" H 10365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 1750 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1750 10250 1500
$Comp
L Yed_eye-rescue:C-Device C6
U 1 1 5E642333
P 8050 2050
F 0 "C6" H 8200 2100 50  0000 L CNN
F 1 "2.2uF" H 8150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 1900 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C5
U 1 1 5E642A30
P 7600 2050
F 0 "C5" H 7750 2100 50  0000 L CNN
F 1 "2.2uF" H 7715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 1900 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 8050 1700
Wire Wire Line
	10250 2050 10250 2250
Connection ~ 10000 2250
Wire Wire Line
	8050 2200 8050 2250
Wire Wire Line
	7600 2200 7600 2300
$Comp
L Yed_eye-rescue:GND-power #PWR08
U 1 1 5E6B67DC
P 8050 2300
F 0 "#PWR08" H 8050 2050 50  0001 C CNN
F 1 "GND" H 8055 2127 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR07
U 1 1 5E6B7334
P 7600 2300
F 0 "#PWR07" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7605 2127 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR015
U 1 1 5E6B76CF
P 10000 2400
F 0 "#PWR015" H 10000 2150 50  0001 C CNN
F 1 "GND" H 10005 2227 50  0000 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 10000 2250
Wire Wire Line
	7750 1500 8050 1500
Connection ~ 8050 1500
$Comp
L Yed_eye-rescue:D_Schottky-Device D5
U 1 1 5E6D9BEC
P 7600 1050
F 0 "D5" H 7600 834 50  0000 C CNN
F 1 "D_Schottky" H 7600 925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1050 8050 1050
Wire Wire Line
	8050 1050 8050 1500
Text Label 7050 1050 0    50   ~ 0
USB_Debug
Wire Wire Line
	7050 1050 7450 1050
Wire Wire Line
	7050 1500 7450 1500
NoConn ~ 14900 2550
Wire Wire Line
	14500 2750 14500 3000
Wire Wire Line
	14500 3000 14600 3000
Text Label 24050 700  0    50   ~ 0
3.3V
$Comp
L Yed_eye-rescue:C-Device C44
U 1 1 5E5EAE77
P 24300 850
F 0 "C44" V 24450 800 50  0000 L CNN
F 1 "10uF" V 24550 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 24338 700 50  0001 C CNN
F 3 "~" H 24300 850 50  0001 C CNN
	1    24300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	24050 1300 24050 850 
Wire Wire Line
	24150 850  24050 850 
Connection ~ 24050 850 
Wire Wire Line
	24050 850  24050 700 
$Comp
L Yed_eye-rescue:GND-power #PWR044
U 1 1 5E633FFD
P 24600 1050
F 0 "#PWR044" H 24600 800 50  0001 C CNN
F 1 "GND" H 24605 877 50  0000 C CNN
F 2 "" H 24600 1050 50  0001 C CNN
F 3 "" H 24600 1050 50  0001 C CNN
	1    24600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	24600 1050 24600 850 
Wire Wire Line
	24600 850  24450 850 
Text Label 25100 1600 0    50   ~ 0
ESP(RXD)
Text Label 25100 1800 0    50   ~ 0
ESP(TXD)
Wire Wire Line
	25100 1800 24650 1800
Wire Wire Line
	24650 1600 25100 1600
Wire Wire Line
	24650 1500 25100 1500
$Comp
L Yed_eye-rescue:Thermistor_NTC-Device TH1
U 1 1 5EAC5AFA
P 23300 6050
F 0 "TH1" H 23398 6096 50  0000 L CNN
F 1 "NTC_10k" H 23398 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 23300 6100 50  0001 C CNN
F 3 "~" H 23300 6100 50  0001 C CNN
	1    23300 6050
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:R-Device R29
U 1 1 5EAC74E7
P 23300 6800
F 0 "R29" V 23093 6800 50  0000 C CNN
F 1 "10k" V 23184 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23230 6800 50  0001 C CNN
F 3 "~" H 23300 6800 50  0001 C CNN
	1    23300 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	23300 6650 23300 6450
Wire Wire Line
	23300 5900 23300 5700
$Comp
L Yed_eye-rescue:GND-power #PWR040
U 1 1 5EB367EF
P 23300 7300
F 0 "#PWR040" H 23300 7050 50  0001 C CNN
F 1 "GND" H 23305 7127 50  0000 C CNN
F 2 "" H 23300 7300 50  0001 C CNN
F 3 "" H 23300 7300 50  0001 C CNN
	1    23300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 6950 23300 7300
Text Label 23300 5700 0    50   ~ 0
3.3V
Wire Wire Line
	23300 6450 23850 6450
Connection ~ 23300 6450
Wire Wire Line
	23300 6450 23300 6200
Text Label 23850 6450 2    50   ~ 0
NTC_ADC
Wire Notes Line
	600  600  600  10650
Wire Notes Line
	7000 600  7000 10650
Wire Notes Line
	14300 10650 600  10650
$Comp
L Yed_eye-rescue:C-Device C35
U 1 1 5EE9CCE1
P 17200 6550
F 0 "C35" V 16948 6550 50  0000 C CNN
F 1 "100nF" V 17050 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17238 6400 50  0001 C CNN
F 3 "~" H 17200 6550 50  0001 C CNN
	1    17200 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18000 6500 18000 6800
Connection ~ 18000 6800
Wire Wire Line
	19100 7200 19100 7150
$Comp
L Yed_eye-rescue:C-Device C33
U 1 1 5EFDFA70
P 17100 6400
F 0 "C33" V 16848 6400 50  0000 C CNN
F 1 "100nF" V 16950 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17138 6250 50  0001 C CNN
F 3 "~" H 17100 6400 50  0001 C CNN
	1    17100 6400
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C31
U 1 1 5EFE4E0F
P 17050 6700
F 0 "C31" V 16798 6700 50  0000 C CNN
F 1 "100nF" V 16900 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17088 6550 50  0001 C CNN
F 3 "~" H 17050 6700 50  0001 C CNN
	1    17050 6700
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C32
U 1 1 5EFE57ED
P 17050 7000
F 0 "C32" V 16798 7000 50  0000 C CNN
F 1 "100nF" V 16900 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17088 6850 50  0001 C CNN
F 3 "~" H 17050 7000 50  0001 C CNN
	1    17050 7000
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C36
U 1 1 5EFE5C7B
P 17200 7150
F 0 "C36" V 16948 7150 50  0000 C CNN
F 1 "100nF" V 17050 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17238 7000 50  0001 C CNN
F 3 "~" H 17200 7150 50  0001 C CNN
	1    17200 7150
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C34
U 1 1 5EFE60FA
P 17200 6200
F 0 "C34" V 16948 6200 50  0000 C CNN
F 1 "100nF" V 17050 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17238 6050 50  0001 C CNN
F 3 "~" H 17200 6200 50  0001 C CNN
	1    17200 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C30
U 1 1 5EFE70D1
P 17050 6000
F 0 "C30" V 16798 6000 50  0000 C CNN
F 1 "100nF" V 16900 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17088 5850 50  0001 C CNN
F 3 "~" H 17050 6000 50  0001 C CNN
	1    17050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17200 6000 17800 6000
Wire Wire Line
	17800 6000 17800 6800
Wire Wire Line
	17800 6800 18000 6800
Wire Wire Line
	18100 6500 18100 6650
Wire Wire Line
	17350 6200 17900 6200
Wire Wire Line
	17900 6200 17900 6650
Wire Wire Line
	17900 6650 18100 6650
Connection ~ 18100 6650
Wire Wire Line
	17250 6400 17750 6400
Wire Wire Line
	17750 6400 17750 6850
Wire Wire Line
	17750 6850 18200 6850
Connection ~ 18200 6850
Wire Wire Line
	18200 6850 18200 6500
Wire Wire Line
	17350 6550 17650 6550
Wire Wire Line
	17650 6550 17650 6950
Wire Wire Line
	17650 6950 18300 6950
Connection ~ 18300 6950
Wire Wire Line
	18300 6950 18300 6500
Wire Wire Line
	17200 6700 17550 6700
Wire Wire Line
	17550 6700 17550 7050
Wire Wire Line
	17550 7050 18400 7050
Connection ~ 18400 7050
Wire Wire Line
	18400 7050 18400 6500
Wire Wire Line
	17200 7000 17500 7000
Wire Wire Line
	17500 7000 17500 7100
Connection ~ 18500 7100
Wire Wire Line
	18500 7100 18500 6500
Connection ~ 18600 7150
Wire Wire Line
	18600 7150 18600 7200
$Comp
L Yed_eye-rescue:C-Device C37
U 1 1 5F096427
P 19650 6350
F 0 "C37" V 19398 6350 50  0000 C CNN
F 1 "100nF" V 19500 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19688 6200 50  0001 C CNN
F 3 "~" H 19650 6350 50  0001 C CNN
	1    19650 6350
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C40
U 1 1 5F097348
P 19800 6550
F 0 "C40" V 19548 6550 50  0000 C CNN
F 1 "100nF" V 19650 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19838 6400 50  0001 C CNN
F 3 "~" H 19800 6550 50  0001 C CNN
	1    19800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C38
U 1 1 5F09771B
P 19650 6750
F 0 "C38" V 19398 6750 50  0000 C CNN
F 1 "100nF" V 19500 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19688 6600 50  0001 C CNN
F 3 "~" H 19650 6750 50  0001 C CNN
	1    19650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C41
U 1 1 5F0979E3
P 19800 6900
F 0 "C41" V 19548 6900 50  0000 C CNN
F 1 "100nF" V 19650 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19838 6750 50  0001 C CNN
F 3 "~" H 19800 6900 50  0001 C CNN
	1    19800 6900
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C39
U 1 1 5F097E53
P 19650 7050
F 0 "C39" V 19398 7050 50  0000 C CNN
F 1 "100nF" V 19500 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19688 6900 50  0001 C CNN
F 3 "~" H 19650 7050 50  0001 C CNN
	1    19650 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19500 6350 19400 6350
Wire Wire Line
	19400 6350 19400 6600
Wire Wire Line
	19400 6600 18700 6600
Connection ~ 18700 6600
Wire Wire Line
	18700 6600 18700 6500
Wire Wire Line
	19650 6550 19300 6550
Wire Wire Line
	19300 6550 19300 6700
Wire Wire Line
	19300 6700 18800 6700
Connection ~ 18800 6700
Wire Wire Line
	18800 6700 18800 6500
Wire Wire Line
	19500 6750 18900 6750
Connection ~ 18900 6750
Wire Wire Line
	18900 6750 18900 6500
Wire Wire Line
	19650 6900 19000 6900
Connection ~ 19000 6900
Wire Wire Line
	19000 6900 19000 6500
Wire Wire Line
	19500 7050 19100 7050
Connection ~ 19100 7050
Wire Wire Line
	19100 7050 19100 6500
$Comp
L Yed_eye-rescue:GND-power #PWR034
U 1 1 5F12879C
P 16700 7350
F 0 "#PWR034" H 16700 7100 50  0001 C CNN
F 1 "GND" H 16700 7200 50  0000 C CNN
F 2 "" H 16700 7350 50  0001 C CNN
F 3 "" H 16700 7350 50  0001 C CNN
	1    16700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 7150 16700 7150
Wire Wire Line
	16700 7000 16700 7150
Connection ~ 16700 7150
Wire Wire Line
	16700 7150 16700 7350
Wire Wire Line
	16700 7000 16900 7000
Wire Wire Line
	16900 6700 16700 6700
Wire Wire Line
	16700 6700 16700 7000
Connection ~ 16700 7000
Wire Wire Line
	17050 6550 16700 6550
Wire Wire Line
	16700 6550 16700 6700
Connection ~ 16700 6700
Wire Wire Line
	16950 6400 16700 6400
Wire Wire Line
	16700 6400 16700 6550
Connection ~ 16700 6550
Wire Wire Line
	17050 6200 16700 6200
Wire Wire Line
	16700 6200 16700 6400
Connection ~ 16700 6400
Wire Wire Line
	16900 6000 16700 6000
Wire Wire Line
	16700 6000 16700 6200
Connection ~ 16700 6200
$Comp
L Yed_eye-rescue:GND-power #PWR036
U 1 1 5F2275D0
P 20150 7250
F 0 "#PWR036" H 20150 7000 50  0001 C CNN
F 1 "GND" H 20155 7077 50  0000 C CNN
F 2 "" H 20150 7250 50  0001 C CNN
F 3 "" H 20150 7250 50  0001 C CNN
	1    20150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 7250 20150 7050
Wire Wire Line
	20150 7050 19800 7050
Wire Wire Line
	19950 6900 20150 6900
Wire Wire Line
	20150 6900 20150 7050
Connection ~ 20150 7050
Wire Wire Line
	19800 6750 20150 6750
Wire Wire Line
	20150 6750 20150 6900
Connection ~ 20150 6900
Wire Wire Line
	19950 6550 20150 6550
Wire Wire Line
	20150 6550 20150 6750
Connection ~ 20150 6750
Wire Wire Line
	19800 6350 20150 6350
Wire Wire Line
	20150 6350 20150 6550
Connection ~ 20150 6550
Wire Wire Line
	18000 6500 18100 6500
Wire Wire Line
	19200 6400 19300 6300
Connection ~ 18100 6500
Wire Wire Line
	18100 6500 18200 6500
Connection ~ 18200 6500
Wire Wire Line
	18200 6500 18300 6500
Connection ~ 18300 6500
Wire Wire Line
	18300 6500 18400 6500
Connection ~ 18400 6500
Wire Wire Line
	18400 6500 18500 6500
Connection ~ 18500 6500
Wire Wire Line
	18500 6500 18600 6500
Connection ~ 18600 6500
Wire Wire Line
	18600 6500 18700 6500
Connection ~ 18700 6500
Wire Wire Line
	18700 6500 18800 6500
Connection ~ 18800 6500
Wire Wire Line
	18800 6500 18900 6500
Connection ~ 18900 6500
Wire Wire Line
	18900 6500 19000 6500
Connection ~ 19000 6500
Wire Wire Line
	19000 6500 19100 6500
Connection ~ 19100 6500
Wire Wire Line
	19100 6500 19200 6500
Text Label 19300 6300 0    50   ~ 0
3.3V
Wire Wire Line
	19200 6500 19200 6400
$Comp
L Yed_eye-rescue:GND-power #PWR035
U 1 1 5F393984
P 17900 14750
F 0 "#PWR035" H 17900 14500 50  0001 C CNN
F 1 "GND" H 17905 14577 50  0000 C CNN
F 2 "" H 17900 14750 50  0001 C CNN
F 3 "" H 17900 14750 50  0001 C CNN
	1    17900 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 14650 18200 14650
Connection ~ 18100 14650
Wire Wire Line
	18100 14650 18100 14750
Connection ~ 18900 14650
Wire Wire Line
	18900 14650 19000 14650
Connection ~ 18800 14650
Wire Wire Line
	18800 14650 18900 14650
Connection ~ 18700 14650
Wire Wire Line
	18700 14650 18800 14650
Connection ~ 18600 14650
Wire Wire Line
	18600 14650 18700 14650
Connection ~ 18500 14650
Wire Wire Line
	18500 14650 18600 14650
Connection ~ 18400 14650
Wire Wire Line
	18400 14650 18500 14650
Connection ~ 18300 14650
Wire Wire Line
	18300 14650 18400 14650
Connection ~ 18200 14650
Wire Wire Line
	18200 14650 18300 14650
Wire Wire Line
	18100 14750 17900 14750
$Comp
L Yed_eye-rescue:Conn_01x07_Female-Connector J4
U 1 1 5F58680D
P 2150 9500
F 0 "J4" H 2042 8975 50  0000 C CNN
F 1 "Conn_01x07_Female" H 2042 9066 50  0000 C CNN
F 2 "Connector_FFC-FPC:Molex_200528-0070_1x07-1MP_P1.00mm_Horizontal" H 2150 9500 50  0001 C CNN
F 3 "~" H 2150 9500 50  0001 C CNN
	1    2150 9500
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR01
U 1 1 5F6ED8B9
P 1000 9200
F 0 "#PWR01" H 1000 8950 50  0001 C CNN
F 1 "GND" H 1005 9027 50  0000 C CNN
F 2 "" H 1000 9200 50  0001 C CNN
F 3 "" H 1000 9200 50  0001 C CNN
	1    1000 9200
	0    1    1    0   
$EndComp
Text Label 1000 9300 0    50   ~ 0
3.3V
Text Label 1000 9400 0    50   ~ 0
SPI_CLK(EKRAN)
Text Label 1000 9500 0    50   ~ 0
SPI_DATA(EKRAN)
Text Label 1000 9600 0    50   ~ 0
RST(EKRAN)
Text Label 1000 9700 0    50   ~ 0
SPI_CS(EKRAN)
Wire Wire Line
	1000 9800 1950 9800
Wire Wire Line
	1000 9700 1950 9700
Wire Wire Line
	1000 9600 1950 9600
Wire Wire Line
	1000 9500 1950 9500
Wire Wire Line
	1000 9400 1950 9400
Wire Wire Line
	1000 9300 1950 9300
Wire Wire Line
	1000 9200 1950 9200
$Comp
L Yed_eye-rescue:C-Device C28
U 1 1 5F8ECBA8
P 16300 8350
F 0 "C28" H 16500 8350 50  0000 C CNN
F 1 "2.2uF" H 16500 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16338 8200 50  0001 C CNN
F 3 "~" H 16300 8350 50  0001 C CNN
	1    16300 8350
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C27
U 1 1 5F8EDEEF
P 15900 8350
F 0 "C27" H 16100 8350 50  0000 C CNN
F 1 "2.2uF" H 16100 8250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15938 8200 50  0001 C CNN
F 3 "~" H 15900 8350 50  0001 C CNN
	1    15900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 8100 16300 8200
Wire Wire Line
	15900 8000 15900 8200
$Comp
L Yed_eye-rescue:GND-power #PWR032
U 1 1 5F94C9F7
P 16300 8650
F 0 "#PWR032" H 16300 8400 50  0001 C CNN
F 1 "GND" H 16305 8477 50  0000 C CNN
F 2 "" H 16300 8650 50  0001 C CNN
F 3 "" H 16300 8650 50  0001 C CNN
	1    16300 8650
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR030
U 1 1 5F94D419
P 15900 8650
F 0 "#PWR030" H 15900 8400 50  0001 C CNN
F 1 "GND" H 15905 8477 50  0000 C CNN
F 2 "" H 15900 8650 50  0001 C CNN
F 3 "" H 15900 8650 50  0001 C CNN
	1    15900 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 8650 15900 8500
Wire Wire Line
	16300 8500 16300 8650
$Comp
L Yed_eye-rescue:R-Device R17
U 1 1 5F9B1AF5
P 15550 7100
F 0 "R17" H 15620 7146 50  0000 L CNN
F 1 "10k" H 15620 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15480 7100 50  0001 C CNN
F 3 "~" H 15550 7100 50  0001 C CNN
	1    15550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 7250 15550 7500
$Comp
L Yed_eye-rescue:C-Device C25
U 1 1 5F9B1AFC
P 15550 7900
F 0 "C25" H 15665 7946 50  0000 L CNN
F 1 "100nF" H 15665 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15588 7750 50  0001 C CNN
F 3 "~" H 15550 7900 50  0001 C CNN
	1    15550 7900
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:SW_Push-Switch SW1
U 1 1 5F9B1B02
P 15000 7900
F 0 "SW1" V 15046 7852 50  0000 R CNN
F 1 "SW_Push" V 14955 7852 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 15000 8100 50  0001 C CNN
F 3 "~" H 15000 8100 50  0001 C CNN
	1    15000 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15550 7500 15000 7500
Wire Wire Line
	15000 7500 15000 7700
Connection ~ 15550 7500
Wire Wire Line
	15550 7750 15550 7500
Wire Wire Line
	15550 8050 15550 8300
Wire Wire Line
	15550 8300 15000 8300
Wire Wire Line
	15000 8300 15000 8100
Connection ~ 15550 8300
$Comp
L Yed_eye-rescue:GND-power #PWR029
U 1 1 5F9B1B10
P 15550 8500
F 0 "#PWR029" H 15550 8250 50  0001 C CNN
F 1 "GND" H 15555 8327 50  0000 C CNN
F 2 "" H 15550 8500 50  0001 C CNN
F 3 "" H 15550 8500 50  0001 C CNN
	1    15550 8500
	1    0    0    -1  
$EndComp
Text Label 15550 6800 0    50   ~ 0
3.3V
Wire Wire Line
	15550 6950 15550 6800
Wire Wire Line
	15550 8300 15550 8500
$Comp
L Yed_eye-rescue:LIS3DH-Sensor_Motion U9
U 1 1 5FA4A164
P 24250 9150
F 0 "U9" H 24250 8461 50  0000 C CNN
F 1 "LIS3DH" H 24250 8370 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 24350 8100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00274221.pdf" H 24050 9050 50  0001 C CNN
	1    24250 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	24150 8650 24150 8350
Wire Wire Line
	24150 8350 24350 8350
Wire Wire Line
	24350 8350 24350 8650
Connection ~ 24150 8350
$Comp
L Yed_eye-rescue:C-Device C43
U 1 1 5FAE65D4
P 23500 8500
F 0 "C43" H 23615 8546 50  0000 L CNN
F 1 "2.2uF" H 23615 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 23538 8350 50  0001 C CNN
F 3 "~" H 23500 8500 50  0001 C CNN
	1    23500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	23500 8350 24150 8350
Wire Wire Line
	23500 8350 23150 8350
Connection ~ 23500 8350
Text Label 23150 8350 0    50   ~ 0
3.3V
$Comp
L Yed_eye-rescue:GND-power #PWR041
U 1 1 5FB82940
P 23500 8700
F 0 "#PWR041" H 23500 8450 50  0001 C CNN
F 1 "GND" H 23505 8527 50  0000 C CNN
F 2 "" H 23500 8700 50  0001 C CNN
F 3 "" H 23500 8700 50  0001 C CNN
	1    23500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	23500 8650 23500 8700
$Comp
L Yed_eye-rescue:GND-power #PWR043
U 1 1 5FBB72A2
P 24250 10000
F 0 "#PWR043" H 24250 9750 50  0001 C CNN
F 1 "GND" H 24255 9827 50  0000 C CNN
F 2 "" H 24250 10000 50  0001 C CNN
F 3 "" H 24250 10000 50  0001 C CNN
	1    24250 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	24250 10000 24250 9750
Text Notes 700  4900 0    168  ~ 0
BATARYA ŞARJ DEVRESİ
Text Notes 7100 4850 0    168  ~ 0
BESLEME DEVRELERİ
Wire Notes Line
	600  600  26050 600 
$Comp
L Yed_eye-rescue:Crystal-Device Y1
U 1 1 5FC8F66D
P 15450 9200
F 0 "Y1" V 15404 9331 50  0000 L CNN
F 1 "8Mhz Crystal" V 15495 9331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 15450 9200 50  0001 C CNN
F 3 "~" H 15450 9200 50  0001 C CNN
	1    15450 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 9050 15450 8900
Wire Wire Line
	17300 9000 16200 9000
Wire Wire Line
	16200 9000 16200 9450
Wire Wire Line
	15450 9450 15450 9350
$Comp
L Yed_eye-rescue:C-Device C22
U 1 1 5FD68853
P 15100 8900
F 0 "C22" V 15250 8900 50  0000 C CNN
F 1 "20pF" V 15350 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15138 8750 50  0001 C CNN
F 3 "~" H 15100 8900 50  0001 C CNN
	1    15100 8900
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C23
U 1 1 5FD696D5
P 15100 9450
F 0 "C23" V 15250 9450 50  0000 C CNN
F 1 "20pF" V 15350 9450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15138 9300 50  0001 C CNN
F 3 "~" H 15100 9450 50  0001 C CNN
	1    15100 9450
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR027
U 1 1 5FD6A30C
P 14850 9050
F 0 "#PWR027" H 14850 8800 50  0001 C CNN
F 1 "GND" H 14855 8877 50  0000 C CNN
F 2 "" H 14850 9050 50  0001 C CNN
F 3 "" H 14850 9050 50  0001 C CNN
	1    14850 9050
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR028
U 1 1 5FD6A723
P 14850 9600
F 0 "#PWR028" H 14850 9350 50  0001 C CNN
F 1 "GND" H 14855 9427 50  0000 C CNN
F 2 "" H 14850 9600 50  0001 C CNN
F 3 "" H 14850 9600 50  0001 C CNN
	1    14850 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 9450 14850 9450
Wire Wire Line
	14850 9450 14850 9600
Wire Wire Line
	14850 9050 14850 8900
Wire Wire Line
	14850 8900 14950 8900
Connection ~ 15450 8900
Wire Wire Line
	15450 8900 15250 8900
Connection ~ 15450 9450
Wire Wire Line
	15450 9450 15250 9450
Wire Wire Line
	15450 9450 16200 9450
Wire Wire Line
	17900 6750 17950 6750
Wire Wire Line
	17950 6750 17950 6500
Wire Wire Line
	17950 6500 18000 6500
Connection ~ 18000 6500
$Comp
L Yed_eye-rescue:C-Device C29
U 1 1 5E5BF0E6
P 17050 5600
F 0 "C29" V 16798 5600 50  0000 C CNN
F 1 "100nF" V 16900 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17088 5450 50  0001 C CNN
F 3 "~" H 17050 5600 50  0001 C CNN
	1    17050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17200 5600 17850 5600
Wire Wire Line
	17850 5600 17850 6750
Wire Wire Line
	17850 6750 17900 6750
Connection ~ 17900 6750
Wire Wire Line
	16900 5600 16700 5600
Wire Wire Line
	16700 5600 16700 6000
Connection ~ 16700 6000
Wire Wire Line
	17300 8200 17150 8200
$Comp
L Yed_eye-rescue:R-Device R22
U 1 1 5E66FDA3
P 17000 8200
F 0 "R22" V 17100 8150 50  0000 L CNN
F 1 "10k" V 17200 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16930 8200 50  0001 C CNN
F 3 "~" H 17000 8200 50  0001 C CNN
	1    17000 8200
	0    1    1    0   
$EndComp
Text Label 16600 8200 0    50   ~ 0
Vref+
Wire Wire Line
	16600 8200 16850 8200
Text Label 19350 7150 0    50   ~ 0
Vref+
Connection ~ 19100 7150
Wire Wire Line
	19200 6550 19150 6550
Wire Wire Line
	19150 6550 19150 6300
Text Label 18700 6300 0    50   ~ 0
Vdd(USB)
Wire Wire Line
	19150 6300 18700 6300
$Comp
L Yed_eye-rescue:R-Device R20
U 1 1 5E8C9326
P 16300 7250
F 0 "R20" H 16370 7296 50  0000 L CNN
F 1 "10k" H 16370 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 7250 50  0001 C CNN
F 3 "~" H 16300 7250 50  0001 C CNN
	1    16300 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	16300 7400 16300 7600
Wire Wire Line
	16300 7600 17300 7600
Text Label 16300 6800 0    50   ~ 0
3.3V
Wire Wire Line
	16300 6800 16300 7100
$Comp
L Yed_eye-rescue:R-Device R19
U 1 1 5E9BDB39
P 16100 7800
F 0 "R19" H 16170 7846 50  0000 L CNN
F 1 "300" H 16170 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16030 7800 50  0001 C CNN
F 3 "~" H 16100 7800 50  0001 C CNN
	1    16100 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	16300 7600 16100 7600
Wire Wire Line
	16100 7600 16100 7650
Connection ~ 16300 7600
$Comp
L Yed_eye-rescue:GND-power #PWR031
U 1 1 5E9FC31F
P 16100 8100
F 0 "#PWR031" H 16100 7850 50  0001 C CNN
F 1 "GND" H 16105 7927 50  0000 C CNN
F 2 "" H 16100 8100 50  0001 C CNN
F 3 "" H 16100 8100 50  0001 C CNN
	1    16100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 8100 16100 7950
Wire Wire Line
	19700 8800 20800 8800
Wire Wire Line
	19700 8900 20800 8900
Text Label 20800 8800 2    50   ~ 0
SWDIO
Text Label 21050 5750 0    50   ~ 0
SWCLK
Text Label 21050 5650 0    50   ~ 0
SWDIO
Text Label 20800 8900 2    50   ~ 0
SWCLK
$Comp
L Yed_eye-rescue:GND-power #PWR038
U 1 1 5EFCEAD2
P 21050 5950
F 0 "#PWR038" H 21050 5700 50  0001 C CNN
F 1 "GND" H 21055 5777 50  0000 C CNN
F 2 "" H 21050 5950 50  0001 C CNN
F 3 "" H 21050 5950 50  0001 C CNN
	1    21050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 5850 21050 5950
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1500 3600 1600 3600
NoConn ~ 1900 3100
NoConn ~ 1900 3200
$Comp
L Yed_eye-rescue:R-Device R8
U 1 1 5F3CA68B
P 10850 1850
F 0 "R8" H 10780 1804 50  0000 R CNN
F 1 "10k" H 10780 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 1850 50  0001 C CNN
F 3 "~" H 10850 1850 50  0001 C CNN
	1    10850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 1700 10850 1500
Connection ~ 10850 1500
Wire Wire Line
	10850 1500 11000 1500
Wire Wire Line
	10850 2000 10850 2050
Wire Wire Line
	10850 2050 11200 2050
Wire Wire Line
	11200 2050 11200 1800
Wire Wire Line
	11200 2050 11200 2200
Connection ~ 11200 2050
Wire Wire Line
	17100 1050 17100 750 
Text Label 7050 700  0    50   ~ 0
VCC_VBUS
Wire Wire Line
	8050 700  8050 1050
Connection ~ 8050 1050
$Comp
L Yed_eye-rescue:D_Schottky-Device D4
U 1 1 5F63C663
P 7600 700
F 0 "D4" H 7600 484 50  0000 C CNN
F 1 "D_Schottky" H 7600 575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 700 50  0001 C CNN
F 3 "~" H 7600 700 50  0001 C CNN
	1    7600 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 700  8050 700 
Wire Wire Line
	7450 700  7050 700 
Wire Wire Line
	15800 2850 15800 3000
Connection ~ 15800 3000
Wire Wire Line
	15800 3000 15350 3000
Wire Wire Line
	15350 2850 15350 3000
Connection ~ 15350 3000
Wire Wire Line
	15350 3000 14600 3000
Text Label 16600 750  0    50   ~ 0
3.3V
Wire Wire Line
	23450 1500 22350 1500
Text Label 18150 1550 0    50   ~ 0
RTS
Wire Wire Line
	18150 1550 17800 1550
Text Label 18150 1950 0    50   ~ 0
DTR
Wire Wire Line
	18150 1950 17800 1950
$Comp
L Yed_eye-rescue:GND-power #PWR045
U 1 1 60143173
P 25100 4250
F 0 "#PWR045" H 25100 4000 50  0001 C CNN
F 1 "GND" H 25105 4077 50  0000 C CNN
F 2 "" H 25100 4250 50  0001 C CNN
F 3 "" H 25100 4250 50  0001 C CNN
	1    25100 4250
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:Micro_SD_Card_Det-Connector J5
U 1 1 601DB8D8
P 12750 8850
F 0 "J5" H 12700 9667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 12700 9576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 14800 9550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 12750 8950 50  0001 C CNN
	1    12750 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 8450 11100 8450
Wire Wire Line
	11850 8550 11250 8550
Wire Wire Line
	11850 8650 11400 8650
Wire Wire Line
	11850 8750 10800 8750
Wire Wire Line
	11850 8850 10800 8850
Wire Wire Line
	10650 8950 11850 8950
Wire Wire Line
	11850 9050 11550 9050
Wire Wire Line
	11850 9150 11700 9150
Wire Wire Line
	11850 9350 11600 9350
$Comp
L Yed_eye-rescue:GND-power #PWR017
U 1 1 607071C6
P 11600 9700
F 0 "#PWR017" H 11600 9450 50  0001 C CNN
F 1 "GND" H 11605 9527 50  0000 C CNN
F 2 "" H 11600 9700 50  0001 C CNN
F 3 "" H 11600 9700 50  0001 C CNN
	1    11600 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 9350 11600 9700
Text Label 10800 8450 0    50   ~ 0
SDIO_D2
Text Label 10800 8550 0    50   ~ 0
SDIO_D3
Text Label 10800 8650 0    50   ~ 0
SDIO_CMD
Text Label 10800 8750 0    50   ~ 0
3.3V
Text Label 10800 8850 0    50   ~ 0
SDIO_CLK
Wire Wire Line
	10650 9100 10650 8950
Text Label 10800 9050 0    50   ~ 0
SDIO_D0
Text Label 10800 9150 0    50   ~ 0
SDIO_D1
$Comp
L Yed_eye-rescue:R-Device R10
U 1 1 607A36FE
P 11100 8050
F 0 "R10" V 11000 8050 50  0000 C CNN
F 1 "4.7k" V 11200 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11030 8050 50  0001 C CNN
F 3 "~" H 11100 8050 50  0001 C CNN
	1    11100 8050
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R12
U 1 1 607A3EF5
P 11250 8050
F 0 "R12" V 11150 8050 50  0000 C CNN
F 1 "4.7k" V 11350 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11180 8050 50  0001 C CNN
F 3 "~" H 11250 8050 50  0001 C CNN
	1    11250 8050
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R13
U 1 1 607A4101
P 11400 8050
F 0 "R13" V 11300 8050 50  0000 C CNN
F 1 "4.7k" V 11500 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 8050 50  0001 C CNN
F 3 "~" H 11400 8050 50  0001 C CNN
	1    11400 8050
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R14
U 1 1 607A4385
P 11550 8050
F 0 "R14" V 11450 8050 50  0000 C CNN
F 1 "4.7k" V 11650 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11480 8050 50  0001 C CNN
F 3 "~" H 11550 8050 50  0001 C CNN
	1    11550 8050
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R15
U 1 1 607A45CF
P 11700 8050
F 0 "R15" V 11600 8050 50  0000 C CNN
F 1 "4.7k" V 11800 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11630 8050 50  0001 C CNN
F 3 "~" H 11700 8050 50  0001 C CNN
	1    11700 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 8200 11100 8450
Connection ~ 11100 8450
Wire Wire Line
	11100 8450 10800 8450
Wire Wire Line
	11250 8200 11250 8550
Connection ~ 11250 8550
Wire Wire Line
	11250 8550 10800 8550
Wire Wire Line
	11400 8200 11400 8650
Connection ~ 11400 8650
Wire Wire Line
	11400 8650 10800 8650
Wire Wire Line
	11550 8200 11550 9050
Connection ~ 11550 9050
Wire Wire Line
	11550 9050 10800 9050
Wire Wire Line
	11700 8200 11700 9150
Connection ~ 11700 9150
Wire Wire Line
	11700 9150 10800 9150
$Comp
L Yed_eye-rescue:R-Device R9
U 1 1 60970FF2
P 10950 9250
F 0 "R9" V 10850 9250 50  0000 C CNN
F 1 "4.7k" V 11050 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10880 9250 50  0001 C CNN
F 3 "~" H 10950 9250 50  0001 C CNN
	1    10950 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 9250 11200 9250
Text Label 10750 7650 0    50   ~ 0
3.3V
Wire Wire Line
	10750 7650 10900 7800
Wire Wire Line
	10900 7800 11100 7800
Wire Wire Line
	11700 7800 11700 7900
Wire Wire Line
	11550 7900 11550 7800
Connection ~ 11550 7800
Wire Wire Line
	11550 7800 11700 7800
Wire Wire Line
	11400 7900 11400 7800
Connection ~ 11400 7800
Wire Wire Line
	11400 7800 11550 7800
Wire Wire Line
	11250 7900 11250 7800
Connection ~ 11250 7800
Wire Wire Line
	11250 7800 11400 7800
Wire Wire Line
	11100 7900 11100 7800
Connection ~ 11100 7800
Wire Wire Line
	11100 7800 11250 7800
Text Label 10350 9250 0    50   ~ 0
3.3V
Wire Wire Line
	10800 9250 10350 9250
Wire Wire Line
	23750 8950 23100 8950
NoConn ~ 23750 9050
Wire Wire Line
	23750 9150 23600 9150
Wire Wire Line
	23750 9350 23400 9350
Wire Wire Line
	23750 9450 23100 9450
Text Label 23100 9450 0    50   ~ 0
3.3V
Text Label 23100 9350 0    50   ~ 0
I2C_SDA
Text Label 23100 9150 0    50   ~ 0
I2C_SCL
Text Label 23200 9900 0    50   ~ 0
3.3V
$Comp
L Yed_eye-rescue:R-Device R30
U 1 1 6106E61D
P 23400 9650
F 0 "R30" H 23550 9600 50  0000 C CNN
F 1 "4.7k" H 23550 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23330 9650 50  0001 C CNN
F 3 "~" H 23400 9650 50  0001 C CNN
	1    23400 9650
	-1   0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:R-Device R31
U 1 1 6106EE22
P 23600 9650
F 0 "R31" H 23450 9600 50  0000 C CNN
F 1 "4.7k" H 23450 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23530 9650 50  0001 C CNN
F 3 "~" H 23600 9650 50  0001 C CNN
	1    23600 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	23400 9800 23400 9900
Wire Wire Line
	23400 9900 23200 9900
Wire Wire Line
	23400 9900 23600 9900
Wire Wire Line
	23600 9900 23600 9800
Connection ~ 23400 9900
Wire Wire Line
	23400 9500 23400 9350
Connection ~ 23400 9350
Wire Wire Line
	23400 9350 23100 9350
Wire Wire Line
	23600 9500 23600 9150
Connection ~ 23600 9150
Wire Wire Line
	23600 9150 23100 9150
Text Label 23100 8950 0    50   ~ 0
Interrupt
Wire Wire Line
	17300 12400 16800 12400
Text Label 16800 10900 0    50   ~ 0
FMC_A0
Text Label 16800 11100 0    50   ~ 0
FMC_A2
Text Label 16800 11200 0    50   ~ 0
FMC_A3
Text Label 16800 11300 0    50   ~ 0
FMC_A4
Text Label 16800 11400 0    50   ~ 0
FMC_A5
Text Label 16800 12100 0    50   ~ 0
FMC_A6
Text Label 16800 12200 0    50   ~ 0
FMC_A7
Text Label 16800 12300 0    50   ~ 0
FMC_A8
Text Label 16800 12400 0    50   ~ 0
FMC_A9
Text Label 16800 9200 0    50   ~ 0
FMC_A10
Text Label 16800 9300 0    50   ~ 0
FMC_A11
Text Label 16800 11000 0    50   ~ 0
FMC_A1
Wire Wire Line
	19700 14100 20200 14100
Wire Wire Line
	19700 14000 20200 14000
Wire Wire Line
	19700 12600 20200 12600
Wire Wire Line
	19700 12700 20200 12700
Text Label 20200 14000 2    50   ~ 0
FMC_DQ0
Text Label 20200 14100 2    50   ~ 0
FMC_DQ1
Text Label 20200 12600 2    50   ~ 0
FMC_DQ2
Text Label 20200 12700 2    50   ~ 0
FMC_DQ3
Text Label 16800 13400 0    50   ~ 0
FMC_DQ5
Text Label 16800 13300 0    50   ~ 0
FMC_DQ4
Text Label 16800 13500 0    50   ~ 0
FMC_DQ6
Text Label 16800 13600 0    50   ~ 0
FMC_DQ7
Text Label 16800 13700 0    50   ~ 0
FMC_DQ8
Text Label 16800 13800 0    50   ~ 0
FMC_DQ9
Text Label 16800 13900 0    50   ~ 0
FMC_DQ10
Text Label 16800 14000 0    50   ~ 0
FMC_DQ11
Text Label 16800 14100 0    50   ~ 0
FMC_DQ12
Text Label 20200 13400 2    50   ~ 0
FMC_DQ13
Text Label 20200 13500 2    50   ~ 0
FMC_DQ14
Text Label 20200 13600 2    50   ~ 0
FMC_DQ15
Wire Wire Line
	17300 14100 16800 14100
Wire Wire Line
	20200 13400 19700 13400
Wire Wire Line
	19700 13500 20200 13500
Wire Wire Line
	20200 13600 19700 13600
Wire Wire Line
	17300 10700 16800 10700
Wire Wire Line
	19700 9800 20200 9800
Wire Wire Line
	19700 8200 20200 8200
Wire Wire Line
	19700 9700 20200 9700
Text Label 20200 9800 2    50   ~ 0
FMC_SDNE1
Text Label 20200 8200 2    50   ~ 0
FMC_SDNWE
Text Label 20200 9700 2    50   ~ 0
FMC_SDKE1
Text Label 16800 10000 0    50   ~ 0
FMC_SDCLK
Text Label 16800 10700 0    50   ~ 0
FMC_SDNCAS
Text Label 16800 12000 0    50   ~ 0
FMC_SDNRAS
Text Label 16800 12600 0    50   ~ 0
FMC_NBL0
Text Label 16800 9600 0    50   ~ 0
FMC_BA0
Text Label 16800 9700 0    50   ~ 0
FMC_BA1
Text Label 16800 9800 0    50   ~ 0
QSPI_NCS
Text Label 20200 9400 2    50   ~ 0
QSPI_CLK
Text Label 16600 11700 0    50   ~ 0
QSPI_D0
Text Label 16600 11800 0    50   ~ 0
QSPI_D1
Text Label 16600 11600 0    50   ~ 0
QSPI_D2
Text Label 16600 11500 0    50   ~ 0
QSPI_D3
Wire Wire Line
	19700 9400 20200 9400
Text Label 20200 9300 2    50   ~ 0
SDIO_D2
Text Label 20150 12000 2    50   ~ 0
SDIO_D3
Text Label 20300 12800 2    50   ~ 0
SDIO_CMD
Text Label 20150 12100 2    50   ~ 0
SDIO_CLK
Text Label 20450 11700 2    50   ~ 0
SDIO_D0
Text Label 20200 9200 2    50   ~ 0
SDIO_D1
Wire Wire Line
	19700 12000 20150 12000
Wire Wire Line
	19700 12800 20300 12800
Wire Wire Line
	19700 11700 20450 11700
Wire Wire Line
	20150 12100 19700 12100
Wire Wire Line
	19700 9200 20200 9200
Wire Wire Line
	20200 9300 19700 9300
$Comp
L Yed_eye-rescue:Jumper_NC_Small-Device JP3
U 1 1 6518F9FB
P 11400 9350
F 0 "JP3" H 11400 9250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 11400 9471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11400 9350 50  0001 C CNN
F 3 "~" H 11400 9350 50  0001 C CNN
	1    11400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 9350 11600 9350
Connection ~ 11600 9350
Wire Wire Line
	11300 9350 11200 9350
Wire Wire Line
	11200 9350 11200 9250
Text Label 20200 10200 2    50   ~ 0
I2C_SCL
Text Label 20200 13100 2    50   ~ 0
Interrupt
Text Label 20200 10300 2    50   ~ 0
I2C_SDA
Wire Wire Line
	20200 10200 19700 10200
Wire Wire Line
	19700 10300 20200 10300
Text Label 20650 10500 2    50   ~ 0
SPI_CLK(EKRAN)
Text Label 20200 13000 2    50   ~ 0
RST(EKRAN)
Text Label 20650 11100 2    50   ~ 0
SPI_DATA(EKRAN)
Wire Wire Line
	20650 11100 19700 11100
Wire Wire Line
	20650 10500 19700 10500
Text Label 1000 9800 0    50   ~ 0
EKRAN_ARKAPLAN
Text Label 20300 7600 2    50   ~ 0
ADC_BATTERY
Wire Wire Line
	19700 13000 20200 13000
Wire Wire Line
	19700 13100 20200 13100
Text Label 20300 7700 2    50   ~ 0
NTC_ADC
Wire Wire Line
	19700 7600 20300 7600
Wire Wire Line
	20300 7700 19700 7700
Wire Wire Line
	19700 13900 20700 13900
$Comp
L Yed_eye-rescue:R-Device R27
U 1 1 66C7F7E0
P 20700 14450
F 0 "R27" H 20750 14400 50  0000 L CNN
F 1 "1k" H 20750 14500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20630 14450 50  0001 C CNN
F 3 "~" H 20700 14450 50  0001 C CNN
	1    20700 14450
	-1   0    0    1   
$EndComp
Wire Wire Line
	20700 13900 20700 14300
$Comp
L Yed_eye-rescue:LED-Device D9
U 1 1 66D83D24
P 20700 15050
F 0 "D9" V 20650 15300 50  0000 C CNN
F 1 "LED_GREEN" V 20550 15300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20700 15050 50  0001 C CNN
F 3 "~" H 20700 15050 50  0001 C CNN
	1    20700 15050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20700 14900 20700 14600
$Comp
L Yed_eye-rescue:GND-power #PWR037
U 1 1 66F8BC4A
P 20700 15400
F 0 "#PWR037" H 20700 15150 50  0001 C CNN
F 1 "GND" H 20705 15227 50  0000 C CNN
F 2 "" H 20700 15400 50  0001 C CNN
F 3 "" H 20700 15400 50  0001 C CNN
	1    20700 15400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 15200 20700 15400
Wire Wire Line
	25100 4250 25100 4150
Wire Notes Line
	600  5000 26050 5000
Text Notes 15600 3700 0    168  ~ 0
USB HOST
Text Notes 10400 10350 0    168  ~ 0
SD KART SOKET
Wire Notes Line
	14300 600  14300 15900
Wire Notes Line
	22850 5000 22850 15900
Text Notes 14600 15650 0    168  ~ 0
MİKRO DENETLİYİCİ
Text Notes 23050 7950 0    168  ~ 0
TERMOMETRE
Text Notes 23050 10950 0    168  ~ 0
3 EKSENLİ \nAKSELEROMETRE
Wire Wire Line
	19000 14650 19000 14400
Wire Wire Line
	18900 14400 18900 14650
Wire Wire Line
	18800 14400 18800 14650
Wire Wire Line
	18700 14400 18700 14650
Wire Wire Line
	18600 14400 18600 14650
Wire Wire Line
	18500 14400 18500 14650
Wire Wire Line
	18400 14400 18400 14650
Wire Wire Line
	18300 14400 18300 14650
Wire Wire Line
	18200 14400 18200 14650
Wire Wire Line
	18100 14400 18100 14650
Text Label 16800 12700 0    50   ~ 0
FMC_NBL1
Text Label 20400 8500 2    50   ~ 0
UART_TX
Text Label 20400 8400 2    50   ~ 0
UART_RX
NoConn ~ 24750 9250
NoConn ~ 24750 9150
NoConn ~ 24750 9050
Text Notes 22400 3850 0    168  ~ 0
ESP32
Text Label 22850 3000 0    50   ~ 0
UART_TX
Text Label 22850 2900 0    50   ~ 0
UART_RX
Wire Wire Line
	22850 3000 23450 3000
Wire Wire Line
	23450 2900 22850 2900
Text Label 22850 2700 0    50   ~ 0
I2C_SDA_1
Text Label 22850 2800 0    50   ~ 0
I2C_SCK_1
Wire Wire Line
	24050 4300 24050 4100
$Comp
L Yed_eye-rescue:GND-power #PWR042
U 1 1 5E6ABE18
P 24050 4300
F 0 "#PWR042" H 24050 4050 50  0001 C CNN
F 1 "GND" H 24055 4127 50  0000 C CNN
F 2 "" H 24050 4300 50  0001 C CNN
F 3 "" H 24050 4300 50  0001 C CNN
	1    24050 4300
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:ESP32-WROOM-32-RF_Module U8
U 1 1 5E6A7D0F
P 24050 2700
F 0 "U8" H 24050 4281 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 24050 4190 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 24050 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 23750 2750 50  0001 C CNN
	1    24050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 2300 22350 2500
$Comp
L Yed_eye-rescue:GND-power #PWR039
U 1 1 5E571578
P 22350 2500
F 0 "#PWR039" H 22350 2250 50  0001 C CNN
F 1 "GND" H 22355 2327 50  0000 C CNN
F 2 "" H 22350 2500 50  0001 C CNN
F 3 "" H 22350 2500 50  0001 C CNN
	1    22350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 2300 21800 2100
Wire Wire Line
	22350 2300 21800 2300
Connection ~ 22350 2300
Wire Wire Line
	22350 2050 22350 2300
$Comp
L Yed_eye-rescue:SW_Push-Switch SW2
U 1 1 5E540814
P 21800 1900
F 0 "SW2" V 21846 1852 50  0000 R CNN
F 1 "SW_Push" V 21755 1852 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 21800 2100 50  0001 C CNN
F 3 "~" H 21800 2100 50  0001 C CNN
	1    21800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:C-Device C42
U 1 1 5E53DF64
P 22350 1900
F 0 "C42" H 22465 1946 50  0000 L CNN
F 1 "100nF" H 22465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 22388 1750 50  0001 C CNN
F 3 "~" H 22350 1900 50  0001 C CNN
	1    22350 1900
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:R-Device R32
U 1 1 6006A253
P 24900 3800
F 0 "R32" V 24693 3800 50  0000 C CNN
F 1 "1k" V 24784 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24830 3800 50  0001 C CNN
F 3 "~" H 24900 3800 50  0001 C CNN
	1    24900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24750 3800 24650 3800
Wire Notes Line
	26050 600  26050 15900
Wire Wire Line
	25100 3800 25050 3800
Wire Wire Line
	25100 3850 25100 3800
$Comp
L Yed_eye-rescue:LED-Device D10
U 1 1 60020609
P 25100 4000
F 0 "D10" H 25093 3745 50  0000 C CNN
F 1 "LED_GREEN" H 25093 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 25100 4000 50  0001 C CNN
F 3 "~" H 25100 4000 50  0001 C CNN
	1    25100 4000
	0    -1   -1   0   
$EndComp
Text Label 20750 8000 2    50   ~ 0
EKRAN_ARKAPLAN
Wire Wire Line
	19700 8000 20750 8000
$Comp
L Yed_eye-rescue:Jumper_NC_Small-Device JP1
U 1 1 5FE3C46E
P 11200 1050
F 0 "JP1" H 11200 1171 50  0000 C CNN
F 1 "Jumper_NC_Small" H 11200 1171 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11200 1050 50  0001 C CNN
F 3 "~" H 11200 1050 50  0001 C CNN
	1    11200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1500 10850 1050
Wire Wire Line
	10850 1050 11100 1050
Wire Wire Line
	1900 2900 2150 2900
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	2000 3300 2000 3600
Wire Wire Line
	2000 3600 1600 3600
$Comp
L Yed_eye-rescue:Conn_01x02_Female-Connector J1
U 1 1 5E7678DF
P 1050 1600
F 0 "J1" H 942 1275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 1366 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1600 1700 1600
Wire Wire Line
	19200 7200 19200 6550
Wire Wire Line
	19350 7150 19100 7150
Wire Wire Line
	18500 7200 18500 7100
Wire Wire Line
	17350 7150 18600 7150
Wire Wire Line
	3000 1500 2550 1500
$Comp
L Yed_eye-rescue:Fuse-Device F1
U 1 1 5E70C257
P 2400 1500
F 0 "F1" V 2203 1500 50  0000 C CNN
F 1 "Fuse" V 2294 1500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR03
U 1 1 5E44E865
P 1700 1900
F 0 "#PWR03" H 1700 1650 50  0001 C CNN
F 1 "GND" H 1705 1727 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Text Label 15550 7500 0    89   ~ 0
NRST
Text Label 21050 5450 0    50   ~ 0
NRST
Text Label 21050 5550 0    50   ~ 0
USB_Debug
$Comp
L Yed_eye-rescue:Conn_01x05_Female-Connector J7
U 1 1 5EDA6AD2
P 21900 5650
F 0 "J7" H 21928 5676 50  0000 L CNN
F 1 "Conn_01x05_Female" H 21928 5585 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Vertical_SMD" H 21900 5650 50  0001 C CNN
F 3 "~" H 21900 5650 50  0001 C CNN
	1    21900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 5850 21700 5850
Wire Wire Line
	21050 5750 21700 5750
Wire Wire Line
	21050 5650 21700 5650
Wire Wire Line
	21050 5550 21700 5550
Wire Wire Line
	21700 5450 21050 5450
Wire Wire Line
	16350 7800 16350 7850
$Comp
L Yed_eye-rescue:GND-power #PWR033
U 1 1 5F354F3F
P 16350 7850
F 0 "#PWR033" H 16350 7600 50  0001 C CNN
F 1 "GND" H 16355 7677 50  0000 C CNN
F 2 "" H 16350 7850 50  0001 C CNN
F 3 "" H 16350 7850 50  0001 C CNN
	1    16350 7850
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:R-Device R21
U 1 1 5F4BF165
P 16850 7800
F 0 "R21" V 16750 7750 50  0000 L CNN
F 1 "300" V 16950 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16780 7800 50  0001 C CNN
F 3 "~" H 16850 7800 50  0001 C CNN
	1    16850 7800
	0    -1   1    0   
$EndComp
Wire Wire Line
	16700 7800 16350 7800
Wire Wire Line
	17000 7800 17300 7800
$Comp
L Yed_eye-rescue:Jumper_NC_Small-Device JP2
U 1 1 5F6D3D0F
P 11400 9250
F 0 "JP2" H 11400 9371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 11400 9371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11400 9250 50  0001 C CNN
F 3 "~" H 11400 9250 50  0001 C CNN
	1    11400 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 9250 11850 9250
Wire Wire Line
	11300 9250 11200 9250
Connection ~ 11200 9250
Wire Wire Line
	19100 7150 19100 7050
Wire Wire Line
	19000 7200 19000 6900
Wire Wire Line
	18900 7200 18900 6750
Wire Wire Line
	18800 7200 18800 6700
Wire Wire Line
	18700 7200 18700 6600
Wire Wire Line
	18600 6500 18600 7150
Wire Wire Line
	18400 7200 18400 7050
Wire Wire Line
	18300 7200 18300 6950
Wire Wire Line
	18200 7200 18200 6850
Wire Wire Line
	18100 6650 18100 7200
Wire Wire Line
	18000 6800 18000 7200
Wire Wire Line
	17900 7200 17900 6750
Wire Wire Line
	16800 14000 17300 14000
Wire Wire Line
	16800 13900 17300 13900
Wire Wire Line
	16800 13800 17300 13800
Wire Wire Line
	17300 13700 16800 13700
Wire Wire Line
	17300 13600 16800 13600
Wire Wire Line
	17300 13500 16800 13500
Wire Wire Line
	17300 13400 16800 13400
Wire Wire Line
	17300 13300 16800 13300
Wire Wire Line
	17300 12700 16800 12700
Wire Wire Line
	17300 12600 16800 12600
Wire Wire Line
	17300 12300 16800 12300
Wire Wire Line
	17300 12200 16800 12200
Wire Wire Line
	17300 12100 16800 12100
Wire Wire Line
	17300 12000 16800 12000
Wire Wire Line
	16600 11800 17300 11800
Wire Wire Line
	16600 11700 17300 11700
Wire Wire Line
	16600 11600 17300 11600
Wire Wire Line
	16600 11500 17300 11500
Wire Wire Line
	17300 11400 16800 11400
Wire Wire Line
	17300 11300 16800 11300
Wire Wire Line
	17300 11200 16800 11200
Wire Wire Line
	17300 11100 16800 11100
Wire Wire Line
	17300 11000 16800 11000
Wire Wire Line
	17300 10900 16800 10900
Wire Wire Line
	17300 10000 16800 10000
Wire Wire Line
	16800 9800 17300 9800
Wire Wire Line
	17300 9700 16800 9700
Wire Wire Line
	17300 9600 16800 9600
Wire Wire Line
	17300 9300 16800 9300
Wire Wire Line
	17300 9200 16800 9200
Wire Wire Line
	15450 8900 17300 8900
Wire Wire Line
	16300 8100 17300 8100
Wire Wire Line
	15900 8000 17300 8000
Wire Wire Line
	15550 7500 17300 7500
Wire Wire Line
	17500 7100 18500 7100
$Comp
L Yed_eye-rescue:STM32F446ZCTx-MCU_ST_STM32F4 U7
U 1 1 5ECCC5B3
P 18500 10800
F 0 "U7" H 18450 10750 50  0000 C CNN
F 1 "STM32F446ZCTx" H 18400 10850 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 17500 7400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 18500 10800 50  0001 C CNN
	1    18500 10800
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:Q_NPN_BEC-Device Q2
U 1 1 5F9548F1
P 20900 1150
F 0 "Q2" H 21091 1196 50  0000 L CNN
F 1 "Q_NPN_BEC" H 21091 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 21100 1250 50  0001 C CNN
F 3 "~" H 20900 1150 50  0001 C CNN
	1    20900 1150
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:Q_NPN_BEC-Device Q3
U 1 1 5F9560B5
P 20900 2100
F 0 "Q3" H 21091 2054 50  0000 L CNN
F 1 "Q_NPN_BEC" H 21091 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 21100 2200 50  0001 C CNN
F 3 "~" H 20900 2100 50  0001 C CNN
	1    20900 2100
	1    0    0    1   
$EndComp
$Comp
L Yed_eye-rescue:Q_PMOS_GSD-Device Q1
U 1 1 5F95E1A5
P 11200 1600
F 0 "Q1" V 11543 1600 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 11452 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11400 1700 50  0001 C CNN
F 3 "~" H 11200 1600 50  0001 C CNN
	1    11200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Yed_eye-rescue:MCP1700-1202E_SOT23-Regulator_Linear U5
U 1 1 5F97142E
P 12500 2500
F 0 "U5" H 12500 2742 50  0000 C CNN
F 1 "MCP1700-1202E_SOT23" H 12500 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12500 2725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 12500 2500 50  0001 C CNN
	1    12500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1500 12050 1500
Text Label 11200 2650 0    50   ~ 0
CAM_POWER
Wire Wire Line
	11200 2500 11200 2650
$Comp
L Yed_eye-rescue:R-Device R11
U 1 1 5F3CB3A5
P 11200 2350
F 0 "R11" H 11130 2304 50  0000 R CNN
F 1 "10k" H 11130 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11130 2350 50  0001 C CNN
F 3 "~" H 11200 2350 50  0001 C CNN
	1    11200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 3050 11700 2950
$Comp
L Yed_eye-rescue:GND-power #PWR018
U 1 1 5E433239
P 11700 3050
F 0 "#PWR018" H 11700 2800 50  0001 C CNN
F 1 "GND" H 11705 2877 50  0000 C CNN
F 2 "" H 11700 3050 50  0001 C CNN
F 3 "" H 11700 3050 50  0001 C CNN
	1    11700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2800 12500 3000
$Comp
L Yed_eye-rescue:GND-power #PWR020
U 1 1 5E42DF83
P 12500 3000
F 0 "#PWR020" H 12500 2750 50  0001 C CNN
F 1 "GND" H 12505 2827 50  0000 C CNN
F 2 "" H 12500 3000 50  0001 C CNN
F 3 "" H 12500 3000 50  0001 C CNN
	1    12500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2500 12200 2500
Wire Wire Line
	11700 2650 11700 2500
$Comp
L Yed_eye-rescue:C-Device C16
U 1 1 5E422107
P 11700 2800
F 0 "C16" H 11815 2846 50  0000 L CNN
F 1 "2.2uF" H 11815 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11738 2650 50  0001 C CNN
F 3 "~" H 11700 2800 50  0001 C CNN
	1    11700 2800
	1    0    0    -1  
$EndComp
Connection ~ 11700 2500
Wire Wire Line
	11700 1500 11700 2500
Wire Wire Line
	13000 2500 13550 2500
Connection ~ 13000 2500
$Comp
L Yed_eye-rescue:TPS783-Power_Management U4
U 1 1 6032B220
P 12300 1400
F 0 "U4" H 12500 1565 50  0000 C CNN
F 1 "TPS782" H 12500 1474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12300 1400 50  0001 C CNN
F 3 "" H 12300 1400 50  0001 C CNN
	1    12300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1500 13300 1500
Wire Wire Line
	12200 1650 11950 1650
Wire Wire Line
	11950 1650 11950 2000
Wire Wire Line
	11950 2000 12500 2000
Wire Wire Line
	12900 2000 12900 1800
Wire Wire Line
	12900 1800 12800 1800
Connection ~ 12500 2000
Wire Wire Line
	12500 2000 12900 2000
Wire Wire Line
	12200 1800 12050 1800
Wire Wire Line
	12050 1800 12050 1500
Connection ~ 12050 1500
Wire Wire Line
	12050 1500 12200 1500
NoConn ~ 19700 12300
NoConn ~ 19700 12400
$Comp
L Yed_eye-rescue:D_Zener-Device D1
U 1 1 60832B98
P 2500 3500
F 0 "D1" V 2454 3579 50  0000 L CNN
F 1 "D_Zener" V 2545 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2500 2900
Wire Wire Line
	2150 3850 2500 3850
Wire Wire Line
	2500 3350 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	2500 3650 2500 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 4700 3850
$Comp
L Yed_eye-rescue:D_Zener-Device D7
U 1 1 60A253BD
P 8400 2100
F 0 "D7" V 8354 2179 50  0000 L CNN
F 1 "D_Zener" V 8445 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 1500 11700 1500
Connection ~ 11700 1500
Wire Wire Line
	11700 1500 11700 1050
Wire Wire Line
	11700 1050 11300 1050
Wire Wire Line
	8400 1950 8400 1500
Wire Wire Line
	8400 1500 8500 1500
Wire Wire Line
	8050 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8050 1700 8500 1700
Wire Wire Line
	8400 2250 8050 2250
Connection ~ 8050 2250
Wire Wire Line
	8050 2250 8050 2300
$Comp
L Yed_eye-rescue:D_Zener-Device D8
U 1 1 60F8E074
P 10600 2050
F 0 "D8" V 10554 2129 50  0000 L CNN
F 1 "D_Zener" V 10645 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10600 2050 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    1    1    0   
$EndComp
$Comp
L Yed_eye-rescue:LD39050PU33R-Reference_Voltage U2
U 1 1 5E5C36FE
P 9100 1700
F 0 "U2" H 9100 2170 50  0000 C CNN
F 1 "LD39050PU33R" H 9100 2079 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 8700 2100 50  0001 L BNN
F 3 "" H 9100 1700 50  0001 L BNN
F 4 "Linear Voltage Regulator IC 1 Output 500mA 6-DFN _3x3_" H 9100 1700 50  0001 L BNN "Field4"
F 5 "LD39050PU33R" H 9100 1700 50  0001 L BNN "Field5"
F 6 "None" H 9100 1700 50  0001 L BNN "Field6"
F 7 "DFN-6 STMicroelectronics" H 9100 1700 50  0001 L BNN "Field7"
F 8 "STMicroelectronics" H 9100 1700 50  0001 L BNN "Field8"
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1900 9750 1900
Wire Wire Line
	9750 1900 9750 2250
Wire Wire Line
	9750 2250 9900 2250
Wire Wire Line
	9700 1500 9900 1500
Wire Wire Line
	9900 1750 9900 1500
Connection ~ 9900 1500
Wire Wire Line
	9900 1500 10250 1500
Wire Wire Line
	9900 2050 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 10000 2250
Connection ~ 10250 2250
Wire Wire Line
	10250 2250 10000 2250
Connection ~ 10250 1500
Wire Wire Line
	10250 1500 10600 1500
Wire Wire Line
	10600 1900 10600 1500
Connection ~ 10600 1500
Wire Wire Line
	10600 1500 10850 1500
Wire Wire Line
	10600 2200 10600 2250
Wire Wire Line
	10250 2250 10600 2250
Text Notes 750  10500 0    168  ~ 0
EKRAN(TFT LCD) BAĞLANTILARI
Wire Wire Line
	22850 2700 23450 2700
Wire Wire Line
	22850 2800 23450 2800
$Comp
L Yed_eye-rescue:CP2102N-A01-GQFN24-Interface_USB U6
U 1 1 5E5D9FDF
P 17200 1950
F 0 "U6" H 17200 3031 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 17200 2940 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 17650 1150 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 17250 900 50  0001 C CNN
	1    17200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 750  16600 750 
Text Label 25100 1500 0    50   ~ 0
ESP(GPIO_0)
Wire Wire Line
	19700 8400 20400 8400
Wire Wire Line
	19700 8500 20400 8500
Wire Notes Line
	14300 15900 26050 15900
Wire Wire Line
	1250 1500 2250 1500
Wire Wire Line
	19700 8300 20400 8300
Wire Wire Line
	15350 1350 15950 1350
$Comp
L Yed_eye-rescue:GND-power #PWR016
U 1 1 5EBB4A73
P 10650 9100
F 0 "#PWR016" H 10650 8850 50  0001 C CNN
F 1 "GND" H 10655 8927 50  0000 C CNN
F 2 "" H 10650 9100 50  0001 C CNN
F 3 "" H 10650 9100 50  0001 C CNN
	1    10650 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 10600 20650 10600
Text Label 20650 10600 2    50   ~ 0
SPI_CS(EKRAN)
Wire Wire Line
	8950 5800 9150 5800
Wire Wire Line
	8950 5650 8950 5800
Connection ~ 8950 5800
Wire Wire Line
	8950 6000 8950 5900
Connection ~ 8950 5900
Wire Wire Line
	8950 5900 9100 5900
$Comp
L Yed_eye-rescue:C-Device C9
U 1 1 5EFB300E
P 9100 6300
F 0 "C9" H 9215 6346 50  0000 L CNN
F 1 "100nF" H 9215 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 6150 50  0001 C CNN
F 3 "~" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C11
U 1 1 5EFB3BB6
P 9300 6150
F 0 "C11" H 9415 6196 50  0000 L CNN
F 1 "100nF" H 9415 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 6000 50  0001 C CNN
F 3 "~" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C13
U 1 1 5EFB40C9
P 9500 6300
F 0 "C13" H 9615 6346 50  0000 L CNN
F 1 "100nF" H 9615 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 6150 50  0001 C CNN
F 3 "~" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C10
U 1 1 5EFB464F
P 9150 5400
F 0 "C10" H 9265 5446 50  0000 L CNN
F 1 "100nF" H 9265 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 5250 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C12
U 1 1 5EFB5214
P 9350 5550
F 0 "C12" H 9465 5596 50  0000 L CNN
F 1 "100nF" H 9465 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 5400 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 9150 5200
Wire Wire Line
	9150 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	9350 5400 9350 5200
Wire Wire Line
	9350 5200 9150 5200
Connection ~ 9150 5200
Wire Wire Line
	9150 5550 9150 5800
Connection ~ 9150 5800
Wire Wire Line
	9150 5800 9350 5800
Wire Wire Line
	9350 5700 9350 5800
Connection ~ 9350 5800
Wire Wire Line
	9350 5800 9650 5800
Wire Wire Line
	9300 6000 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9300 5900 9500 5900
Wire Wire Line
	9500 6150 9500 5900
Connection ~ 9500 5900
Wire Wire Line
	9500 5900 9650 5900
Wire Wire Line
	9100 6150 9100 5900
Connection ~ 9100 5900
Wire Wire Line
	9100 5900 9300 5900
$Comp
L Yed_eye-rescue:GND-power #PWR011
U 1 1 5F2EEFE6
P 9100 6450
F 0 "#PWR011" H 9100 6200 50  0001 C CNN
F 1 "GND" H 9105 6277 50  0000 C CNN
F 2 "" H 9100 6450 50  0001 C CNN
F 3 "" H 9100 6450 50  0001 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR012
U 1 1 5F2F048C
P 9300 6300
F 0 "#PWR012" H 9300 6050 50  0001 C CNN
F 1 "GND" H 9305 6127 50  0000 C CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:GND-power #PWR014
U 1 1 5F2F0825
P 9500 6450
F 0 "#PWR014" H 9500 6200 50  0001 C CNN
F 1 "GND" H 9505 6277 50  0000 C CNN
F 2 "" H 9500 6450 50  0001 C CNN
F 3 "" H 9500 6450 50  0001 C CNN
	1    9500 6450
	1    0    0    -1  
$EndComp
Text Label 25100 3200 0    50   ~ 0
DCMI_VSYNC
Text Label 25100 2300 0    50   ~ 0
DCMI_D2
Text Label 25100 2500 0    50   ~ 0
DCMI_D4
Text Label 25100 2000 0    50   ~ 0
CAM_RST
Text Label 25100 2600 0    50   ~ 0
DCMI_D6
Text Label 25100 2700 0    50   ~ 0
DCMI_D7
Text Label 25100 2200 0    50   ~ 0
DCMI_D1
Text Label 25100 2100 0    50   ~ 0
DCMI_D0
Text Label 25100 3000 0    50   ~ 0
DCMI_MCLK
Text Label 25100 3100 0    50   ~ 0
DCMI_PCLK
Text Label 25100 2900 0    50   ~ 0
DCMI_HSYNC
Text Label 25100 2400 0    50   ~ 0
DCMI_D3
Text Label 25100 2800 0    50   ~ 0
DCMI_D5
Wire Wire Line
	24650 2000 25100 2000
Wire Wire Line
	25100 2100 24650 2100
Wire Wire Line
	24650 2200 25100 2200
Wire Wire Line
	25100 2300 24650 2300
Wire Wire Line
	24650 2400 25100 2400
Wire Wire Line
	25100 2500 24650 2500
Wire Wire Line
	24650 2600 25100 2600
Wire Wire Line
	24650 2700 25100 2700
Wire Wire Line
	25100 2800 24650 2800
Wire Wire Line
	24650 2900 25100 2900
Wire Wire Line
	25100 3000 24650 3000
Wire Wire Line
	24650 3100 25100 3100
Wire Wire Line
	25100 3200 24650 3200
Wire Wire Line
	5300 2900 6350 2900
Wire Wire Line
	15350 1350 15350 2150
Wire Wire Line
	15350 2550 15350 2150
Connection ~ 15350 2150
Wire Wire Line
	15800 2550 15800 2150
Wire Wire Line
	15800 2150 15350 2150
Wire Wire Line
	16600 2250 16350 2250
Wire Wire Line
	16350 2250 16350 2150
Wire Wire Line
	16350 2150 15800 2150
Connection ~ 15800 2150
Wire Wire Line
	16600 1950 16350 1950
Wire Wire Line
	16350 1950 16350 2150
Connection ~ 16350 2150
$Comp
L Yed_eye-rescue:C-Device C24
U 1 1 5F20978A
P 15350 2700
F 0 "C24" H 15465 2746 50  0000 L CNN
F 1 "4.7uF" H 15465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15388 2550 50  0001 C CNN
F 3 "~" H 15350 2700 50  0001 C CNN
	1    15350 2700
	1    0    0    -1  
$EndComp
$Comp
L Yed_eye-rescue:C-Device C26
U 1 1 5F20A1FD
P 15800 2700
F 0 "C26" H 15915 2746 50  0000 L CNN
F 1 "4.7uF" H 15915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15838 2550 50  0001 C CNN
F 3 "~" H 15800 2700 50  0001 C CNN
	1    15800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 2150 15350 2150
$EndSCHEMATC

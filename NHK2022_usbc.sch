EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NHK2022_usbc"
Date "2022-03-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 1450 2300 1450
Wire Wire Line
	2550 1950 2400 1950
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2300 1950
Wire Wire Line
	2550 2250 2400 2250
Wire Wire Line
	2300 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2300 2250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 622B1430
P 1700 2050
F 0 "J1" H 1807 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1807 2826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1850 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1700 2950
Wire Wire Line
	1400 3150 1400 2950
$Comp
L power:GND #PWR0101
U 1 1 622B70F5
P 1400 3150
F 0 "#PWR0101" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1405 2977 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 622B7649
P 1700 3150
F 0 "#PWR0102" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Text GLabel 2550 1450 2    50   Input ~ 0
VBUS
Text GLabel 2550 2250 2    50   Input ~ 0
D+
Text GLabel 2550 1950 2    50   Input ~ 0
D-
Wire Wire Line
	4700 1450 4450 1450
Wire Wire Line
	4700 1950 4550 1950
Wire Wire Line
	4450 2050 4550 2050
Wire Wire Line
	4550 2050 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4700 2250 4550 2250
Wire Wire Line
	4450 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4450 2250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 622BF7E5
P 3850 2050
F 0 "J3" H 3957 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3957 2826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 4000 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4000 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3550 3150 3550 2950
$Comp
L power:GND #PWR0103
U 1 1 622BF7ED
P 3550 3150
F 0 "#PWR0103" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 622BF7F3
P 3850 3150
F 0 "#PWR0104" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Text GLabel 4700 1450 2    50   Input ~ 0
VBUS
Text GLabel 4700 2250 2    50   Input ~ 0
D+
Text GLabel 4700 1950 2    50   Input ~ 0
D-
Wire Wire Line
	6750 1450 6500 1450
Wire Wire Line
	6750 1950 6600 1950
Wire Wire Line
	6500 2050 6600 2050
Wire Wire Line
	6600 2050 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6500 1950
Wire Wire Line
	6750 2250 6600 2250
Wire Wire Line
	6500 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6500 2250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 622C1F49
P 5900 2050
F 0 "J5" H 6007 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6007 2826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 6050 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 2950
Wire Wire Line
	5600 3150 5600 2950
$Comp
L power:GND #PWR0105
U 1 1 622C1F51
P 5600 3150
F 0 "#PWR0105" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 622C1F57
P 5900 3150
F 0 "#PWR0106" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text GLabel 6750 1450 2    50   Input ~ 0
VBUS
Text GLabel 6750 2250 2    50   Input ~ 0
D+
Text GLabel 6750 1950 2    50   Input ~ 0
D-
Wire Wire Line
	8800 1450 8550 1450
Wire Wire Line
	8800 1950 8650 1950
Wire Wire Line
	8550 2050 8650 2050
Wire Wire Line
	8650 2050 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1950 8550 1950
Wire Wire Line
	8800 2250 8650 2250
Wire Wire Line
	8550 2150 8650 2150
Wire Wire Line
	8650 2150 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8550 2250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J7
U 1 1 622C712C
P 7950 2050
F 0 "J7" H 8057 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8057 2826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 8100 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8100 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 2950
Wire Wire Line
	7650 3150 7650 2950
$Comp
L power:GND #PWR0107
U 1 1 622C7134
P 7650 3150
F 0 "#PWR0107" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 622C713A
P 7950 3150
F 0 "#PWR0108" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Text GLabel 8800 1450 2    50   Input ~ 0
VBUS
Text GLabel 8800 2250 2    50   Input ~ 0
D+
Text GLabel 8800 1950 2    50   Input ~ 0
D-
Wire Wire Line
	2550 4500 2300 4500
Wire Wire Line
	2550 5000 2400 5000
Wire Wire Line
	2300 5100 2400 5100
Wire Wire Line
	2400 5100 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2300 5000
Wire Wire Line
	2550 5300 2400 5300
Wire Wire Line
	2300 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5300
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2300 5300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 622E7AB7
P 1700 5100
F 0 "J2" H 1807 5967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1807 5876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1850 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6000
Wire Wire Line
	1400 6200 1400 6000
$Comp
L power:GND #PWR0109
U 1 1 622E7ABF
P 1400 6200
F 0 "#PWR0109" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 622E7AC5
P 1700 6200
F 0 "#PWR0110" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Text GLabel 2550 4500 2    50   Input ~ 0
VBUS
Text GLabel 2550 5300 2    50   Input ~ 0
D+
Text GLabel 2550 5000 2    50   Input ~ 0
D-
Wire Wire Line
	4700 4500 4450 4500
Wire Wire Line
	4700 5000 4550 5000
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4700 5300 4550 5300
Wire Wire Line
	4450 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5300
Connection ~ 4550 5300
Wire Wire Line
	4550 5300 4450 5300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 622E7AD9
P 3850 5100
F 0 "J4" H 3957 5967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3957 5876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 4000 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4000 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6200 3850 6000
Wire Wire Line
	3550 6200 3550 6000
$Comp
L power:GND #PWR0111
U 1 1 622E7AE1
P 3550 6200
F 0 "#PWR0111" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3555 6027 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 622E7AE7
P 3850 6200
F 0 "#PWR0112" H 3850 5950 50  0001 C CNN
F 1 "GND" H 3855 6027 50  0000 C CNN
F 2 "" H 3850 6200 50  0001 C CNN
F 3 "" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
Text GLabel 4700 4500 2    50   Input ~ 0
VBUS
Text GLabel 4700 5300 2    50   Input ~ 0
D+
Text GLabel 4700 5000 2    50   Input ~ 0
D-
Wire Wire Line
	6750 4500 6500 4500
Wire Wire Line
	6750 5000 6600 5000
Wire Wire Line
	6500 5100 6600 5100
Wire Wire Line
	6600 5100 6600 5000
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6750 5300 6600 5300
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5300
Connection ~ 6600 5300
Wire Wire Line
	6600 5300 6500 5300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J6
U 1 1 622E7AFB
P 5900 5100
F 0 "J6" H 6007 5967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6007 5876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 6050 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5900 6000
Wire Wire Line
	5600 6200 5600 6000
$Comp
L power:GND #PWR0113
U 1 1 622E7B03
P 5600 6200
F 0 "#PWR0113" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 622E7B09
P 5900 6200
F 0 "#PWR0114" H 5900 5950 50  0001 C CNN
F 1 "GND" H 5905 6027 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Text GLabel 6750 4500 2    50   Input ~ 0
VBUS
Text GLabel 6750 5300 2    50   Input ~ 0
D+
Text GLabel 6750 5000 2    50   Input ~ 0
D-
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 622F0F02
P 8600 5000
F 0 "JP1" H 8600 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 8600 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 8800 5000
$Comp
L Device:R R1
U 1 1 622F67AE
P 9150 5000
F 0 "R1" V 8943 5000 50  0000 C CNN
F 1 "R" V 9034 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9080 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5000 8400 5000
Wire Wire Line
	9550 5000 9300 5000
Text GLabel 9550 5000 2    50   Input ~ 0
D-
Text GLabel 8100 5000 0    50   Input ~ 0
D+
$EndSCHEMATC

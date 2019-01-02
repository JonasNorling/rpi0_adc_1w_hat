EESchema Schematic File Version 4
LIBS:rpi0_room_node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPi0 room node"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C2E2ED2
P 2250 3450
F 0 "J1" H 2300 4567 50  0000 C CNN
F 1 "Raspberry Pi" H 2300 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM69HCW U3
U 1 1 5C2E2FAC
P 9000 2600
F 0 "U3" H 9000 3278 50  0000 C CNN
F 1 "RFM69HCW" H 9000 3187 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 5700 4250 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM69HCW-V1.1.pdf" H 5700 4250 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2204K-3.3 U1
U 1 1 5C2E3418
P 7250 2300
F 0 "U1" H 7250 2642 50  0000 C CNN
F 1 "AP2210K-3.3" H 7250 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7250 2625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 7250 2400 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:CQY99 D2
U 1 1 5C2E374A
P 9750 4500
F 0 "D2" H 9700 4790 50  0000 C CNN
F 1 "CQY99" H 9700 4699 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 9750 4675 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 9700 4500 50  0001 C CNN
	1    9750 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED:ASMB-MTB0-0A3A2 D1
U 1 1 5C2E3CE1
P 4250 5700
F 0 "D1" H 4250 6217 50  0000 C CNN
F 1 "ASMB-MTB0-0A3A2" H 4250 6126 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 4250 6200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4186EN" H 4250 5250 50  0001 C CNN
	1    4250 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C2E426E
P 4800 2400
F 0 "J2" H 4880 2442 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Text Notes 3800 1550 0    50   ~ 0
one-wire
$Comp
L Transistor_BJT:DTA123E Q1
U 1 1 5C2E45B7
P 9650 5400
F 0 "Q1" H 9837 5446 50  0000 L CNN
F 1 "PDTC123Y" H 9837 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 9650 5400 50  0001 L CNN
F 3 "" H 9650 5400 50  0001 L CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 3100 2750
Wire Wire Line
	2550 3150 3100 3150
Wire Wire Line
	2550 3450 3100 3450
Wire Wire Line
	2550 3950 3100 3950
Wire Wire Line
	2550 4150 3100 4150
$Comp
L power:GND #PWR01
U 1 1 5C2CB54E
P 1500 4550
F 0 "#PWR01" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 3150
Wire Wire Line
	3100 3150 3100 3450
Connection ~ 3100 3150
Wire Wire Line
	3100 3450 3100 3950
Connection ~ 3100 3450
Wire Wire Line
	3100 4150 3100 3950
Connection ~ 3100 4150
Connection ~ 3100 3950
Wire Wire Line
	1500 2950 2050 2950
Wire Wire Line
	1500 3750 2050 3750
Wire Wire Line
	1500 4450 2050 4450
Wire Wire Line
	1500 2950 1500 3750
Wire Wire Line
	1500 3750 1500 4450
Connection ~ 1500 3750
Wire Wire Line
	1500 4450 1500 4550
Connection ~ 1500 4450
$Comp
L power:GND #PWR04
U 1 1 5C2CBBA0
P 3100 4600
F 0 "#PWR04" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 4600
Wire Wire Line
	2550 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2550
Wire Wire Line
	2650 2550 2550 2550
Wire Wire Line
	2650 2550 2800 2550
Connection ~ 2650 2550
$Comp
L power:+5V #PWR03
U 1 1 5C2CC12F
P 2800 2550
F 0 "#PWR03" H 2800 2400 50  0001 C CNN
F 1 "+5V" H 2815 2723 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C2CC185
P 1800 2550
F 0 "#PWR02" H 1800 2400 50  0001 C CNN
F 1 "+3.3V" H 1815 2723 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 2050 2550
Wire Wire Line
	2050 3050 1650 3050
Text Label 1650 3050 0    50   ~ 0
IRTX
Wire Wire Line
	2550 3050 2950 3050
Text Label 2950 3050 2    50   ~ 0
IRRX
Wire Wire Line
	9400 5400 9000 5400
Text Label 9000 5400 0    50   ~ 0
IRTX
$Comp
L power:GND #PWR016
U 1 1 5C2CD06E
P 9750 5700
F 0 "#PWR016" H 9750 5450 50  0001 C CNN
F 1 "GND" H 9755 5527 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9750 5700
$Comp
L Device:R R2
U 1 1 5C2CD32C
P 9750 4950
F 0 "R2" H 9820 4996 50  0000 L CNN
F 1 "R" H 9820 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 4950 50  0001 C CNN
F 3 "~" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5100 9750 5200
Wire Wire Line
	9750 4700 9750 4800
$Comp
L power:+5V #PWR015
U 1 1 5C2CD9BF
P 9750 4300
F 0 "#PWR015" H 9750 4150 50  0001 C CNN
F 1 "+5V" H 9765 4473 50  0000 C CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4300 9750 4400
Text Label 7800 5050 2    50   ~ 0
IRRX
$Comp
L Device:C C3
U 1 1 5C2CE059
P 8000 5050
F 0 "C3" H 8115 5096 50  0000 L CNN
F 1 "1u" H 8115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 4900 50  0001 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 1650 2850
Text Label 1650 2850 0    50   ~ 0
ONEWIRE
Wire Wire Line
	4600 2400 4550 2400
Text Label 4200 2400 0    50   ~ 0
ONEWIRE
$Comp
L Device:R R1
U 1 1 5C2CF51B
P 4100 2150
F 0 "R1" H 4170 2196 50  0000 L CNN
F 1 "4k7" H 4170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4600 2300 4450 2300
Wire Wire Line
	4450 2300 4450 1950
Wire Wire Line
	4450 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2000
Wire Wire Line
	4100 1900 4100 1800
Connection ~ 4100 1900
$Comp
L power:+3.3V #PWR05
U 1 1 5C2D0592
P 4100 1800
F 0 "#PWR05" H 4100 1650 50  0001 C CNN
F 1 "+3.3V" H 4115 1973 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C2D05E9
P 4500 2600
F 0 "#PWR06" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	2050 3450 1650 3450
Wire Wire Line
	2050 3550 1650 3550
Wire Wire Line
	2050 3650 1650 3650
Wire Wire Line
	2550 3650 2950 3650
$Comp
L Device:LED D3
U 1 1 5C2D20EA
P 4250 4700
F 0 "D3" H 4242 4445 50  0000 C CNN
F 1 "LED" H 4242 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C2D2140
P 4250 4900
F 0 "D4" H 4242 4645 50  0000 C CNN
F 1 "LED" H 4242 4736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4250 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C2D2178
P 4250 5100
F 0 "D5" H 4242 4845 50  0000 C CNN
F 1 "LED" H 4242 4936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4250 5100 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	-1   0    0    1   
$EndComp
Text Label 1650 3450 0    50   ~ 0
MOSI
Text Label 1650 3550 0    50   ~ 0
MISO
Text Label 1650 3650 0    50   ~ 0
SCLK
Text Label 2950 3650 2    50   ~ 0
CE0
$Comp
L Device:C C1
U 1 1 5C2D319A
P 6650 2350
F 0 "C1" H 6765 2396 50  0000 L CNN
F 1 "C" H 6765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C2D31E2
P 7700 2350
F 0 "C2" H 7815 2396 50  0000 L CNN
F 1 "C" H 7815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 2200 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C2D325B
P 8500 1800
F 0 "C4" H 8615 1846 50  0000 L CNN
F 1 "C" H 8615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 1650 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6900 2200
Wire Wire Line
	6950 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6650 2200
$Comp
L power:GND #PWR07
U 1 1 5C2D4476
P 7250 2700
F 0 "#PWR07" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2650
Wire Wire Line
	7250 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2500
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	7550 2200 7700 2200
Wire Wire Line
	7700 2500 7700 2650
Wire Wire Line
	7700 2650 7250 2650
$Comp
L power:VDDA #PWR08
U 1 1 5C2D7257
P 7700 2100
F 0 "#PWR08" H 7700 1950 50  0001 C CNN
F 1 "VDDA" H 7717 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	8050 2300 8500 2300
Wire Wire Line
	8050 2400 8500 2400
Wire Wire Line
	8050 2500 8500 2500
Wire Wire Line
	8050 2600 8500 2600
Text Label 8050 2300 0    50   ~ 0
SCLK
Text Label 8050 2400 0    50   ~ 0
MOSI
Text Label 8050 2500 0    50   ~ 0
MISO
Text Label 8050 2600 0    50   ~ 0
CE0
$Comp
L power:VDDA #PWR013
U 1 1 5C2D914B
P 9000 1800
F 0 "#PWR013" H 9000 1650 50  0001 C CNN
F 1 "VDDA" H 9017 1973 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9000 2100
$Comp
L power:VDDA #PWR011
U 1 1 5C2DA02E
P 8500 1650
F 0 "#PWR011" H 8500 1500 50  0001 C CNN
F 1 "VDDA" H 8517 1823 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C2DA05F
P 8500 1950
F 0 "#PWR012" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8505 1777 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C2DA090
P 9000 3300
F 0 "#PWR014" H 9000 3050 50  0001 C CNN
F 1 "GND" H 9005 3127 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3300
Wire Wire Line
	8900 3300 9000 3300
Wire Wire Line
	9000 3200 9000 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3200
Wire Wire Line
	9500 3000 9900 3000
Text Label 9900 3000 2    50   ~ 0
RFM_DIO0
Wire Wire Line
	8500 2800 8050 2800
Text Label 8050 2800 0    50   ~ 0
RFM_RST
$Comp
L Interface_Optical:TSOP382xx U2
U 1 1 5C2E6E97
P 7150 5050
F 0 "U2" H 7137 5475 50  0000 C CNN
F 1 "TSOP382xx" H 7137 5384 50  0000 C CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 7100 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 7800 5350 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7800 5050
Wire Wire Line
	8000 4850 8000 4750
$Comp
L power:+3.3V #PWR09
U 1 1 5C2EBE6D
P 8000 4750
F 0 "#PWR09" H 8000 4600 50  0001 C CNN
F 1 "+3.3V" H 8015 4923 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4900
Connection ~ 8000 4850
Wire Wire Line
	7550 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5200
$Comp
L power:GND #PWR010
U 1 1 5C2F12B2
P 8000 5350
F 0 "#PWR010" H 8000 5100 50  0001 C CNN
F 1 "GND" H 8005 5177 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 5350
Connection ~ 8000 5250
$Comp
L Mechanical:MountingHole H1
U 1 1 5C2F32A3
P 800 850
F 0 "H1" H 900 896 50  0000 L CNN
F 1 "MountingHole" H 900 805 50  0000 L CNN
F 2 "holes:hole_2.75" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C2F330D
P 800 1050
F 0 "H2" H 900 1096 50  0000 L CNN
F 1 "MountingHole" H 900 1005 50  0000 L CNN
F 2 "holes:hole_2.75" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C2F3358
P 800 1250
F 0 "H3" H 900 1296 50  0000 L CNN
F 1 "MountingHole" H 900 1205 50  0000 L CNN
F 2 "holes:hole_2.75" H 800 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C2F339D
P 800 1450
F 0 "H4" H 900 1496 50  0000 L CNN
F 1 "MountingHole" H 900 1405 50  0000 L CNN
F 2 "holes:hole_2.75" H 800 1450 50  0001 C CNN
F 3 "~" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C2FAF7F
P 4650 4700
F 0 "R3" V 4443 4700 50  0000 C CNN
F 1 "R" V 4534 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C2FB00E
P 4650 4900
F 0 "R4" V 4443 4900 50  0000 C CNN
F 1 "R" V 4534 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C2FB055
P 4650 5100
F 0 "R5" V 4443 5100 50  0000 C CNN
F 1 "R" V 4534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4700 4400 4700
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	4800 4700 5250 4700
Wire Wire Line
	4800 5100 5250 5100
Wire Wire Line
	4800 4900 5250 4900
$Comp
L power:+3.3V #PWR0101
U 1 1 5C30DDB3
P 4000 4550
F 0 "#PWR0101" H 4000 4400 50  0001 C CNN
F 1 "+3.3V" H 4015 4723 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4000 4700
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	4000 4700 4000 4900
Wire Wire Line
	4000 4900 4100 4900
Connection ~ 4000 4700
Wire Wire Line
	4000 4900 4000 5100
Wire Wire Line
	4000 5100 4100 5100
Connection ~ 4000 4900
Wire Wire Line
	4000 5100 4000 5700
Wire Wire Line
	4000 5700 4050 5700
Connection ~ 4000 5100
$Comp
L Device:R R6
U 1 1 5C31B6FE
P 4700 5500
F 0 "R6" V 4493 5500 50  0000 C CNN
F 1 "R" V 4584 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C31B705
P 4700 5700
F 0 "R7" V 4493 5700 50  0000 C CNN
F 1 "R" V 4584 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C31B70C
P 4700 5900
F 0 "R8" V 4493 5900 50  0000 C CNN
F 1 "R" V 4584 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5900 50  0001 C CNN
F 3 "~" H 4700 5900 50  0001 C CNN
	1    4700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5500 4450 5500
Wire Wire Line
	4450 5700 4550 5700
Wire Wire Line
	4450 5900 4550 5900
Wire Wire Line
	4850 5500 5300 5500
Wire Wire Line
	4850 5900 5300 5900
Wire Wire Line
	4850 5700 5300 5700
$Comp
L power:+5V #PWR0102
U 1 1 5C31F024
P 6650 2100
F 0 "#PWR0102" H 6650 1950 50  0001 C CNN
F 1 "+5V" H 6665 2273 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 2100
Connection ~ 6650 2200
$Comp
L Device:Antenna_Shield AE1
U 1 1 5C322190
P 10150 1900
F 0 "AE1" H 10290 1941 50  0000 L CNN
F 1 "SMA" H 10290 1850 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3270B8
P 9900 2400
F 0 "#PWR0103" H 9900 2150 50  0001 C CNN
F 1 "GND" H 9905 2227 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9900 2900
Text Label 9900 2900 2    50   ~ 0
RFM_DIO1
Text Label 1650 3250 0    50   ~ 0
RFM_RST
Text Label 2950 3350 2    50   ~ 0
RFM_DIO1
Text Label 2950 3550 2    50   ~ 0
RFM_DIO0
Wire Wire Line
	2550 3550 2950 3550
Wire Wire Line
	2550 3350 2950 3350
Wire Wire Line
	2050 3250 1650 3250
Text Label 5250 4700 2    50   ~ 0
LED1
Text Label 5250 4900 2    50   ~ 0
LED2
Text Label 5250 5100 2    50   ~ 0
LED3
Text Label 5300 5500 2    50   ~ 0
LEDB
Text Label 5300 5900 2    50   ~ 0
LEDR
Text Label 5300 5700 2    50   ~ 0
LEDG
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C349B54
P 4400 3550
F 0 "J3" H 4320 3225 50  0000 C CNN
F 1 "Conn_01x03" H 4320 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2850 2950 2850
Wire Wire Line
	2550 2950 2950 2950
Text Label 2950 2850 2    50   ~ 0
TXD
Text Label 2950 2950 2    50   ~ 0
RXD
Wire Wire Line
	4600 3450 5000 3450
Wire Wire Line
	4600 3550 5000 3550
Text Label 5000 3450 2    50   ~ 0
TXD
Text Label 5000 3550 2    50   ~ 0
RXD
$Comp
L power:GND #PWR018
U 1 1 5C352971
P 4750 3750
F 0 "#PWR018" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	2050 2650 1650 2650
Wire Wire Line
	2050 2750 1650 2750
Wire Wire Line
	2050 3150 1650 3150
Text Label 1650 2650 0    50   ~ 0
LED1
Text Label 1650 2750 0    50   ~ 0
LED2
Text Label 1650 3150 0    50   ~ 0
LED3
Wire Wire Line
	2050 3950 1650 3950
Wire Wire Line
	2050 4050 1650 4050
Wire Wire Line
	2550 4050 2950 4050
Text Label 1650 3950 0    50   ~ 0
LEDR
Text Label 1650 4050 0    50   ~ 0
LEDG
Text Label 2950 4050 2    50   ~ 0
LEDB
Wire Notes Line
	3750 1450 3750 2950
Wire Notes Line
	3750 2950 5400 2950
Wire Notes Line
	5400 2950 5400 1450
Wire Notes Line
	5400 1450 3750 1450
Wire Notes Line
	3750 3050 5400 3050
Wire Notes Line
	5400 3050 5400 4050
Wire Notes Line
	5400 4050 3750 4050
Wire Notes Line
	3750 4050 3750 3050
Text Notes 3800 3150 0    50   ~ 0
serial port header
Wire Notes Line
	3750 4150 5400 4150
Wire Notes Line
	5400 4150 5400 6350
Wire Notes Line
	5400 6350 3750 6350
Wire Notes Line
	3750 6350 3750 4150
Text Notes 3800 4250 0    50   ~ 0
LED indicators
Wire Notes Line
	6550 4250 8450 4250
Wire Notes Line
	8450 4250 8450 5700
Wire Notes Line
	8450 5700 6550 5700
Wire Notes Line
	6550 5700 6550 4250
Wire Notes Line
	8800 4000 8800 6050
Wire Notes Line
	8800 6050 10400 6050
Wire Notes Line
	10400 6050 10400 4000
Wire Notes Line
	10400 4000 8800 4000
Text Notes 6600 4350 0    50   ~ 0
IR receiver
Text Notes 8850 4100 0    50   ~ 0
IR transmitter
Wire Notes Line
	6400 1250 6400 3600
Wire Notes Line
	6400 3600 10600 3600
Wire Notes Line
	10600 3600 10600 1250
Wire Notes Line
	10600 1250 6400 1250
Text Notes 6450 1350 0    50   ~ 0
RF module
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C39C42F
P 4800 2050
F 0 "J4" H 4880 2092 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4450 1950
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4450 1900
Wire Wire Line
	4550 2400 4550 2050
Wire Wire Line
	4550 2050 4600 2050
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4100 2400
Wire Wire Line
	4600 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2500
Connection ~ 4500 2500
$Comp
L Device:Antenna_Shield AE2
U 1 1 5C3ACD04
P 9800 1900
F 0 "AE2" H 9940 1941 50  0000 L CNN
F 1 "U.FL" H 9940 1850 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 9800 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Text Label 9550 2300 0    50   ~ 0
ANT
Wire Wire Line
	9800 2300 9800 2100
Wire Wire Line
	9500 2300 9800 2300
Wire Wire Line
	9800 2300 10150 2300
Wire Wire Line
	10150 2300 10150 2100
Connection ~ 9800 2300
Wire Wire Line
	9900 2100 9900 2350
Wire Wire Line
	10250 2100 10250 2350
Wire Wire Line
	10250 2350 9900 2350
Connection ~ 9900 2350
Wire Wire Line
	9900 2350 9900 2400
$EndSCHEMATC

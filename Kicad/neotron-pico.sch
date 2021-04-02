EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Neotron Pico - Top Sheet"
Date "2021-04-02"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io"
Comment1 "Licensed as CC-BY-SA"
Comment2 "Copyright (c) The Neotron Deevelopers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8900 850  1250 1000
U 5FDE6C5A
F0 "Audio" 50
F1 "../Neotron-Common-Hardware/Kicad/audio.sch" 50
F2 "AUDIO_DAT_TO_CODEC" I L 8900 950 50 
F3 "AUDIO_LR_TO_CODEC" I L 8900 1050 50 
F4 "AUDIO_BIT_CLK_TO_CODEC" I L 8900 1150 50 
F5 "AUDIO_DAT_FROM_CODEC" O L 8900 1250 50 
F6 "AUDIO_LR_FROM_CODEC" O L 8900 1350 50 
F7 "I2C_SDA" B L 8900 1450 50 
F8 "I2C_SCL" I L 8900 1550 50 
$EndSheet
NoConn ~ 8900 950 
NoConn ~ 8900 1050
NoConn ~ 8900 1150
NoConn ~ 8900 1250
NoConn ~ 8900 1350
NoConn ~ 8900 1450
NoConn ~ 8900 1550
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60B38A8B
P 1600 6400
F 0 "H101" H 1700 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
F 4 "1" H 1600 6400 50  0001 C CNN "DNP"
F 5 "~" H 1600 6400 50  0001 C CNN "Digikey"
F 6 "~" H 1600 6400 50  0001 C CNN "MPN"
F 7 "~" H 1600 6400 50  0001 C CNN "Manufacturer"
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 60B38F65
P 1600 6900
F 0 "H105" H 1700 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
F 4 "1" H 1600 6900 50  0001 C CNN "DNP"
F 5 "~" H 1600 6900 50  0001 C CNN "Digikey"
F 6 "~" H 1600 6900 50  0001 C CNN "MPN"
F 7 "~" H 1600 6900 50  0001 C CNN "Manufacturer"
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60B394BF
P 2550 6400
F 0 "H102" H 2650 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
F 4 "1" H 2550 6400 50  0001 C CNN "DNP"
F 5 "~" H 2550 6400 50  0001 C CNN "Digikey"
F 6 "~" H 2550 6400 50  0001 C CNN "MPN"
F 7 "~" H 2550 6400 50  0001 C CNN "Manufacturer"
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 60B394C9
P 2550 6900
F 0 "H106" H 2650 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
F 4 "1" H 2550 6900 50  0001 C CNN "DNP"
F 5 "~" H 2550 6900 50  0001 C CNN "Digikey"
F 6 "~" H 2550 6900 50  0001 C CNN "MPN"
F 7 "~" H 2550 6900 50  0001 C CNN "Manufacturer"
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60B39D3B
P 3500 6400
F 0 "H103" H 3600 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
F 4 "1" H 3500 6400 50  0001 C CNN "DNP"
F 5 "~" H 3500 6400 50  0001 C CNN "Digikey"
F 6 "~" H 3500 6400 50  0001 C CNN "MPN"
F 7 "~" H 3500 6400 50  0001 C CNN "Manufacturer"
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60B39D59
P 700 6900
F 0 "H104" H 800 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
F 4 "1" H 700 6900 50  0001 C CNN "DNP"
F 5 "~" H 700 6900 50  0001 C CNN "Digikey"
F 6 "~" H 700 6900 50  0001 C CNN "MPN"
F 7 "~" H 700 6900 50  0001 C CNN "Manufacturer"
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60B3BDE2
P 1600 7000
F 0 "#PWR0125" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60B3C24E
P 2550 7000
F 0 "#PWR0126" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60B3C806
P 700 7000
F 0 "#PWR0124" H 700 6750 50  0001 C CNN
F 1 "GND" H 705 6827 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60B3DA51
P 3500 6500
F 0 "#PWR0123" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60B3DDD4
P 2550 6500
F 0 "#PWR0122" H 2550 6250 50  0001 C CNN
F 1 "GND" H 2555 6327 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60B3DFA1
P 1600 6500
F 0 "#PWR0121" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 60B49329
P 3500 6900
F 0 "H107" H 3600 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
F 4 "1" H 3500 6900 50  0001 C CNN "DNP"
F 5 "~" H 3500 6900 50  0001 C CNN "Digikey"
F 6 "~" H 3500 6900 50  0001 C CNN "MPN"
F 7 "~" H 3500 6900 50  0001 C CNN "Manufacturer"
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60B4933D
P 3500 7000
F 0 "#PWR0127" H 3500 6750 50  0001 C CNN
F 1 "GND" H 3505 6827 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Text Notes 500  5950 0    100  Italic 20
micro-ATX Mounting Holes
Wire Notes Line
	4450 5750 4450 7800
Text Notes 550  750  0    100  Italic 20
Common Sub-systems
Wire Notes Line
	500  5750 11200 5750
Text Notes 4450 5950 0    100  Italic 20
Misc symbols
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO103
U 1 1 5FE3E77B
P 6100 6650
F 0 "LOGO103" H 6100 6925 50  0001 C CNN
F 1 "OSHW Logo" H 6100 6950 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 6100 6944 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
F 4 "1" H 6100 6650 50  0001 C CNN "DNP"
F 5 "~" H 6100 6650 50  0001 C CNN "Digikey"
F 6 "~" H 6100 6650 50  0001 C CNN "MPN"
F 7 "~" H 6100 6650 50  0001 C CNN "Manufacturer"
F 8 "" H 6100 6650 50  0001 C CNN "Mouser"
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO102
U 1 1 5FE412EB
P 5600 6650
F 0 "LOGO102" H 5600 6925 50  0001 C CNN
F 1 "Kicad Logo" H 5600 6950 50  0000 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 5600 6944 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
F 4 "1" H 5600 6650 50  0001 C CNN "DNP"
F 5 "~" H 5600 6650 50  0001 C CNN "Digikey"
F 6 "~" H 5600 6650 50  0001 C CNN "MPN"
F 7 "~" H 5600 6650 50  0001 C CNN "Manufacturer"
F 8 "" H 5600 6650 50  0001 C CNN "Mouser"
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FE4193F
P 5050 6650
F 0 "LOGO101" H 5050 6925 50  0001 C CNN
F 1 "Neotron Logo" H 5050 6950 50  0000 C CNN
F 2 "Neotron-Common-Hardware:logo" H 5050 6944 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
F 4 "1" H 5050 6650 50  0001 C CNN "DNP"
F 5 "~" H 5050 6650 50  0001 C CNN "Digikey"
F 6 "~" H 5050 6650 50  0001 C CNN "MPN"
F 7 "~" H 5050 6650 50  0001 C CNN "Manufacturer"
F 8 "" H 5050 6650 50  0001 C CNN "Mouser"
	1    5050 6650
	1    0    0    -1  
$EndComp
$Sheet
S 6500 850  1000 1000
U 5FEF6B08
F0 "SD Card" 50
F1 "../Neotron-Common-Hardware/Kicad/sdcard.sch" 50
F2 "DAT2" B L 6500 1150 50 
F3 "DAT3" B L 6500 1250 50 
F4 "CMD" I L 6500 1350 50 
F5 "CLK" I L 6500 1450 50 
F6 "DAT0" B L 6500 950 50 
F7 "DAT1" B L 6500 1050 50 
F8 "~CARD_DETECT" O L 6500 1550 50 
F9 "~WRITE_PROTECT" O L 6500 1650 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A5B22E
P 5600 7350
F 0 "#FLG0101" H 5600 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7523 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "~" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60A5AA95
P 5600 7350
F 0 "#PWR0128" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5605 7177 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
Text Notes 9450 6000 0    50   ~ 0
All capacitors are 16V unless specified.\nAll resistors are 1% 1/4W unless specified.
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J101
U 1 1 5FECC710
P 3975 4825
F 0 "J101" H 3950 5540 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 3950 5449 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 4425 5225 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 4425 5225 50  0001 C CNN
F 4 "0" H 3975 4825 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 3975 4825 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 3975 4825 50  0001 C CNN "MPN"
F 7 "TE" H 3975 4825 50  0001 C CNN "Manufacturer"
	1    3975 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FED032B
P 3225 5500
F 0 "#PWR0113" H 3225 5250 50  0001 C CNN
F 1 "GND" H 3230 5327 50  0000 C CNN
F 2 "" H 3225 5500 50  0001 C CNN
F 3 "" H 3225 5500 50  0001 C CNN
	1    3225 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5075 3225 5075
Wire Wire Line
	3225 5075 3225 5175
Wire Wire Line
	3375 5175 3225 5175
Connection ~ 3225 5175
Wire Wire Line
	3225 5175 3225 5275
Wire Wire Line
	3375 5275 3225 5275
Connection ~ 3225 5275
Wire Wire Line
	3225 5275 3225 5375
Wire Wire Line
	3375 5375 3225 5375
Connection ~ 3225 5375
Wire Wire Line
	3225 5375 3225 5475
$Comp
L power:GND #PWR0114
U 1 1 5FED378B
P 4675 5500
F 0 "#PWR0114" H 4675 5250 50  0001 C CNN
F 1 "GND" H 4680 5327 50  0000 C CNN
F 2 "" H 4675 5500 50  0001 C CNN
F 3 "" H 4675 5500 50  0001 C CNN
	1    4675 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5375 4675 5375
Wire Wire Line
	4675 5375 4675 5500
Wire Wire Line
	4525 5275 4675 5275
Connection ~ 4675 5375
Wire Wire Line
	4525 5175 4675 5175
Wire Wire Line
	4675 5175 4675 5275
Connection ~ 4675 5275
Wire Wire Line
	4675 5275 4675 5375
$Comp
L power:+5V #PWR0105
U 1 1 5FED6284
P 4775 4600
F 0 "#PWR0105" H 4775 4450 50  0001 C CNN
F 1 "+5V" H 4790 4773 50  0000 C CNN
F 2 "" H 4775 4600 50  0001 C CNN
F 3 "" H 4775 4600 50  0001 C CNN
	1    4775 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4675 4775 4675
Wire Wire Line
	4775 4675 4775 4600
Wire Wire Line
	4525 4775 4775 4775
Wire Wire Line
	4775 4775 4775 4675
Connection ~ 4775 4675
$Comp
L power:+3V3 #PWR0109
U 1 1 5FED8E4E
P 4925 4775
F 0 "#PWR0109" H 4925 4625 50  0001 C CNN
F 1 "+3V3" H 4940 4948 50  0000 C CNN
F 2 "" H 4925 4775 50  0001 C CNN
F 3 "" H 4925 4775 50  0001 C CNN
	1    4925 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4875 4925 4875
Wire Wire Line
	4525 4975 4925 4975
Wire Wire Line
	4925 4775 4925 4875
Connection ~ 4925 4875
Wire Wire Line
	4925 4875 4925 4975
NoConn ~ 4525 4475
NoConn ~ 4525 4375
NoConn ~ 3375 4775
NoConn ~ 3375 4675
NoConn ~ 3375 4575
NoConn ~ 3375 4475
NoConn ~ 3375 4375
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J102
U 1 1 5FEDE85C
P 5900 4825
F 0 "J102" H 5875 5540 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 5875 5449 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 6350 5225 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 6350 5225 50  0001 C CNN
F 4 "0" H 5900 4825 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 5900 4825 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 5900 4825 50  0001 C CNN "MPN"
F 7 "TE" H 5900 4825 50  0001 C CNN "Manufacturer"
	1    5900 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FEDE866
P 5150 5500
F 0 "#PWR0115" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5155 5327 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5075 5150 5075
Wire Wire Line
	5150 5075 5150 5175
Wire Wire Line
	5300 5175 5150 5175
Connection ~ 5150 5175
Wire Wire Line
	5150 5175 5150 5275
Wire Wire Line
	5300 5275 5150 5275
Connection ~ 5150 5275
Wire Wire Line
	5150 5275 5150 5375
Wire Wire Line
	5300 5375 5150 5375
Connection ~ 5150 5375
Wire Wire Line
	5150 5375 5150 5475
$Comp
L power:GND #PWR0116
U 1 1 5FEDE881
P 6600 5500
F 0 "#PWR0116" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6605 5327 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5375 6600 5375
Wire Wire Line
	6600 5375 6600 5500
Wire Wire Line
	6450 5275 6600 5275
Connection ~ 6600 5375
Wire Wire Line
	6600 5275 6600 5375
$Comp
L power:+5V #PWR0106
U 1 1 5FEDE893
P 6700 4600
F 0 "#PWR0106" H 6700 4450 50  0001 C CNN
F 1 "+5V" H 6715 4773 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4675 6700 4675
Wire Wire Line
	6700 4675 6700 4600
Wire Wire Line
	6450 4775 6700 4775
Wire Wire Line
	6700 4775 6700 4675
Connection ~ 6700 4675
$Comp
L power:+3V3 #PWR0110
U 1 1 5FEDE8A2
P 6850 4775
F 0 "#PWR0110" H 6850 4625 50  0001 C CNN
F 1 "+3V3" H 6865 4948 50  0000 C CNN
F 2 "" H 6850 4775 50  0001 C CNN
F 3 "" H 6850 4775 50  0001 C CNN
	1    6850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4875 6850 4875
Wire Wire Line
	6450 4975 6850 4975
Wire Wire Line
	6850 4775 6850 4875
Connection ~ 6850 4875
Wire Wire Line
	6850 4875 6850 4975
NoConn ~ 6450 4475
NoConn ~ 6450 4375
NoConn ~ 5300 4775
NoConn ~ 5300 4675
NoConn ~ 5300 4575
NoConn ~ 5300 4475
NoConn ~ 5300 4375
Wire Wire Line
	6450 5175 6850 5175
Wire Wire Line
	6850 5175 6850 4975
Connection ~ 6850 4975
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J103
U 1 1 5FEED110
P 7725 4825
F 0 "J103" H 7700 5540 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 7700 5449 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 8175 5225 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 8175 5225 50  0001 C CNN
F 4 "0" H 7725 4825 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 7725 4825 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 7725 4825 50  0001 C CNN "MPN"
F 7 "TE" H 7725 4825 50  0001 C CNN "Manufacturer"
	1    7725 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FEED11A
P 6975 5500
F 0 "#PWR0117" H 6975 5250 50  0001 C CNN
F 1 "GND" H 6980 5327 50  0000 C CNN
F 2 "" H 6975 5500 50  0001 C CNN
F 3 "" H 6975 5500 50  0001 C CNN
	1    6975 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5075 6975 5075
Wire Wire Line
	6975 5075 6975 5175
Wire Wire Line
	7125 5175 6975 5175
Connection ~ 6975 5175
Wire Wire Line
	6975 5175 6975 5275
Wire Wire Line
	7125 5275 6975 5275
Connection ~ 6975 5275
Wire Wire Line
	6975 5275 6975 5375
Wire Wire Line
	7125 5375 6975 5375
Connection ~ 6975 5375
Wire Wire Line
	6975 5375 6975 5475
$Comp
L power:+5V #PWR0107
U 1 1 5FEED144
P 8525 4600
F 0 "#PWR0107" H 8525 4450 50  0001 C CNN
F 1 "+5V" H 8540 4773 50  0000 C CNN
F 2 "" H 8525 4600 50  0001 C CNN
F 3 "" H 8525 4600 50  0001 C CNN
	1    8525 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4675 8525 4675
Wire Wire Line
	8525 4675 8525 4600
Wire Wire Line
	8275 4775 8525 4775
Wire Wire Line
	8525 4775 8525 4675
Connection ~ 8525 4675
$Comp
L power:+3V3 #PWR0111
U 1 1 5FEED153
P 8675 4775
F 0 "#PWR0111" H 8675 4625 50  0001 C CNN
F 1 "+3V3" H 8690 4948 50  0000 C CNN
F 2 "" H 8675 4775 50  0001 C CNN
F 3 "" H 8675 4775 50  0001 C CNN
	1    8675 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4875 8675 4875
Wire Wire Line
	8275 4975 8675 4975
Wire Wire Line
	8675 4775 8675 4875
Connection ~ 8675 4875
Wire Wire Line
	8675 4875 8675 4975
NoConn ~ 8275 4475
NoConn ~ 8275 4375
NoConn ~ 7125 4775
NoConn ~ 7125 4675
NoConn ~ 7125 4575
NoConn ~ 7125 4475
NoConn ~ 7125 4375
Connection ~ 8675 4975
Text Notes 3800 5575 0    50   ~ 0
Slot 0
Text Notes 5725 5575 0    50   ~ 0
Slot 1
Text Notes 7550 5575 0    50   ~ 0
Slot 2
$Comp
L power:GND #PWR0118
U 1 1 5FF20385
P 8425 5500
F 0 "#PWR0118" H 8425 5250 50  0001 C CNN
F 1 "GND" H 8430 5327 50  0000 C CNN
F 2 "" H 8425 5500 50  0001 C CNN
F 3 "" H 8425 5500 50  0001 C CNN
	1    8425 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4975 8675 5275
Wire Wire Line
	8425 5175 8275 5175
Wire Wire Line
	8425 5175 8425 5375
Wire Wire Line
	8275 5375 8425 5375
Connection ~ 8425 5375
Wire Wire Line
	8425 5375 8425 5500
Wire Wire Line
	8275 5275 8675 5275
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J104
U 1 1 5FF3FC03
P 9575 4825
F 0 "J104" H 9550 5540 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 9550 5449 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 10025 5225 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 10025 5225 50  0001 C CNN
F 4 "0" H 9575 4825 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 9575 4825 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 9575 4825 50  0001 C CNN "MPN"
F 7 "TE" H 9575 4825 50  0001 C CNN "Manufacturer"
	1    9575 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FF3FC0D
P 8825 5500
F 0 "#PWR0119" H 8825 5250 50  0001 C CNN
F 1 "GND" H 8830 5327 50  0000 C CNN
F 2 "" H 8825 5500 50  0001 C CNN
F 3 "" H 8825 5500 50  0001 C CNN
	1    8825 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5075 8825 5075
Wire Wire Line
	8825 5075 8825 5175
Wire Wire Line
	8975 5175 8825 5175
Connection ~ 8825 5175
Wire Wire Line
	8825 5175 8825 5275
Wire Wire Line
	8975 5275 8825 5275
Connection ~ 8825 5275
Wire Wire Line
	8825 5275 8825 5375
Wire Wire Line
	8975 5375 8825 5375
Connection ~ 8825 5375
Wire Wire Line
	8825 5375 8825 5475
$Comp
L power:+5V #PWR0108
U 1 1 5FF3FC28
P 10375 4600
F 0 "#PWR0108" H 10375 4450 50  0001 C CNN
F 1 "+5V" H 10390 4773 50  0000 C CNN
F 2 "" H 10375 4600 50  0001 C CNN
F 3 "" H 10375 4600 50  0001 C CNN
	1    10375 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4675 10375 4675
Wire Wire Line
	10375 4675 10375 4600
Wire Wire Line
	10125 4775 10375 4775
Wire Wire Line
	10375 4775 10375 4675
Connection ~ 10375 4675
$Comp
L power:+3V3 #PWR0112
U 1 1 5FF3FC37
P 10525 4775
F 0 "#PWR0112" H 10525 4625 50  0001 C CNN
F 1 "+3V3" H 10540 4948 50  0000 C CNN
F 2 "" H 10525 4775 50  0001 C CNN
F 3 "" H 10525 4775 50  0001 C CNN
	1    10525 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4875 10525 4875
Wire Wire Line
	10125 4975 10525 4975
Wire Wire Line
	10525 4775 10525 4875
Connection ~ 10525 4875
Wire Wire Line
	10525 4875 10525 4975
NoConn ~ 10125 4475
NoConn ~ 10125 4375
NoConn ~ 8975 4775
NoConn ~ 8975 4675
NoConn ~ 8975 4575
NoConn ~ 8975 4475
NoConn ~ 8975 4375
Connection ~ 10525 4975
Text Notes 9400 5575 0    50   ~ 0
Slot 3
$Comp
L power:GND #PWR0120
U 1 1 5FF3FC4F
P 10275 5500
F 0 "#PWR0120" H 10275 5250 50  0001 C CNN
F 1 "GND" H 10280 5327 50  0000 C CNN
F 2 "" H 10275 5500 50  0001 C CNN
F 3 "" H 10275 5500 50  0001 C CNN
	1    10275 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 4975 10525 5175
Wire Wire Line
	10125 5375 10275 5375
Wire Wire Line
	10275 5375 10275 5500
Wire Wire Line
	10125 5275 10525 5275
Wire Wire Line
	10125 5175 10525 5175
Connection ~ 10525 5175
Wire Wire Line
	10525 5175 10525 5275
Wire Wire Line
	3375 5475 3225 5475
Connection ~ 3225 5475
Wire Wire Line
	3225 5475 3225 5500
Wire Wire Line
	5300 5475 5150 5475
Connection ~ 5150 5475
Wire Wire Line
	5150 5475 5150 5500
Wire Wire Line
	8975 5475 8825 5475
Connection ~ 8825 5475
Wire Wire Line
	8825 5475 8825 5500
Wire Wire Line
	7125 5475 6975 5475
Connection ~ 6975 5475
Wire Wire Line
	6975 5475 6975 5500
NoConn ~ 8975 4875
NoConn ~ 7125 4875
NoConn ~ 5300 4875
NoConn ~ 3375 4875
$Sheet
S 8900 2300 1000 1000
U 5FEF404D
F0 "Real TIme Clock" 50
F1 "../Neotron-Common-Hardware/Kicad/rtc.sch" 50
F2 "I2C_SDA" B L 8900 2450 50 
F3 "I2C_SCL" I L 8900 2550 50 
$EndSheet
NoConn ~ 8900 2450
NoConn ~ 8900 2550
$Sheet
S 6500 2300 1000 1000
U 5FDE7599
F0 "Power Supply" 50
F1 "../Neotron-Common-Hardware/Kicad/powersupply.sch" 50
F2 "~RESET" O L 6500 2400 50 
F3 "I2C_SDA" B L 6500 2500 50 
F4 "I2C_SCL" I L 6500 2600 50 
F5 "~IRQ" O L 6500 2700 50 
$EndSheet
$Comp
L RPi_Pico:Pico U?
U 1 1 60676029
P 2950 2400
F 0 "U?" H 2950 3615 50  0000 C CNN
F 1 "Pico" H 2950 3524 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

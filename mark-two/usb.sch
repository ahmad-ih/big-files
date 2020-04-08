EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 13
Title "USB ARMORY"
Date "2019-06-25"
Rev "MARK II"
Comp "F-Secure"
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
$Comp
L armory-mkII:MX6UL-VM U2
U 8 1 5BFA7AE8
P 2950 1400
AR Path="/538352BD/5BFA7AE8" Ref="U2"  Part="8" 
AR Path="/5CEA53B1/5BFA7AE8" Ref="U?"  Part="8" 
F 0 "U2" H 2950 1450 70  0000 C CNN
F 1 "MX6UL-VM" H 2950 -550 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 3460 240 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 3460 240 60  0001 C CNN
	8    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CC02978
P 1550 2400
F 0 "#PWR041" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5CC02A14
P 1550 3300
F 0 "#PWR042" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1555 3127 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 3300
Wire Wire Line
	1550 2400 1550 2300
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1650 1900 1550 1900
Wire Wire Line
	1550 1900 1550 2000
Text GLabel 1200 1900 0    50   Input ~ 0
VSYS_5V
Wire Wire Line
	8450 10450 8350 10450
Wire Wire Line
	8350 10450 8350 10650
Text GLabel 7050 9450 0    50   Input ~ 0
DCDC_3V3
Text GLabel 10750 9950 2    50   Input ~ 0
I2C1_SCL
Text GLabel 10750 10050 2    50   Input ~ 0
I2C1_SDA
$Comp
L armory-mkII:TPD4E05U06-Q1 U7
U 1 1 5C74DBE4
P 1950 9350
F 0 "U7" H 1950 9400 50  0000 C CNN
F 1 "TPD4E05U06-Q1" H 1950 8700 50  0000 C CNN
F 2 "armory-kicad:DQA-USON-10" H 1950 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6e05u06.pdf" H 1950 9350 50  0001 C CNN
F 4 "Texas Instruments" H 1950 9350 50  0001 C CNN "Mfg"
F 5 "TPD4E05U06DQAR" H 1950 9350 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 1950 9350 50  0001 C CNN "Desc"
F 7 "Digikey" H 1950 9350 50  0001 C CNN "Supplier"
F 8 "296-35765-2-ND" H 1950 9350 50  0001 C CNN "Supplier PN"
	1    1950 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C74DD4A
P 1500 9950
F 0 "#PWR048" H 1500 9700 50  0001 C CNN
F 1 "GND" H 1505 9777 50  0000 C CNN
F 2 "" H 1500 9950 50  0001 C CNN
F 3 "" H 1500 9950 50  0001 C CNN
	1    1500 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C74E19F
P 2400 9950
F 0 "#PWR050" H 2400 9700 50  0001 C CNN
F 1 "GND" H 2405 9777 50  0000 C CNN
F 2 "" H 2400 9950 50  0001 C CNN
F 3 "" H 2400 9950 50  0001 C CNN
	1    2400 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10350 11150 10350
Wire Wire Line
	9950 10450 11150 10450
Text Label 11150 10450 2    50   ~ 0
USB2_CC2
Text Label 11150 10350 2    50   ~ 0
USB2_CC1
Wire Wire Line
	1550 9450 900  9450
Text Label 900  9450 0    50   ~ 0
USB2_CC1
Wire Wire Line
	1550 9550 900  9550
Text Label 900  9550 0    50   ~ 0
USB2_CC2
Wire Wire Line
	1550 9750 900  9750
Text Label 900  9850 0    50   ~ 0
USB2_DN
Text Label 900  9750 0    50   ~ 0
USB2_DP
Wire Wire Line
	2900 9450 2350 9450
Text Label 2900 9450 2    50   ~ 0
USB2_CC1
Wire Wire Line
	2900 9550 2350 9550
Text Label 2900 9550 2    50   ~ 0
USB2_CC2
Wire Wire Line
	2900 9750 2350 9750
Text Label 2900 9850 2    50   ~ 0
USB2_DN
Wire Wire Line
	2900 9850 2350 9850
Text Label 2900 9750 2    50   ~ 0
USB2_DP
NoConn ~ 4250 2100
Wire Wire Line
	4250 1900 4600 1900
Wire Wire Line
	4250 2000 4600 2000
Text Label 4600 1900 2    50   ~ 0
USB1_DN
Text Label 4600 2000 2    50   ~ 0
USB1_DP
Wire Wire Line
	4250 2800 4600 2800
Wire Wire Line
	4250 2900 4600 2900
Text Label 4600 2800 2    50   ~ 0
USB2_DN
Text Label 4600 2900 2    50   ~ 0
USB2_DP
$Comp
L power:GND #PWR049
U 1 1 5C7C0605
P 5350 10400
F 0 "#PWR049" H 5350 10150 50  0001 C CNN
F 1 "GND" H 5355 10227 50  0000 C CNN
F 2 "" H 5350 10400 50  0001 C CNN
F 3 "" H 5350 10400 50  0001 C CNN
	1    5350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9900 3850 9900
Text Label 3850 9900 0    50   ~ 0
USB1_DN
Wire Wire Line
	4500 10000 3850 10000
Text Label 3850 10000 0    50   ~ 0
USB1_DP
Text Label 5800 9900 2    50   ~ 0
USB1_DN
Text Label 5800 10000 2    50   ~ 0
USB1_DP
$Comp
L armory-mkII:USBC-RECEPTACLE J3
U 1 1 5C802402
P 1950 4600
AR Path="/5C802402" Ref="J3"  Part="1" 
AR Path="/538352BD/5C802402" Ref="J3"  Part="1" 
F 0 "J3" H 1950 4650 50  0000 C CNN
F 1 "USBC-RECEPTACLE" H 1950 1950 50  0000 C CNN
F 2 "armory-kicad:MOLEX_105450-0101" H 1900 4600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 1900 4600 50  0001 C CNN
F 4 "Molex" H 1950 4600 50  0001 C CNN "Mfg"
F 5 "105450-0101" H 1950 4600 50  0001 C CNN "Mfg PN"
F 6 "Type-C Receptacle" H 1950 4600 50  0001 C CNN "Desc"
F 7 "Digikey" H 1950 4600 50  0001 C CNN "Supplier"
F 8 "WM12856TR-ND" H 1950 4600 50  0001 C CNN "Supplier PN"
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C8024FC
P 1300 7200
F 0 "#PWR039" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C8080DE
P 2600 7200
F 0 "#PWR043" H 2600 6950 50  0001 C CNN
F 1 "GND" H 2605 7027 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C80E5FB
P 4250 7200
F 0 "#PWR040" H 4250 6950 50  0001 C CNN
F 1 "GND" H 4255 7027 50  0000 C CNN
F 2 "" H 4250 7200 50  0001 C CNN
F 3 "" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C8154C3
P 5450 7200
F 0 "#PWR044" H 5450 6950 50  0001 C CNN
F 1 "GND" H 5455 7027 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5500 4700
NoConn ~ 2500 5500
NoConn ~ 1400 6100
NoConn ~ 5400 4900
NoConn ~ 5400 5100
NoConn ~ 5400 5500
NoConn ~ 5400 6500
NoConn ~ 5400 6700
NoConn ~ 4300 6700
NoConn ~ 4300 6500
NoConn ~ 4300 5100
NoConn ~ 4300 4900
Text Label 3050 5900 2    50   ~ 0
USB2_DP
Text Label 3050 5700 2    50   ~ 0
USB2_DN
Wire Wire Line
	1400 5500 850  5500
Text Label 850  5500 0    50   ~ 0
USB2_CC1
Text Label 3050 6100 2    50   ~ 0
USB2_CC2
Wire Wire Line
	1400 5300 850  5300
Text Label 3050 5300 2    50   ~ 0
USB2_VBUS
NoConn ~ 4300 6100
Wire Wire Line
	4300 5700 3750 5700
Wire Wire Line
	4300 5900 3750 5900
Text Label 3750 5900 0    50   ~ 0
USB1_DN
Text Label 3750 5700 0    50   ~ 0
USB1_DP
Wire Wire Line
	4300 5300 3750 5300
Wire Wire Line
	8450 10250 8350 10250
Wire Wire Line
	8350 10250 8350 10450
Connection ~ 8350 10450
Text Notes 8650 10950 0    50   ~ 0
ADDR tied to VDD: 0x62 I2C address selected.\nPORT floating: DRP mode selected.
Text Label 8050 9650 0    50   ~ 0
USB2_VBUS
Text Label 9950 9650 0    50   ~ 0
USB2_ID
Wire Wire Line
	2500 6100 3050 6100
Wire Wire Line
	2500 6300 3050 6300
Wire Wire Line
	850  6300 1400 6300
NoConn ~ 5400 6100
Wire Wire Line
	4300 6300 3750 6300
Wire Wire Line
	5400 6300 5950 6300
Wire Wire Line
	4300 5500 3750 5500
Wire Wire Line
	5800 9900 5300 9900
Wire Wire Line
	5800 10000 5300 10000
$Comp
L power:GND #PWR038
U 1 1 5CB07371
P 8850 7300
F 0 "#PWR038" H 8850 7050 50  0001 C CNN
F 1 "GND" H 8855 7127 50  0000 C CNN
F 2 "" H 8850 7300 50  0001 C CNN
F 3 "" H 8850 7300 50  0001 C CNN
	1    8850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7100 8850 7100
Text GLabel 10850 6600 2    50   Input ~ 0
I2C1_SCL
Text GLabel 10850 6700 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	10450 6600 10850 6600
Wire Wire Line
	10450 6700 10850 6700
Wire Wire Line
	10450 7000 11250 7000
Text Label 10900 7000 0    50   ~ 0
USB1_CC
Wire Wire Line
	8950 6900 8850 6900
Wire Wire Line
	8850 6900 8850 7100
Connection ~ 8850 7100
Text Notes 9150 7650 0    50   ~ 0
ADDR pulled-up: 0xC2 I2C address selected.\nPORT tied to GND: UFP mode selected.
Text Label 3750 5500 0    50   ~ 0
USB1_CC
Wire Wire Line
	4500 10200 3850 10200
Wire Wire Line
	5300 10200 5800 10200
Text Label 5800 10200 2    50   ~ 0
USB1_CC
Text Label 3850 10200 0    50   ~ 0
USB1_CC
$Comp
L power:GND #PWR0101
U 1 1 5C7B22E4
P 8350 10650
F 0 "#PWR0101" H 8350 10400 50  0001 C CNN
F 1 "GND" H 8355 10477 50  0000 C CNN
F 2 "" H 8350 10650 50  0001 C CNN
F 3 "" H 8350 10650 50  0001 C CNN
	1    8350 10650
	1    0    0    -1  
$EndComp
Text Notes 11850 9600 0    50   ~ 0
FUSB303 and TUSB320 devices are used to support\nthe USB Type-C Current feature, defined in section 4.6.2.1 [1].\nThis is not related to the USB Power Delivery feature, here not\nimplemented.\n\nThe Source can advertise to the Sink the amount of current it can supply:\n- Default (500 mA for USB 2.0 or 900 mA for USB 3.1)\n- USB Type-C Current @ 1.5 A\n- USB Type-C Current @ 3.0 A\n\n[1] Universal Serial Bus Type-C Cable and Connector Specification - Release 1.3 - July 14, 2017
Text Notes 4050 4350 0    100  ~ 0
USB 2.0 Type-C plug
Text Notes 1000 4350 0    100  ~ 0
USB 2.0 Type-C receptacle
Wire Wire Line
	8850 6300 8950 6300
Wire Wire Line
	8050 9650 8450 9650
Text GLabel 10750 6100 2    50   Output ~ 0
USB1_INT_B
Text GLabel 10650 9450 2    50   Output ~ 0
USB2_INT_B
Wire Wire Line
	10000 9050 10000 8950
Wire Wire Line
	10000 9350 10000 9450
Connection ~ 10000 9450
Wire Wire Line
	10000 9450 9950 9450
Wire Wire Line
	10550 5650 10550 5550
Wire Wire Line
	10550 5950 10550 6100
Connection ~ 10550 6100
Wire Wire Line
	10550 6100 10450 6100
Text GLabel 10800 9650 2    50   Output ~ 0
USB2_ID
Text GLabel 7050 6100 0    50   Input ~ 0
DCDC_3V3
Text Label 8350 5550 0    50   ~ 0
USB1_VBUS
Text Label 5500 5300 0    50   ~ 0
USB1_VBUS
$Comp
L power:GND #PWR090
U 1 1 5C82CB96
P 5350 9050
F 0 "#PWR090" H 5350 8800 50  0001 C CNN
F 1 "GND" H 5355 8877 50  0000 C CNN
F 2 "" H 5350 9050 50  0001 C CNN
F 3 "" H 5350 9050 50  0001 C CNN
	1    5350 9050
	1    0    0    -1  
$EndComp
$Comp
L armory-mkII:TPD1E10B06 U16
U 1 1 5C861DC4
P 1950 9050
F 0 "U16" H 1950 8900 50  0000 C CNN
F 1 "TPD1E10B06" H 1950 9150 50  0000 C CNN
F 2 "armory-kicad:X1SON-2" H 1955 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllseb1d/sllseb1d.pdf" H 1955 9050 50  0001 C CNN
F 4 "Texas Instruments" H 1950 9050 50  0001 C CNN "Mfg"
F 5 "TPD1E10B06DPYR" H 1950 9050 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 1950 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 1950 9050 50  0001 C CNN "Supplier"
F 8 "296-30406-1-ND" H 1950 9050 50  0001 C CNN "Supplier PN"
	1    1950 9050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5C861DCA
P 2400 9050
F 0 "#PWR091" H 2400 8800 50  0001 C CNN
F 1 "GND" H 2405 8877 50  0000 C CNN
F 2 "" H 2400 9050 50  0001 C CNN
F 3 "" H 2400 9050 50  0001 C CNN
	1    2400 9050
	1    0    0    -1  
$EndComp
$Comp
L armory-mkII:TPD1E10B06 U15
U 1 1 5C8BE7F1
P 4900 9050
F 0 "U15" H 4900 8900 50  0000 C CNN
F 1 "TPD1E10B06" H 4900 9150 50  0000 C CNN
F 2 "armory-kicad:X1SON-2" H 4905 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllseb1d/sllseb1d.pdf" H 4905 9050 50  0001 C CNN
F 4 "Texas Instruments" H 4900 9050 50  0001 C CNN "Mfg"
F 5 "TPD1E10B06DPYR" H 4900 9050 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 4900 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 4900 9050 50  0001 C CNN "Supplier"
F 8 "296-30406-1-ND" H 4900 9050 50  0001 C CNN "Supplier PN"
	1    4900 9050
	1    0    0    1   
$EndComp
Text Label 7250 2250 0    50   ~ 0
USB2_VBUS
Text Label 7250 1400 0    50   ~ 0
USB1_VBUS
$Comp
L Device:D_Schottky D3
U 1 1 5C927E75
P 7850 1400
F 0 "D3" H 7800 1500 50  0000 L CNN
F 1 "NSR20F30NXT5G" H 7550 1300 50  0000 L CNN
F 2 "armory-kicad:DSN2" H 7850 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR20F30-D.PDF" H 7850 1400 50  0001 C CNN
F 4 "ON Semiconductor" V 7850 1400 50  0001 C CNN "Mfg"
F 5 "NSR20F30NXT5G" V 7850 1400 50  0001 C CNN "Mfg PN"
F 6 "Schottky, 30V, 2.0A, 480mV@2A" H 7850 1400 50  0001 C CNN "Desc"
F 7 "Digikey" V 7850 1400 50  0001 C CNN "Supplier"
F 8 "NSR20F30NXT5GOSTR-ND" H 7850 1400 50  0001 C CNN "Supplier PN"
F 9 "30V/2.0A/480mV@2A" H 7850 1250 30  0000 C CNN "Rating"
	1    7850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1400 7125 1400
Wire Wire Line
	7000 2250 7125 2250
Text GLabel 11000 1825 2    50   Output ~ 0
VSYS_5V
Wire Wire Line
	8350 1400 8350 1825
Connection ~ 8350 1825
Wire Wire Line
	8350 1825 8350 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C967676
P 8550 1725
AR Path="/5335DA0B/5C967676" Ref="#FLG?"  Part="1" 
AR Path="/538352BD/5C967676" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 8550 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 1899 50  0000 C CNN
F 2 "" H 8550 1725 50  0001 C CNN
F 3 "~" H 8550 1725 50  0001 C CNN
	1    8550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1725 8550 1825
$Comp
L armory-mkII:NX5P3090 U8
U 1 1 5CA06D15
P 13650 5300
F 0 "U8" H 13650 5350 50  0000 C CNN
F 1 "NX5P3090" H 13650 4050 50  0000 C CNN
F 2 "armory-kicad:SOT1390-5" H 13600 5300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/NX5P3090.pdf" H 13600 5300 50  0001 C CNN
F 4 "NXP" H 13650 5300 50  0001 C CNN "Mfg"
F 5 "NX5P3090UKZ" H 13650 5300 50  0001 C CNN "Mfg PN"
F 6 "Power switch" H 13650 5300 50  0001 C CNN "Desc"
F 7 "Digikey" H 13650 5300 50  0001 C CNN "Supplier"
F 8 "568-13049-1-ND" H 13650 5300 50  0001 C CNN "Supplier PN"
	1    13650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5CA12C74
P 14400 6600
F 0 "#PWR053" H 14400 6350 50  0001 C CNN
F 1 "GND" H 14405 6427 50  0000 C CNN
F 2 "" H 14400 6600 50  0001 C CNN
F 3 "" H 14400 6600 50  0001 C CNN
	1    14400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5CA12CF3
P 13050 6600
F 0 "#PWR052" H 13050 6350 50  0001 C CNN
F 1 "GND" H 13055 6427 50  0000 C CNN
F 2 "" H 13050 6600 50  0001 C CNN
F 3 "" H 13050 6600 50  0001 C CNN
	1    13050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6400 13050 6400
Wire Wire Line
	13050 6400 13050 6600
Wire Wire Line
	13100 6200 13050 6200
Wire Wire Line
	13050 6200 13050 6400
Connection ~ 13050 6400
Wire Wire Line
	13100 5400 12900 5400
Wire Wire Line
	13100 5550 12900 5550
Wire Wire Line
	12900 5550 12900 5400
Connection ~ 12900 5400
Wire Wire Line
	13100 5700 12900 5700
Wire Wire Line
	12900 5700 12900 5550
Connection ~ 12900 5550
Wire Wire Line
	14200 5400 14400 5400
Wire Wire Line
	14200 5550 14400 5550
Wire Wire Line
	14400 5550 14400 5400
Connection ~ 14400 5400
Wire Wire Line
	14200 5700 14400 5700
Wire Wire Line
	14400 5700 14400 5550
Connection ~ 14400 5550
Text Label 14950 5150 2    50   ~ 0
USB2_VBUS
Text Notes 13100 7000 0    50   ~ 0
R_ILIM = 33 kOhm to GND -> 1.5A
Wire Wire Line
	12700 6000 12300 6000
Wire Wire Line
	13000 6000 13100 6000
NoConn ~ 10450 7100
NoConn ~ 10450 6300
$Comp
L armory-mkII:SN74LVC1G04 U17
U 1 1 5CCB7F44
P 13600 7550
F 0 "U17" H 13600 7600 50  0000 C CNN
F 1 "SN74LVC1G04" H 13600 7200 50  0000 C CNN
F 2 "armory-kicad:X2SON-4" H 13555 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g04.pdf" H 13555 7600 50  0001 C CNN
F 4 "Texas Instruments" H 13600 7550 50  0001 C CNN "Mfg"
F 5 "SN74LVC1G04DPWR" H 13600 7550 50  0001 C CNN "Mfg PN"
F 6 "Logic inverter" H 13600 7550 50  0001 C CNN "Desc"
F 7 "Digikey" H 13600 7550 50  0001 C CNN "Supplier"
F 8 "296-37758-1-ND" H 13600 7550 50  0001 C CNN "Supplier PN"
	1    13600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5CCB830A
P 13100 7900
F 0 "#PWR092" H 13100 7650 50  0001 C CNN
F 1 "GND" H 13105 7727 50  0000 C CNN
F 2 "" H 13100 7900 50  0001 C CNN
F 3 "" H 13100 7900 50  0001 C CNN
	1    13100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7800 13100 7800
Wire Wire Line
	13100 7800 13100 7900
NoConn ~ 14000 7600
Wire Wire Line
	13200 7700 12850 7700
Text Label 12850 7700 0    50   ~ 0
USB2_ID
Text Label 7350 6100 0    50   ~ 0
DCDC_3V3
Wire Wire Line
	13200 7600 12850 7600
Wire Wire Line
	14000 7700 14550 7700
$Comp
L power:GND #PWR054
U 1 1 5CD11A25
P 15125 6600
F 0 "#PWR054" H 15125 6350 50  0001 C CNN
F 1 "GND" H 15130 6427 50  0000 C CNN
F 2 "" H 15125 6600 50  0001 C CNN
F 3 "" H 15125 6600 50  0001 C CNN
	1    15125 6600
	1    0    0    -1  
$EndComp
Text Label 14100 7700 0    50   ~ 0
USB_SW_EN
Text Label 15050 6000 2    50   ~ 0
USB_SW_EN
$Comp
L armory-mkII:FSA1208 U18
U 1 1 5CDEB4EB
P 13950 1300
F 0 "U18" H 13950 1350 50  0000 C CNN
F 1 "FSA1208" H 13950 -950 50  0000 C CNN
F 2 "armory-kicad:MLP-20" H 14000 1300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSA1208-D.PDF" H 14000 1300 50  0001 C CNN
F 4 "On Semiconductor" H 13950 1300 50  0001 C CNN "Mfg"
F 5 "FSA1208BQX" H 13950 1300 50  0001 C CNN "Mfg PN"
F 6 "IC SWITCH 8 SPST" H 13950 1300 50  0001 C CNN "Desc"
F 7 "Digikey" H 13950 1300 50  0001 C CNN "Supplier"
F 8 "FSA1208BQXTR-ND" H 13950 1300 50  0001 C CNN "Supplier PN"
	1    13950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CDEB626
P 13450 3500
F 0 "#PWR0104" H 13450 3250 50  0001 C CNN
F 1 "GND" H 13455 3327 50  0000 C CNN
F 2 "" H 13450 3500 50  0001 C CNN
F 3 "" H 13450 3500 50  0001 C CNN
	1    13450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3200 13450 3200
NoConn ~ 14400 3200
Text GLabel 14550 1600 2    50   BiDi ~ 0
UART2_TX
Text GLabel 14550 1800 2    50   BiDi ~ 0
UART2_RX
Text GLabel 14550 2200 2    50   BiDi ~ 0
UART2_CTS
Text GLabel 14550 2000 2    50   BiDi ~ 0
UART2_RTS
Text GLabel 14550 2600 2    50   BiDi ~ 0
UART4_TX
Text GLabel 14550 2800 2    50   BiDi ~ 0
UART4_RX
Text GLabel 14550 3000 2    50   BiDi ~ 0
UART5_RX
Text GLabel 14550 2400 2    50   BiDi ~ 0
UART5_TX
Wire Wire Line
	1400 4900 850  4900
Wire Wire Line
	1400 5100 850  5100
Text Label 850  4900 0    50   ~ 0
TYPEC_A2
Text Label 850  5100 0    50   ~ 0
TYPEC_A3
Wire Wire Line
	1400 6500 850  6500
Wire Wire Line
	1400 6700 850  6700
Text Label 850  6500 0    50   ~ 0
TYPEC_A10
Text Label 850  6700 0    50   ~ 0
TYPEC_A11
Wire Wire Line
	2500 6500 3050 6500
Wire Wire Line
	2500 6700 3050 6700
Text Label 3050 6500 2    50   ~ 0
TYPEC_B3
Text Label 3050 6700 2    50   ~ 0
TYPEC_B2
Wire Wire Line
	2500 4900 3050 4900
Wire Wire Line
	2500 5100 3050 5100
Text Label 3050 5100 2    50   ~ 0
TYPEC_B10
Wire Wire Line
	13500 1600 13100 1600
Wire Wire Line
	13500 1800 13100 1800
Text Label 13100 1600 0    50   ~ 0
TYPEC_A2
Text Label 13100 1800 0    50   ~ 0
TYPEC_A3
Wire Wire Line
	13500 2000 13100 2000
Wire Wire Line
	13500 2200 13100 2200
Text Label 13100 2000 0    50   ~ 0
TYPEC_B11
Text Label 13100 2200 0    50   ~ 0
TYPEC_B10
Wire Wire Line
	13500 2400 13100 2400
Wire Wire Line
	13500 2600 13100 2600
Text Label 13100 2400 0    50   ~ 0
TYPEC_A10
Text Label 13100 2600 0    50   ~ 0
TYPEC_A11
Wire Wire Line
	13500 2800 13100 2800
Wire Wire Line
	13500 3000 13100 3000
Text Label 13100 2800 0    50   ~ 0
TYPEC_B3
Text Label 13100 3000 0    50   ~ 0
TYPEC_B2
Wire Wire Line
	8450 10050 8050 10050
Text Label 8050 10050 0    50   ~ 0
DEBUG_B
Text Label 14650 1400 0    50   ~ 0
DEBUG_B
Wire Wire Line
	14400 1400 15000 1400
$Comp
L armory-mkII:TPD8E003 U19
U 1 1 5D14F122
P 1950 10250
F 0 "U19" H 1950 10300 50  0000 C CNN
F 1 "TPD8E003" H 1950 9600 50  0000 C CNN
F 2 "armory-kicad:WSON-8" H 1950 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllse38b/sllse38b.pdf" H 1950 10250 50  0001 C CNN
F 4 "Texas Instruments" H 1950 10250 50  0001 C CNN "Mfg"
F 5 "TPD8E003DQDR" H 1950 10250 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 1950 10250 50  0001 C CNN "Desc"
F 7 "Digikey" H 1950 10250 50  0001 C CNN "Supplier"
F 8 "296-27669-1-ND" H 1950 10250 50  0001 C CNN "Supplier PN"
	1    1950 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9850 900  9850
Wire Wire Line
	1550 9650 1500 9650
Wire Wire Line
	1500 9650 1500 9950
Wire Wire Line
	2350 9650 2400 9650
Wire Wire Line
	2400 9650 2400 9950
NoConn ~ 5300 10300
NoConn ~ 4500 10300
$Comp
L power:GND #PWR0105
U 1 1 5D30A9E3
P 4450 10400
F 0 "#PWR0105" H 4450 10150 50  0001 C CNN
F 1 "GND" H 4455 10227 50  0000 C CNN
F 2 "" H 4450 10400 50  0001 C CNN
F 3 "" H 4450 10400 50  0001 C CNN
	1    4450 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 10100 5350 10100
Wire Wire Line
	5350 10100 5350 10400
Wire Wire Line
	4500 10100 4450 10100
Wire Wire Line
	4450 10100 4450 10400
Wire Wire Line
	1550 10350 900  10350
Text Label 2900 10550 2    50   ~ 0
TYPEC_A2
Wire Wire Line
	1550 10450 900  10450
Text Label 2900 10650 2    50   ~ 0
TYPEC_A3
Wire Wire Line
	1550 10550 900  10550
Text Label 900  10350 0    50   ~ 0
TYPEC_A10
Wire Wire Line
	1550 10650 900  10650
Text Label 900  10450 0    50   ~ 0
TYPEC_A11
Wire Wire Line
	2350 10350 2900 10350
Text Label 2900 10350 2    50   ~ 0
TYPEC_B11
Wire Wire Line
	2350 10450 2900 10450
Text Label 2900 10450 2    50   ~ 0
TYPEC_B10
Wire Wire Line
	2350 10550 2900 10550
Text Label 900  10550 0    50   ~ 0
TYPEC_B3
Wire Wire Line
	2350 10650 2900 10650
Text Label 900  10650 0    50   ~ 0
TYPEC_B2
$Comp
L power:GND #PWR029
U 1 1 5D3DD7AC
P 2400 10800
F 0 "#PWR029" H 2400 10550 50  0001 C CNN
F 1 "GND" H 2405 10627 50  0000 C CNN
F 2 "" H 2400 10800 50  0001 C CNN
F 3 "" H 2400 10800 50  0001 C CNN
	1    2400 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10750 2400 10750
Wire Wire Line
	2400 10750 2400 10800
Wire Wire Line
	4500 9000 3850 9000
Text Label 3850 9000 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	2350 9000 2400 9000
Wire Wire Line
	2400 9000 2400 9050
Wire Wire Line
	5300 9000 5350 9000
Wire Wire Line
	5350 9000 5350 9050
Wire Wire Line
	1550 9000 900  9000
Text Label 900  9000 0    50   ~ 0
USB2_VBUS
Text Notes 3800 8600 0    100  ~ 0
Type-C plug ESD protection
Text Notes 650  8600 0    100  ~ 0
Type-C receptacle ESD protection
Wire Notes Line
	550  11150 3350 11150
Wire Notes Line
	3350 8350 550  8350
Text Label 3750 6300 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	5400 5300 5950 5300
Text Label 3750 5300 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	4300 6900 4250 6900
$Comp
L power:GND #PWR0106
U 1 1 5D87D43C
P 4200 4700
F 0 "#PWR0106" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4205 4527 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D89FC6E
P 5500 4700
F 0 "#PWR0107" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	5400 6900 5450 6900
$Comp
L power:GND #PWR0108
U 1 1 5D8E6ED4
P 2300 7900
F 0 "#PWR0108" H 2300 7650 50  0001 C CNN
F 1 "GND" H 2305 7727 50  0000 C CNN
F 2 "" H 2300 7900 50  0001 C CNN
F 3 "" H 2300 7900 50  0001 C CNN
	1    2300 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7850 2300 7850
Wire Wire Line
	2300 7850 2300 7900
Wire Wire Line
	1850 7850 1350 7850
Text Label 4300 7800 0    50   ~ 0
USB1_VBUS
Text Label 5500 6300 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	2500 5900 3050 5900
Wire Wire Line
	2500 5700 3050 5700
$Comp
L power:GND #PWR0109
U 1 1 5D9AC0AB
P 1300 4700
F 0 "#PWR0109" H 1300 4450 50  0001 C CNN
F 1 "GND" H 1305 4527 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	2500 4700 2600 4700
$Comp
L power:GND #PWR0110
U 1 1 5D9DCAEB
P 2600 4700
F 0 "#PWR0110" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2605 4527 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    -1   1    0   
$EndComp
Text Label 850  5300 0    50   ~ 0
USB2_VBUS
Wire Wire Line
	1400 5700 850  5700
Wire Wire Line
	850  5900 1400 5900
Text Label 850  5900 0    50   ~ 0
USB2_DN
Text Label 850  5700 0    50   ~ 0
USB2_DP
Text Label 3050 6300 2    50   ~ 0
USB2_VBUS
Text Label 850  6300 0    50   ~ 0
USB2_VBUS
Wire Wire Line
	2500 6900 2600 6900
Wire Wire Line
	1400 6900 1300 6900
$Comp
L power:GND #PWR0111
U 1 1 5DB4784C
P 5250 7850
F 0 "#PWR0111" H 5250 7600 50  0001 C CNN
F 1 "GND" H 5255 7677 50  0000 C CNN
F 2 "" H 5250 7850 50  0001 C CNN
F 3 "" H 5250 7850 50  0001 C CNN
	1    5250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7800 5250 7800
Wire Wire Line
	5250 7800 5250 7850
Wire Wire Line
	4800 7800 4300 7800
Text Label 1350 7850 0    50   ~ 0
USB2_VBUS
Wire Wire Line
	2500 5300 3050 5300
Wire Notes Line
	550  4100 3350 4100
Wire Notes Line
	550  4100 550  11150
Wire Notes Line
	3350 4100 3350 11150
Wire Notes Line
	3450 11150 6250 11150
Wire Notes Line
	3450 8350 6250 8350
Text Notes 7950 4350 0    100  ~ 0
Type-C plug port controller
Text Notes 7650 8600 0    100  ~ 0
Type-C receptacle port controller
Text Notes 12550 4350 0    100  ~ 0
Type-C receptacle power switch
Text Notes 12900 850  0    100  ~ 0
Type-C debug mode switch
Connection ~ 1550 1900
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1300 1900 1300 2800
Wire Wire Line
	1300 2800 1550 2800
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1550 1900
Connection ~ 1550 2800
Wire Wire Line
	14550 1600 14400 1600
Wire Wire Line
	14400 1800 14550 1800
Wire Wire Line
	14550 2000 14400 2000
Wire Wire Line
	14400 2200 14550 2200
Wire Wire Line
	14550 2400 14400 2400
Wire Wire Line
	14400 2600 14550 2600
Wire Wire Line
	14550 2800 14400 2800
Wire Wire Line
	14400 3000 14550 3000
$Comp
L Device:C C?
U 1 1 5CD7E479
P 1550 2150
AR Path="/5BEA6694/5CD7E479" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CD7E479" Ref="C?"  Part="1" 
AR Path="/53722D05/5CD7E479" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CD7E479" Ref="C?"  Part="1" 
AR Path="/53834030/5CD7E479" Ref="C?"  Part="1" 
AR Path="/538352BD/5CD7E479" Ref="C49"  Part="1" 
F 0 "C49" H 1650 2200 50  0000 L CNN
F 1 "1uF" H 1650 2100 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1588 2000 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
F 4 "Murata Electronics North America" H 1550 2150 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 1550 2150 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1550 2150 50  0001 C CNN "Desc"
F 7 "Digikey" H 1550 2150 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 1550 2150 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1550 2150 30  0000 C CNN "FP"
F 10 "10V/20%" H 1700 2000 30  0000 C CNN "Rating"
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD8FF6E
P 1550 3050
AR Path="/5BEA6694/5CD8FF6E" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CD8FF6E" Ref="C?"  Part="1" 
AR Path="/53722D05/5CD8FF6E" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CD8FF6E" Ref="C?"  Part="1" 
AR Path="/53834030/5CD8FF6E" Ref="C?"  Part="1" 
AR Path="/538352BD/5CD8FF6E" Ref="C50"  Part="1" 
F 0 "C50" H 1650 3100 50  0000 L CNN
F 1 "1uF" H 1650 3000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1588 2900 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 1550 3050 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 1550 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1550 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 1550 3050 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 1550 3050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1550 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 1700 2900 30  0000 C CNN "Rating"
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDB4C03
P 5300 2700
AR Path="/5BEA6694/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDB4C03" Ref="C52"  Part="1" 
F 0 "C52" H 5400 2750 50  0000 L CNN
F 1 "0.1uF" H 5400 2650 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5338 2550 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
F 4 "Murata Electronics North America" H 5300 2700 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 5300 2700 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5300 2700 50  0001 C CNN "Desc"
F 7 "Digikey" H 5300 2700 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 5300 2700 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5300 2700 30  0000 C CNN "FP"
F 10 "10V/20%" H 5450 2550 30  0000 C CNN "Rating"
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDB4C11
P 4850 2700
AR Path="/5BEA6694/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDB4C11" Ref="C53"  Part="1" 
F 0 "C53" H 4950 2750 50  0000 L CNN
F 1 "10uF" H 4950 2650 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4850 2700 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 4850 2700 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4850 2700 50  0001 C CNN "Desc"
F 7 "Digikey" H 4850 2700 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 4850 2700 50  0001 C CNN "Supplier PN"
F 9 "0402" H 4850 2700 30  0000 C CNN "FP"
F 10 "10V/20%" H 5000 2550 30  0000 C CNN "Rating"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CDD7F45
P 5300 3050
F 0 "#PWR0118" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	5300 2550 5300 2450
Wire Wire Line
	5300 2450 4850 2450
Wire Wire Line
	4850 2550 4850 2450
Text Label 4800 2450 2    50   ~ 0
VDD_USB_CAP
Wire Wire Line
	8000 1400 8350 1400
Wire Wire Line
	8000 2250 8350 2250
Text Label 12850 7600 0    50   ~ 0
DCDC_3V3
$Comp
L Device:C C?
U 1 1 5C96D75C
P 7300 6300
AR Path="/5BEA6694/5C96D75C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C96D75C" Ref="C?"  Part="1" 
AR Path="/53722D05/5C96D75C" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C96D75C" Ref="C?"  Part="1" 
AR Path="/538352BD/5C96D75C" Ref="C108"  Part="1" 
F 0 "C108" H 7400 6350 50  0000 L CNN
F 1 "0.1uF" H 7400 6250 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 7338 6150 50  0001 C CNN
F 3 "~" H 7300 6300 50  0001 C CNN
F 4 "Murata Electronics North America" H 7300 6300 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 7300 6300 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 7300 6300 50  0001 C CNN "Desc"
F 7 "Digikey" H 7300 6300 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 7300 6300 50  0001 C CNN "Supplier PN"
F 9 "0201" H 7300 6300 30  0000 C CNN "FP"
F 10 "10V/20%" H 7450 6150 30  0000 C CNN "Rating"
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9D99A8
P 7100 9700
AR Path="/5BEA6694/5C9D99A8" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C9D99A8" Ref="C?"  Part="1" 
AR Path="/53722D05/5C9D99A8" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C9D99A8" Ref="C?"  Part="1" 
AR Path="/538352BD/5C9D99A8" Ref="C109"  Part="1" 
F 0 "C109" H 7200 9750 50  0000 L CNN
F 1 "0.1uF" H 7200 9650 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 7138 9550 50  0001 C CNN
F 3 "~" H 7100 9700 50  0001 C CNN
F 4 "Murata Electronics North America" H 7100 9700 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 7100 9700 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 7100 9700 50  0001 C CNN "Desc"
F 7 "Digikey" H 7100 9700 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 7100 9700 50  0001 C CNN "Supplier PN"
F 9 "0201" H 7100 9700 30  0000 C CNN "FP"
F 10 "10V/20%" H 7250 9550 30  0000 C CNN "Rating"
	1    7100 9700
	1    0    0    -1  
$EndComp
Text Label 12200 1400 0    50   ~ 0
DCDC_3V3
Wire Wire Line
	10550 6100 10750 6100
Wire Wire Line
	10550 5550 11000 5550
Text Label 10650 5550 0    50   ~ 0
DCDC_3V3
Text Label 10350 8950 0    50   ~ 0
DCDC_3V3
Text Label 7550 9450 0    50   ~ 0
DCDC_3V3
Wire Wire Line
	10000 9450 10650 9450
$Comp
L Device:R R?
U 1 1 5CA948B2
P 10550 5800
AR Path="/53722D05/5CA948B2" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CA948B2" Ref="R?"  Part="1" 
AR Path="/538352BD/5CA948B2" Ref="R57"  Part="1" 
F 0 "R57" H 10600 5850 50  0000 L CNN
F 1 "10K" H 10600 5750 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 10480 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
F 4 "Vishay Dale" H 10550 5800 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 10550 5800 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 10550 5800 50  0001 C CNN "Desc"
F 7 "Digikey" H 10550 5800 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 10550 5800 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 10700 5650 30  0000 C CNN "Rating"
F 10 "0201" H 500 350 50  0001 C CNN "FP"
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAB74D6
P 10000 9200
AR Path="/53722D05/5CAB74D6" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CAB74D6" Ref="R?"  Part="1" 
AR Path="/538352BD/5CAB74D6" Ref="R58"  Part="1" 
F 0 "R58" H 10050 9250 50  0000 L CNN
F 1 "10K" H 10050 9150 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 9930 9200 50  0001 C CNN
F 3 "~" H 10000 9200 50  0001 C CNN
F 4 "Vishay Dale" H 10000 9200 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 10000 9200 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 10000 9200 50  0001 C CNN "Desc"
F 7 "Digikey" H 10000 9200 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 10000 9200 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 10150 9050 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
	1    10000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8950 10350 8950
Wire Wire Line
	10350 9050 10350 8950
Connection ~ 10350 8950
Wire Wire Line
	10350 8950 10700 8950
Wire Wire Line
	9950 9650 10350 9650
Wire Wire Line
	10350 9350 10350 9650
Connection ~ 10350 9650
Wire Wire Line
	10350 9650 10800 9650
$Comp
L armory-mkII:FUSB303 U9
U 1 1 5CAEA6B5
P 9200 9350
F 0 "U9" H 9200 9400 50  0000 C CNN
F 1 "FUSB303" H 9200 8100 50  0000 C CNN
F 2 "armory-kicad:RWB-QFN-12" H 9050 9350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FUSB303-D.PDF" H 9050 9350 50  0001 C CNN
F 4 "ON Semiconductor" H 9200 9350 50  0001 C CNN "Mfg"
F 5 "FUSB303TMX" H 9200 9350 50  0001 C CNN "Mfg PN"
F 6 "Type-C port controller" H 9200 9350 50  0001 C CNN "Desc"
F 7 "Digikey" H 9200 9350 50  0001 C CNN "Supplier"
F 8 "FUSB303TMXOSCT-ND" H 9200 9350 50  0001 C CNN "Supplier PN"
	1    9200 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB0E634
P 7750 9850
AR Path="/53722D05/5CB0E634" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CB0E634" Ref="R?"  Part="1" 
AR Path="/538352BD/5CB0E634" Ref="R23"  Part="1" 
F 0 "R23" H 7800 9900 50  0000 L CNN
F 1 "10K" H 7800 9800 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 7680 9850 50  0001 C CNN
F 3 "~" H 7750 9850 50  0001 C CNN
F 4 "Vishay Dale" H 7750 9850 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 7750 9850 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 7750 9850 50  0001 C CNN "Desc"
F 7 "Digikey" H 7750 9850 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 7750 9850 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 7900 9700 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
	1    7750 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 9850 8450 9850
Wire Wire Line
	7600 9850 7450 9850
Wire Wire Line
	7450 9850 7450 9450
Connection ~ 7450 9450
Wire Wire Line
	7450 9450 8450 9450
$Comp
L Device:R R?
U 1 1 5CBC5743
P 10350 9200
AR Path="/53722D05/5CBC5743" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CBC5743" Ref="R?"  Part="1" 
AR Path="/538352BD/5CBC5743" Ref="R24"  Part="1" 
F 0 "R24" H 10400 9250 50  0000 L CNN
F 1 "10K" H 10400 9150 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 10280 9200 50  0001 C CNN
F 3 "~" H 10350 9200 50  0001 C CNN
F 4 "Vishay Dale" H 10350 9200 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 10350 9200 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 10350 9200 50  0001 C CNN "Desc"
F 7 "Digikey" H 10350 9200 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 10350 9200 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 10500 9050 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
	1    10350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9950 10750 9950
Wire Wire Line
	9950 10050 10750 10050
$Comp
L Device:R R?
U 1 1 5CC1B4E9
P 15125 6400
AR Path="/53722D05/5CC1B4E9" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CC1B4E9" Ref="R?"  Part="1" 
AR Path="/538352BD/5CC1B4E9" Ref="R21"  Part="1" 
F 0 "R21" H 15175 6450 50  0000 L CNN
F 1 "10K" H 15175 6350 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 15055 6400 50  0001 C CNN
F 3 "~" H 15125 6400 50  0001 C CNN
F 4 "Vishay Dale" H 15125 6400 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 15125 6400 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 15125 6400 50  0001 C CNN "Desc"
F 7 "Digikey" H 15125 6400 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 15125 6400 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 15275 6250 30  0000 C CNN "Rating"
F 10 "0201" H 175 -50 50  0001 C CNN "FP"
	1    15125 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC3D1E9
P 14700 6400
AR Path="/53722D05/5CC3D1E9" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CC3D1E9" Ref="R?"  Part="1" 
AR Path="/538352BD/5CC3D1E9" Ref="R59"  Part="1" 
F 0 "R59" H 14750 6450 50  0000 L CNN
F 1 "33K" H 14750 6350 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 14630 6400 50  0001 C CNN
F 3 "~" H 14700 6400 50  0001 C CNN
F 4 "Vishay Dale" H 14700 6400 50  0001 C CNN "Mfg"
F 5 "CRCW020133K0FKED" H 14700 6400 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 14700 6400 50  0001 C CNN "Desc"
F 7 "Digikey" H 14700 6400 50  0001 C CNN "Supplier"
F 8 "541-33.0KAABTR-ND" H 14700 6400 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 14850 6250 30  0000 C CNN "Rating"
F 10 "0201" H 100 -50 50  0001 C CNN "FP"
	1    14700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 6400 14400 6400
Wire Wire Line
	14700 6200 14700 6250
$Comp
L power:GND #PWR0121
U 1 1 5CC7CA47
P 14700 6600
F 0 "#PWR0121" H 14700 6350 50  0001 C CNN
F 1 "GND" H 14705 6427 50  0000 C CNN
F 2 "" H 14700 6600 50  0001 C CNN
F 3 "" H 14700 6600 50  0001 C CNN
	1    14700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6550 14700 6600
Wire Wire Line
	14400 6400 14400 6600
Wire Wire Line
	15125 6250 15125 6000
Wire Wire Line
	15125 6550 15125 6600
Wire Wire Line
	14200 6200 14700 6200
Wire Wire Line
	14200 6000 15125 6000
$Comp
L Device:R R?
U 1 1 5CD66947
P 12850 6000
AR Path="/53722D05/5CD66947" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CD66947" Ref="R?"  Part="1" 
AR Path="/538352BD/5CD66947" Ref="R25"  Part="1" 
F 0 "R25" H 12900 6050 50  0000 L CNN
F 1 "10K" H 12900 5950 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 12780 6000 50  0001 C CNN
F 3 "~" H 12850 6000 50  0001 C CNN
F 4 "Vishay Dale" H 12850 6000 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 12850 6000 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 12850 6000 50  0001 C CNN "Desc"
F 7 "Digikey" H 12850 6000 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 12850 6000 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 13000 5850 30  0000 C CNN "Rating"
F 10 "0201" H 0   -50 50  0001 C CNN "FP"
	1    12850 6000
	0    -1   -1   0   
$EndComp
Text Label 12300 6000 0    50   ~ 0
DCDC_3V3
$Comp
L Device:C C?
U 1 1 5CDA8384
P 4950 7800
AR Path="/5BEA6694/5CDA8384" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDA8384" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDA8384" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CDA8384" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDA8384" Ref="C111"  Part="1" 
F 0 "C111" H 5050 7850 50  0000 L CNN
F 1 "4.7uF" H 5050 7750 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 4988 7650 50  0001 C CNN
F 3 "~" H 4950 7800 50  0001 C CNN
F 4 "Murata Electronics North America" H 4950 7800 50  0001 C CNN "Mfg"
F 5 "GRM188R6YA475KE15D" H 4950 7800 50  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 35V" H 4950 7800 50  0001 C CNN "Desc"
F 7 "Digikey" H 4950 7800 50  0001 C CNN "Supplier"
F 8 "490-7205-1-ND" H 4950 7800 50  0001 C CNN "Supplier PN"
F 9 "0603" H 4950 7800 30  0000 C CNN "FP"
F 10 "35V/10%" H 5100 7650 30  0000 C CNN "Rating"
	1    4950 7800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CDB7E34
P 14700 5550
F 0 "#PWR0122" H 14700 5300 50  0001 C CNN
F 1 "GND" H 14705 5377 50  0000 C CNN
F 2 "" H 14700 5550 50  0001 C CNN
F 3 "" H 14700 5550 50  0001 C CNN
	1    14700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 5400 14400 5150
Wire Wire Line
	14700 5500 14700 5550
$Comp
L Device:C C?
U 1 1 5CE53431
P 12500 5350
AR Path="/5BEA6694/5CE53431" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CE53431" Ref="C?"  Part="1" 
AR Path="/53722D05/5CE53431" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CE53431" Ref="C?"  Part="1" 
AR Path="/538352BD/5CE53431" Ref="C54"  Part="1" 
F 0 "C54" H 12600 5400 50  0000 L CNN
F 1 "4.7uF" H 12600 5300 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 12538 5200 50  0001 C CNN
F 3 "~" H 12500 5350 50  0001 C CNN
F 4 "Murata Electronics North America" H 12500 5350 50  0001 C CNN "Mfg"
F 5 "GRM188R6YA475KE15D" H 12500 5350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 35V" H 12500 5350 50  0001 C CNN "Desc"
F 7 "Digikey" H 12500 5350 50  0001 C CNN "Supplier"
F 8 "490-7205-1-ND" H 12500 5350 50  0001 C CNN "Supplier PN"
F 9 "0603" H 12500 5350 30  0000 C CNN "FP"
F 10 "35V/10%" H 12650 5200 30  0000 C CNN "Rating"
	1    12500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CE53437
P 12500 5550
F 0 "#PWR0123" H 12500 5300 50  0001 C CNN
F 1 "GND" H 12505 5377 50  0000 C CNN
F 2 "" H 12500 5550 50  0001 C CNN
F 3 "" H 12500 5550 50  0001 C CNN
	1    12500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5500 12500 5550
Wire Wire Line
	12900 5150 12900 5400
$Comp
L Device:C C?
U 1 1 5CED27D5
P 14700 5350
AR Path="/5BEA6694/5CED27D5" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CED27D5" Ref="C?"  Part="1" 
AR Path="/53722D05/5CED27D5" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CED27D5" Ref="C?"  Part="1" 
AR Path="/538352BD/5CED27D5" Ref="C51"  Part="1" 
F 0 "C51" H 14800 5400 50  0000 L CNN
F 1 "4.7uF" H 14800 5300 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 14738 5200 50  0001 C CNN
F 3 "~" H 14700 5350 50  0001 C CNN
F 4 "Murata Electronics North America" H 14700 5350 50  0001 C CNN "Mfg"
F 5 "GRM188R6YA475KE15D" H 14700 5350 50  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 35V" H 14700 5350 50  0001 C CNN "Desc"
F 7 "Digikey" H 14700 5350 50  0001 C CNN "Supplier"
F 8 "490-7205-1-ND" H 14700 5350 50  0001 C CNN "Supplier PN"
F 9 "0603" H 14700 5350 30  0000 C CNN "FP"
F 10 "35V/10%" H 14850 5200 30  0000 C CNN "Rating"
	1    14700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEF0E83
P 2000 7850
AR Path="/5BEA6694/5CEF0E83" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CEF0E83" Ref="C?"  Part="1" 
AR Path="/53722D05/5CEF0E83" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CEF0E83" Ref="C?"  Part="1" 
AR Path="/538352BD/5CEF0E83" Ref="C110"  Part="1" 
F 0 "C110" H 2100 7900 50  0000 L CNN
F 1 "4.7uF" H 2100 7800 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 2038 7700 50  0001 C CNN
F 3 "~" H 2000 7850 50  0001 C CNN
F 4 "Murata Electronics North America" H 2000 7850 50  0001 C CNN "Mfg"
F 5 "GRM188R6YA475KE15D" H 2000 7850 50  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 35V" H 2000 7850 50  0001 C CNN "Desc"
F 7 "Digikey" H 2000 7850 50  0001 C CNN "Supplier"
F 8 "490-7205-1-ND" H 2000 7850 50  0001 C CNN "Supplier PN"
F 9 "0603" H 2000 7850 30  0000 C CNN "FP"
F 10 "35V/10%" H 2150 7700 30  0000 C CNN "Rating"
	1    2000 7850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6250 4000 6250 600 
Wire Notes Line
	6250 600  550  600 
Wire Notes Line
	550  600  550  4000
Wire Notes Line
	550  4000 6250 4000
$Comp
L armory-mkII:TPD4E05U06-Q1 U6
U 1 1 5C8D3660
P 4900 9800
F 0 "U6" H 4900 9850 50  0000 C CNN
F 1 "TPD4E05U06-Q1" H 4900 9150 50  0000 C CNN
F 2 "armory-kicad:DQA-USON-10" H 4900 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6e05u06.pdf" H 4900 9800 50  0001 C CNN
F 4 "Texas Instruments" H 4900 9800 50  0001 C CNN "Mfg"
F 5 "TPD4E05U06DQAR" H 4900 9800 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 4900 9800 50  0001 C CNN "Desc"
F 7 "Digikey" H 4900 9800 50  0001 C CNN "Supplier"
F 8 "296-35765-2-ND" H 4900 9800 50  0001 C CNN "Supplier PN"
	1    4900 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3200 13450 3400
Wire Wire Line
	13500 3400 13450 3400
Connection ~ 13450 3400
Wire Wire Line
	13450 3400 13450 3500
Wire Wire Line
	2600 6900 2600 7100
Wire Wire Line
	2500 7100 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2600 7200
Wire Wire Line
	1300 6900 1300 7200
Wire Wire Line
	4250 6900 4250 7100
Wire Wire Line
	4300 7100 4250 7100
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4250 7200
$Comp
L armory-mkII:FPF2286UCX U5
U 1 1 5C992546
P 9700 1725
F 0 "U5" H 9700 1775 50  0000 C CNN
F 1 "FPF2286UCX" H 9700 1275 50  0000 C CNN
F 2 "armory-kicad:WLCSP-6" H 9750 1725 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FPF2286UCX-D.PDF" H 9750 1725 50  0001 C CNN
F 4 "ON Semiconductor" H 9700 1725 50  0001 C CNN "Mfg"
F 5 "FPF2286UCX" H 9700 1725 50  0001 C CNN "Mfg PN"
F 6 "OVP" H 9700 1725 50  0001 C CNN "Desc"
F 7 "Digikey" H 9700 1725 50  0001 C CNN "Supplier"
F 8 "FPF2286UCXOSCT-ND" H 9700 1725 50  0001 C CNN "Supplier PN"
	1    9700 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1825 10300 1925
Wire Wire Line
	10300 1925 10150 1925
Connection ~ 10300 1825
Wire Wire Line
	10300 1825 10150 1825
$Comp
L power:GND #PWR035
U 1 1 5C9C3520
P 10250 2525
F 0 "#PWR035" H 10250 2275 50  0001 C CNN
F 1 "GND" H 10255 2352 50  0000 C CNN
F 2 "" H 10250 2525 50  0001 C CNN
F 3 "" H 10250 2525 50  0001 C CNN
	1    10250 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2025 10250 2025
$Comp
L Device:C C?
U 1 1 5C9D480C
P 10450 2075
AR Path="/5BEA6694/5C9D480C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C9D480C" Ref="C?"  Part="1" 
AR Path="/53722D05/5C9D480C" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C9D480C" Ref="C?"  Part="1" 
AR Path="/538352BD/5C9D480C" Ref="C7"  Part="1" 
F 0 "C7" H 10550 2125 50  0000 L CNN
F 1 "0.1uF" H 10550 2025 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 10488 1925 50  0001 C CNN
F 3 "~" H 10450 2075 50  0001 C CNN
F 4 "Murata Electronics North America" H 10450 2075 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 10450 2075 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10450 2075 50  0001 C CNN "Desc"
F 7 "Digikey" H 10450 2075 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 10450 2075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 10450 2075 30  0000 C CNN "FP"
F 10 "10V/20%" H 10600 1925 30  0000 C CNN "Rating"
	1    10450 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1825 10450 1925
Connection ~ 10450 1825
Wire Wire Line
	10450 1825 10300 1825
Wire Wire Line
	10250 2025 10250 2425
Wire Wire Line
	10450 2225 10450 2425
Wire Wire Line
	10450 2425 10250 2425
Connection ~ 10250 2425
$Comp
L power:GND #PWR017
U 1 1 5CA084AB
P 8800 2525
F 0 "#PWR017" H 8800 2275 50  0001 C CNN
F 1 "GND" H 8805 2352 50  0000 C CNN
F 2 "" H 8800 2525 50  0001 C CNN
F 3 "" H 8800 2525 50  0001 C CNN
	1    8800 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA08523
P 8800 2275
AR Path="/5BEA6694/5CA08523" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CA08523" Ref="C?"  Part="1" 
AR Path="/53722D05/5CA08523" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CA08523" Ref="C?"  Part="1" 
AR Path="/538352BD/5CA08523" Ref="C6"  Part="1" 
F 0 "C6" H 8900 2325 50  0000 L CNN
F 1 "0.1uF" H 8900 2225 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8838 2125 50  0001 C CNN
F 3 "~" H 8800 2275 50  0001 C CNN
F 4 "Murata Electronics North America" H 8800 2275 50  0001 C CNN "Mfg"
F 5 "GRM033R6YA104KE14D" H 8800 2275 50  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 35V" H 8800 2275 50  0001 C CNN "Desc"
F 7 "Digikey" H 8800 2275 50  0001 C CNN "Supplier"
F 8 "490-10430-2-ND" H 8800 2275 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8800 2275 30  0000 C CNN "FP"
F 10 "35V/10%" H 8950 2125 30  0000 C CNN "Rating"
	1    8800 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2425 8800 2525
Wire Wire Line
	8800 1825 8800 1925
Connection ~ 8800 1925
Wire Wire Line
	8800 1925 8800 2125
Wire Wire Line
	9250 2025 9200 2025
Wire Wire Line
	8550 1825 8800 1825
Wire Wire Line
	8350 1825 8550 1825
Connection ~ 8550 1825
Wire Wire Line
	10250 2425 10250 2525
Wire Wire Line
	10450 1825 11000 1825
Text Label 10550 1825 0    50   ~ 0
VSYS_5V
Text Label 12400 5150 0    50   ~ 0
VSYS_5V
Connection ~ 8800 1825
Wire Wire Line
	8800 1825 9250 1825
$Comp
L power:GND #PWR0125
U 1 1 5CE073E4
P 9200 2525
F 0 "#PWR0125" H 9200 2275 50  0001 C CNN
F 1 "GND" H 9205 2352 50  0000 C CNN
F 2 "" H 9200 2525 50  0001 C CNN
F 3 "" H 9200 2525 50  0001 C CNN
	1    9200 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1925 9250 1925
Wire Wire Line
	9200 2025 9200 2525
Text Notes 9350 2375 0    50   ~ 0
OVP Voltage = 6.8V
Wire Wire Line
	12900 5150 12500 5150
Wire Wire Line
	12500 5200 12500 5150
Connection ~ 12500 5150
Wire Wire Line
	12500 5150 12300 5150
Wire Wire Line
	14400 5150 14700 5150
Wire Wire Line
	14700 5200 14700 5150
Connection ~ 14700 5150
$Comp
L power:GND #PWR0120
U 1 1 5CCC8DAD
P 7300 6500
F 0 "#PWR0120" H 7300 6250 50  0001 C CNN
F 1 "GND" H 7305 6327 50  0000 C CNN
F 2 "" H 7300 6500 50  0001 C CNN
F 3 "" H 7300 6500 50  0001 C CNN
	1    7300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6450 7300 6500
Wire Wire Line
	7300 6150 7300 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7050 6100
Wire Wire Line
	7050 9450 7100 9450
Wire Wire Line
	7100 9550 7100 9450
Connection ~ 7100 9450
Wire Wire Line
	7100 9450 7450 9450
$Comp
L power:GND #PWR0126
U 1 1 5CDB32A4
P 7100 9900
F 0 "#PWR0126" H 7100 9650 50  0001 C CNN
F 1 "GND" H 7105 9727 50  0000 C CNN
F 2 "" H 7100 9900 50  0001 C CNN
F 3 "" H 7100 9900 50  0001 C CNN
	1    7100 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9850 7100 9900
$Comp
L Device:C C?
U 1 1 5CE44154
P 12700 1600
AR Path="/5BEA6694/5CE44154" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CE44154" Ref="C?"  Part="1" 
AR Path="/53722D05/5CE44154" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CE44154" Ref="C?"  Part="1" 
AR Path="/538352BD/5CE44154" Ref="C19"  Part="1" 
F 0 "C19" H 12800 1650 50  0000 L CNN
F 1 "0.1uF" H 12800 1550 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12738 1450 50  0001 C CNN
F 3 "~" H 12700 1600 50  0001 C CNN
F 4 "Murata Electronics North America" H 12700 1600 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 12700 1600 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12700 1600 50  0001 C CNN "Desc"
F 7 "Digikey" H 12700 1600 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 12700 1600 50  0001 C CNN "Supplier PN"
F 9 "0201" H 12700 1600 30  0000 C CNN "FP"
F 10 "10V/20%" H 12850 1450 30  0000 C CNN "Rating"
	1    12700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1400 12700 1400
$Comp
L power:GND #PWR036
U 1 1 5CE6A724
P 12700 1800
F 0 "#PWR036" H 12700 1550 50  0001 C CNN
F 1 "GND" H 12705 1627 50  0000 C CNN
F 2 "" H 12700 1800 50  0001 C CNN
F 3 "" H 12700 1800 50  0001 C CNN
	1    12700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1750 12700 1800
Wire Wire Line
	12700 1450 12700 1400
Connection ~ 12700 1400
Wire Wire Line
	12700 1400 13500 1400
Text Notes 9150 3075 0    50   ~ 0
5V, 500mA -> R=35mOhm\nV_drop(3A) = 100mV
Text Label 8600 1825 0    50   ~ 0
USB_VBUS
$Comp
L Device:D_Schottky D4
U 1 1 5CA34F2A
P 7850 2250
F 0 "D4" H 7800 2350 50  0000 L CNN
F 1 "NSR20F30NXT5G" H 7550 2150 50  0000 L CNN
F 2 "armory-kicad:DSN2" H 7850 2250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR20F30-D.PDF" H 7850 2250 50  0001 C CNN
F 4 "ON Semiconductor" V 7850 2250 50  0001 C CNN "Mfg"
F 5 "NSR20F30NXT5G" V 7850 2250 50  0001 C CNN "Mfg PN"
F 6 "Schottky, 30V, 2.0A, 480mV@2A" H 7850 2250 50  0001 C CNN "Desc"
F 7 "Digikey" V 7850 2250 50  0001 C CNN "Supplier"
F 8 "NSR20F30NXT5GOSTR-ND" H 7850 2250 50  0001 C CNN "Supplier PN"
F 9 "30V/2.0A/480mV@2A" H 7850 2100 30  0000 C CNN "Rating"
	1    7850 2250
	-1   0    0    -1  
$EndComp
Text Notes 9800 9850 0    50   ~ 0
USB2_ID = 0 -> SOURCE\nUSB2_ID = 1 -> SINK
Text Notes 8150 850  0    100  ~ 0
Over voltage protection
Wire Notes Line
	3450 11150 3450 4100
Wire Notes Line
	3450 4100 6250 4100
Wire Notes Line
	6250 11150 6250 4100
Wire Wire Line
	7300 6100 8000 6100
Wire Notes Line
	6350 11150 6350 4100
Wire Notes Line
	6350 4100 11500 4100
Wire Notes Line
	11500 11150 11500 4100
Wire Notes Line
	6350 8350 11500 8350
Wire Notes Line
	6350 11150 11500 11150
Text Notes 2650 850  0    100  ~ 0
i.MX6UL USB interface
Wire Wire Line
	4850 2450 4250 2450
Connection ~ 4850 2450
Wire Notes Line
	6350 4000 6350 600 
Wire Notes Line
	11500 4000 11500 600 
Wire Notes Line
	6350 4000 11500 4000
Wire Notes Line
	6350 600  11500 600 
Wire Notes Line
	11600 600  15950 600 
Wire Notes Line
	15950 600  15950 4000
Wire Notes Line
	15950 4000 11600 4000
Wire Notes Line
	11600 4000 11600 600 
Wire Notes Line
	15950 4100 11600 4100
Wire Notes Line
	11600 8350 11600 4100
Wire Notes Line
	15950 8350 11600 8350
Wire Notes Line
	15950 8350 15950 4100
Text Label 3050 4900 2    50   ~ 0
TYPEC_B11
$Comp
L armory-mkII:USBC-PLUG J2
U 1 1 5C7F9A68
P 4850 4600
AR Path="/5C7F9A68" Ref="J2"  Part="1" 
AR Path="/538352BD/5C7F9A68" Ref="J2"  Part="1" 
F 0 "J2" H 4850 4650 50  0000 C CNN
F 1 "USBC-PLUG" H 4850 1950 50  0000 C CNN
F 2 "armory-kicad:WURTH_632712000011" H 4800 4600 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/632712000011.pdf" H 4800 4600 50  0001 C CNN
F 4 "Würth Elektronik " H 4850 4600 50  0001 C CNN "Mfg"
F 5 "632712000011" H 4850 4600 50  0001 C CNN "Mfg PN"
F 6 "Type-C plug" H 4850 4600 50  0001 C CNN "Desc"
F 7 "Digikey" H 4850 4600 50  0001 C CNN "Supplier"
F 8 "732-9616-2-ND" H 4850 4600 50  0001 C CNN "Supplier PN"
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5450 7200
$Comp
L Device:R R?
U 1 1 5D07728C
P 7125 1650
AR Path="/53722D05/5D07728C" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D07728C" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5D07728C" Ref="R?"  Part="1" 
AR Path="/5D0EEC79/5D07728C" Ref="R?"  Part="1" 
AR Path="/538352BD/5D07728C" Ref="R33"  Part="1" 
F 0 "R33" H 7175 1700 50  0000 L CNN
F 1 "100K" H 7175 1600 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 7055 1650 50  0001 C CNN
F 3 "~" H 7125 1650 50  0001 C CNN
F 4 "Vishay Dale" H 7125 1650 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 7125 1650 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 7125 1650 50  0001 C CNN "Desc"
F 7 "Digikey" H 7125 1650 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 7125 1650 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 7275 1500 30  0000 C CNN "Rating"
F 10 "0201" H 1675 -4750 50  0001 C CNN "FP"
	1    7125 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5D077292
P 7125 2700
F 0 "#PWR051" H 7125 2450 50  0001 C CNN
F 1 "GND" H 7130 2527 50  0000 C CNN
F 2 "" H 7125 2700 50  0001 C CNN
F 3 "" H 7125 2700 50  0001 C CNN
	1    7125 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2650 7125 2700
Text Notes 6975 3300 0    50   ~ 0
R32 and R33 required to keep\nUSB2_VBUS and USB1_VBUS low\nfrom 2.2V to 0.4V
Wire Wire Line
	14700 5150 15150 5150
$Comp
L Device:R R?
U 1 1 5D153085
P 7125 2500
AR Path="/53722D05/5D153085" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D153085" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5D153085" Ref="R?"  Part="1" 
AR Path="/5D0EEC79/5D153085" Ref="R?"  Part="1" 
AR Path="/538352BD/5D153085" Ref="R32"  Part="1" 
F 0 "R32" H 7175 2550 50  0000 L CNN
F 1 "100K" H 7175 2450 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 7055 2500 50  0001 C CNN
F 3 "~" H 7125 2500 50  0001 C CNN
F 4 "Vishay Dale" H 7125 2500 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 7125 2500 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 7125 2500 50  0001 C CNN "Desc"
F 7 "Digikey" H 7125 2500 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 7125 2500 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 7275 2350 30  0000 C CNN "Rating"
F 10 "0201" H 1675 -3900 50  0001 C CNN "FP"
	1    7125 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D15308F
P 7125 1850
F 0 "#PWR01" H 7125 1600 50  0001 C CNN
F 1 "GND" H 7130 1677 50  0000 C CNN
F 2 "" H 7125 1850 50  0001 C CNN
F 3 "" H 7125 1850 50  0001 C CNN
	1    7125 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1800 7125 1850
Wire Wire Line
	7125 1500 7125 1400
Wire Wire Line
	7125 2350 7125 2250
Connection ~ 7125 1400
Wire Wire Line
	7125 1400 7700 1400
Connection ~ 7125 2250
Wire Wire Line
	7125 2250 7700 2250
$Comp
L armory-mkII:TUSB320 U14
U 1 1 5D127686
P 9700 6000
F 0 "U14" H 9700 6050 50  0000 C CNN
F 1 "TUSB320" H 9700 4750 50  0000 C CNN
F 2 "armory-kicad:RWB-QFN-12" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
F 4 "Texas Instruments" H 9700 6000 50  0001 C CNN "Mfg"
F 5 "TUSB320IRWBR" H 9700 6000 50  0001 C CNN "Mfg PN"
F 6 "Type-C port controller" H 9700 6000 50  0001 C CNN "Desc"
F 7 "Digikey" H 9700 6000 50  0001 C CNN "Supplier"
F 8 "296-42175-1-ND" H 9700 6000 50  0001 C CNN "Supplier PN"
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D16932E
P 8850 5800
AR Path="/53722D05/5D16932E" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D16932E" Ref="R?"  Part="1" 
AR Path="/538352BD/5D16932E" Ref="R34"  Part="1" 
F 0 "R34" H 8900 5850 50  0000 L CNN
F 1 "1M" H 8900 5750 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 8780 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
F 4 "Vishay Dale" H 8850 5800 50  0001 C CNN "Mfg"
F 5 "CRCW02011M00FKED" H 8850 5800 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 8850 5800 50  0001 C CNN "Desc"
F 7 "Digikey" H 8850 5800 50  0001 C CNN "Supplier"
F 8 "541-1.00MAABTR-ND" H 8850 5800 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 9000 5650 30  0000 C CNN "Rating"
F 10 "0201" H 800 -750 50  0001 C CNN "FP"
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CD5EA
P 8400 6500
AR Path="/53722D05/5D1CD5EA" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D1CD5EA" Ref="R?"  Part="1" 
AR Path="/538352BD/5D1CD5EA" Ref="R28"  Part="1" 
F 0 "R28" H 8450 6550 50  0000 L CNN
F 1 "10K" H 8450 6450 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 8330 6500 50  0001 C CNN
F 3 "~" H 8400 6500 50  0001 C CNN
F 4 "Vishay Dale" H 8400 6500 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 8400 6500 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8400 6500 50  0001 C CNN "Desc"
F 7 "Digikey" H 8400 6500 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 8400 6500 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 8550 6350 30  0000 C CNN "Rating"
F 10 "0201" H 650 -3350 50  0001 C CNN "FP"
	1    8400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5950 8850 6300
Wire Wire Line
	8850 5550 8850 5650
Wire Wire Line
	8350 5550 8850 5550
Wire Wire Line
	8950 6500 8550 6500
Wire Wire Line
	8250 6500 8000 6500
Wire Wire Line
	8000 6500 8000 6100
Connection ~ 8000 6100
Wire Wire Line
	8000 6100 8950 6100
Wire Wire Line
	8850 6900 8850 6700
Connection ~ 8850 6900
Wire Wire Line
	8850 6700 8950 6700
Wire Wire Line
	8850 7100 8850 7300
$EndSCHEMATC

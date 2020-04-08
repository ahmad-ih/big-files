EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 13
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
U 11 1 5C1634C7
P 7175 2825
F 0 "U2" H 7175 2875 70  0000 C CNN
F 1 "MX6UL-VM" H 7175 -2025 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 7685 1665 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 7685 1665 60  0001 C CNN
	11   7175 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C163670
P 5625 3975
AR Path="/5BEA6694/5C163670" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C163670" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5C163670" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5625 3725 50  0001 C CNN
F 1 "GND" H 5630 3802 50  0000 C CNN
F 2 "" H 5625 3975 50  0001 C CNN
F 3 "" H 5625 3975 50  0001 C CNN
	1    5625 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3625 5625 3625
Text Notes 1475 3475 0    50   ~ 0
BOOT_MODE[1:0] Internal Boot\nIf errors occur -> Serial Downloader Mode\n\nBOOT_MODE0 tied to GND and BOOT_MODE1 tied to VDD_SNVS_IN\n[1] pg 9
Text Notes 1475 4025 0    50   ~ 0
TEST_MODE: GND\n[1] pg 15 says floating.\n[2] pg 18 says directly to GND.
Text Notes 850  10400 0    50   ~ 0
[1] Hardware Development Guide for the i.MX 6UltraLite Application Processor, Rev. 3, 09/2018\n
Wire Wire Line
	5625 3625 5625 3825
NoConn ~ 5875 4025
NoConn ~ 5875 4125
NoConn ~ 5875 4225
NoConn ~ 5875 4325
NoConn ~ 5875 4425
NoConn ~ 5875 4525
NoConn ~ 5875 4625
NoConn ~ 5875 4725
NoConn ~ 5875 4825
NoConn ~ 5875 4925
Text Notes 1475 4725 0    50   ~ 0
SNVS_TAMPERx: floating\nRecomended to leave floting for SNVS_IN power reduction.\nhttps://community.nxp.com/thread/439496\n[1] pg 20\n[2] pg 126\n[3] pg 12
Text Notes 850  10500 0    50   ~ 0
[2] i.MX 6UltraLite Applications Processors for Consumer Products, Rev. 2.2, 05/2017\n
NoConn ~ 8475 4325
NoConn ~ 8475 4425
NoConn ~ 5875 7225
$Comp
L Device:Crystal Y2
U 1 1 5BF7BDD2
P 4475 6675
F 0 "Y2" H 4475 6825 50  0000 C CNN
F 1 "32.768kHz" H 4475 6525 50  0000 C CNN
F 2 "armory-kicad:CM7V-T1A" H 4475 6675 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CM7V-T1A.pdf" H 4475 6675 50  0001 C CNN
F 4 "Micro Crystal" H 4475 6675 50  0001 C CNN "Mfg"
F 5 "CM7V-T1A-32.768kHz-12.5pF-20PPM-TA-QC" H 4475 6675 50  0001 C CNN "Mfg PN"
F 6 "12.5pF" H 4475 6475 30  0001 C CNN "Desc"
F 7 "Mouser" H 4475 6675 50  0001 C CNN "Supplier"
F 8 "428-200458-MG01" H 4475 6675 50  0001 C CNN "Supplier PN"
	1    4475 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6675 4725 6675
$Comp
L power:GND #PWR?
U 1 1 5BF8942F
P 4225 7425
AR Path="/5BEA6694/5BF8942F" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BF8942F" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5BF8942F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4225 7175 50  0001 C CNN
F 1 "GND" H 4230 7252 50  0000 C CNN
F 2 "" H 4225 7425 50  0001 C CNN
F 3 "" H 4225 7425 50  0001 C CNN
	1    4225 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 7225 4225 7325
Wire Wire Line
	4225 7325 4725 7325
Wire Wire Line
	4725 7325 4725 7225
Connection ~ 4225 7325
Wire Wire Line
	4225 7325 4225 7425
Wire Wire Line
	4325 6675 4225 6675
Wire Wire Line
	5875 6425 4725 6425
Wire Wire Line
	4725 6425 4725 6675
Connection ~ 4725 6675
Wire Wire Line
	5875 6325 4225 6325
Wire Wire Line
	4225 6325 4225 6675
Connection ~ 4225 6675
$Comp
L Device:C C?
U 1 1 5BF9227D
P 4225 7075
AR Path="/5BEA6694/5BF9227D" Ref="C?"  Part="1" 
AR Path="/533C7F27/5BF9227D" Ref="C30"  Part="1" 
F 0 "C30" H 4325 7125 50  0000 L CNN
F 1 "18pF" H 4325 7025 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4263 6925 50  0001 C CNN
F 3 "~" H 4225 7075 50  0001 C CNN
F 4 "Murata Electronics North America" H 4225 7075 50  0001 C CNN "Mfg"
F 5 "GRM0335C1H180JA01D" H 4225 7075 50  0001 C CNN "Mfg PN"
F 6 "C0G, 5%, 50V" H 4225 7075 50  0001 C CNN "Desc"
F 7 "Digikey" H 4225 7075 50  0001 C CNN "Supplier"
F 8 "490-6117-2-ND" H 4225 7075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4225 7075 30  0000 C CNN "FP"
F 10 "50V/5%" H 4325 6925 30  0000 C CNN "Rating"
	1    4225 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 5425 4875 5625
Wire Wire Line
	4875 5625 5875 5625
Text Label 5175 6325 0    50   ~ 0
RTC_XTALI
Text Label 5175 6425 0    50   ~ 0
RTC_XTALO
Text Label 5175 5625 0    50   ~ 0
XTALI
Text Label 5175 5725 0    50   ~ 0
XTALO
Text Notes 10000 5150 0    50   ~ 0
Bluetooth interface
Text GLabel 10125 5325 2    50   Output ~ 0
BT_UART_TX
Text GLabel 10125 5425 2    50   Input ~ 0
BT_UART_RX
Text GLabel 10125 5625 2    50   Input ~ 0
BT_UART_CTS
Wire Wire Line
	10075 6325 8475 6325
Wire Wire Line
	8475 6425 10075 6425
Wire Wire Line
	10075 6525 8475 6525
Wire Wire Line
	10075 6625 8475 6625
Text GLabel 10075 6325 2    50   Output ~ 0
BT_UART_DSR
Text GLabel 10075 6425 2    50   Input ~ 0
BT_UART_DTR
Text Notes 10775 6375 0    50   ~ 0
GPIO1_IO24 [ALT5]
Text Notes 10775 6475 0    50   ~ 0
GPIO1_IO25 [ALT5]
Text GLabel 10075 6525 2    50   Output ~ 0
BT_SWITCH_1
Text GLabel 10075 6625 2    50   Output ~ 0
BT_SWITCH_2
Text Notes 10775 6675 0    50   ~ 0
GPIO1_IO26 [ALT5]
Text Notes 10775 6575 0    50   ~ 0
GPIO1_IO27 [ALT5]
Text GLabel 9175 4525 2    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	5875 3825 5625 3825
Connection ~ 5625 3825
Wire Wire Line
	5625 3825 5625 3975
Wire Wire Line
	5625 3425 5875 3425
$Comp
L Connector:TestPoint TP1
U 1 1 5CB9B70C
P 9825 2375
F 0 "TP1" H 9775 2575 50  0000 L CNN
F 1 "TestPoint" H 9883 2404 50  0001 L CNN
F 2 "armory-kicad:TP" H 10025 2375 50  0001 C CNN
F 3 "~" H 10025 2375 50  0001 C CNN
	1    9825 2375
	1    0    0    -1  
$EndComp
Text Notes 10775 5375 0    50   ~ 0
UART1_TX [ALT0]
Wire Wire Line
	8475 5325 10125 5325
$Comp
L Connector:TestPoint TP3
U 1 1 5C9A58D7
P 8825 2975
F 0 "TP3" H 8775 3175 50  0000 L CNN
F 1 "TestPoint" H 8883 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 9025 2975 50  0001 C CNN
F 3 "~" H 9025 2975 50  0001 C CNN
	1    8825 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C9A7495
P 9025 2975
F 0 "TP4" H 8975 3175 50  0000 L CNN
F 1 "TestPoint" H 9083 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 9225 2975 50  0001 C CNN
F 3 "~" H 9225 2975 50  0001 C CNN
	1    9025 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5C9A749B
P 9225 2975
F 0 "TP5" H 9175 3175 50  0000 L CNN
F 1 "TestPoint" H 9283 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 9425 2975 50  0001 C CNN
F 3 "~" H 9425 2975 50  0001 C CNN
	1    9225 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3325 8625 3325
Wire Wire Line
	8625 3325 8625 2975
Wire Wire Line
	8825 2975 8825 3425
Wire Wire Line
	9025 2975 9025 3525
Wire Wire Line
	9225 2975 9225 3625
$Comp
L Connector:TestPoint TP6
U 1 1 5C9B252E
P 9425 2975
F 0 "TP6" H 9375 3175 50  0000 L CNN
F 1 "TestPoint" H 9483 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 9625 2975 50  0001 C CNN
F 3 "~" H 9625 2975 50  0001 C CNN
	1    9425 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C9B2534
P 9625 2975
F 0 "TP7" H 9575 3175 50  0000 L CNN
F 1 "TestPoint" H 9683 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 9825 2975 50  0001 C CNN
F 3 "~" H 9825 2975 50  0001 C CNN
	1    9625 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2975 9425 3725
Wire Wire Line
	8475 3825 9625 3825
Wire Wire Line
	9625 3825 9625 2975
Wire Wire Line
	9825 2375 9825 2475
Text Label 10625 3325 2    50   ~ 0
JTAG_TCK
Text Label 10625 3425 2    50   ~ 0
JTAG_TMS
Text Label 10625 3525 2    50   ~ 0
JTAG_TDI
Text Label 10625 3625 2    50   ~ 0
JTAG_TDO
Text Label 10625 3725 2    50   ~ 0
JTAG_nTRST
Text Label 10625 3825 2    50   ~ 0
JTAG_MOD
Text Label 10625 2475 2    50   ~ 0
JTAG_nSRST
NoConn ~ 5875 5125
NoConn ~ 5875 5225
Wire Wire Line
	8475 5425 10125 5425
Wire Wire Line
	8475 5625 10125 5625
Text Notes 10775 5675 0    50   ~ 0
UART1_CTS_B [ALT0]
Wire Wire Line
	8475 4925 8625 4925
$Comp
L Device:R R?
U 1 1 5CD2807A
P 5175 3725
AR Path="/53722D05/5CD2807A" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CD2807A" Ref="R?"  Part="1" 
AR Path="/533C7F27/5CD2807A" Ref="R3"  Part="1" 
F 0 "R3" H 5225 3775 50  0000 L CNN
F 1 "10K" H 5225 3675 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 5105 3725 50  0001 C CNN
F 3 "~" H 5175 3725 50  0001 C CNN
F 4 "Vishay Dale" H 5175 3725 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 5175 3725 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 5175 3725 50  0001 C CNN "Desc"
F 7 "Digikey" H 5175 3725 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 5175 3725 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 5325 3575 30  0000 C CNN "Rating"
F 10 "0201" H 775 275 50  0001 C CNN "FP"
	1    5175 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 6675 4725 6925
Wire Wire Line
	4225 6675 4225 6925
$Comp
L Device:C C?
U 1 1 5CD5B5BB
P 4725 7075
AR Path="/5BEA6694/5CD5B5BB" Ref="C?"  Part="1" 
AR Path="/533C7F27/5CD5B5BB" Ref="C31"  Part="1" 
F 0 "C31" H 4825 7125 50  0000 L CNN
F 1 "18pF" H 4825 7025 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4763 6925 50  0001 C CNN
F 3 "~" H 4725 7075 50  0001 C CNN
F 4 "Murata Electronics North America" H 4725 7075 50  0001 C CNN "Mfg"
F 5 "GRM0335C1H180JA01D" H 4725 7075 50  0001 C CNN "Mfg PN"
F 6 "C0G, 5%, 50V" H 4725 7075 50  0001 C CNN "Desc"
F 7 "Digikey" H 4725 7075 50  0001 C CNN "Supplier"
F 8 "490-6117-2-ND" H 4725 7075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4725 7075 30  0000 C CNN "FP"
F 10 "50V/5%" H 4825 6925 30  0000 C CNN "Rating"
	1    4725 7075
	1    0    0    -1  
$EndComp
Connection ~ 8625 3325
Wire Wire Line
	8625 3325 10625 3325
Connection ~ 8825 3425
Wire Wire Line
	8825 3425 8475 3425
Wire Wire Line
	8825 3425 10625 3425
Connection ~ 9025 3525
Wire Wire Line
	9025 3525 8475 3525
Wire Wire Line
	9025 3525 10625 3525
Connection ~ 9225 3625
Wire Wire Line
	9225 3625 8475 3625
Wire Wire Line
	9225 3625 10625 3625
Connection ~ 9425 3725
Wire Wire Line
	9425 3725 8475 3725
Wire Wire Line
	9425 3725 10625 3725
Connection ~ 9625 3825
Connection ~ 9825 2475
Wire Wire Line
	9825 2475 10625 2475
$Comp
L Device:R R?
U 1 1 5CA68C18
P 9825 4075
AR Path="/53722D05/5CA68C18" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CA68C18" Ref="R?"  Part="1" 
AR Path="/533C7F27/5CA68C18" Ref="R26"  Part="1" 
F 0 "R26" H 9875 4125 50  0000 L CNN
F 1 "10K" H 9875 4025 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 9755 4075 50  0001 C CNN
F 3 "~" H 9825 4075 50  0001 C CNN
F 4 "Vishay Dale" H 9825 4075 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 9825 4075 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 9825 4075 50  0001 C CNN "Desc"
F 7 "Digikey" H 9825 4075 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 9825 4075 50  0001 C CNN "Supplier PN"
F 9 "0201" V 9825 4075 30  0000 C CNN "FP"
F 10 "50mW/1%" H 9975 3925 30  0000 C CNN "Rating"
	1    9825 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B1F6
P 9825 4325
AR Path="/5BEA6694/5CA6B1F6" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA6B1F6" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5CA6B1F6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9825 4075 50  0001 C CNN
F 1 "GND" H 9830 4152 50  0000 C CNN
F 2 "" H 9825 4325 50  0001 C CNN
F 3 "" H 9825 4325 50  0001 C CNN
	1    9825 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3825 9825 3825
Wire Wire Line
	9825 3825 9825 3925
Wire Wire Line
	9825 4225 9825 4325
NoConn ~ 5875 3325
Wire Wire Line
	5625 2475 9825 2475
Wire Wire Line
	5625 2475 5625 3425
Text Notes 1475 2975 0    50   ~ 0
ONOFF: floating\n[1] pg 15
Wire Wire Line
	5875 3725 5325 3725
Wire Wire Line
	5025 3725 4725 3725
Connection ~ 9825 3825
Wire Wire Line
	9825 3825 10625 3825
Text GLabel 4725 3725 0    50   Input ~ 0
LDO2_3V3
Text Notes 850  10600 0    50   ~ 0
[3] i.MX 6UltraLite Power Consumption Measurement, Rev. 2, 05/2016\n
$Comp
L Device:R R?
U 1 1 5CA53643
P 4325 4875
AR Path="/53722D05/5CA53643" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CA53643" Ref="R?"  Part="1" 
AR Path="/533C7F27/5CA53643" Ref="R5"  Part="1" 
F 0 "R5" H 4375 4925 50  0000 L CNN
F 1 "2.2M" H 4375 4825 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 4255 4875 50  0001 C CNN
F 3 "~" H 4325 4875 50  0001 C CNN
F 4 "Yageo" H 4325 4875 50  0001 C CNN "Mfg"
F 5 "RC0201JR-072M2L" H 4325 4875 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 4325 4875 50  0001 C CNN "Desc"
F 7 "Digikey" H 4325 4875 50  0001 C CNN "Supplier"
F 8 "YAG2882TR-ND" H 4325 4875 50  0001 C CNN "Supplier PN"
F 9 "0201" V 4325 4875 30  0000 C CNN "FP"
F 10 "50mW/5%" H 4475 4725 30  0000 C CNN "Rating"
	1    4325 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA5A12B
P 4325 5075
AR Path="/5BEA6694/5CA5A12B" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA5A12B" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5CA5A12B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4325 4825 50  0001 C CNN
F 1 "GND" H 4330 4902 50  0000 C CNN
F 2 "" H 4325 5075 50  0001 C CNN
F 3 "" H 4325 5075 50  0001 C CNN
	1    4325 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5025 4325 5075
Wire Wire Line
	4325 4725 4325 4625
Wire Wire Line
	4325 4625 4675 4625
Wire Wire Line
	4675 4625 4675 5425
Wire Wire Line
	4675 5425 4875 5425
Text Notes 10775 5475 0    50   ~ 0
UART1_RX [ALT0]
Text GLabel 8575 5525 2    50   Input ~ 0
SD1_CD_B
Text Notes 9025 5575 0    50   ~ 0
USDHC1_CD_B [ALT2]
Wire Wire Line
	8575 5525 8475 5525
$Comp
L Connector:TestPoint TP10
U 1 1 5CA137AF
P 9825 2975
F 0 "TP10" H 9775 3175 50  0000 L CNN
F 1 "TestPoint" H 9883 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 10025 2975 50  0001 C CNN
F 3 "~" H 10025 2975 50  0001 C CNN
	1    9825 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA160D5
P 9825 3075
AR Path="/5BEA6694/5CA160D5" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA160D5" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5CA160D5" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9825 2825 50  0001 C CNN
F 1 "GND" H 9830 2902 50  0000 C CNN
F 2 "" H 9825 3075 50  0001 C CNN
F 3 "" H 9825 3075 50  0001 C CNN
	1    9825 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2975 9825 3075
$Comp
L Connector:TestPoint TP11
U 1 1 5CAD0002
P 10075 2975
F 0 "TP11" H 10025 3175 50  0000 L CNN
F 1 "TestPoint" H 10133 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 10275 2975 50  0001 C CNN
F 3 "~" H 10275 2975 50  0001 C CNN
	1    10075 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 2975 10075 3125
Wire Wire Line
	10075 3125 10625 3125
Text Label 10225 3125 0    50   ~ 0
DCDC_3V3
$Comp
L Connector:TestPoint TP2
U 1 1 5C9A5841
P 8625 2975
F 0 "TP2" H 8575 3175 50  0000 L CNN
F 1 "TestPoint" H 8683 3004 50  0001 L CNN
F 2 "armory-kicad:TP" H 8825 2975 50  0001 C CNN
F 3 "~" H 8825 2975 50  0001 C CNN
	1    8625 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD03C78
P 8925 4775
AR Path="/5BEA6694/5CD03C78" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CD03C78" Ref="C?"  Part="1" 
AR Path="/53722D05/5CD03C78" Ref="C?"  Part="1" 
AR Path="/53834A3C/5CD03C78" Ref="C?"  Part="1" 
AR Path="/533C7F27/5CD03C78" Ref="C33"  Part="1" 
F 0 "C33" H 9025 4825 50  0000 L CNN
F 1 "0.22uF" H 9025 4725 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8963 4625 50  0001 C CNN
F 3 "~" H 8925 4775 50  0001 C CNN
F 4 "Murata Electronics North America" H 8925 4775 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 8925 4775 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 8925 4775 50  0001 C CNN "Desc"
F 7 "Digikey" H 8925 4775 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 8925 4775 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8925 4775 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 9075 4625 30  0000 C CNN "Rating"
	1    8925 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4925 8925 5025
$Comp
L power:GND #PWR?
U 1 1 5CD03C66
P 8925 5025
AR Path="/5BEA6694/5CD03C66" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CD03C66" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CD03C66" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5CD03C66" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5CD03C66" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8925 4775 50  0001 C CNN
F 1 "GND" H 8930 4852 50  0000 C CNN
F 2 "" H 8925 5025 50  0001 C CNN
F 3 "" H 8925 5025 50  0001 C CNN
	1    8925 5025
	1    0    0    -1  
$EndComp
Connection ~ 4675 5425
$Comp
L Device:C C?
U 1 1 5CD627FA
P 3775 6075
AR Path="/5BEA6694/5CD627FA" Ref="C?"  Part="1" 
AR Path="/533C7F27/5CD627FA" Ref="C29"  Part="1" 
F 0 "C29" H 3875 6125 50  0000 L CNN
F 1 "16pF" H 3875 6025 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3813 5925 50  0001 C CNN
F 3 "~" H 3775 6075 50  0001 C CNN
F 4 "KEMET" H 3775 6075 50  0001 C CNN "Mfg"
F 5 "CBR02C160F3GAC" H 3775 6075 50  0001 C CNN "Mfg PN"
F 6 "C0G, 1%, 25V" H 3775 6075 50  0001 C CNN "Desc"
F 7 "Digikey" H 3775 6075 50  0001 C CNN "Supplier"
F 8 "399-8574-1-ND" H 3775 6075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3775 6075 30  0000 C CNN "FP"
F 10 "25V/1%" H 3875 5925 30  0000 C CNN "Rating"
	1    3775 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD627ED
P 2975 6075
AR Path="/5BEA6694/5CD627ED" Ref="C?"  Part="1" 
AR Path="/533C7F27/5CD627ED" Ref="C28"  Part="1" 
F 0 "C28" H 3075 6125 50  0000 L CNN
F 1 "16pF" H 3075 6025 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3013 5925 50  0001 C CNN
F 3 "~" H 2975 6075 50  0001 C CNN
F 4 "KEMET" H 2975 6075 50  0001 C CNN "Mfg"
F 5 "CBR02C160F3GAC" H 2975 6075 50  0001 C CNN "Mfg PN"
F 6 "C0G, 1%, 25V" H 2975 6075 50  0001 C CNN "Desc"
F 7 "Digikey" H 2975 6075 50  0001 C CNN "Supplier"
F 8 "399-8574-1-ND" H 2975 6075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2975 6075 30  0000 C CNN "FP"
F 10 "25V/1%" H 3075 5925 30  0000 C CNN "Rating"
	1    2975 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6475 2575 6675
Connection ~ 2575 6475
Wire Wire Line
	2975 6475 2575 6475
Connection ~ 2975 6475
Wire Wire Line
	3375 6475 2975 6475
Wire Wire Line
	2575 5175 2575 6475
Connection ~ 3375 6475
Wire Wire Line
	3775 6475 3375 6475
Wire Wire Line
	2975 6225 2975 6475
Connection ~ 2975 5725
Wire Wire Line
	2975 5725 2975 5925
Wire Wire Line
	2975 5425 4675 5425
Wire Wire Line
	2975 5725 2975 5425
Connection ~ 3775 5725
Wire Wire Line
	3775 5725 5875 5725
Wire Wire Line
	3375 5175 2575 5175
Wire Wire Line
	3375 5525 3375 5175
$Comp
L power:GND #PWR?
U 1 1 5BF9AB7C
P 2575 6675
AR Path="/5BEA6694/5BF9AB7C" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BF9AB7C" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5BF9AB7C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2575 6425 50  0001 C CNN
F 1 "GND" H 2580 6502 50  0000 C CNN
F 2 "" H 2575 6675 50  0001 C CNN
F 3 "" H 2575 6675 50  0001 C CNN
	1    2575 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5725 3225 5725
Wire Wire Line
	3775 6225 3775 6475
Wire Wire Line
	3525 5725 3775 5725
Wire Wire Line
	3775 5725 3775 5925
Wire Wire Line
	3375 5925 3375 6475
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BF96558
P 3375 5725
F 0 "Y1" H 3275 5625 50  0000 R CNN
F 1 "24MHz" H 3275 5825 50  0000 R CNN
F 2 "armory-kicad:TSX-3225" H 3375 5725 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 3375 5725 50  0001 C CNN
F 4 "Epson" H 3375 5725 50  0001 C CNN "Mfg"
F 5 "TSX-3225 24.0000MF15X-AC3" H 3375 5725 50  0001 C CNN "Mfg PN"
F 6 "9 pF" H 3375 5725 50  0001 C CNN "Desc"
F 7 "Digikey" H 3375 5725 50  0001 C CNN "Supplier"
F 8 "SER3635TR-ND" H 3375 5725 50  0001 C CNN "Supplier PN"
	1    3375 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 4925 8625 4525
Wire Wire Line
	8625 4525 8925 4525
Wire Wire Line
	8925 4625 8925 4525
Connection ~ 8925 4525
Wire Wire Line
	8925 4525 9175 4525
Wire Notes Line
	9975 5175 9975 6775
Wire Notes Line
	9975 6775 10725 6775
Wire Notes Line
	10725 6775 10725 5175
Wire Notes Line
	10725 5175 9975 5175
Wire Notes Line
	12025 7375 12675 7375
Wire Notes Line
	12675 5675 12025 5675
Wire Notes Line
	12675 7375 12675 5675
Wire Notes Line
	12025 5675 12025 7375
Text Notes 12725 7275 0    30   ~ 0
ULZ pad name: I2C2_SDA -> ECSPI2_MISO [ALT8] / I2C2_SDA [ALT2] / GPIO1_IO31 [ALT5]
Text Notes 12725 7175 0    30   ~ 0
ULZ pad name: I2C2_SCL -> ECSPI2_MOSI [ALT8] / I2C2_SCL [ALT2] / GPIO1_IO30 [ALT5]
Text Notes 12725 6875 0    50   ~ 0
UART4_TX [ALT0] / ECSPI2_SCLK [ALT8] / I2C1_SCL [ALT2] / GPIO1_IO28 [ALT5]
Text Notes 12725 6175 0    30   ~ 0
ULZ: UART2_CTS_B [ALT0] / GPIO1_IO22 [ALT5]
Text Notes 12725 6075 0    30   ~ 0
ULZ: UART2_RTS_B [ALT0] / GPIO1_IO23 [ALT5]
Text Notes 12725 5975 0    30   ~ 0
ULZ: UART2_RX [ALT0] / GPIO1_IO21 [ALT5]
Text Notes 12050 5650 0    50   ~ 0
Type-C Debug Mode interface
Text GLabel 12125 7125 2    50   BiDi ~ 0
UART5_TX
Text GLabel 12125 7225 2    50   BiDi ~ 0
UART5_RX
Text GLabel 12125 6925 2    50   BiDi ~ 0
UART4_RX
Text GLabel 12125 6825 2    50   BiDi ~ 0
UART4_TX
Text GLabel 12125 6025 2    50   BiDi ~ 0
UART2_RTS
Text GLabel 12125 6125 2    50   BiDi ~ 0
UART2_CTS
Text GLabel 12125 5925 2    50   BiDi ~ 0
UART2_RX
Text GLabel 12125 5825 2    50   BiDi ~ 0
UART2_TX
Text Notes 12725 7225 0    30   ~ 0
UART5_RX [ALT0] / ECSPI2_MISO [ALT8] / I2C2_SDA [ALT2] / GPIO1_IO31 [ALT5]
Text Notes 12725 7125 0    30   ~ 0
UART5_TX [ALT0] / ECSPI2_MOSI [ALT8] / I2C2_SCL [ALT2] / GPIO1_IO30 [ALT5]
Text Notes 12725 6975 0    50   ~ 0
UART4_RX [ALT0] / ECSPI2_SS0 [ALT8] / I2C1_SDA [ALT2] / GPIO1_IO29 [ALT5]
Text Notes 12725 6025 0    30   ~ 0
UART2_RTS_B [ALT0] / ECSPI3_MISO [ALT8] / FLEXCAN2_RX [ALT2] / GPIO1_IO23 [ALT5]
Text Notes 12725 6125 0    30   ~ 0
UART2_CTS_B [ALT0] / ECSPI3_MOSI [ALT8] / FLEXCAN2_TX [ALT2] / GPIO1_IO22 [ALT5]
Text Notes 12725 5925 0    30   ~ 0
UART2_RX [ALT0] / ECSPI3_SCLK [ALT8] / I2C4_SDA [ALT2] / GPIO1_IO21 [ALT5]
Text Notes 12725 5825 0    30   ~ 0
UART2_TX [ALT0] / ECSPI3_SS0 [ALT8] / I2C4_SCL [ALT2] / GPIO1_IO20 [ALT5]
Wire Wire Line
	12125 6025 8475 6025
Wire Wire Line
	12125 6125 8475 6125
Wire Wire Line
	8475 7225 12125 7225
Wire Wire Line
	12125 7125 8475 7125
Wire Wire Line
	8475 6925 12125 6925
Wire Wire Line
	8475 6825 12125 6825
Text Notes 12725 5875 0    30   ~ 0
ULZ: UART2_TX [ALT0] / GPIO1_IO20 [ALT5]
Wire Wire Line
	8475 5825 12125 5825
Wire Wire Line
	8475 5925 12125 5925
Text Notes 1525 7275 0    50   ~ 0
Chosen recomended crystal P/N:\nhttps://www.nxp.com/docs/en/engineering-bulletin/EB830.pdf
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SpectroFluo - POCKETLAMP"
Date "2020-08-19"
Rev "0.2"
Comp "Dr CADIC Philippe"
Comment1 "/the-pocket-lamp-illuminating-sars-cov-2-3a1d17?f=1#toc-electronics-3"
Comment2 "/projecthub/dnhkng"
Comment3 "From https://create.arduino.cc"
Comment4 ""
$EndDescr
$Comp
L TCS34725FN:TCS34725FN U2
U 1 1 5F3D0C99
P 9510 3130
F 0 "U2" H 9510 3697 50  0000 C CNN
F 1 "TCS34725FN" H 9510 3606 50  0000 C CNN
F 2 "18650:TCS34725-6" H 9510 3130 50  0001 L BNN
F 3 "Manufacturer recommendation" H 9510 3130 50  0001 L BNN
F 4 "1-02" H 9510 3130 50  0001 L BNN "Field4"
F 5 "AMS Electronics, Inc." H 9510 3130 50  0001 L BNN "Field5"
	1    9510 3130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F3D1584
P 10050 3580
F 0 "#PWR0101" H 10050 3330 50  0001 C CNN
F 1 "GND" H 10055 3407 50  0000 C CNN
F 2 "" H 10050 3580 50  0001 C CNN
F 3 "" H 10050 3580 50  0001 C CNN
	1    10050 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	9910 3430 10050 3430
Wire Wire Line
	10050 3430 10050 3580
Text Label 9030 3030 2    50   ~ 0
SCL_3V
Wire Wire Line
	9030 3030 9110 3030
Text Label 8965 3230 2    50   ~ 0
SDA_3V
Wire Wire Line
	8965 3230 9110 3230
$Comp
L power:+3.3V #PWR0102
U 1 1 5F3D21AE
P 10310 2600
F 0 "#PWR0102" H 10310 2450 50  0001 C CNN
F 1 "+3.3V" H 10325 2773 50  0000 C CNN
F 2 "" H 10310 2600 50  0001 C CNN
F 3 "" H 10310 2600 50  0001 C CNN
	1    10310 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9910 2830 10310 2830
Wire Wire Line
	10310 2830 10310 2625
$Comp
L Device:C_Small C2
U 1 1 5F3D2B57
P 10455 2725
F 0 "C2" H 10547 2771 50  0000 L CNN
F 1 "100nF" H 10547 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10455 2725 50  0001 C CNN
F 3 "~" H 10455 2725 50  0001 C CNN
	1    10455 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10455 2625 10310 2625
Connection ~ 10310 2625
Wire Wire Line
	10310 2625 10310 2600
$Comp
L power:GND #PWR0103
U 1 1 5F3D35A6
P 10455 2870
F 0 "#PWR0103" H 10455 2620 50  0001 C CNN
F 1 "GND" H 10460 2697 50  0000 C CNN
F 2 "" H 10455 2870 50  0001 C CNN
F 3 "" H 10455 2870 50  0001 C CNN
	1    10455 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	10455 2825 10455 2870
Text Label 9975 3030 0    50   ~ 0
INT
Wire Wire Line
	9910 3030 9975 3030
Text Label 7730 1555 2    50   ~ 0
SCL_3V
Text Label 7730 1955 2    50   ~ 0
SDA_3V
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F3D458E
P 8525 1455
F 0 "Q2" V 8774 1455 50  0000 C CNN
F 1 "BSS138" V 8865 1455 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8725 1380 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8525 1455 50  0001 L CNN
	1    8525 1455
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5F3DD049
P 9165 1855
F 0 "Q4" V 9414 1855 50  0000 C CNN
F 1 "BSS138" V 9505 1855 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9365 1780 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9165 1855 50  0001 L CNN
	1    9165 1855
	0    1    1    0   
$EndComp
Wire Wire Line
	7730 1955 7825 1955
Wire Wire Line
	7730 1555 8070 1555
$Comp
L Device:R_Small R4
U 1 1 5F3EE4AE
P 7825 1305
F 0 "R4" H 7884 1351 50  0000 L CNN
F 1 "10k" H 7884 1260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7825 1305 50  0001 C CNN
F 3 "~" H 7825 1305 50  0001 C CNN
	1    7825 1305
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F3EEA33
P 8070 1305
F 0 "R5" H 8129 1351 50  0000 L CNN
F 1 "10k" H 8129 1260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8070 1305 50  0001 C CNN
F 3 "~" H 8070 1305 50  0001 C CNN
	1    8070 1305
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1405 7825 1955
Connection ~ 7825 1955
Wire Wire Line
	7825 1955 8965 1955
Wire Wire Line
	8070 1405 8070 1555
Connection ~ 8070 1555
Wire Wire Line
	8070 1555 8325 1555
$Comp
L power:+3.3V #PWR0104
U 1 1 5F3EFD21
P 7825 1030
F 0 "#PWR0104" H 7825 880 50  0001 C CNN
F 1 "+3.3V" H 7840 1203 50  0000 C CNN
F 2 "" H 7825 1030 50  0001 C CNN
F 3 "" H 7825 1030 50  0001 C CNN
	1    7825 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1205 7825 1045
Wire Wire Line
	7825 1045 8070 1045
Wire Wire Line
	8070 1045 8070 1205
Connection ~ 7825 1045
Wire Wire Line
	7825 1045 7825 1030
Wire Wire Line
	8070 1045 8525 1045
Wire Wire Line
	8525 1045 8525 1255
Connection ~ 8070 1045
Wire Wire Line
	8525 1045 9165 1045
Wire Wire Line
	9165 1045 9165 1655
Connection ~ 8525 1045
Wire Wire Line
	8725 1555 9770 1555
Text Label 9945 1555 0    50   ~ 0
SCL_5V
Wire Wire Line
	9365 1955 9760 1955
Text Label 9935 1955 0    50   ~ 0
SDA_5V
$Comp
L Device:R_Small R8
U 1 1 5F3F35B8
P 10385 1180
F 0 "R8" H 10444 1226 50  0000 L CNN
F 1 "10k" H 10444 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10385 1180 50  0001 C CNN
F 3 "~" H 10385 1180 50  0001 C CNN
	1    10385 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F3F35C2
P 10630 1180
F 0 "R9" H 10689 1226 50  0000 L CNN
F 1 "10k" H 10689 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10630 1180 50  0001 C CNN
F 3 "~" H 10630 1180 50  0001 C CNN
	1    10630 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	10385 1080 10385 920 
Wire Wire Line
	10630 920  10630 1080
Wire Wire Line
	10385 1280 10385 1310
Wire Wire Line
	10385 1310 9770 1310
Wire Wire Line
	9770 1310 9770 1555
Connection ~ 9770 1555
Wire Wire Line
	9770 1555 9945 1555
Wire Wire Line
	10630 1275 10630 1280
Wire Wire Line
	10630 1650 9760 1650
Wire Wire Line
	9760 1650 9760 1955
Connection ~ 10630 1280
Wire Wire Line
	10630 1280 10630 1650
Connection ~ 9760 1955
Wire Wire Line
	9760 1955 9935 1955
Wire Wire Line
	10385 920  10510 920 
$Comp
L power:+5V #PWR0105
U 1 1 5F3F6A75
P 10510 920
F 0 "#PWR0105" H 10510 770 50  0001 C CNN
F 1 "+5V" H 10525 1093 50  0000 C CNN
F 2 "" H 10510 920 50  0001 C CNN
F 3 "" H 10510 920 50  0001 C CNN
	1    10510 920 
	1    0    0    -1  
$EndComp
Connection ~ 10510 920 
Wire Wire Line
	10510 920  10630 920 
Text Notes 8840 860  0    50   ~ 0
LEVEL SHIFTER FOR I2C LINES
$Comp
L RT9193-33GB:RT9193-33GB U1
U 1 1 5F3F827E
P 7830 3025
F 0 "U1" H 7830 3392 50  0000 C CNN
F 1 "RT9193-33GB" H 7830 3301 50  0000 C CNN
F 2 "18650:RT9193" H 7830 3025 50  0001 L BNN
F 3 "RT9193-33GB" H 7830 3025 50  0001 L BNN
F 4 "$0.19 USD" H 7830 3025 50  0001 L BNN "Field4"
F 5 "RICHTEK" H 7830 3025 50  0001 L BNN "Field5"
F 6 "Good" H 7830 3025 50  0001 L BNN "Field6"
F 7 "SOT-23-5" H 7830 3025 50  0001 L BNN "Field7"
	1    7830 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 3125 7330 2985
$Comp
L power:+5V #PWR0106
U 1 1 5F3F91D8
P 7225 2915
F 0 "#PWR0106" H 7225 2765 50  0001 C CNN
F 1 "+5V" H 7240 3088 50  0000 C CNN
F 2 "" H 7225 2915 50  0001 C CNN
F 3 "" H 7225 2915 50  0001 C CNN
	1    7225 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2915 7225 2985
Wire Wire Line
	7225 2985 7330 2985
Connection ~ 7330 2985
Wire Wire Line
	7330 2985 7330 2925
$Comp
L power:GND #PWR0107
U 1 1 5F3FAE0E
P 8435 3290
F 0 "#PWR0107" H 8435 3040 50  0001 C CNN
F 1 "GND" H 8440 3117 50  0000 C CNN
F 2 "" H 8435 3290 50  0001 C CNN
F 3 "" H 8435 3290 50  0001 C CNN
	1    8435 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	8330 3125 8435 3125
Wire Wire Line
	8435 3125 8435 3225
$Comp
L Device:C_Small C1
U 1 1 5F3FBED4
P 7225 3215
F 0 "C1" H 7317 3261 50  0000 L CNN
F 1 "10uF" H 7317 3170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7225 3215 50  0001 C CNN
F 3 "~" H 7225 3215 50  0001 C CNN
	1    7225 3215
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2985 7225 3115
Connection ~ 7225 2985
Wire Wire Line
	7225 3315 7225 3340
Wire Wire Line
	7225 3340 8275 3340
Wire Wire Line
	8275 3340 8275 3225
Wire Wire Line
	8275 3225 8435 3225
Connection ~ 8435 3225
Wire Wire Line
	8435 3225 8435 3290
NoConn ~ 8330 3025
$Comp
L power:+3.3V #PWR0108
U 1 1 5F400227
P 8450 2840
F 0 "#PWR0108" H 8450 2690 50  0001 C CNN
F 1 "+3.3V" H 8465 3013 50  0000 C CNN
F 2 "" H 8450 2840 50  0001 C CNN
F 3 "" H 8450 2840 50  0001 C CNN
	1    8450 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8330 2925 8450 2925
Wire Wire Line
	8450 2925 8450 2840
$Comp
L Device:LED_Small D1
U 1 1 5F40E129
P 9125 4610
F 0 "D1" H 9125 4845 50  0000 C CNN
F 1 "LED_Small" H 9125 4754 50  0000 C CNN
F 2 "18650:VLMU3100" V 9125 4610 50  0001 C CNN
F 3 "~" V 9125 4610 50  0001 C CNN
	1    9125 4610
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F413BE1
P 8220 4705
F 0 "R6" H 8279 4751 50  0000 L CNN
F 1 "10k" H 8279 4660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8220 4705 50  0001 C CNN
F 3 "~" H 8220 4705 50  0001 C CNN
	1    8220 4705
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F416F45
P 8590 4915
F 0 "Q3" H 8794 4961 50  0000 L CNN
F 1 "BSS138" H 8794 4870 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8790 4840 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8590 4915 50  0001 L CNN
	1    8590 4915
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F419F6B
P 8220 4545
F 0 "#PWR0109" H 8220 4395 50  0001 C CNN
F 1 "+3.3V" H 8235 4718 50  0000 C CNN
F 2 "" H 8220 4545 50  0001 C CNN
F 3 "" H 8220 4545 50  0001 C CNN
	1    8220 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 4545 8220 4605
Wire Wire Line
	8220 4805 8220 4915
Wire Wire Line
	8220 4915 8390 4915
Text Label 8220 4915 2    50   ~ 0
LED_EN
$Comp
L power:GND #PWR0110
U 1 1 5F41E267
P 8690 5170
F 0 "#PWR0110" H 8690 4920 50  0001 C CNN
F 1 "GND" H 8695 4997 50  0000 C CNN
F 2 "" H 8690 5170 50  0001 C CNN
F 3 "" H 8690 5170 50  0001 C CNN
	1    8690 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 5115 8690 5170
Wire Wire Line
	9025 4610 8690 4610
Wire Wire Line
	8690 4610 8690 4715
$Comp
L Device:R_Small R7
U 1 1 5F4226C2
P 9455 4610
F 0 "R7" V 9259 4610 50  0000 C CNN
F 1 "6.8R" V 9350 4610 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9455 4610 50  0001 C CNN
F 3 "~" H 9455 4610 50  0001 C CNN
	1    9455 4610
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F423C17
P 9715 4505
F 0 "#PWR0111" H 9715 4355 50  0001 C CNN
F 1 "+3.3V" H 9730 4678 50  0000 C CNN
F 2 "" H 9715 4505 50  0001 C CNN
F 3 "" H 9715 4505 50  0001 C CNN
	1    9715 4505
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 4610 9355 4610
Wire Wire Line
	9555 4610 9715 4610
Wire Wire Line
	9715 4610 9715 4505
$Comp
L Device:R_Small R_R1
U 1 1 5F434160
P 9875 5670
F 0 "R_R1" V 9800 5650 50  0000 C CNN
F 1 "220R" V 9880 5675 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9875 5670 50  0001 C CNN
F 3 "~" H 9875 5670 50  0001 C CNN
	1    9875 5670
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small G_R1
U 1 1 5F434D45
P 9880 5865
F 0 "G_R1" V 9800 5840 50  0000 C CNN
F 1 "100R" V 9880 5860 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9880 5865 50  0001 C CNN
F 3 "~" H 9880 5865 50  0001 C CNN
	1    9880 5865
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small B_R1
U 1 1 5F435F5E
P 9880 6055
F 0 "B_R1" V 9805 6035 50  0000 C CNN
F 1 "100R" V 9880 6060 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9880 6055 50  0001 C CNN
F 3 "~" H 9880 6055 50  0001 C CNN
	1    9880 6055
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F438A06
P 10470 5815
F 0 "J3" H 10442 5789 50  0000 R CNN
F 1 "TO_LED" H 10442 5698 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 10470 5815 50  0001 C CNN
F 3 "~" H 10470 5815 50  0001 C CNN
	1    10470 5815
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9635 5715 9720 5715
Wire Wire Line
	9720 5715 9720 5670
Wire Wire Line
	9720 5670 9775 5670
Wire Wire Line
	9635 5815 9735 5815
Wire Wire Line
	9735 5815 9735 5865
Wire Wire Line
	9735 5865 9780 5865
Wire Wire Line
	9635 5915 9725 5915
Wire Wire Line
	9725 5915 9725 6055
Wire Wire Line
	9725 6055 9780 6055
Wire Wire Line
	10150 5670 10150 5715
Wire Wire Line
	10150 5715 10270 5715
Wire Wire Line
	9975 5670 10150 5670
Wire Wire Line
	9980 5865 10035 5865
Wire Wire Line
	10035 5865 10035 5815
Wire Wire Line
	10035 5815 10270 5815
Wire Wire Line
	9980 6055 10080 6055
Wire Wire Line
	10080 6055 10080 5915
Wire Wire Line
	10080 5915 10270 5915
$Comp
L power:GND #PWR0112
U 1 1 5F44E91B
P 10210 6080
F 0 "#PWR0112" H 10210 5830 50  0001 C CNN
F 1 "GND" H 10215 5907 50  0000 C CNN
F 2 "" H 10210 6080 50  0001 C CNN
F 3 "" H 10210 6080 50  0001 C CNN
	1    10210 6080
	1    0    0    -1  
$EndComp
Wire Wire Line
	10210 6080 10210 6045
Wire Wire Line
	10210 6015 10270 6015
Wire Wire Line
	10165 6090 10165 6045
Wire Wire Line
	10165 6045 10210 6045
Connection ~ 10210 6045
Wire Wire Line
	10210 6045 10210 6015
Text Notes 9595 5340 0    50   ~ 0
Connection to ARDUINO 5v
Wire Wire Line
	9635 6015 9695 6015
Wire Wire Line
	9695 6015 9695 6130
Wire Wire Line
	9695 6130 10055 6130
Wire Wire Line
	10055 6130 10055 6090
Wire Wire Line
	10055 6090 10165 6090
Text Notes 8570 4260 0    50   ~ 0
UV LED STAGE
Text Notes 7505 3470 0    50   ~ 0
3.3v regulator
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F47D5DA
P 7370 5810
F 0 "J1" H 7478 6091 50  0000 C CNN
F 1 "max31820cn" H 7478 6000 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 7370 5810 50  0001 C CNN
F 3 "~" H 7370 5810 50  0001 C CNN
	1    7370 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F480BDD
P 7825 5635
F 0 "#PWR0113" H 7825 5385 50  0001 C CNN
F 1 "GND" H 7830 5462 50  0000 C CNN
F 2 "" H 7825 5635 50  0001 C CNN
F 3 "" H 7825 5635 50  0001 C CNN
	1    7825 5635
	-1   0    0    1   
$EndComp
Wire Wire Line
	7570 5710 7825 5710
Wire Wire Line
	7825 5710 7825 5635
$Comp
L power:+3.3V #PWR0114
U 1 1 5F484746
P 7675 5945
F 0 "#PWR0114" H 7675 5795 50  0001 C CNN
F 1 "+3.3V" H 7690 6118 50  0000 C CNN
F 2 "" H 7675 5945 50  0001 C CNN
F 3 "" H 7675 5945 50  0001 C CNN
	1    7675 5945
	-1   0    0    1   
$EndComp
Wire Wire Line
	7570 5910 7675 5910
Wire Wire Line
	7675 5910 7675 5945
$Comp
L Device:R_Small R3
U 1 1 5F489281
P 7775 5910
F 0 "R3" V 7855 5925 50  0000 C CNN
F 1 "4.7k" V 7775 5910 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7775 5910 50  0001 C CNN
F 3 "~" H 7775 5910 50  0001 C CNN
	1    7775 5910
	0    1    1    0   
$EndComp
Connection ~ 7675 5910
Wire Wire Line
	7570 5810 7875 5810
Wire Wire Line
	7875 5910 7875 5810
Connection ~ 7875 5810
Wire Wire Line
	7875 5810 8020 5810
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5F4A6708
P 9435 6015
F 0 "J2" H 9543 6496 50  0000 C CNN
F 1 "To_MCU" H 9530 6580 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B7B-PH-SM4-TB_1x07-1MP_P2.00mm_Vertical" H 9435 6015 50  0001 C CNN
F 3 "~" H 9435 6015 50  0001 C CNN
	1    9435 6015
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5F4A87E4
P 10595 6280
F 0 "#PWR0115" H 10595 6130 50  0001 C CNN
F 1 "+3.3V" V 10610 6408 50  0000 L CNN
F 2 "" H 10595 6280 50  0001 C CNN
F 3 "" H 10595 6280 50  0001 C CNN
	1    10595 6280
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F4AAA35
P 10595 6185
F 0 "#PWR0116" H 10595 6035 50  0001 C CNN
F 1 "+5V" V 10610 6313 50  0000 L CNN
F 2 "" H 10595 6185 50  0001 C CNN
F 3 "" H 10595 6185 50  0001 C CNN
	1    10595 6185
	0    1    1    0   
$EndComp
Wire Wire Line
	9635 6115 9665 6115
Wire Wire Line
	9665 6115 9665 6170
Wire Wire Line
	9665 6170 10060 6170
Wire Wire Line
	10060 6170 10060 6305
Wire Wire Line
	10060 6305 10330 6305
Wire Wire Line
	10330 6305 10330 6185
Wire Wire Line
	10330 6185 10595 6185
Wire Wire Line
	9635 6215 10025 6215
Wire Wire Line
	10025 6215 10025 6335
Wire Wire Line
	10025 6335 10345 6335
Wire Wire Line
	10345 6335 10345 6295
Wire Wire Line
	10345 6295 10530 6295
Wire Wire Line
	10530 6295 10530 6280
Wire Wire Line
	10530 6280 10595 6280
Text Label 8020 5810 0    50   ~ 0
TEMP_Data
Text Label 10605 6435 0    50   ~ 0
TEMP_Data
Wire Wire Line
	9635 6315 9930 6315
Wire Wire Line
	9930 6315 9930 6435
Wire Wire Line
	9930 6435 10605 6435
$Comp
L eec:PSMN4R3-30PL,127 Q1
U 1 1 5F4C2306
P 6705 4355
F 0 "Q1" H 7163 4401 50  0000 L CNN
F 1 "PSMN4R3-30PL" H 7163 4310 50  0000 L CNN
F 2 "18650:PSMN4R3-30PL" H 6705 4855 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PSMN4R3-30PL.pdf" H 6705 4955 50  0001 L CNN
F 4 "N" H 6705 5055 50  0001 L CNN "Channel Type"
F 5 "2400" H 6705 5155 50  0001 L CNN "Ciss typ pF"
F 6 "3-lead TO-220AB" H 6705 5255 50  0001 L CNN "Code  JEDEC"
F 7 "SC-46" H 6705 5355 50  0001 L CNN "Code  JEITA"
F 8 "Manufacturer URL" H 6705 5455 50  0001 L CNN "Component Link 1 Description"
F 9 "http://www.nxp.com/" H 6705 5555 50  0001 L CNN "Component Link 1 URL"
F 10 "Package Specification" H 6705 5655 50  0001 L CNN "Component Link 3 Description"
F 11 "http://www.nxp.com/documents/outline_drawing/sot078_po.pdf" H 6705 5755 50  0001 L CNN "Component Link 3 URL"
F 12 "500" H 6705 5855 50  0001 L CNN "Coss typ pF"
F 13 "Rev. 01" H 6705 5955 50  0001 L CNN "Datasheet Version"
F 14 "100" H 6705 6055 50  0001 L CNN "ID max A"
F 15 "Through Hole" H 6705 6155 50  0001 L CNN "Mounting Technology"
F 16 "3-Pin Flange Mount, Vertical Straight Lead, Body 10 x 4.4 mm, Pitch 2.54 mm" H 6705 6255 50  0001 L CNN "Package Description"
F 17 "08-06-13, 06/2008" H 6705 6355 50  0001 L CNN "Package Version"
F 18 "Tube" H 6705 6455 50  0001 L CNN "Packing"
F 19 "30" H 6705 6555 50  0001 L CNN "Qr typ nC"
F 20 "30" H 6705 6655 50  0001 L CNN "VDS max V"
F 21 "1.7" H 6705 6755 50  0001 L CNN "VGSth typ V"
F 22 "Trans" H 6705 6855 50  0001 L CNN "category"
F 23 "833194" H 6705 6955 50  0001 L CNN "ciiva ids"
F 24 "604c8913d24a43b5" H 6705 7055 50  0001 L CNN "library id"
F 25 "NXP Semiconductors" H 6705 7155 50  0001 L CNN "manufacturer"
F 26 "SOT78" H 6705 7255 50  0001 L CNN "package"
F 27 "1413521165" H 6705 7355 50  0001 L CNN "release date"
F 28 "F033F694-72F2-4364-81FA-23C4442BA9FE" H 6705 7455 50  0001 L CNN "vault revision"
F 29 "yes" H 6705 7555 50  0001 L CNN "imported"
	1    6705 4355
	1    0    0    -1  
$EndComp
$Comp
L feathershield-cache:power_+5V #PWR0117
U 1 1 5F4CC641
P 6195 4065
F 0 "#PWR0117" H 6195 3915 50  0001 C CNN
F 1 "power_+5V" H 6210 4238 50  0000 C CNN
F 2 "" H 6195 4065 50  0001 C CNN
F 3 "" H 6195 4065 50  0001 C CNN
	1    6195 4065
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4CE069
P 7005 4635
F 0 "#PWR0118" H 7005 4385 50  0001 C CNN
F 1 "GND" H 7010 4462 50  0000 C CNN
F 2 "" H 7005 4635 50  0001 C CNN
F 3 "" H 7005 4635 50  0001 C CNN
	1    7005 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	7005 4555 7005 4605
$Comp
L Device:R_Small R2
U 1 1 5F4D300E
P 6655 4875
F 0 "R2" V 6459 4875 50  0000 C CNN
F 1 "10k" V 6550 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6655 4875 50  0001 C CNN
F 3 "~" H 6655 4875 50  0001 C CNN
	1    6655 4875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F4D43E7
P 6215 4875
F 0 "R1" V 6019 4875 50  0000 C CNN
F 1 "220R" V 6110 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6215 4875 50  0001 C CNN
F 3 "~" H 6215 4875 50  0001 C CNN
	1    6215 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	6555 4875 6415 4875
Wire Wire Line
	6755 4875 6755 4605
Wire Wire Line
	6755 4605 7005 4605
Connection ~ 7005 4605
Wire Wire Line
	7005 4605 7005 4635
Wire Wire Line
	6195 4065 6195 4150
Wire Wire Line
	6195 4150 6460 4150
Wire Wire Line
	6680 4150 6680 4025
Wire Wire Line
	6680 4025 7005 4025
Wire Wire Line
	7005 4025 7005 4155
Wire Wire Line
	6415 4875 6415 4355
Wire Wire Line
	6415 4355 6705 4355
Connection ~ 6415 4875
Wire Wire Line
	6415 4875 6315 4875
Text Label 5980 4875 2    50   ~ 0
MOSF_CTRL
Wire Wire Line
	5980 4875 6115 4875
Wire Notes Line
	5215 3700 7865 3700
Wire Notes Line
	7865 3700 7865 5205
Wire Notes Line
	7865 5205 5215 5205
Wire Notes Line
	5215 5205 5215 3700
Text Notes 6120 5110 0    50   ~ 0
MOSFET Control
$Comp
L power:+5V #PWR0119
U 1 1 5F510126
P 6460 4150
F 0 "#PWR0119" H 6460 4000 50  0001 C CNN
F 1 "+5V" H 6475 4323 50  0000 C CNN
F 2 "" H 6460 4150 50  0001 C CNN
F 3 "" H 6460 4150 50  0001 C CNN
	1    6460 4150
	1    0    0    -1  
$EndComp
Connection ~ 6460 4150
Wire Wire Line
	6460 4150 6680 4150
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5164EE
P 4495 2230
F 0 "H3" H 4595 2276 50  0000 L CNN
F 1 "MountingHole" H 4595 2185 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4495 2230 50  0001 C CNN
F 3 "~" H 4495 2230 50  0001 C CNN
	1    4495 2230
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5169D9
P 4500 2485
F 0 "H4" H 4600 2531 50  0000 L CNN
F 1 "MountingHole" H 4600 2440 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4500 2485 50  0001 C CNN
F 3 "~" H 4500 2485 50  0001 C CNN
	1    4500 2485
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F516F8D
P 4490 2710
F 0 "H2" H 4590 2756 50  0000 L CNN
F 1 "MountingHole" H 4590 2665 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4490 2710 50  0001 C CNN
F 3 "~" H 4490 2710 50  0001 C CNN
	1    4490 2710
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F51720C
P 4485 2955
F 0 "H1" H 4585 3001 50  0000 L CNN
F 1 "MountingHole" H 4585 2910 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4485 2955 50  0001 C CNN
F 3 "~" H 4485 2955 50  0001 C CNN
	1    4485 2955
	1    0    0    -1  
$EndComp
$EndSCHEMATC

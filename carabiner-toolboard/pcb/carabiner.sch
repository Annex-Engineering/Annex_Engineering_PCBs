EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L climber-rescue:Conn_01x02_Female-Connector PCF1
U 1 1 5EDFCAA7
P 7200 4375
F 0 "PCF1" H 7092 4050 50  0000 C CNN
F 1 "PcFan1" H 7092 4141 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7200 4375 50  0001 C CNN
F 3 "~" H 7200 4375 50  0001 C CNN
	1    7200 4375
	-1   0    0    1   
$EndComp
$Comp
L climber-rescue:Conn_01x02_Female-Connector PCF2
U 1 1 5EDFD852
P 7200 4825
F 0 "PCF2" H 7092 4500 50  0000 C CNN
F 1 "PcFan2" H 7092 4591 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7200 4825 50  0001 C CNN
F 3 "~" H 7200 4825 50  0001 C CNN
	1    7200 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4275 7550 4275
Wire Wire Line
	7550 4275 7550 4725
Wire Wire Line
	7550 4725 7400 4725
Wire Wire Line
	7400 4375 7650 4375
Wire Wire Line
	7650 4375 7650 4825
Wire Wire Line
	7650 4825 7400 4825
Connection ~ 7650 4375
Wire Wire Line
	7650 4375 8000 4375
Wire Wire Line
	7550 4275 8000 4275
Connection ~ 7550 4275
Text GLabel 8000 4275 2    50   Input ~ 0
PcFanGnd
Text GLabel 8000 4375 2    50   Input ~ 0
PcFanSwitch
Text GLabel 1450 1050 0    50   Input ~ 0
PcFanSwitch
$Comp
L climber-rescue:Conn_01x02_Female-Connector HEF1
U 1 1 5EE0506B
P 6100 4325
F 0 "HEF1" H 5992 4000 50  0000 C CNN
F 1 "HotendFan" H 5992 4091 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6100 4325 50  0001 C CNN
F 3 "~" H 6100 4325 50  0001 C CNN
	1    6100 4325
	-1   0    0    1   
$EndComp
Text GLabel 6300 4225 2    50   Input ~ 0
HotendFanGnd
Text GLabel 6300 4325 2    50   Input ~ 0
HotendFanSwitch
$Comp
L climber-rescue:Conn_01x02_Female-Connector ThHE1
U 1 1 5EE0D6FD
P 5550 3775
F 0 "ThHE1" H 5442 3450 50  0000 C CNN
F 1 "Thermistor" H 5442 3541 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5550 3775 50  0001 C CNN
F 3 "~" H 5550 3775 50  0001 C CNN
	1    5550 3775
	-1   0    0    1   
$EndComp
Text GLabel 5750 3675 2    50   Input ~ 0
ThHot
Text GLabel 5750 3775 2    50   Input ~ 0
ThCom
$Comp
L climber-rescue:Conn_01x04_Female-Connector Probe1
U 1 1 5EE118E3
P 5225 4400
F 0 "Probe1" H 5117 3975 50  0000 C CNN
F 1 "Probe" H 5117 4066 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5225 4400 50  0001 C CNN
F 3 "~" H 5225 4400 50  0001 C CNN
	1    5225 4400
	-1   0    0    1   
$EndComp
Text GLabel 5425 4200 2    50   Input ~ 0
Gnd
Text GLabel 5425 4300 2    50   Input ~ 0
Z-Stop
$Comp
L climber-rescue:Conn_01x04_Female-Connector Stepper1
U 1 1 5EE148C5
P 7150 3700
F 0 "Stepper1" H 7042 3275 50  0000 C CNN
F 1 "E-Stepper" H 7042 3366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	-1   0    0    1   
$EndComp
Text GLabel 7350 3500 2    50   Input ~ 0
Stepper1A
Text GLabel 7350 3600 2    50   Input ~ 0
Stepper1B
Text GLabel 7350 3700 2    50   Input ~ 0
Stepper2A
Text GLabel 7350 3800 2    50   Input ~ 0
Stepper2B
Text GLabel 7325 1075 2    50   Input ~ 0
Common24V
Text GLabel 6825 1075 0    50   Input ~ 0
AltSw
Text GLabel 6825 1575 0    50   Input ~ 0
Stepper1B
Text GLabel 7325 1475 2    50   Input ~ 0
Stepper2B
Text GLabel 7325 1675 2    50   Input ~ 0
Z-Stop
Text GLabel 6825 1675 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J7
U 1 1 5EE1F99B
P 7025 1375
F 0 "J7" H 7075 1892 50  0000 C CNN
F 1 "CommonConnector" H 7075 1801 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1600_2x08_P3.00mm_Horizontal" H 7025 1375 50  0001 C CNN
F 3 "~" H 7025 1375 50  0001 C CNN
	1    7025 1375
	1    0    0    -1  
$EndComp
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendMF1
U 1 1 5EE2F02C
P 5950 4775
F 0 "HotendMF1" H 5842 4960 50  0000 C CNN
F 1 "HotendTool" H 5842 4869 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 5950 4775 50  0001 C CNN
F 3 "~" H 5950 4775 50  0001 C CNN
	1    5950 4775
	-1   0    0    -1  
$EndComp
Text GLabel 7325 1575 2    50   Input ~ 0
Stepper2A
Text GLabel 6825 1475 0    50   Input ~ 0
Stepper1A
Text GLabel 7325 1175 2    50   Input ~ 0
HotendNeg
Text GLabel 6150 4875 2    50   Input ~ 0
HotendNeg
Text GLabel 6150 4775 2    50   Input ~ 0
Common24V
Text GLabel 6825 1175 0    50   Input ~ 0
PcFanGnd
Text GLabel 6825 1275 0    50   Input ~ 0
HotendFanGnd
$Comp
L Mechanical:MountingHole H1
U 1 1 5EE7940F
P 8325 1025
F 0 "H1" H 8425 1071 50  0000 L CNN
F 1 "MountingHole" H 8425 980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8325 1025 50  0001 C CNN
F 3 "~" H 8325 1025 50  0001 C CNN
	1    8325 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EE7988B
P 8325 1300
F 0 "H2" H 8425 1346 50  0000 L CNN
F 1 "MountingHole" H 8425 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8325 1300 50  0001 C CNN
F 3 "~" H 8325 1300 50  0001 C CNN
	1    8325 1300
	1    0    0    -1  
$EndComp
Text GLabel 7325 1775 2    50   Input ~ 0
Aux1
Text GLabel 6825 1775 0    50   Input ~ 0
Aux2
Text GLabel 5425 4400 2    50   Input ~ 0
Aux1
Text GLabel 4000 1775 0    50   Input ~ 0
Aux2
$Comp
L climber-rescue:Conn_01x02_Female-Connector Chamber1
U 1 1 5EF95E13
P 4825 3775
F 0 "Chamber1" H 4717 3450 50  0000 C CNN
F 1 "Thermistor" H 4717 3541 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4825 3775 50  0001 C CNN
F 3 "~" H 4825 3775 50  0001 C CNN
	1    4825 3775
	-1   0    0    1   
$EndComp
Text GLabel 5025 3675 2    50   Input ~ 0
ThCom
$Comp
L Diode:B350 D1
U 1 1 5EFFB778
P 4475 1775
F 0 "D1" H 4475 1559 50  0000 C CNN
F 1 "B350" H 4475 1650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4475 1600 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4475 1775 50  0001 C CNN
	1    4475 1775
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JPAux4
U 1 1 5EFFC797
P 4475 2125
F 0 "JPAux4" H 4475 2330 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4475 2239 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4475 2125 50  0001 C CNN
F 3 "~" H 4475 2125 50  0001 C CNN
	1    4475 2125
	1    0    0    -1  
$EndComp
Text GLabel 5100 1775 2    50   Input ~ 0
DioAux2
Text GLabel 5425 4500 2    50   Input ~ 0
DioAux2
Wire Wire Line
	4000 1775 4325 1775
Wire Wire Line
	4325 1775 4325 2125
Connection ~ 4325 1775
Wire Wire Line
	4625 1775 4625 2125
Wire Wire Line
	4625 1775 5100 1775
Connection ~ 4625 1775
Text GLabel 5025 3775 2    50   Input ~ 0
ThCham
Text GLabel 7325 1375 2    50   Input ~ 0
ThHot
Text GLabel 6825 1375 0    50   Input ~ 0
ThCom
Text GLabel 1300 1950 0    50   Input ~ 0
AltSw
Text GLabel 2100 1950 2    50   Input ~ 0
ThCham
$Comp
L climber-rescue:SolderJumper_3_Open-Jumper JpPCF1
U 1 1 5EFCA6B0
P 1600 1050
F 0 "JpPCF1" V 1554 1118 50  0000 L CNN
F 1 "SolderJumper_3_Open-Jumper" V 1645 1118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	0    1    1    0   
$EndComp
Text GLabel 1700 850  2    50   Input ~ 0
Common24V
Text GLabel 1700 1250 2    50   Input ~ 0
AltVolt
Wire Wire Line
	1700 850  1600 850 
Wire Wire Line
	1600 1250 1700 1250
Text GLabel 4250 1050 0    50   Input ~ 0
HotendFanSwitch
$Comp
L climber-rescue:SolderJumper_3_Open-Jumper JpHEF1
U 1 1 5EFCFB02
P 4400 1050
F 0 "JpHEF1" V 4354 1118 50  0000 L CNN
F 1 "SolderJumper_3_Open-Jumper" V 4445 1118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    1    1    0   
$EndComp
Text GLabel 4500 850  2    50   Input ~ 0
Common24V
Text GLabel 4500 1250 2    50   Input ~ 0
AltVolt
Wire Wire Line
	4500 850  4400 850 
Wire Wire Line
	4400 1250 4500 1250
Text GLabel 7325 1275 2    50   Input ~ 0
AltVolt
Wire Wire Line
	1300 1950 2100 1950
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendXH1
U 1 1 5F03F6DE
P 5950 5225
F 0 "HotendXH1" H 5842 5410 50  0000 C CNN
F 1 "HotendXHTool" H 5842 5319 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5950 5225 50  0001 C CNN
F 3 "~" H 5950 5225 50  0001 C CNN
	1    5950 5225
	-1   0    0    -1  
$EndComp
Text GLabel 6150 5325 2    50   Input ~ 0
HotendNeg
Text GLabel 6150 5225 2    50   Input ~ 0
Common24V
Text GLabel 9025 2100 2    50   Input ~ 0
Common24V
Text GLabel 8525 2100 0    50   Input ~ 0
AltSw
Text GLabel 8525 2600 0    50   Input ~ 0
Stepper1B
Text GLabel 9025 2500 2    50   Input ~ 0
Stepper2B
Text GLabel 9025 2700 2    50   Input ~ 0
Z-Stop
Text GLabel 8525 2700 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J1
U 1 1 5F24B9BC
P 8725 2400
F 0 "J1" H 8775 2917 50  0000 C CNN
F 1 "CommonConnector" H 8775 2826 50  0000 C CNN
F 2 "carabiner-footprints:Molex_Micro-Fit_3.0_2x08_P3.00mm_Vertical" H 8725 2400 50  0001 C CNN
F 3 "~" H 8725 2400 50  0001 C CNN
	1    8725 2400
	1    0    0    -1  
$EndComp
Text GLabel 9025 2600 2    50   Input ~ 0
Stepper2A
Text GLabel 8525 2500 0    50   Input ~ 0
Stepper1A
Text GLabel 9025 2200 2    50   Input ~ 0
HotendNeg
Text GLabel 8525 2200 0    50   Input ~ 0
PcFanGnd
Text GLabel 8525 2300 0    50   Input ~ 0
HotendFanGnd
Text GLabel 9025 2800 2    50   Input ~ 0
Aux1
Text GLabel 8525 2800 0    50   Input ~ 0
Aux2
Text GLabel 9025 2400 2    50   Input ~ 0
ThHot
Text GLabel 8525 2400 0    50   Input ~ 0
ThCom
Text GLabel 9025 2300 2    50   Input ~ 0
AltVolt
$EndSCHEMATC

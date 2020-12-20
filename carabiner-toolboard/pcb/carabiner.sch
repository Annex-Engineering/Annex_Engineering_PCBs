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
P 8100 4225
F 0 "PCF1" H 7992 3900 50  0000 C CNN
F 1 "PcFan1" H 7992 3991 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8100 4225 50  0001 C CNN
F 3 "~" H 8100 4225 50  0001 C CNN
	1    8100 4225
	-1   0    0    1   
$EndComp
$Comp
L climber-rescue:Conn_01x02_Female-Connector PCF2
U 1 1 5EDFD852
P 8100 4675
F 0 "PCF2" H 7992 4350 50  0000 C CNN
F 1 "PcFan2" H 7992 4441 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8100 4675 50  0001 C CNN
F 3 "~" H 8100 4675 50  0001 C CNN
	1    8100 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4125 8450 4125
Wire Wire Line
	8450 4125 8450 4575
Wire Wire Line
	8450 4575 8300 4575
Wire Wire Line
	8300 4225 8550 4225
Wire Wire Line
	8550 4225 8550 4675
Wire Wire Line
	8550 4675 8300 4675
Connection ~ 8550 4225
Wire Wire Line
	8550 4225 8900 4225
Wire Wire Line
	8450 4125 8900 4125
Connection ~ 8450 4125
Text GLabel 8900 4125 2    50   Input ~ 0
PcFanGnd
Text GLabel 8900 4225 2    50   Input ~ 0
PcFanSwitch
Text GLabel 8200 3500 0    50   Input ~ 0
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
P 1650 4625
F 0 "ThHE1" H 1542 4300 50  0000 C CNN
F 1 "Thermistor" H 1542 4391 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1650 4625 50  0001 C CNN
F 3 "~" H 1650 4625 50  0001 C CNN
	1    1650 4625
	-1   0    0    1   
$EndComp
Text GLabel 1850 4525 2    50   Input ~ 0
ThHot
Text GLabel 1850 4625 2    50   Input ~ 0
ThCom
$Comp
L climber-rescue:Conn_01x04_Female-Connector Probe1
U 1 1 5EE118E3
P 3525 4500
F 0 "Probe1" H 3417 4075 50  0000 C CNN
F 1 "Probe" H 3417 4166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3525 4500 50  0001 C CNN
F 3 "~" H 3525 4500 50  0001 C CNN
	1    3525 4500
	-1   0    0    1   
$EndComp
Text GLabel 3725 4300 2    50   Input ~ 0
Gnd
Text GLabel 3725 4400 2    50   Input ~ 0
Z-Stop
$Comp
L climber-rescue:Conn_01x04_Female-Connector Stepper1
U 1 1 5EE148C5
P 3550 5350
F 0 "Stepper1" H 3442 4925 50  0000 C CNN
F 1 "E-Stepper" H 3442 5016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	-1   0    0    1   
$EndComp
Text GLabel 3750 5150 2    50   Input ~ 0
Stepper1A
Text GLabel 3750 5250 2    50   Input ~ 0
Stepper1B
Text GLabel 3750 5350 2    50   Input ~ 0
Stepper2A
Text GLabel 3750 5450 2    50   Input ~ 0
Stepper2B
Text GLabel 1825 6775 2    50   Input ~ 0
Common24V
Text GLabel 1325 6775 0    50   Input ~ 0
AltSw
Text GLabel 1325 7275 0    50   Input ~ 0
Stepper1B
Text GLabel 1825 7175 2    50   Input ~ 0
Stepper2B
Text GLabel 1825 7375 2    50   Input ~ 0
Z-Stop
Text GLabel 1325 7375 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J7
U 1 1 5EE1F99B
P 1525 7075
F 0 "J7" H 1575 7592 50  0000 C CNN
F 1 "CommonConnector" H 1575 7501 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1600_2x08_P3.00mm_Horizontal" H 1525 7075 50  0001 C CNN
F 3 "~" H 1525 7075 50  0001 C CNN
	1    1525 7075
	1    0    0    -1  
$EndComp
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendMF1
U 1 1 5EE2F02C
P 3600 5925
F 0 "HotendMF1" H 3492 6110 50  0000 C CNN
F 1 "HotendTool" H 3492 6019 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 3600 5925 50  0001 C CNN
F 3 "~" H 3600 5925 50  0001 C CNN
	1    3600 5925
	-1   0    0    -1  
$EndComp
Text GLabel 1825 7275 2    50   Input ~ 0
Stepper2A
Text GLabel 1325 7175 0    50   Input ~ 0
Stepper1A
Text GLabel 1825 6875 2    50   Input ~ 0
HotendNeg
Text GLabel 3800 6025 2    50   Input ~ 0
HotendNeg
Text GLabel 3800 5925 2    50   Input ~ 0
Common24V
Text GLabel 1325 6875 0    50   Input ~ 0
PcFanGnd
Text GLabel 1325 6975 0    50   Input ~ 0
HotendFanGnd
$Comp
L Mechanical:MountingHole H1
U 1 1 5EE7940F
P 6125 5225
F 0 "H1" H 6225 5271 50  0000 L CNN
F 1 "MountingHole" H 6225 5180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6125 5225 50  0001 C CNN
F 3 "~" H 6125 5225 50  0001 C CNN
	1    6125 5225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EE7988B
P 6125 5500
F 0 "H2" H 6225 5546 50  0000 L CNN
F 1 "MountingHole" H 6225 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6125 5500 50  0001 C CNN
F 3 "~" H 6125 5500 50  0001 C CNN
	1    6125 5500
	1    0    0    -1  
$EndComp
Text GLabel 1825 7475 2    50   Input ~ 0
Aux1
Text GLabel 1325 7475 0    50   Input ~ 0
Aux2
Text GLabel 3725 4500 2    50   Input ~ 0
Aux1
Text GLabel 3250 3525 0    50   Input ~ 0
Aux2
$Comp
L climber-rescue:Conn_01x02_Female-Connector Chamber1
U 1 1 5EF95E13
P 925 4625
F 0 "Chamber1" H 817 4300 50  0000 C CNN
F 1 "Thermistor" H 817 4391 50  0000 C CNN
F 2 "carabiner-footprints:1206_3216_HandSolder_Hole" H 925 4625 50  0001 C CNN
F 3 "~" H 925 4625 50  0001 C CNN
	1    925  4625
	-1   0    0    1   
$EndComp
Text GLabel 1125 4525 2    50   Input ~ 0
ThCom
$Comp
L Diode:B350 D1
U 1 1 5EFFB778
P 3725 3525
F 0 "D1" H 3725 3309 50  0000 C CNN
F 1 "B350" H 3725 3400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3725 3350 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3725 3525 50  0001 C CNN
	1    3725 3525
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JPAux4
U 1 1 5EFFC797
P 3725 3875
F 0 "JPAux4" H 3725 4080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3725 3989 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3725 3875 50  0001 C CNN
F 3 "~" H 3725 3875 50  0001 C CNN
	1    3725 3875
	1    0    0    -1  
$EndComp
Text GLabel 4350 3525 2    50   Input ~ 0
DioAux2
Text GLabel 3725 4600 2    50   Input ~ 0
DioAux2
Wire Wire Line
	3250 3525 3575 3525
Wire Wire Line
	3575 3525 3575 3875
Connection ~ 3575 3525
Wire Wire Line
	3875 3525 3875 3875
Wire Wire Line
	3875 3525 4350 3525
Connection ~ 3875 3525
Text GLabel 1125 4625 2    50   Input ~ 0
ThCham
Text GLabel 1825 7075 2    50   Input ~ 0
ThHot
Text GLabel 1325 7075 0    50   Input ~ 0
ThCom
Text GLabel 1050 4100 0    50   Input ~ 0
AltSw
Text GLabel 1150 4100 2    50   Input ~ 0
ThCham
$Comp
L climber-rescue:SolderJumper_3_Open-Jumper JpPCF1
U 1 1 5EFCA6B0
P 8350 3500
F 0 "JpPCF1" V 8304 3568 50  0000 L CNN
F 1 "SolderJumper_3_Open-Jumper" V 8395 3568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    1    1    0   
$EndComp
Text GLabel 8450 3300 2    50   Input ~ 0
Common24V
Text GLabel 8450 3700 2    50   Input ~ 0
AltVolt
Wire Wire Line
	8450 3300 8350 3300
Wire Wire Line
	8350 3700 8450 3700
Text GLabel 6200 3550 0    50   Input ~ 0
HotendFanSwitch
$Comp
L climber-rescue:SolderJumper_3_Open-Jumper JpHEF1
U 1 1 5EFCFB02
P 6350 3550
F 0 "JpHEF1" V 6304 3618 50  0000 L CNN
F 1 "SolderJumper_3_Open-Jumper" V 6395 3618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
Text GLabel 6450 3350 2    50   Input ~ 0
Common24V
Text GLabel 6450 3750 2    50   Input ~ 0
AltVolt
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6350 3750 6450 3750
Text GLabel 1825 6975 2    50   Input ~ 0
AltVolt
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendXH1
U 1 1 5F03F6DE
P 3600 6425
F 0 "HotendXH1" H 3492 6610 50  0000 C CNN
F 1 "HotendXHTool" H 3492 6519 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3600 6425 50  0001 C CNN
F 3 "~" H 3600 6425 50  0001 C CNN
	1    3600 6425
	-1   0    0    -1  
$EndComp
Text GLabel 3800 6525 2    50   Input ~ 0
HotendNeg
Text GLabel 3800 6425 2    50   Input ~ 0
Common24V
Text GLabel 1825 5650 2    50   Input ~ 0
Common24V
Text GLabel 1325 5650 0    50   Input ~ 0
AltSw
Text GLabel 1325 6150 0    50   Input ~ 0
Stepper1B
Text GLabel 1825 6050 2    50   Input ~ 0
Stepper2B
Text GLabel 1825 6250 2    50   Input ~ 0
Z-Stop
Text GLabel 1325 6250 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J1
U 1 1 5F24B9BC
P 1525 5950
F 0 "J1" H 1575 6467 50  0000 C CNN
F 1 "CommonConnector" H 1575 6376 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1612_2x08_P3.00mm_Vertical" H 1525 5950 50  0001 C CNN
F 3 "~" H 1525 5950 50  0001 C CNN
	1    1525 5950
	1    0    0    -1  
$EndComp
Text GLabel 1825 6150 2    50   Input ~ 0
Stepper2A
Text GLabel 1325 6050 0    50   Input ~ 0
Stepper1A
Text GLabel 1825 5750 2    50   Input ~ 0
HotendNeg
Text GLabel 1325 5750 0    50   Input ~ 0
PcFanGnd
Text GLabel 1325 5850 0    50   Input ~ 0
HotendFanGnd
Text GLabel 1825 6350 2    50   Input ~ 0
Aux1
Text GLabel 1325 6350 0    50   Input ~ 0
Aux2
Text GLabel 1825 5950 2    50   Input ~ 0
ThHot
Text GLabel 1325 5950 0    50   Input ~ 0
ThCom
Text GLabel 1825 5850 2    50   Input ~ 0
AltVolt
Wire Wire Line
	1050 4100 1150 4100
$EndSCHEMATC

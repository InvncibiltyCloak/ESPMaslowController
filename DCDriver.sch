EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 3700 0    50   Input ~ 0
DIR
Wire Wire Line
	3950 3700 4250 3700
Text HLabel 3950 3800 0    50   Input ~ 0
PWM
Wire Wire Line
	3950 3800 4250 3800
Text HLabel 5350 3900 2    50   Output ~ 0
OUT1
Wire Wire Line
	5150 3900 5350 3900
Wire Wire Line
	5150 4000 5350 4000
Text HLabel 5350 4000 2    50   Output ~ 0
OUT2
$Comp
L Project:IFX9201 U4
U 1 1 5F9F9AE9
P 4400 4400
AR Path="/5F926A4C/5F9F9AE9" Ref="U4"  Part="1" 
AR Path="/5FC26FA3/5F9F9AE9" Ref="U5"  Part="1" 
AR Path="/5FC4836F/5F9F9AE9" Ref="U6"  Part="1" 
AR Path="/5FC48379/5F9F9AE9" Ref="U7"  Part="1" 
AR Path="/5FC79084/5F9F9AE9" Ref="U8"  Part="1" 
F 0 "U8" H 4450 4350 50  0000 C CNN
F 1 "IFX9201" H 4500 5350 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-12-9_ThermalVias" H 4350 4650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IFX9201SG-DS-v01_01-EN.pdf?fileId=5546d4624cb7f111014d2e8916795dea&ack=t" H 4350 4650 50  0001 C CNN
F 4 "Infineon" H 4400 4400 50  0001 C CNN "MFR"
F 5 "IFX9201SGAUMA1 " H 4400 4400 50  0001 C CNN "MPN"
F 6 "3.55" H 4400 4400 50  0001 C CNN "Price"
F 7 "C112633" H 4400 4400 50  0001 C CNN "LCSC"
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5F9FAF7F
P 4900 3250
AR Path="/5F926A4C/5F9FAF7F" Ref="#PWR026"  Part="1" 
AR Path="/5FC26FA3/5F9FAF7F" Ref="#PWR030"  Part="1" 
AR Path="/5FC4836F/5F9FAF7F" Ref="#PWR034"  Part="1" 
AR Path="/5FC48379/5F9FAF7F" Ref="#PWR038"  Part="1" 
AR Path="/5FC79084/5F9FAF7F" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4900 3100 50  0001 C CNN
F 1 "+3V3" H 4900 3390 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F9FBA4F
P 4750 4750
AR Path="/5F926A4C/5F9FBA4F" Ref="#PWR027"  Part="1" 
AR Path="/5FC26FA3/5F9FBA4F" Ref="#PWR031"  Part="1" 
AR Path="/5FC4836F/5F9FBA4F" Ref="#PWR035"  Part="1" 
AR Path="/5FC48379/5F9FBA4F" Ref="#PWR039"  Part="1" 
AR Path="/5FC79084/5F9FBA4F" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4750 4600 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4250 3600 4150 3600
Wire Wire Line
	4150 3600 4150 4650
Wire Wire Line
	4150 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 4750 4750
Text HLabel 3950 4200 0    50   Input ~ 0
MOSI
Text HLabel 3950 4300 0    50   Input ~ 0
MISO
Text HLabel 3950 4100 0    50   Input ~ 0
SCLK
Text HLabel 3950 4000 0    50   Input ~ 0
CS
$Comp
L power:+12V #PWR?
U 1 1 5F92A42F
P 4750 2300
AR Path="/5FAC178B/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/60094894/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/60109176/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/604DC41A/604DEBBE/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/604DC41A/604DEBDE/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/604DC41A/604DEBE8/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/5F926A4C/5F92A42F" Ref="#PWR024"  Part="1" 
AR Path="/5FAEEB87/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/5FAF7D4F/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/5FB00EEF/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/5FB0A102/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/606ECC53/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/6070118F/5F92A42F" Ref="#PWR?"  Part="1" 
AR Path="/5FC26FA3/5F92A42F" Ref="#PWR028"  Part="1" 
AR Path="/5FC4836F/5F92A42F" Ref="#PWR032"  Part="1" 
AR Path="/5FC48379/5F92A42F" Ref="#PWR036"  Part="1" 
AR Path="/5FC79084/5F92A42F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4750 2150 50  0001 C CNN
F 1 "+12V" H 4750 2440 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 2400
$Comp
L Device:C C?
U 1 1 5F9FF9F3
P 4950 2650
AR Path="/604DC41A/604DEBBE/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/604DC41A/604DEBDE/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/604DC41A/604DEBE8/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/5F926A4C/5F9FF9F3" Ref="C11"  Part="1" 
AR Path="/5FAEEB87/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/5FAF7D4F/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/5FB00EEF/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/5FB0A102/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/606ECC53/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/6070118F/5F9FF9F3" Ref="C?"  Part="1" 
AR Path="/5FC26FA3/5F9FF9F3" Ref="C13"  Part="1" 
AR Path="/5FC4836F/5F9FF9F3" Ref="C15"  Part="1" 
AR Path="/5FC48379/5F9FF9F3" Ref="C17"  Part="1" 
AR Path="/5FC79084/5F9FF9F3" Ref="C19"  Part="1" 
F 0 "C19" H 4975 2750 50  0000 L CNN
F 1 "100n" H 4975 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4950 2650 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 4950 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 4950 2650 50  0001 C CNN "MFR"
F 6 "0.046" H 4950 2650 50  0001 C CNN "Price"
F 7 "" H 4950 2650 50  0001 C CNN "SKU"
F 8 "C49678" H 4950 2650 50  0001 C CNN "LCSC"
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9FF9FC
P 5300 2650
AR Path="/604DC41A/604DEBBE/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/604DC41A/604DEBDE/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/604DC41A/604DEBE8/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/5F926A4C/5F9FF9FC" Ref="C12"  Part="1" 
AR Path="/5FAEEB87/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/5FAF7D4F/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/5FB00EEF/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/5FB0A102/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/606ECC53/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/6070118F/5F9FF9FC" Ref="C?"  Part="1" 
AR Path="/5FC26FA3/5F9FF9FC" Ref="C14"  Part="1" 
AR Path="/5FC4836F/5F9FF9FC" Ref="C16"  Part="1" 
AR Path="/5FC48379/5F9FF9FC" Ref="C18"  Part="1" 
AR Path="/5FC79084/5F9FF9FC" Ref="C20"  Part="1" 
F 0 "C20" H 5325 2750 50  0000 L CNN
F 1 "47u" H 5325 2550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 5338 2500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C226.pdf" H 5300 2650 50  0001 C CNN
F 4 "35SVPK47M" H 5300 2650 50  0001 C CNN "MPN"
F 5 "Panasonic" H 5300 2650 50  0001 C CNN "MFR"
F 6 "0.713" H 5300 2650 50  0001 C CNN "Price"
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2500
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4750 2300
Wire Wire Line
	4950 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2500
Connection ~ 4950 2400
$Comp
L power:GND #PWR025
U 1 1 5FA01470
P 5300 3000
AR Path="/5F926A4C/5FA01470" Ref="#PWR025"  Part="1" 
AR Path="/5FC26FA3/5FA01470" Ref="#PWR029"  Part="1" 
AR Path="/5FC4836F/5FA01470" Ref="#PWR033"  Part="1" 
AR Path="/5FC48379/5FA01470" Ref="#PWR037"  Part="1" 
AR Path="/5FC79084/5FA01470" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5300 2850 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 4950 2900
Wire Wire Line
	4950 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	5300 2900 5300 3000
Connection ~ 5300 2900
Wire Wire Line
	3950 4000 4250 4000
Wire Wire Line
	3950 4100 4250 4100
Wire Wire Line
	3950 4200 4250 4200
Wire Wire Line
	3950 4300 4250 4300
Wire Wire Line
	4750 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4550
$EndSCHEMATC

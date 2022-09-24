# Carabiner Distributor

The distributor variant is a toolboard for the electronics bay providing an easy & quick connection between the electronic controllers and toolhead. 
![picture](images/Main.jpg)

## Features

- Input via 16pin horizontal or vertical microfit
- Testpads for easy thermistor troubleshooting
- Easy to read labeling of the connectors


## Connectors & Amperage

_Note: All amperage-values have been designed to work in an enclosed printer with up to 65° chamber temperature & have  some safety margins. While you could use higher ampere in an open-frame printer, it's highly discouraged. <br/>
When multiple connectors are supported **bold** marks the recommended connector._

|   | Supported Connectors | Maximum Ampere |
| ------------- | ------------- | ------------- | 
| Hotend  | 2-pin JST XH <br/> Microfit 430450227 <br/> **Microfit 436500227** (compatible with e3d heater) | ~2 Ampere (50W heater on 24V) <br/> 4.2 Ampere (100W heater on 24V) <br/>4.2 Ampere (100W heater on 24V)
| Hotend Thermistor  | 2-pin JST XH <br/> **Microfit 436500227** (compatible with e3d thermistor) | / <br/> /
| Hotend Fan | 2-pin JST XH | 1 Ampere
| Partcooling Fan | 2-pin JST XH | 2 Ampere
| Stepper | 4-pin JST XH | 1.2 Ampere <br/> 0.84 Ampere on TMC drivers as you specify the RMS ampere which is ~70% of peak
| Aux / Probe | 4-pin JST XH | 0.8 Ampere

## BOM / Parts

Find the latest BOM in the [Annex Sourcing Guide](https://docs.google.com/spreadsheets/d/1O3eyVuQ6M4F03MJSDs4Z71_XyNjXL5HFTZr1jsaAtRc) under PCBs


## Wiring Guide

This pinout assumes you're looking directly at the cable. 

![](images/pinout.png)

| PinNumber | Usage | PinNumber | Usage |
|-------------|:-------------:| ------------- |:-------------:|
| 1  |  Thermistor Chamber | 9 | Hotend Voltage
| 2  | Partcooling Fans Ground | 10 | Hotend Ground
| 3  | Hotend Fan Ground | 11 | Alt Voltage
| 4  | Thermistor Common Ground | 12 | Thermistor Hotend
| 5  | Motor A | 13 | Motor C
| 6  | Motor B | 14 | Motor D
| 7  | Aux 1 | 15 | Aux 2
| 8  | Aux 4 | 16 | Aux 3


## Gallery
![picture](images/Rotated.jpg)






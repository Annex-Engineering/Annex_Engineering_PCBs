# Carabiner-Toolboard

Toolboard for easy & quick connection between the backpack and toolhead.

## Features

- Input via
	- 16pin horizontal microfit
	- 16pin vertical microfit

- Outputs for 
	- Hotend (JST XH or microFit)
	- Hotend thermistor 
	- Hotend fan 
	- 2x Partcooling fan
	- Stepper connector
	- Extra 4-pin connector
- ChamberThermistor
- Soldered voltage selection to either use main voltage (hotend voltage) or alternative voltage on the hotend fan and partcooling fan seperately
- BAT85 diode for inductive probe (or jumper to skip it) on the extra 4-pin connector

## BOM / Parts

- 16 pin microFit cable ( https://www.aliexpress.com/item/4001132970645.html ) 
- 16 pin micro-Fit horizontal 43045 connector ( https://www.aliexpress.com/item/32825801831.html )
- 2 pin micro-Fit 43650 connector (Hotend) 
- 4x 2pin JST XH connector (HotendThermistor, 2x PCFan, HEFan)
- 2x 4pin JST XH connector (Motor, Aux)
- 1x 1206 thermistor (ChamberThermistor) (smaller thermistors might fit)
- (optional) 1x BAT85 Diode (for inductive probes) ( https://www.aliexpress.com/item/32666982991.html )

## Stencil

To make populating a carabiner more easy you may print the stencil file located in 'stencil'. 
It's been verified that even if printed in PLA the stencil holds up fine.

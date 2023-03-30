# Crampon

A miniature USB ADXL345 board meant for Klipper InputShaper tuning at the nozzle location.
![picture](Images/render-14.jpg)


## Features

- ADXL345 and STM32L412K
- Micro-USB power and data
- Mountable with ADXL toward or away from heater block.
- Screw alignment cutouts for M3

## Crampon Anchor Firmware

Crampon now ships with an alternate firmware written using [Anchor](https://github.com/Annex-Engineering/anchor) in Rust. Details on using it can be found on the github repo for [crampon_anchor](https://github.com/Annex-Engineering/crampon_anchor).

## Crampon Klipper Firmware

Alternatively, the klipper build can still be compiled and loaded if desired, details on using it can be found [here](Klipper.md).

## Renders

 ![Crampon PCBA Top](Images/Crampon.png?raw=true)
 ![Crampon PCBA Bottom](Images/Crampon-Back.png?raw=true)

# Ice Screw - Black Pill Edition
Ice screw is a board that adapts a specific project board (in this case a black pill) to the RP2040 format that we know and love.

## Features
- maintains the RP2040 pinout we know and love
- 128ms on 4 motors easily possible
- 240mhz clock speed
- USB-C!

## Sourcing
Sourcing can be found here: [Click Me](https://docs.google.com/spreadsheets/d/1O3eyVuQ6M4F03MJSDs4Z71_XyNjXL5HFTZr1jsaAtRc/edit?usp=sharing)

## Ice Screw - Black Pill Edition - Klipper Firmware
This is currently not supported by mainline, we have included a pre-built binary until such merge is made

## Flashing (Incase you want to for some reason)
run the following command:
'''sudo dfu-util -d ,2e3c:df11 -R -a 0 -D insert_firmware_here.bin --dfuse-address 0x08000000:leave'''

## Notes
please note: soldering skill is required for this board

## Pin Map
 ![Pin Map](pinmap/pinmap.png?raw=true)

## Photos
![Kit Image](images/kit.jpg?raw=true)
![Kit Image 2](images/installed_in_supernova.jpg?raw=true)
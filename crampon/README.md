# Crampon

A miniature USB ADXL345 board meant for Klipper InputShaper tuning at the nozzle location.

## Features

- ADXL345 and STM32F042K or STM32L4x2K
- Micro-USB power and data
- Mountable with ADXL toward or away from heater block.
- Screw alignment cutouts for M3

## Building Klipper

Crampon requires a minor SPI bus remapping that can not be mainlined at the moment. The recommended build method is to clone a new klipper repo with the changes and build outside of your main klipper install.

```
git clone https://github.com/Annex-Engineering/klipper
git checkout work-crampon-release-20220914
```

Configure and build klipper

```make menuconfig```

 ![Crampon menuconfig](Images/CramponMenuconfig.png?raw=true)

```make```

Programming

```make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_...```
or
```make flash FLASH_DEVICE=0483:df11```
if the bootloader is already active.

#Hardware Bootloader Activation

If there is an issue with the programmed firmware build, or the device becomes bricked for another reason, there is a hardware override.

Short the through hole pins labelled 'B' for bootloader, with tweezers or similar, while inserting the USB cable.

The bootloader should identify itself in `dmesg`.

## Renders

 ![Crampon PCBA Top](Images/Crampon.png?raw=true)
 ![Crampon PCBA Bottom](Images/Crampon-Back.png?raw=true)

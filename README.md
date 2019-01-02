# Raspberry Pi Zero Room Board

## Features

### IR transmitter and receiver

Pinout:
 - 11 - BMC17 - IR TX
 - 12 - BCM18 - IR RX

These should be the default pins for the lirc_rpi module.
Reference: https://github.com/Irdroid/Irdroid-Rpi

### One-wire

Pinout:
 - 7 - BCM4 - one-wire signal

This should be the default pin for the w1-gpio module.
Reference: https://pinout.xyz/pinout/1_wire#

### RFM69 module

Pinout:
 - 19 - SPI0 MOSI - MOSI
 - 21 - SPI0 MISO - MISO
 - 23 - SPI0 SCLK - SCLK
 - 24 - SPI0 CE0 - chip select
 - 22 - BCM25 - DIO 0
 - 18 - BCM24 - DIO 1
 - 15 - BCM22 - RST

References:

#### https://github.com/hallard/LoRasPI/blob/master/README.md
 - GPIO22 - RST
 - GPIO25 - DIO0 or DIO1 or DIO2
 - GPIO23 - LED
 - GPIO24 - LED

#### http://wiki.dragino.com/index.php?title=Lora/GPS_HAT
 - GPIO7 - DIO0
 - GPIO0 - RST

#### https://github.com/PiInTheSky/pits-hardware/blob/master/PiLoraGatewayV2.5.pdf
 - GPIO5 - data LED
 - GPIO24 - DIO5
 - GPIO25 - DIO0

### LEDs

 - 3 - BCM2 - LED1
 - 5 - BCM3 - LED2
 - 13 - BCM27 - LED3
 - 29 - BCM5 - LED red
 - 31 - BCM6 - LED green
 - 32 - BCM12 - LED blue

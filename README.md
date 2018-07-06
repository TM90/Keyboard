# DIY Mechanical Keyboard

## Main Idea:

Have as much as possible open source? Also the tools used to build the keyboard

## Tool usage:
1. KiCAD (schematic, layout) (http://kicad-pcb.org/ )
2. avr-gcc (https://gcc.gnu.org/wiki/avr-gcc )
3. Export data for alu body from a layer in the KiCAD layout data


## Electronic
Own layout and schematic but based on this project to keep compatibility with tmk firmware and qmk firmware:

<https://github.com/tmk/HHKB_controller/blob/master/schematic/HHKB_controller_revG.pdf>

### Datasheets

#### Power
- LM1117 3.3V LDO http://cdn-reichelt.de/documents/datenblatt/A200/LM1117-TI.pdf

#### Bluetooth
- RN42 Bluetooth Module http://ww1.microchip.com/downloads/en/DeviceDoc/50002328A.pdf

#### Microcontroller
- ATMEGA32U4 8 bit Microcontroller with USB http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf

## Mechanical
<http://builder.swillkb.com/>

Sandwich case or alu bend case

## Software/Firmware
- <https://qmk.fm/>
- <https://github.com/tmk/tmk_keyboard>


## Other:
<http://www.keyboard-layout-editor.com/#/>

Prototype for Switches without big PCB and description how to build a small keyboard:
<https://learn.sparkfun.com/tutorials/cherry-mx-switch-breakout-hookup-guide>


## Manufacturer:
### PCB:
beta layout <https://de.beta-layout.com/leiterplatten/> or LiteOn <https://www.leiton.de/index.html>

### Mechanical:
Maybe using a front panel service for the keyboard front, aluminum or acrylic would be possible at beta layout

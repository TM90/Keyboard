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
- NCP1402 step up DCDC Converter https://www.onsemi.com/pub/Collateral/NCP1402-D.PDF ->farnell: out of production
      - Alternative MAX1724 https://www.mouser.de/datasheet/2/256/MAX1722-MAX1724-97057.pdf but no Kicad Lib yet
- MCP 73831/2 Single Cell Lipo Charge Management Controller http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf

#### Bluetooth
- RN42 Bluetooth Module http://ww1.microchip.com/downloads/en/DeviceDoc/50002328A.pdf

#### Microcontroller
- ATMEGA32U4 8 bit Microcontroller with USB http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf
- AT90USB1286 8 bit Microcontroller with USB but more IO than ATMEGA32U4  http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf

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

Fullsize Keyboard matrix example with atmega32u4:
<https://easyeda.com/farmakon/GH80_3000-4f3cee521afd4be3858c4b5cc3b76f9e>


## Manufacturer:
### PCB:
- beta layout <https://de.beta-layout.com/leiterplatten/> 
- LiteOn <https://www.leiton.de/index.html> 
- jlcpcb <https://jlcpcb.com/>
### Mechanical:
Maybe using a front panel service for the keyboard front, aluminum or acrylic would be possible at beta layout

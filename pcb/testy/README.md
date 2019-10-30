# What is this?
I'm learning about PCB design, so I can make my own mechanical keyboard. This
is a "hello world" project to test my ideas/goals.

# Goals
- Support for Kailh hotswap sockets (and kailh choc as solder on)
- add thumb keys, actually all keys, are accessible from the "home" hand
    position
- One PCB design that works as all 3 layers of a sandwich design: base, PCB and
    switch plate. Idea taken from [for-split-keyboard](https://github.com/peej/for-split-keyboard)
- a design that can be used for either side of a split keyboard
- support 5 pin switches
- single socket for ProMicro. Just mount it flipped for other side
- through-hole diodes, because they're easier to solder
- no RGB because there's no room and it's not my thing

# TODO
- make the ProMicro section snap-off for top layer
- support 4 pin reset button (in addition)
- add OLED? (and pull up resistors)
- add layer status LEDs
- look at copying how Lily58 lays out the promicro area: https://github.com/kata0510/Lily58
- add solder pads for missing switches, and diodes, so people can make external mounts and
    use them
- add fuses/overcurrent/reverse polarity protection for TRRS? Not sure what
    that coupler solder pad setup on the helix is for
- add licence to repo and silk screen
- add build instructions to silk screen
- add pin names to ProMicro footprint
- create thumb cluster tester
  - stairs (2 keys)
  - 1U split of ergodox (4 keys)
  - stagger of 1U split of ergodox (4 keys) - could do 0.25 increments of Y
      coord
  - counter rotation (3 keys)
  - rorshach arch (maybe)

# Images
![pcb design](./image/pcb-design.png)


![pcb front render](./image/pcb-front-render.png)


![pcb back render](./image/pcb-back-render.png)

# Credit for Kicad symbols/footprints
- [Kailh reversible footprint](https://github.com/daprice/keyswitches.pretty/blob/master/Kailh_socket_reversible.kicad_mod)
- [ProMicro symbol and footprint](https://github.com/Biacco42/ProMicroKiCad)
- [P-08073 TACT reset switch footprint](https://github.com/kata0510/minisplit/tree/master/minisplit-footprint.pretty)
- [TRRS jack symbol](https://github.com/MakotoKurauchi/helix/tree/master/PCB/beta) (exported from schematic)
- [TRRS footprint](https://github.com/keebio/Keebio-Parts.pretty/blob/master/TRRS-PJ-320A-dual.kicad_mod)
- [LED symbol](https://github.com/tmk/kicad_lib_tmk)
- LED footprint from built in Kicad library


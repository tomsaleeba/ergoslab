> a columnar stagged keyboard that uses a combination of MX and Kailh choc
> switches to pack in a heap of thumb keys

**Beware: I haven't built this yet. So I guess it might not work**

![keyboard layout](./layout.png)
![PCB](./render-pcb.png)

## What is this thing?
I've been using an ErgoDox as my only keyboard for quite a few years now and I
love it. I may have a need for a more portable keyboard in the future so I've
been exploring keyboards with less keys. There are so many candidates
([here](https://docs.google.com/spreadsheets/d/19-rTWbp8SCKdZFByPZu3RT8NSF8vVddDe8WL6R6b1qQ/edit?usp=sharing),
[here](https://keebfol.io/), [here](https://golem.hu/boards/) and
[here](https://github.com/diimdeep/awesome-split-keyboards)) but none match
*exactly* what I want, so why not build my own!

## Desgin choices:
  - ErgoDox style ortho-columnar but with the extra little finger offset of the
      [Diverge 3](https://unikeyboard.io/product/diverge-3/)
  - Make all thumb keys easily accessible from the normal hand position
  - keys for vim-style arrows on the right hand, and directly below the home row
  - same plate design for both halves
  - uses QMK firmware
  - layer status LEDs
  - minimise overall footprint by using internal standoffs (thanks for the idea
      ErgoTravel)
  - use only 1U key caps to minimise size and because stabilisers are annoying
  - One PCB design that works as all 3 layers of a sandwich design: base, PCB and
    switch plate. Idea taken from [for-split-keyboard](https://github.com/peej/for-split-keyboard)
  - support 5 pin switches

## Parts list
  - 6x PCBs, as the same design is used for base, PCB and switch plate
  - 2x Pro Micros
  - 2x Pro Micro sockets
  - 2x TRRS connectors
  - 1x TRRS cable
  - 2x reset switches
  - 42x MX (or compatible) switches
  - 42x Kailh hotswap sockets
  - 10x Kailh choc switches
  - 42x 1U MX key caps
  - 10x 1U Kailh choc key caps
  - 52x 1N4148 diodes
  - (optional) 2x WS2812 LED from a 144 LEDs/m strip, for layer status
  - 18x 8mm hex M2 standoffs (9 per side), for between switch and bottom plates
  - 36x 4mm M2 screws (18 per side)
  - 8x 4mm M2 standoffs (4 per side), for both mounting the OLED acrylic cover
      and mounting the bottom switch row section of PCB to the base plate
  - 16x 2mm M2 screws (8 per side)
  - (optional) 1 or 2 OLED screens
  - (optional) 2x 4.7kΩ pull-up resistors for OLED I2C

# Parts
- 2x PJ-3200B-4A [link](https://lcsc.com/product-detail/Audio-Video-Connectors_Korean-Hroparts-Elec-PJ-3200B-4A_C136687.html) (PJ-320A is discontinued)

# Credit for Kicad symbols/footprints
- [Kailh reversible footprint](https://github.com/daprice/keyswitches.pretty/blob/master/Kailh_socket_reversible.kicad_mod)
- [P-08073 TACT reset switch footprint](https://github.com/kata0510/minisplit/tree/master/minisplit-footprint.pretty)
- [TRRS jack symbol](https://github.com/MakotoKurauchi/helix/tree/master/PCB/beta) (exported from schematic)
- [TRRS footprint](https://github.com/keebio/Keebio-Parts.pretty/blob/master/TRRS-PJ-320A-dual.kicad_mod)
- [LED symbol](https://github.com/tmk/kicad_lib_tmk)
- LED and diode footprints from built in Kicad library
- [footprints: 4 pin TACT reset, promicro, diode](https://github.com/jpconstantineau/ErgoTravel/tree/master/Library/footprints.pretty)

## FAQ
**Do you have keyboard-layout-editor source?**\
Yes. Either [this file](./layout.kle) in this repo or here's a (hopefully up to date)
<a href="http://www.keyboard-layout-editor.com/##@@_x:3&t=#000000%0A%0A#115219;&=E%0A%0A#&_x:9.75&t=#000000%0A%0A#115219%0A#9914a6;&=I%0A%0A*%0A%7D;&@_y:-0.875&x:2&t=#000000%0A%0A#115219;&=W%0A%0A/@&_x:1;&=R%0A%0A$&_x:7.75&t=#000000%0A%0A#115219%0A#9914a6;&=U%0A%0A/&%0A%7B&_x:1&t=#000000%0A%0A#115219;&=O%0A%0A';&@_y:-0.875&x:5;&=T%0A%0A%25&_x:5.75;&=Y%0A%0A%5E;&@_y:-0.625&x:1;&=Q%0A%0A!&_x:13.75;&=P%0A%0A%22;&@_y:-0.625&x:3;&=D%0A%0A3&_x:9.75&t=#000000%0A%0A#115219%0A#9914a6;&=K%0A%0A8%0A);&@_y:-0.875&x:2&t=#000000%0A%0A#115219;&=S%0A%0A2&_x:1;&=F%0A%0A4&_x:7.75&t=#000000%0A%0A#115219%0A#9914a6;&=J%0A%0A7%0A(&_x:1&t=#000000%0A%0A#115219;&=L%0A%0A9;&@_y:-0.875&x:5;&=G%0A%0A5&_x:5.75;&=H%0A%0A6;&@_y:-0.625&x:1;&=A%0A%0A1&_x:13.75;&=/:%0A/;%0A0;&@_y:-0.625&x:3&t=#000000%0A#0b458a%0A#115219;&=C%0A%0A+&_x:9.75&t=#000000%0A%0A#115219%0A#9914a6;&=%3C%0A,%0A%0A%5D;&@_y:-0.875&x:2&t=#000000%0A#0b458a%0A#115219;&=X%0A%0A-&_x:1;&=V%0A%0A/=&_x:7.75&t=#000000%0A%0A#115219%0A#9914a6;&=M%0A%0A~%0A%5B&_x:1&t=#000000;&=%3E%0A.;&@_y:-0.875&x:5&t=#000000%0A%0A#115219;&=B%0A%0A%60&_x:5.75;&=N%0A%0A/:;&@_y:-0.625&x:1&t=#000000%0A#0b458a%0A#115219;&=Z%0A%0A/_&_x:13.75&t=#000000;&=?%0A//;&@_y:-0.625&x:3;&=Del&_x:9.75&t=#000000%0A%0A%0A#9914a6;&=%0A%0A%0A%3E%0A%0A%0A%0A%0A%0A%E2%86%93;&@_y:-0.875&x:2&t=#000000;&=Alt&_x:1;&=GUI%0AEnter&_x:7.75&t=#000000%0A%0A%0A#9914a6;&=%0A%0A%0A%3C%0A%0A%0A%0A%0A%0A%E2%86%90&_x:1&t=#000000&a:7;&=%E2%86%91;&@_y:-0.875&x:5&a:4;&=Shift&=Ctrl&_x:3.75&t=#115219;&=Numb%0AEnter&_t=#000000;&=Space;&@_y:-0.625&x:1;&=Leader&_x:13.75&a:7;&=%E2%86%92;&@_y:-0.375&x:2;&=&_a:4;&=Swap&_t=#000000%0A#0b458a;&=Esc&_t=#ab0202;&=Media&_t=#9914a6;&=Brkt&_x:3.75&t=#000000;&=Tab&=AltTab&=Bspc&=Swap&_a:7;&=">permalink</a>

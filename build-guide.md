1. Install diodes. Place them over the silk screen markers so you don't cover
   the pads for the hotswap sockets. This means both sides will be the same so
   after being flipped, you'll have diodes on the top of one and bottom of the
   other.
1. Install the TRRS connector
1. Install the reset switch
1. If you're using an LED on the top, install that now. If you want LEDs on the
   bottom but **not** on the top, solder the top bypass in the middle of the
   WS2812 pad, marked with `{L|R}_NO_F_LED`.
1. If you're **NOT** using an LED strip on the bottom, solder the bypass marked
   `{L|R}_NO_B_LED`
1. (optional, for OLED) install the header
1. (optional, for OLED) solder the jumpers on the **top** of the PCB
1. (optional, for OLED) install the I2C resistors
1. Install the ProMicro sockets. Do not solder the ProMicro directly to the PCB.
1. (optional) using a 4.5mm drill bit, drill out the M2 mounting holes on the
   PCB (middle layer of sandwich) so standoffs can attached between the base and
   switch plate
1. Install switch hotswap sockets
1. on the switch plate
    1. cut off the bottom row
    1. cut off the ProMicro section
    1. cut out all the switch holes



1. install bottom LED strip, connect `Do` to the `SLAVE_LED` pin

# Steps
1. Install diodes. Place them over the silk screen markers so you don't cover
   the pads for the hotswap sockets. This means both sides will be the same and
   yes, you'll have diodes on the top and bottom of both halves.
1. Install the reset switch
1. If you're using an LED on the top, install that now. If you want LEDs on the
   bottom but **not** on the top, solder the top bypass in the middle of the
   WS2812 pad, marked with `{L|R}_NO_F_LED`.
1. Install the TRRS connector
1. If you're **NOT** using an LED strip on the bottom, solder the bypass marked
   `{L|R}_NO_B_LED`
1. (optional, for OLED) solder the jumpers on the **top** of the PCB. If you
   can't get the solder to jump the gap, use a small piece of diode leg.
1. (optional, for OLED) install the I2C resistors
1. (optional, for OLED) install the header. If you only want to run one OLED, I
   suggest putting it on the left and that ProMicro mounts upside down to allow
   more space.
1. Install the 11 standoffs. Make sure you use cap screws (allen key head) on
   the top of the middle layer. This is so you can always tighten them after
   assembly. A phillips head screwdriver probably won't fit through the hole in
   the switchplate.
1. Install the ProMicro sockets. Do not solder the ProMicro directly to the PCB.
1. Install 4 MX switches, one in each corner of the switch plate. Mount the
   switch plate over the PCB/middle layer. When you install the switches, make
   sure the legs go through the holes and do NOT have the visible solder pads
   next to them.
1. drop diode legs through all the switchplate brace holes so they sit on the
   desk.
1. Solder the tops of the braces and trim the excess
1. Make sure the switches are completely seated and the switchplate is pulled up
   to the correct height. We're about to attach the switchplate to the
   PCB/middle layer. Flip over and solder the bottom of the braces and trim the
   excess.
1. Install the rest of the MX switches, paying attention to install them the
   correct way. They don't all go the same way.
1. Install switch hotswap sockets. Again, not all of them are the same
   orientation so pay attention.
1. Solder all the hotswap sockets
1. Install the Choc switches and solder
1. Install the ProMicro using left over diode legs
1. Install the base plate
1. (optional, for OLED) Install the OLED screen
1. Repeat for the other half


# Option: floating middle PCB
If you want to, you can use a 4.5mm drill bit to drill out the M2 mounting holes
on the PCB (middle layer of sandwich). This means your standoffs can attached
between the base and switch plate, passing right through the middle layer.

There are M2 mounting holes to support the Choc row of switches. If you cannot
find standoffs the correct height, there is another option to support these
switches.  There are two small plated through holes; one at either end of the
row of Choc switches. Solder up the holes in the base layer and solder a diode
leg into the hole on the PCB/middle layer. The diode leg will then rest on the
solder on the base plate and provide support.

# Option: join underglow LEDs between halves
QMK is meant to be able to directly control the backlight LEDs on the slave side of the
keyboard. At the time of writing, I couldn't get this to work. So if you want to
run underglow on both sides, or if you want all your underglow LEDs in one long
chain, you can link them together.

To do this, one the master side, you need to use a piece of wire to connect the
`Do` (output) from the LED strip to the `SLAVE_LED` plate through hole connector
just below the ProMicro.

Then, on the slave, you connect the `SLAVE_LED` pin to the `Din` (input) of your
LED strip. If you want to also run the top LED on the slave, you'll have to wire
that up yourself.

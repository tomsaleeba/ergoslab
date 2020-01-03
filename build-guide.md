# Steps
1. Install diodes. Place them over the silk screen markers so you don't cover
   the pads for the hotswap sockets. This means both sides will be the same and
   yes, you'll have diodes on the top and bottom of both halves.
    ![diodes](./misc/diodes.jpg)
1. trim the diode legs but keep them as we'll need them later for the ProMicro
   pins (into the sockets) and for bracing the switchplate to the middle/PCB
   layer.
1. Install the reset switch. First tin one of the pads
    ![reset switch tinned pad](./misc/reset1.jpg)
1. then reflow the tinned pad and solder a leg of the reset switch
    ![reset switch reflow leg](./misc/reset2.jpg)
1. now you can solder the other legs
    ![reset switch other legs](./misc/reset3.jpg)
1. If you're using an LED on the top, install that now. Do the same trick as the
   reset switch where you tin one pad, reflow, then solder the other pads. The
   144 LEDs/m don't seem to have space to label the pads but on mine, the edge
   with the arrow is the GND.
    ![LED first pad](./misc/led1.jpg)
   If you want LEDs on the bottom but **not** on the top, solder the top bypass
   in the middle of the WS2812 pad, marked with `{L|R}_NO_F_LED`.
    ![LED bypass jumper](./misc/led-bypass.jpg)
1. Install the TRRS connector on the *top* of the PCB
1. If you're **NOT** using an LED strip on the bottom, solder the bypass marked
   `{L|R}_NO_B_LED`. The bypass jumper is on the top of the PCB and when
   soldered will connect the `Do` from the top LED to PIN on the TRRS connector
   that sends the LED data to the other half. This will appear on the
   `SLAVE_LED` pin on the slave.
1. (optional, for OLED) solder the jumpers on the **top** of the PCB. It can be
   a bit fiddly to get the solder to jump the gap. I've found the best way is to
   make sure you heat both the pads properly (have the iron in contact for a few
   seconds) and lift the iron up when you're done. If you drag the iron
   sideways, the solder doesn't seem to want to jump the gap. If you can't get
   the solder to jump the gap, like this (don't install the header first, like I
   did. That was a mistake):
    ![OLED jumper fail](./misc/oled-header1.jpg)
   ...then use a small piece of diode leg to bridge the gap. I used a longer
   piece then trimmed it after soldering.
    ![OLED bridge](./misc/oled-header2.jpg)<br />
   All four jumpers should be soldered at the end:<br />
    ![OLED header done](./misc/oled-header3.jpg)
1. (optional, for OLED) install the I2C resistors
1. (optional, for OLED) install the header. If you only want to run one OLED, I
   suggest putting it on the left as that ProMicro mounts upside down which
   lets the OLED mount lower.
1. Install the 11 standoffs. Make sure you use cap screws (allen key head) on
   the top of the middle layer. This is so you can always tighten them after
   assembly. A phillips head screwdriver probably won't fit through the hole in
   the switchplate. (Yep, I forgot two diodes in these photos.)
    ![standoffs from top](./misc/standoffs-top.jpg)
    ![standoffs from bottom](./misc/standoffs-bottom.jpg)
1. Install the ProMicro sockets. Do not solder the ProMicro directly to the PCB.
   It's best to sit them in the holes and hold them in with some tape. Then
   solder one pin and you can remove the tape. Now you can reflow the single
   soldered pin and make sure the socket is flat and lined up. If you use your
   finger, don't put it over the pin you're heating, it will get hot.
1. Install 4 MX switches, one in each corner of the switch plate. Mount the
   switch plate over the PCB/middle layer.
    ![mx switches from top](./misc/mx-4switches-top.jpg)
   When you install the switches, make sure the legs go through the holes and do
   NOT have the visible solder pads next to them. Here's a view from the
   *bottom* that shows why we use those holes; so the pins line up with the pads
   on the bottom side.
    ![mx switches from bottom](./misc/mx-orientation-bottom.jpg)
1. Now we need to brace the switchplate to the middle/PCB layer. As this
   keyboard uses hotswap sockets, we don't want the switch plate to move around
   when we're changing switches. You can always cut or desolder these later to
   pull the switchplate off. Drop diode legs through all the switchplate brace
   holes so they sit on the desk.
    ![braces sitting in holes](./misc/braces1.jpg)
1. Solder the tops of the braces and trim the excess
1. Make sure the switches are completely seated and the switchplate is pulled up
   to the correct height. We're about to attach the switchplate to the
   PCB/middle layer. Flip over and solder the bottom of the braces and trim the
   excess.
    ![braces soldered](./misc/braces2.jpg)
1. Install the rest of the MX switches, paying attention to install them the
   correct way. They don't all go the same way.
    ![all MX switches installed](./misc/all-mx.jpg)
1. Install the switch hotswap sockets. Again, not all of them are the same
   orientation so pay attention.
    ![hotswap sockets](./misc/hotswap-unsoldered.jpg)
1. Solder all the hotswap sockets
1. Install the Choc switches and solder
    ![choc switches](./misc/choc.jpg)
1. Install the ProMicro using left over diode legs. Insert them into the
   sockets, making sure they go all the way in. Then solder them to the ProMicro
   and trim the excess.
    ![promicro pins](./misc/promicro-pins.jpg)
1. Install the base plate
1. (optional, for OLED) Install the OLED screen
    ![oled screen](./misc/oled.jpg)
1. Repeat for the other half
1. flash firmware to both halves


# Option: floating middle PCB
If you want to, you can use a 4.5mm drill bit to drill out the M2 mounting holes
on the PCB (middle layer of sandwich). This means your standoffs are attached
between the base and switch plate, passing right through the middle layer.

There are M2 mounting holes to support the Choc row of switches. If you cannot
find standoffs the correct height, there is another option to support these
switches. There are two small plated through holes; one at either end of the
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

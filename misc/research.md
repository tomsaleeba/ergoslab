## Answered questions
  1. can I get the same "only flash master" behaviour as the Ergodox EZ by
     using a [MCP23018-E/SP I/O expander](https://www.ergodox.io/#electronics)
     on the slave side? Yes, but it's not worth it as it'll be slow.
     [link](https://www.reddit.com/r/olkb/comments/bdchr5/hardware_options/el2b9s9/)
     [link](https://www.reddit.com/r/olkb/comments/a8y8mv/help_using_an_io_expander_with_qmk/ecro8p5/)
  1. do we need [pull up
     resistors](https://beta.docs.qmk.fm/features/feature_split_keyboard#required-hardware)
     for communication between the two halves? Only if you want to use I2C to
     communicate between the halves. If you're happy to use serial, then you
     don't use the resistors.
  1. do we need a blank space to rest thumbs? No, resting them on a switch works
     fine.

## Facts
- MX switches are 5mm deep, Kailh choc are 2.35mm so the choc row should drop by
  2.65mm. The top of the choc switches will be ~5mm above the top of the
  switchplate for the MX switches.
- WS2812 strips are driven from any old pin, they don't use I2C
- ErgoDox style columnar staggered: 0, +1/4U (4.75mm), +3/8U (7.125mm), +1/4U
  (4.75mm), +1/8U (2.375mm)

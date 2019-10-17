> my end game keyboard... I hope

**Beware: I haven't built this yet. So I guess it might not work**

![keyboard layout](./layout.png)

## What is this thing?
I've been using an ErgoDox as my only keyboard for quite a few years now and I
love it. I may have a need for a more portable keyboard in the future so I've
been exploring keyboards with less keys. There are so many candidates
([here](https://docs.google.com/spreadsheets/d/19-rTWbp8SCKdZFByPZu3RT8NSF8vVddDe8WL6R6b1qQ/edit?usp=sharing), [here](https://keebfol.io/)
and [here](https://github.com/diimdeep/awesome-split-keyboards)) but none match
*exactly* what I want, so why not build my own!

I know the sticking out thumb cluster affects portability a bit but I'm totally
willing to make that tradeoff for a more useful keyboard.

As this will be the first board I've built from scratch, I'll try to piggy back
on existing an QMK keyboard that already has a strong community; I'm thinking
the ErgoTravel.

## Repo layout
The `master.dxf` file is the source of truth for the switch plate. It contains
both the top and bottom plates (the bottom is a subset of the top). The
`derived-cad` directory contains files that have been *derived* from the
master, as a convenience. And so multiple people don't have to repeat the same
work.

Some CAD cutters want you to put your designs in context of a sheet of their
material so I'm also storing these files as I gather quotes.

## Desgin choices:
  - ErgoDox style ortho-columnar
  - Make all thumb keys easily accessible from the normal hand position
  - keep my vim-style arrows on the right hand, and directly below the home row
  - same plate design for both halves
  - leverage QMK layout from an existing keyboard if possible. Any 4x6 or 4x7 layout
      is a contender:
      [ErgoTravel](https://github.com/jpconstantineau/ErgoTravel),
      [Ergo42](https://github.com/Biacco42/Ergo42),
      [Runner3680](https://github.com/omkbd/Runner3680)
  - layer status LEDs
  - those large, pink keys are placeholders for the pro micros
  - the thumb keys are rotated the opposite way to what you'd think because
    they pack tighter (make a smaller footprint) and still feel ok
  - minimise overall footprint by using internal standoffs (thanks for the idea
      ErgoTravel)
  - mounting holes for a SwanMatch Moge Naide [Pro Micro socket](#pro-micro-socket)
      in either orientation.  So you can either plug directly into your Pro
      Micro, or mount it reverse and wire it to a USB breakout board. This way
      you can run USB-C via a breakout board even if your Pro Micro doesn't
      support it. Plus, if you break a connector, it's only the breakout board.
  - mounting holes for the [SparkFun USB-C breakout
      board](https://github.com/sparkfun/USB-C-Breakout/)
  - use only 1U key caps to minimise size and because stabilisers are annoying

## Parts list
  - 2x top plates
  - 2x bottom plates
  - 2x pro micros
  - 2x [pro micro sockets](#pro-micro-socket)
  - 2x TRRS connectors
  - 1x TRRS cable
  - 2x reset switches
  - 50x key switches
  - 50x 1U key caps
  - 50x 1N4148 diodes
  - 2x 4.7kΩ pull-up resistors
  - 6x 3mm LEDs, for layer status
  - 18x 7mm hex M2 standoffs (11 per side), for between top and bottom plates
  - 36x 4mm M2 screws (18 per side)
  - 8x 3mm M2 standoffs (4 per side), for mounting the Pro Micro sockets
  - 16x 2mm M2 screws (8 per side)
  - (optional) 2x SparkFun USB-C breakout boards
  - (optional) 2x USB micro cables to wire the Pro Micro to the breakout board

## The switch plate
![switch plate](./switch-plate.png)

## Open questions
  1. do we need [pull up
     resistors](https://beta.docs.qmk.fm/features/feature_split_keyboard#required-hardware) for communication between the two halves?
  1. what length standoffs/screws do we need between the top and bottom?
  1. what length standoffs/screws do we need between the Pro Micro sockets and the
     top/bottom?
  1. will layer status LEDs clear keycaps
  1. can we have no top plate over the pro micro to keep the whole board
     thinner, like the crkbd?
  1. if I fork the crkbd, can we use the backlight LEDs as layer status
     indicators? Or do we still need to add layer LEDs separately?

## Answered questions
  1. can I get the same "only flash master" behaviour as the Ergodox EZ by
     using a [MCP23018-E/SP I/O expander](https://www.ergodox.io/#electronics)
     on the slave side? Yes, but it's not worth it as it'll be slow.
     [link](https://www.reddit.com/r/olkb/comments/bdchr5/hardware_options/el2b9s9/)
     [link](https://www.reddit.com/r/olkb/comments/a8y8mv/help_using_an_io_expander_with_qmk/ecro8p5/)

## Pro Micro socket
I'll be using [these](./misc/swanmatch-moge-naide.jpg) Pro Micro sockets.
They're labelled with SwanMatch and Moge Naide. SwanMatch is a
[person](https://github.com/swanmatch) but I'm unsure what Moge Naide means.
I'm guessing it's the name of the PCB?  I can't find a GitHub repo for the PCB,
but here's some mentions of it around the internet:
[link](https://booth.pm/ja/items/1073313)
[link](https://twitter.com/swan_match/status/1034413919882731521)
[link](https://www.instagram.com/p/BtsCKRRgETS/).

## FAQ
**Is there a PCB?**\
Not yet. I haven't yet learned how to design PCBs yet (still learning the CAD
for the switch plate). Once I've tried the layout with a handwired prototype, I
might tackle the PCB.

**Do you have keyboard-layout-editor source?**\
Yes. Either [this file](./keyboard-layout-editor-config.txt) in this repo or here's a (hopefully up to date)
[permalink](http://www.keyboard-layout-editor.com/##@@_y:1&x:3;&=E&_x:8.75;&=I;&@_y:-0.875&x:2;&=W&_x:1;&=R&_x:6.75;&=U&_x:1;&=O;&@_y:-0.875&x:5;&=T&_c=#ffebeb&g:true&a:7&w:1.25&h:3;&=&_x:2.25&w:1.25&h:3;&=&_c=#cccccc&g:false&a:4;&=Y;&@_y:-0.875;&=%7C%0A%5C&=Q&_x:12.75;&=P&_a:7;&=;&@_y:-0.375&x:3&a:4;&=D&_x:8.75;&=K;&@_y:-0.875&x:2;&=S&_x:1;&=F&_x:6.75;&=J&_x:1;&=L;&@_y:-0.875&x:5;&=G&_x:4.75;&=H;&@_y:-0.875;&=Tab&=A&_x:12.75;&=/:%0A/;&=%22%0A';&@_y:-0.375&x:3;&=C&_x:8.75;&=%3C%0A,;&@_y:-0.875&x:2;&=X&_x:1;&=V&_x:6.75;&=M&_x:1;&=%3E%0A.;&@_y:-0.875&x:5;&=B&_x:4.75;&=N;&@_y:-0.875;&=Shift&=Z&_x:12.75;&=?%0A//&=Shift;&@_y:-0.375&x:3;&=Del&_x:8.75&a:7;&=%E2%86%93;&@_y:-0.875&x:2&a:4;&=Alt&_x:1;&=L2&_x:6.75&a:7;&=%E2%86%90&_x:1;&=%E2%86%91;&@_y:-0.75&a:4;&=Ctrl&_a:7;&=&_x:12.75;&=%E2%86%92&=;&@_r:10&rx:12&ry:4.5&x:-1.25&a:4;&=Space;&@_y:-0.75&x:-2.25&a:7;&=;&@_x:-2.25&a:4;&=Enter;&@_r:-10&rx:4.75&x:0.25;&=Bksp;&@_y:-0.75&x:1.25&a:7;&=;&@_x:1.25&a:4;&=L1%0AEsc).
Note that those big pink keys in the middle are placeholders for Pro Micros.
Don't cut a switch hole there.

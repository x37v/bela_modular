# bela_modular

A modular level interface for the bela beagle bone black cape, kicad projects.

[bela](http://bela.io/) is a cape for the beagle bone black

* based off the [audio expansion cape](http://blog.bela.io/analogue-vs-digital/)
* [hardware info](https://github.com/BelaPlatform/Bela/wiki/Hardware-explained)


## Pin mappings

The digital i/o is mapped as such:

|Bela #|	 Board            | Note 	             |
|------|---------           | -------------------|
|00    |  in 1              ||
|01    |  in 2              ||
|02    |  in 3              ||
|03    |  in 4              ||
|04    |  digtial in enable | pull low to enable |
|05    |  vfd ctrl enable   | pull low to enable |
|06    |  encin2-btn        ||
|07    |  encin2-b          ||
|08    |  out 1             ||
|09    |  out 2             ||
|10    |  encin2-a          ||
|11    |  out 3             ||
|12    |  out 5             ||
|13    |  out 4             ||
|14    |  out 7             ||
|15    |  out 6             ||


### VFD IO

| P8 |  |
|#--#|--|
| 12 | ctrl enable
| 14 | digital out enable
| 31 | P busy in
| 34 | D out enable
| 35 | CS2
| 36 | CS1
| 37 | /RD and RW
| 38 | /WR and RS
|    | |
| 39 | D7
| 40 | D6
| 41 | D5
| 42 | D4
| 43 | D3
| 44 | D2
| 45 | D1
| 46 | D0

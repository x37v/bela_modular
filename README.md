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

| P8 |                      | gpio | note                    |
|:--:|----------------------|------|--                       |
| 12 | ctrl enable          | 1_12 | mapped in bela software |
| 14 | digital out enable   | 0_26 |      |
| 31 | P busy in            | 0_10 |      |
| 34 | vDE                  | 2_17 |      |
| 35 | CS2                  | 0_8  |      |
| 36 | CS1                  | 2_16 |      |
| 37 | /RD and RW           | 2_14 |      |
| 38 | /WR and RS           | 2_15 |      |
|    |                      |      |      |
| 39 | D7                   | 2_12 |      |
| 40 | D6                   | 2_13 |      |
| 41 | D5                   | 2_10 |      |
| 42 | D4                   | 2_11 |      |
| 43 | D3                   | 2_8  |      |
| 44 | D2                   | 2_9  |      |
| 45 | D1                   | 2_6  |      |
| 46 | D0                   | 2_7  |      |


### Errors/rework

The digital 'extra' board from 3/17 requires a rework for the digital out and
control enable pins [P8 12 and 14]. These should be detached from 5V and
attached to 3.3V.

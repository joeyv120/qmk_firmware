# Stamm layouts for ergodox_ez

<<<<<<< HEAD
<<<<<<< HEAD
5 layers:

* QUERTY
* BEAKL15
* WORKMAN
* Numbers
* Mouse
=======
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
4 layers:

* QUERTY
* Numbers
* Mouse
* Arrows
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445

On home row there are hold dual keys:
- shift, ctrl, alt, cmd — on the fingers on the left hand
- cmd, alt, ctrl, shift — mirrored on the finger on the righ hand

Top row behaves like shifter numbers row.
Hold E switch to layer with numbers.
Hold R switch to mouse controll layer.

```
<<<<<<< HEAD
<<<<<<< HEAD
                                              0 Base
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│   `    │  !  │  @  │  #  │  $  │  %  │Mute │      │Capsl│  ^  │  &  │  *  │  (  │  )  │   -    │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│  Lead  │  Q  │  W  │E|LT3│R|LT4│  T  │ TG1 │      │     │  Y  │  U  │  I  │  O  │  P  │   [    │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│Ctrl + B│A | ⇧│S | ⌃│D | ⌥│F | ⌘│  G  ├─────┤      ├─────┤  H  │J | ⌘│K | ⌥│L | ⌃│; | ⇧│   '    │
├────────┼─────┼─────┼─────┼─────┼─────┤ TG2 │      │  ]  ├─────┼─────┼─────┼─────┼─────┼────────┤
│   \    │  Z  │  X  │  C  │  V  │  B  │     │      │     │  N  │  M  │  ,  │  .  │  /  │   =    │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │⎇ + T│     │     │←|LT3│→|LT4│                              │  ↓  │  ↑  │     │     │     │
=======
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
                                              0_Base
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│   `    │  !  │  @  │  #  │  $  │  %  │Mute │      │Capsl│  ^  │  &  │  *  │  (  │  )  │   -    │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│  Lead  │  Q  │  W  │E|LT1│R|LT2│  T  │     │      │     │  Y  │  U  │  I  │  O  │  P  │   [    │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│Ctrl + B│A | ⇧│S | ⌃│D | ⌥│F | ⌘│  G  ├─────┤      ├─────┤  H  │J | ⌘│K | ⌥│L | ⌃│; | ⇧│   '    │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │  ]  ├─────┼─────┼─────┼─────┼─────┼────────┤
│   \    │  Z  │  X  │  C  │  V  │  B  │     │      │     │  N  │  M  │  ,  │  .  │  /  │   =    │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │⎇ + T│     │     │     │Arrow│                              │     │     │     │     │     │
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │Vol- │Vol+ │  │Play │Next │
                             ╭─────┼─────┼─────┤  ├─────┼─────┼─────╮
                             │     │     │     │  │     │     │     │
                             │Enter│ Tab ├─────┤  ├─────┤Bspac│  ⎵  │
                             │     │     │ Esc │  │ Esc │     │     │
                             ╰─────┴─────┴─────╯  ╰─────┴─────┴─────╯

<<<<<<< HEAD
<<<<<<< HEAD
                                             1 Beakl
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │  H  │O|LT3│U|LT4│  X  │     │      │     │  G  │  C  │  R  │  F  │  Z  │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │Y | ⇧│I | ⌃│E | ⌥│A | ⌘│  .  ├─────┤      ├─────┤  D  │S | ⌘│T | ⌥│N | ⌃│B | ⇧│   ;    │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │  J  │  /  │  ,  │  K  │  '  │     │      │     │  W  │     │  L  │  P  │  V  │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │     │     │     │     │     │                              │     │     │     │     │     │
=======
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
                                            1_Numbers
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │ F1  │ F2  │ F3  │ F4  │ F5  │     │      │     │ F6  │ F7  │ F8  │ F9  │ F10 │  F11   │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │  7  │  8  │  9  │  *  │  F12   │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     ├─────┤      ├─────┤     │  4  │  5  │  6  │  +  │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │  1  │  2  │  3  │  \  │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │Reset│     │     │     │     │                              │  0  │  .  │     │  =  │     │
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │     │     │  │     │     │
                             ╭─────┼─────┼─────┤  ├─────┼─────┼─────╮
                             │     │     │     │  │     │     │     │
                             │     │     ├─────┤  ├─────┤     │     │
                             │     │     │     │  │     │     │     │
                             ╰─────┴─────┴─────╯  ╰─────┴─────┴─────╯

<<<<<<< HEAD
<<<<<<< HEAD
                                            2 Workman
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │  D  │R|LT3│W|LT4│  B  │     │      │     │  J  │  F  │  U  │  P  │  ;  │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │H | ⌥│T | ⌘│     ├─────┤      ├─────┤  Y  │N | ⌘│E | ⌥│O | ⌃│I | ⇧│        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │  M  │  C  │  V  │     │      │     │  K  │  L  │     │     │     │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │     │     │     │     │     │                              │     │     │     │     │     │
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │     │     │  │     │     │
=======
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
                                             2_Mouse
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │RgbMo│RgbTo│MsBtn│MsUp │MsBtn│     │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     ├─────┤      ├─────┤RgbSl│MsLef│MsDow│MsRig│     │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │Toggl├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │MsWhU│     │MsWhD│     │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │     │     │     │     │     │                              │     │     │     │     │     │
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │RgbHu│RgbHu│  │RgbVa│RgbVa│
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
                             ╭─────┼─────┼─────┤  ├─────┼─────┼─────╮
                             │     │     │     │  │     │     │     │
                             │     │     ├─────┤  ├─────┤     │     │
                             │     │     │     │  │     │     │     │
                             ╰─────┴─────┴─────╯  ╰─────┴─────┴─────╯

<<<<<<< HEAD
<<<<<<< HEAD
                                            3 Numbers
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │ F1  │ F2  │ F3  │ F4  │ F5  │     │      │     │ F6  │ F7  │ F8  │ F9  │ F10 │  F11   │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │  7  │  8  │  9  │  *  │  F12   │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     ├─────┤      ├─────┤     │  4  │  5  │  6  │  +  │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │  1  │  2  │  3  │  \  │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │Reset│     │     │     │     │                              │  0  │  .  │     │  =  │     │
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │     │     │  │     │     │
                             ╭─────┼─────┼─────┤  ├─────┼─────┼─────╮
                             │     │     │     │  │     │     │     │
                             │     │     ├─────┤  ├─────┤     │     │
                             │     │     │     │  │     │     │     │
                             ╰─────┴─────┴─────╯  ╰─────┴─────┴─────╯

                                             4 Mouse
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │RgbMo│RgbTo│MsBtn│MsUp │MsBtn│     │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     ├─────┤      ├─────┤RgbSl│MsLef│MsDow│MsRig│     │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │Toggl├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │MsWhU│     │MsWhD│     │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │     │     │     │     │     │                              │     │     │     │     │     │
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │RgbHu│RgbHu│  │RgbVa│RgbVa│
                             ╭─────┼─────┼─────┤  ├─────┼─────┼─────╮
                             │     │     │     │  │     │     │     │
                             │     │     ├─────┤  ├─────┤     │ 75  │
=======
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
                                             3_Arrow
╭────────┬─────┬─────┬─────┬─────┬─────┬─────╮      ╭─────┬─────┬─────┬─────┬─────┬─────┬────────╮
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┼─────┤      ├─────┼─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     ├─────┤      ├─────┤  ←  │  ↓  │  ↑  │  →  │     │        │
├────────┼─────┼─────┼─────┼─────┼─────┤     │      │     ├─────┼─────┼─────┼─────┼─────┼────────┤
│        │     │     │     │     │     │     │      │     │     │     │     │     │     │        │
╰──┬─────┼─────┼─────┼─────┼─────┼─────┴─────╯      ╰─────┴─────┼─────┼─────┼─────┼─────┼─────┬──╯
   │     │     │     │     │     │                              │     │     │     │     │     │
   ╰─────┴─────┴─────┴─────┴─────╯ ╭─────┬─────╮  ╭─────┬─────╮ ╰─────┴─────┴─────┴─────┴─────╯
                                   │     │     │  │     │     │
                             ╭─────┼─────┼─────┤  ├─────┼─────┼─────╮
                             │     │     │     │  │     │     │     │
                             │     │     ├─────┤  ├─────┤     │     │
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> dontTouch/master
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
>>>>>>> UpdateQMK
=======
>>>>>>> acdcc622028a7c8e6ec086a5da2bff67fd137445
                             │     │     │     │  │     │     │     │
                             ╰─────┴─────┴─────╯  ╰─────┴─────┴─────╯

```

Copyright &copy; 2020 Rustam Zagirov. Released under [GPL-2.0](/LICENSE).

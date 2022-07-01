# Total Audio Concepts (TAC) Scorpion Mixing Console Overhaul
## PCB JP280

Redesign of Monitor Connector Card (PCB JP280) in order to populate it with gold
plated Audio Jacks and Molex connectors. The original PCB exceeds the dimensions
of an Eurocard (100 mm x 160 mm) substrate. Luckily it's possible to split it up
into two independet parts, so the layouts can be placed on a copper-plated blank
and etched in a DIY process (see mirrored image of original PCB).

<img src="https://github.com/RivenHexagon/TAC_Scorpion/blob/main/TAC_JP280/JP280b.jpg">

## Made With

I named the new versions JP280C1 & JP280C2 and made them with KiCad 5.1.7. using
a git submodule that handles any special footprints:

https://github.com/RivenHexagon/TAC_KiCad_lib.git

## Further Modifications

The XLR/audio jacks SK1 - SK4 are mounted to the back panel and were then solder
wired to the PCB. The solder connections have now been replaced with 3-pin Molex
connectors.

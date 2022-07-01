# Total Audio Concepts (TAC) Scorpion Mixing Console Overhaul
## PCB RI279

Redesign of the Bus Connector Card (PCB RI279) in order to populate it
with gold plated Audio Jacks. I made 8 of them fit a copper plated Eurocard
(100 mm x 80 mm) substrate for DIY etching.

## Made With

I named the new version RI279C and made them with KiCad 5.1.7. using a git
submodule that handles any special footprints:

https://github.com/RivenHexagon/TAC_KiCad_lib.git

## Further Modifications

The XLR Bus Out connectors were panel mounted and solder wired to the PCB as
well as the Tape Return wiring harness. I've provided two 3-pin Molex connectors
and a 2-pole pin header (GND and signal) for the wire ging out to the vu-meter.

Mirrored image of the original PCB:

<img src="https://github.com/RivenHexagon/TAC_Scorpion/blob/main/TAC_RI279/RI279B-flip.jpg">

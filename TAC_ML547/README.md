# Total Audio Concepts (TAC) Scorpion Mixing Console Overhaul
## PCB ML547

Redesign of the Input/Insert Connector Card (PCB ML547) in order to populate it
with gold plated Audio Jacks. The original dimensions are 100 mm x 40 mm. Only
two of them where installed in my TAC scorpion, hence two layouts fit half a
copper plated Eurocard (100 mm x 80 mm) substrate for DIY etching.

## Made With

I named the new version ML547D and made them with KiCad 5.1.7. using a git
submodule that handles any special footprints:

https://github.com/RivenHexagon/TAC_KiCad_lib.git

## Further Modifications

One copper trace of the old layout follows a very narrow path between two pins
of the left and right insert jacks (highlighted in the mirrored PCB image). The
new layout provides this connection with a trace on the top layer. For my single
layer DIY substrate I've used a simple wire.

<img src="https://github.com/RivenHexagon/TAC_Scorpion/blob/main/TAC_ML547/ML547C-flip.jpg">

Version 4
SymbolType BLOCK
LINE Normal 64 -32 32 -32
LINE Normal 64 16 32 16
LINE Normal -32 16 -64 16
LINE Normal -32 -32 -64 -32
LINE Normal -5 144 -5 -32
LINE Normal 5 144 5 -32
LINE Normal 64 32 32 32
LINE Normal 64 80 32 80
LINE Normal 64 96 32 96
LINE Normal 64 144 32 144
LINE Normal -64 96 -32 96
LINE Normal -64 144 -32 144
LINE Normal -32 80 -64 80
LINE Normal -32 32 -64 32
RECTANGLE Normal 64 160 -64 -48
CIRCLE Normal -27 -21 -34 -28
CIRCLE Normal 35 -21 28 -28
CIRCLE Normal 35 43 28 36
CIRCLE Normal 35 107 28 100
CIRCLE Normal -35 107 -28 100
CIRCLE Normal -27 43 -34 36
ARC Normal -40 -16 -24 0 -32 0 -32 -16
ARC Normal -40 -32 -24 -16 -32 -16 -32 -32
ARC Normal -40 0 -24 16 -32 16 -32 0
ARC Normal 40 -16 24 0 32 -16 32 0
ARC Normal 40 -32 24 -16 32 -32 32 -16
ARC Normal 40 0 24 16 32 0 32 16
ARC Normal 40 48 24 64 32 48 32 64
ARC Normal 40 32 24 48 32 32 32 48
ARC Normal 40 64 24 80 32 64 32 80
ARC Normal 40 112 24 128 32 112 32 128
ARC Normal 40 96 24 112 32 96 32 112
ARC Normal 40 128 24 144 32 128 32 144
ARC Normal -40 112 -24 128 -32 128 -32 112
ARC Normal -40 96 -24 112 -32 112 -32 96
ARC Normal -40 128 -24 144 -32 144 -32 128
ARC Normal -40 48 -24 64 -32 64 -32 48
ARC Normal -40 32 -24 48 -32 48 -32 32
ARC Normal -40 64 -24 80 -32 80 -32 64
TEXT -62 -23 Left 1 S1
TEXT -62 7 Left 1 F1
TEXT 62 -24 Right 1 S4
TEXT 62 8 Right 1 F4
TEXT 62 40 Right 1 S5
TEXT 62 72 Right 1 F5
TEXT 62 105 Right 1 S6
TEXT 62 134 Right 1 F6
TEXT -62 104 Left 1 S3
TEXT -62 135 Left 1 F3
TEXT -62 40 Left 1 S2
TEXT -62 70 Left 1 F2
WINDOW 0 0 -70 Bottom 2
WINDOW 38 0 -60 Center 1
SYMATTR SpiceModel WE-FLEX+_ETD29_749197101
SYMATTR Description WE-FLEX Flexible Transformer for SMPS (higher power) \nMultiple Output model - More flexible, but slower simulation speed \nThe 6 identical windings can be connected in many configurations to produce the desired inductance, dc resistance and turns ratio. \nFor configuration instructions, go to www.we-online.com/ug001 or find in the LTspice folder \lib\ sym\ Contrib\ Wurth\ PowerMagnetics\ Transformers\ DC-DC\ WE-FLEX\ .\nwww.we-online.com/en/components/products/WE-FLEX-PLUS \n\nPlease note disclaimer in WE-FLEX+_MultiOut.lib.
SYMATTR Prefix X
SYMATTR ModelFile WE-FLEX+_MultiOut.lib
SYMATTR InstName T
SYMATTR Value temp = 25
PIN -64 -32 NONE 8
PINATTR PinName PR1
PINATTR SpiceOrder 1
PIN -64 16 NONE 8
PINATTR PinName PR2
PINATTR SpiceOrder 2
PIN -64 32 NONE 8
PINATTR PinName PR3
PINATTR SpiceOrder 3
PIN -64 80 NONE 8
PINATTR PinName PR4
PINATTR SpiceOrder 4
PIN 64 -32 NONE 8
PINATTR PinName PS1
PINATTR SpiceOrder 5
PIN 64 16 NONE 8
PINATTR PinName PS2
PINATTR SpiceOrder 6
PIN 64 32 NONE 8
PINATTR PinName PS3
PINATTR SpiceOrder 7
PIN 64 80 NONE 8
PINATTR PinName PS4
PINATTR SpiceOrder 8
PIN 64 96 NONE 8
PINATTR PinName PS5
PINATTR SpiceOrder 9
PIN 64 144 NONE 8
PINATTR PinName PS6
PINATTR SpiceOrder 10
PIN -64 96 NONE 8
PINATTR PinName PS7
PINATTR SpiceOrder 11
PIN -64 144 NONE 8
PINATTR PinName PS8
PINATTR SpiceOrder 12

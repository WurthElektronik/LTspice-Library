Version 4
SymbolType Block
SYMATTR Description WE-PoE Power over Ethernet Transformer (for flyback topology)\n235uH, 40-57Vin, 12V/0.6A, 12Vaux\n \nwww.we-online.com/redexpert/article/750319936?al \n\nPlease note disclaimer in WE-PoE_Wurth_Elektronik.lib
SYMATTR Value2 750319936
SYMATTR Prefix X
SYMATTR InstName T
SYMATTR SpiceModel WE-PoE.lib
WINDOW 0 64 -64 Center 2
TEXT 64 -32 Center 2 750319936
LINE Normal 61 0 61 224
LINE Normal 67 0 67 224
PIN 0 0 Right 6
PINATTR PinName 3
PINATTR SpiceOrder 1
LINE Normal 0 0 32 0
CIRCLE Normal 28 12 36 20
TEXT 16 48 Right 2 Pri
PIN 0 96 Right 6
PINATTR PinName 4
PINATTR SpiceOrder 2
LINE Normal 0 96 32 96
ARC Normal 16 0 48 32 32 32 32 0
ARC Normal 16 32 48 64 32 64 32 32
ARC Normal 16 64 48 96 32 96 32 64
PIN 0 128 Right 6
PINATTR PinName 2
PINATTR SpiceOrder 3
LINE Normal 0 128 32 128
CIRCLE Normal 28 140 36 148
TEXT 16 176 Right 2 Aux
PIN 0 224 Right 6
PINATTR PinName 1
PINATTR SpiceOrder 4
LINE Normal 0 224 32 224
ARC Normal 16 128 48 160 32 160 32 128
ARC Normal 16 160 48 192 32 192 32 160
ARC Normal 16 192 48 224 32 224 32 192
PIN 128 0 Left 6
PINATTR PinName 5+6
PINATTR SpiceOrder 5
LINE Normal 128 0 96 0
CIRCLE Normal 92 12 100 20
TEXT 112 48 Left 2 Sec
PIN 128 96 Left 6
PINATTR PinName 7+8
PINATTR SpiceOrder 6
LINE Normal 128 96 96 96
ARC Normal 112 0 80 32 96 0 96 32
ARC Normal 112 32 80 64 96 32 96 64
ARC Normal 112 64 80 96 96 64 96 96

Version 4
SymbolType CELL
LINE Normal 0 -32 112 -32
LINE Normal 0 -32 0 96
LINE Normal 0 96 112 96
LINE Normal 112 96 144 64
LINE Normal 144 0 112 -32
LINE Normal 144 64 144 0
WINDOW 0 16 -48 Left 0
WINDOW 3 16 120 Left 0
SYMATTR Prefix A
SYMATTR SpiceModel MODULATOR
SYMATTR Description Behavioral VCO and Modulator.  Output is a sine wave modulated by AM and FM input voltages.  This version supplies an output in quadrature.
PIN 0 0 LEFT 8
PINATTR PinName FM
PINATTR SpiceOrder 1
PIN 0 64 LEFT 8
PINATTR PinName AM
PINATTR SpiceOrder 2
PIN 144 64 RIGHT 8
PINATTR PinName COS
PINATTR SpiceOrder 6
PIN 144 0 RIGHT 10
PINATTR PinName SIN
PINATTR SpiceOrder 7
PIN 0 96 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8

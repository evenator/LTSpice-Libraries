Version 4
SymbolType CELL
LINE Normal -80 -64 288 -64
LINE Normal -80 -64 -80 128
LINE Normal -80 128 288 128
LINE Normal 288 128 288 -64
WINDOW 0 -64 -80 Left 0
WINDOW 3 -64 152 Left 0
SYMATTR Value capometer
SYMATTR Prefix X
SYMATTR SpiceLine current=1m freq=3Meg C=.5µ Q=.25
SYMATTR Description A vector impedance meter.  You must .lib capometer.sub
PIN -80 32 LEFT 8
PINATTR PinName DUT+
PINATTR SpiceOrder 1
PIN -80 96 LEFT 8
PINATTR PinName DUT-
PINATTR SpiceOrder 2
PIN -80 -32 LEFT 8
PINATTR PinName bias
PINATTR SpiceOrder 3
PIN 288 0 RIGHT 8
PINATTR PinName Resistance
PINATTR SpiceOrder 4
PIN 288 64 RIGHT 8
PINATTR PinName Capacitance
PINATTR SpiceOrder 5

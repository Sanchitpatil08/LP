START 100
MOVER AREG, ='5'
MOVEM AREG, VAR1
BC LT, LABEL
ADD BREG, ='3'
SUB CREG, VAR2
MULT DREG, ='2'
DIV AREG, VAR3
READ VAR4
PRINT VAR5
LABEL DS 1
VAR1 DC 10
VAR2 DC 20
VAR3 DC 30
VAR4 DS 1
VAR5 DS 1
LTORG
ADD AREG,='7'
END
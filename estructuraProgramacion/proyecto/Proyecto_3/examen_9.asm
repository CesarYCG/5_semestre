CONSTANTE  EQU $1789
VAR EQU $0000
VAR1 EQU $0002
VAR2 EQU $0003

    ORG $8000
INICIO 
     LDX #CONSTANTE
SALTO
     NOP
     NOP          
SALTO1
     NOP
     NOP
SALTO2
     NOP
     NOP
     DEX
     BNE SALTO
     BHI SALTO1
     BRCLR $07,#$80 SALTO2
     BRCLR $05,X,#$AA SALTE
     BRSET $7C,#$33 SALTE
     BRSET $89,Y,#$40 SALTE
     BCLR $55,#$77
     BSET $49,#$80
     BCLR $70,X,#$88
     BSET $91,Y,#$7C
SALTE 
     JMP INICIO
     END     



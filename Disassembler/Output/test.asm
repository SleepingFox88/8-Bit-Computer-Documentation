MOV A, 0
PRINT A
INC A
CMP A, 11
JNC 3
MOV A, 1
PRINT A
SHL A
JNC 15
MOV A, 1
MOV B, 0
PRINT B
PRINT A
MOV C, A
ADD A, B
MOV B, C
JNC 29
HLT

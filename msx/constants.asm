INITXT: equ 006Ch
CHPUT:  equ 00A2h
BREAKX: equ 00B7h
POSIT:  equ 00C6h

LINL40: equ 0F3AEh
OLDKEY: equ 0FBDAh
NEWKEY: equ 0FBE5h

;Keyboard matrix:
;       bit 7  bit 6   bit 5   bit 4   bit 3   bit 2   bit 1   bit 0
;row 6  F3     F2      F1      CODE    CAPS    GRAPH	CTRL   SHIFT
;row 7  RET    SELECT  BS      STOP    TAB     ESC      F5     F4
;row 8  Right  Down    Up      Left    DEL     INS      HOME   SPACE
;row 9  NUM4   NUM3    NUM2    NUM1    NUM0    NUM/     NUM+   NUM*
;row 10 NUM.   NUM,    NUM-    NUM9    NUM8    NUM7     NUM6   NUM5
CLS
SCREEN 12
DO
FOR I% = 1 TO 15
COLOR I%: LINE (100, 50)-(250, 50)
COLOR I%: LINE (100, 290)-(100, 50)
COLOR I%: LINE (100, 290)-(250, 290)
COLOR I%: LINE (250, 150)-(250, 50)
COLOR I%: LINE (250, 290)-(250, 200)
COLOR I%: LINE (350, 290)-(250, 200)
COLOR I%: LINE (250, 150)-(350, 50)
COLOR I%: LINE (350, 50)-(550, 50)
COLOR I%: LINE (350, 290)-(550, 290)
COLOR I%: LINE (400, 150)-(550, 290)
COLOR I%: LINE (400, 150)-(550, 50)
LOCATE 10, 55: PRINT "R I S T I N"
LOCATE 11, 60: PRINT " & "
LOCATE 12, 58: PRINT "S E A N"
LOCATE 12, 58: PRINT "S E A N"

NEXT
COLOR 9: LOCATE 20, 20: PRINT ""
LOOP UNTIL INKEY$ = " "

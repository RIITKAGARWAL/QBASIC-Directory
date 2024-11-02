'Some Graphics Program in C
'I have written 4 programs here

Cls
Screen 13
PSet (0, 0), 40
PSet (319, 0), 45
PSet (0, 199), 50
PSet (319, 199), 60
PSet (159, 99), 120

For x = 1 To 319
    Line (x, 0)-(319, 199), x
    Line (0, x)-(319, 199), x
    Sleep
Next x
Sleep 5

System

'--------------2nd -------------

Cls
Screen 13
PSet (0, 0), 40
PSet (319, 0), 45
PSet (0, 199), 50
PSet (319, 199), 60
PSet (159, 99), 120

For x = 1 To 319
    Line (x, x)-(319 - x, 0), 70
    Line (319 - x, 0)-(319 - x, 199), 70
    Line (319 - x, 199)-(x, 199), 70
    Line (x, 199)-(x, x)
    Sleep
Next x
Sleep 5

System

'--------------3rd----------------

Dim x As Integer

Screen 13

Cls

For x = 0 To 255
    Circle (159 + x, 99 + x), x, x
    Circle (159 - x, 99 + x), x, x
    Circle (159 + x, 99 - x), x, x
    Circle (159 - x, 99 - x), x, x
    Sleep
Next x
Sleep


'-------------4th----------------

DIM x AS INTEGER

SCREEN 13

CLS

WHILE INKEY$ = ""
  FOR x = 0 TO 199
    RANDOMIZE TIMER
    CIRCLE (INT(RND * 200), INT(RND * 100)), INT(RND * 200), INT(RND * 256)
  NEXT x
WEND

SLEEP
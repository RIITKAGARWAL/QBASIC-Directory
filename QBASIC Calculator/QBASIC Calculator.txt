Rem making a calculator
Cls
Dim x As Integer
Dim y As Integer
Dim sel As String
Do
    Cls


    Input "enter first number: "; x
    Input "enter second number: "; y
    Do
        Print "A) for addition"
        Print "B) for subtraction"
        Print "C) for multiplication"
        Print "D) for division"
        Input "Enter selection: "; sel
        sel = UCase$(sel)
    Loop Until sel = "A" Or sel = "B" Or sel = "C" Or sel = "D"
    Select Case sel
        Case "A"
            Print "Answer: ", x + y
        Case "B"
            Print "Answer: ", x - y
        Case "C"
            Print "Answer: ", x * y
        Case "D"
            Print "Answer: ", x / y
    End Select
    Do
        Print
        Input "want to make another calculation (y/n)", sel
        sel = UCase$(sel)
    Loop Until sel = "N" Or sel = "Y"

Loop Until sel = "N"
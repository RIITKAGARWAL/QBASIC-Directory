' ques no 15 and 21 SAME  also
'ques no 14 and 24 same
'ques no 7 and 29 same
'ques no 18 and 31 same
'-----------Arcade Business College Sample Question Paper--------
'Q1
'Q2
'Q3
'Q4
'Q5
'Q6
'Q7
'Q8
'Q9
'Q10
'Q11
'Q12
'Q13
'Q14
'Q15
'Q16
'Q17
'Q18
'Q19
'Q20
'Q21
'Q22
'Q23
'Q24
'Q25
'Q26
'Q27
'Q28
'Q29
'Q30
'Q31




























'---------------Sub Modules start here -------------------
Sub Q1

    'Q.1 Write a QBasic program to input two numbers and find their sum?
    Do

        Cls
        Print "------Sum-------"
        Print
        Print
        Input "ENTER FIRST NUMBER:  "; num1%
        Print
        Input "ENTER SECOND NUMBER: "; num2%
        Print
        Print "Sum of "; num1%; " and "; num2%; " = "; num1% + num2%
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Do Another Sum: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System

End Sub
Sub Q2
    'Q.2 Write a QBasic program to input five numbers
    '           & find out the average of numbers?
    Dim num(5) As Integer
    Do

        Cls
        Print "------------Average Calculatar----------"
        total% = 0 'initialised with value 0
        For x = 1 To 5
            Print "Enter Number ("; x; "): "
            Input "Enter Data: "; num(x)
            Print
            Sleep 1
            total% = total% + num(x)
        Next
        '--------do the Average-----------
        Sleep 1
        Cls
        Print "Average of "; num(1); " , "; num(2); " , "; num(3); " , "; num(4); " , "; num(5);
        Print "is "; total% / 5

        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Do Another Average: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System

End Sub
Sub Q3
    'Q.3 Write a QBasic program to
    ' I) input principal, rate, and time
    ' II) find out the simple interest?
    Do
        Cls

        Print "--------Simple Interest Calculator----------"
        Print
        Print

        Input "Enter Principal:                      "; p!
        Print
        Sleep 1

        Input "Enter the Rate of Interest:           "; r!
        Print
        Sleep 1

        Input "Enter Time Period in number of Years: "; t!
        Print
        Sleep 1
        Cls
        Print "--------Simple Interest Calculator----------"
        Print
        Print

        Print "Principal:        "; p!; " Rs"
        Print "Rate of Interest: "; r!; "%"
        Print "Time Period:      "; t!; " Years"
        Print
        Print "Simple Interest: "; (p! * r! * t!) / 100; " Rs"
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Do Another Simple Interest Calculation: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System

End Sub
Sub Q4
    'Q.4 Write a QBasic program to find out the area of rectangle?
    Do
        Cls
        Print "--------------Area of Rectangle---------------"
        Print
        Print

        Input "Enter Length of Rectangle:  "; l!
        Print
        Sleep 1

        Input "Enter Breadth of Rectangle: "; b!
        Print
        Sleep 1

        Cls
        Print "--------------Area of Rectangle---------------"
        Print
        Print
        Print "Length of Rectangle:         "; l!; " units"
        Print "Breadth of Rectangle:        "; b!; " units"
        Print
        Sleep 1
        Print "Area Of Rectangle: "; l! * b!; " square-unit "
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to find another Area of Rectangle: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System

End Sub
Sub Q5

    'Q.5 Write a QBasic program to find the area of the triangle?    '
    Do
        Cls
        Print "--------------Area of Triangle---------------"
        Print
        Print

        Input "Enter Base of Triangle:   "; b!
        Print
        Sleep 1

        Input "Enter Height of Triangle: "; h!
        Print
        Sleep 1

        Cls
        Print "--------------Area of Triangle---------------"
        Print
        Print

        Print "Base of Triangle:          "; b!; " units"
        Print "Height of Triangle:        "; h!; " units"
        Print
        Sleep 1
        Print "Area Of Triangle: "; (b! * h!) / 2; " square-unit "
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to find another Area of Triangle: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System


End Sub
Sub Q6
    'Q.6 Write a QBasic program to find the area of the square?
    Do
        Cls
        Print "--------------Area of Square---------------"
        Print
        Print

        Input "Enter Side of Square:   "; s!
        Print
        Sleep 1

        Cls

        Print "--------------Area of Square---------------"
        Print
        Print

        Print "Side of Square:          "; s!; " units"

        Print
        Sleep 1
        Print "Area Of Square: "; s! * s!; " square-unit "
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to find another Area of Rectangle: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System

End Sub
Sub Q7
    'Q.7 Write a QBasic program to input radius.
    'If radius is greater than five then find out the area of circle
    'else circumference of circle?
    Do
        Cls
        Print " ---If Radius > 5 then Area of Circle? else Circumference of Circle---"
        Print
        Print
        Print "Enter Radius of the Circle: "
        Input "Enter Data: "; r!
        Print

        Cls

        Print " ---If Radius > 5 then Area of Circle? else Circumference of Circle---"
        Print
        Print
        Print "Radius: "; r!; " units"
        Print
        If r! > 5 Then
            Print "Area of Circle: "; (22 / 7) * r! ^ 2; " Square-units"
        Else
            Print "Cirucumference of Circle: "; 2 * (22 / 7) * r!; "Units"
        End If

        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System



End Sub
Sub Q8
    'Q.8 Write a QBasic program to input five numbers.
    ' If first number is equal to last number,
    ' then find out the average of numbers ?
    Do
        Cls

        Print "--If First Number Equals Last Number TheN Find Average else not--"
        Print
        Print
        var! = 0
        Dim num(5) As Single
        For x = 1 To 5
            Print "Enter num("; x; ")"
            Input "Enter Data: "; num(x)
            Print
            Sleep 1
            var! = var! + num(x)
        Next

        If num(1) = num(5) Then
            Print "Average is : "; var! / 5
        Else
            Print "First Number & Last Number Does't Match: "
            Print "Try Again with different Input"
        End If

        Print
        Print
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System




End Sub
Sub Q9
    'Q.9 Write a QBasic program to count 1 to 10?
    Do
        Do
            Cls
            Print "------Q-Basic Program To Count 1 to 10: -------"
            Print
            Print
            Sleep 1
            Do
                Print "Do you want To begin the Count: "
                Print
                Sleep 1
                Input "Enter Selection: (y/n) "; choice1$
                choice1$ = LCase$(choice1$)
            Loop Until choice1$ = "y" Or choice1$ = "n"
            If choice1$ = "y" Then
                For x = 1 To 10
                    Print x
                    Sleep 1
                Next
            End If


        Loop Until choice1$ = "n"
        Print
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System


End Sub
Sub Q10

    'Q.10 Write a QBasic program to print all the even number from 1 to 100?
    Do
        Cls

        Print "-----------Print All Even Numbers from 1 to 100-----------"
        Print
        Print
        Sleep 2
        Print "Displaying Even Numbers Below: "

        For x = 1 To 100
            If x Mod 2 = 0 Then
                Print x; " ";
            End If

            If x Mod 10 = 0 Then 'for line break every after 10 even numbers
                Print
            End If


        Next
        Print
        Print
        Sleep 4
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System

End Sub
Sub Q11
    'Q.11 Write a QBasic program to print all the odd number from 1 to 100?
    Do
        Cls

        Print "-----------Print All Odd Numbers from 1 to 100-----------"
        Print
        Print
        Sleep 2
        Print "Displaying Odd Numbers Below: "

        For x = 1 To 100
            If x Mod 2 = 1 Then
                Print x; " ";
            End If

            If x Mod 10 = 0 Then 'for line break every after 10 even numbers
                Print
            End If


        Next
        Print
        Print
        Sleep 4
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System

End Sub
Sub Q12
    ' Q.12 Write a QBasic program to input any number
    ' and print the table of the number?
    Do
        Cls
        Print "------------ Table of The Number: -------------- "
        Print
        Print
        Sleep 1
        Input "Enter The Number: "; num!
        For x = 1 To 10

            Print num!; " * "; x; " = "; num! * x
            Sleep 1
            Print
        Next
        Print
        Print
        Sleep 3
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q13
    '      Q.13 Write a QBasic program to input 5 no.
    '        & find out the greatest and lowest no.?
    Do
        Cls
        Print "------Find Greatest and Lowest Number------"
        Print
        Print
        Dim num(5) As Single
        biggernum! = 0
        smallernum! = 9999999
        For x = 1 To 5
            Print "num("; x; ")"
            Input "Enter Data: "; num(x)
            If num(x) >= biggernum! Then

                biggernum! = num(x)
            End If
            If num(x) <= smallernum! Then
                smallernum! = num(x)
            End If
            Sleep 1
            Print
        Next
        Cls

        Print "Entered Numbers are: "
        Print
        For x = 1 To 5
            Print "     num("; x; ")  = "; num(x)
        Next

        Print
        Print
        Print
        Print
        Sleep 1
        Print "Greatest of All of the above numbers is: "; biggernum!
        Print
        Print
        Print "Smallest of All of the above numbers is: "; smallernum!

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System



End Sub
Sub Q14
    'Q.14 Write a QBasic program to input number up to nth term
    'and find out the summation of even and odd digit separately?
    Do
        Cls
        Print "Till nth Term ask inputs,"
        Print "Show Summation of Even and odd digits of each individual inputs "
        Print
        Print
        Input "Enter How Many Times You Want to do Input: "; var%
        Print
        Sleep 1
        Dim num(var%) As Integer
        Dim t As Integer
        odd = 0
        even = 0
        For x = 1 To var%
            Print "Enter num("; x; ")"
            Input "Enter Data: "; num(x)
            t = num(x) 'to acquire the value of input
            Print
            While t > 0

                digit = t Mod 10
                If digit Mod 2 = 0 Then
                    even = even + digit
                Else
                    odd = odd + digit

                End If

                t = Fix(t / 10)
            Wend

        Next

        Cls
        For x = 1 To var%
            Print "Entered number("; x; ") = "; num(x)
        Next

        Print
        Print
        Print "Sum Of All Even Digits upto nth Term is: "; even
        Print
        Print
        Print "Sum Of All Odd Digits upto nth Term is: "; odd

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System



End Sub
Sub Q15
    'Q.15 Write a QBasic program to input any number
    'and print the summation of digits?
    Do
        Cls
        Print "-------Print Sum of Digits--------"
        Print
        Print
        Dim t As Integer
        sum = 0
        Input "Enter a Number: "; t
        While t > 0

            digit = t Mod 10
            sum = sum + digit
            t = Fix(t / 10)
        Wend
        Print
        Print
        Print "Summation of Digits is: "; sum
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System





End Sub
Sub Q16
    '  Q.16 Write a QBasic program to input and
    ' check the number is palindrome or not?
    Do
        Cls
        Print "-----------Check If Input is Palindrome or not-----------"
        Print
        Print
        Input "Enter Data: "; a$
        revdata$ = ""
        For x = Len(a$) To 1 Step -1
            b$ = Mid$(a$, x, 1)
            revdata$ = revdata$ + LTrim$(b$)
        Next
        Print
        Print

        If revdata$ = a$ Then
            Print "True!"
            Sleep 1
            Print "Above Entered Data is Palindrome "
        Else
            Print "False"
            Sleep 1
            Print "Sorry! The data is not a palindrome"
        End If
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System

End Sub
Sub Q17
    ' Q.17 Write a QBasic program to input and
    ' check the number is Armstrong or not?
    Do
        Cls
        Print "-----------Check If Input is Armstrong or not-----------"
        Print
        Print
        Input "Enter Number: "; a%
        Print
        num% = a%
        var% = 0
        While num% > 0
            digitvalue% = num% Mod 10
            var% = var% + digitvalue% ^ 3
            num% = Fix(num% / 10)
            Print
        Wend
        If var% = a% Then
            Print "True!"
            Sleep 1
            Print "Above Entered Number is ArmStrong "
        Else
            Print "False"
            Sleep 1
            Print "Sorry! The Number is not a ArmStrong"
        End If
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q18
    ' Q.18 Write a QBasic program to
    'input weight in Kg and convert it into gram, Pound, Ton?

    Do
        Cls
        Print "----------Kg to Gram , Pound , Ton Converter  ----------"
        Input "Enter Kilograms: "; kg%
        Cls
        Print "----------Kg to Gram , Pound , Ton Converter  ----------"
        Print
        Print

        Print "Kilo-Grams: = "; kg%
        Print
        Print
        Print "Converting Values---:"
        Sleep 1
        Print 3
        Sleep 1
        Print 2
        Sleep 1
        Print 1
        Sleep 1
        Cls

        Print "----------Kg to Gram , Pound , Ton Converter  ----------"
        Print
        Print

        Print "Kilo-Grams: = "; kg%
        Print
        Print

        Print "Grams:      = "; kg% * 1000
        Print "Pound:      = "; kg% * 1000 / 453
        Print "Ton  :      = "; kg% / 1000

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q19
    'Q.19 Write a QBasic program to
    'enter distance in kilo meters and convert it into meter and miles?
    Do
        Cls
        Print "----------Kilo-Meters to Meter and Miles Converter  ----------"
        Input "Enter Kilo-Meters: "; km%
        Cls
        Print "----------Kilo-Meters to Meter and Miles Converter  ----------"
        Print
        Print

        Print "Kilo-Meters: = "; km%
        Print
        Print
        Print "Converting Values---:"
        Sleep 1
        Print 3
        Sleep 1
        Print 2
        Sleep 1
        Print 1
        Sleep 1
        Cls

        Print "----------Kilo-Meters to Meter and Miles Converter  ----------"
        Print
        Print

        Print "Kilo-Meters: = "; km%
        Print
        Print

        Print "Meter:      = "; km% * 1000
        Print "Miles:      = "; km% * 1000 / 1604

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System





End Sub
Sub Q20
    'Q.20 Write a QBasic program to input any number and
    ' print the table of the number and sum of table?

    Do
        Cls
        Print "--------- Table of The Number: & :- Sum of Table --------- "
        Print
        Print
        Sleep 1
        value! = 0
        Input "Enter The Number: "; num!
        For x = 1 To 10
            value! = num! * x
            Print num!; " * "; x; " = "; value!
            sum! = sum! + value!
            Sleep 1
            Print
        Next

        Print
        Print "Sum of Table is : "; sum!
        Print
        Sleep 3
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System


End Sub
Sub Q21
    'Q.21 Write a QBasic program to input any number and
    ' print the summation of digits? (e.g.- 1234=1+2+3+4=10)
    Do
        Cls
        Print "-------Print Sum of Digits--------"
        Print
        Print
        Dim t As Integer
        sum = 0
        Input "Enter a Number: "; t
        While t > 0

            digit = t Mod 10
            sum = sum + digit
            t = Fix(t / 10)
        Wend
        Print
        Print
        Print "Summation of Digits is: "; sum
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System





End Sub
Sub Q22

    'Q.22 Write a QBasic program to input any number and
    'find the reverse of given number? (e.g.- 1234 output- 4321)
    Do
        Cls
        Print "-----------Find The Reverse Of Number-----------"
        Print
        Print
        Input "Enter Data: "; a%

        Print
        Print

        num% = a%
        var$ = ""
        While num% > 0
            digitvalue% = num% Mod 10
            var$ = var$ + LTrim$(Str$(digitvalue%))
            num% = Fix(num% / 10)
            Print
        Wend
        Print "Reverse Of Number is: "; var$
        Print
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System


End Sub
Sub Q23
    'Q.23 Write a QBasic program to
    ' input any number and print the factorial number?
    Do
        Cls
        Print "-----------Print Factorial of a Number-------------"
        Print
        Print
        Input "Enter Number: "; num%

        y = 1
        count = num%
        For x = num% To 1 Step -1
            y = y * x
            If count = num% Then
                a$ = Str$(x) + LTrim$("!  = ") + Str$(x) + (" * ")
            End If
            If count > 1 And count < num% Then
                a$ = a$ + Str$(x) + (" * ")
            End If
            If count = 1 Then
                a$ = a$ + Str$(x) + (" =  ") + Str$(y)
            End If
            count = count - 1

        Next
        Print
        Print "Displaying The Output"
        Sleep 2
        Print
        Print "Factorial of "; num%; " is : "
        Print a$
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q24
    'Q.24 Write a QBasic program to input any number
    'print the summation of even and odd digit separately?
    Do
        Cls
        Print "------Show Summation of Even and odd digits of input ------"
        Print
        Print

        Print
        Sleep 1
        Dim num As Integer
        Dim t As Integer
        odd = 0
        even = 0

        Input "Enter NumBer: "; num
        t = num 'to acquire the value of input
        Print
        While t > 0

            digit = t Mod 10
            If digit Mod 2 = 0 Then
                even = even + digit
            Else
                odd = odd + digit

            End If

            t = Fix(t / 10)
        Wend



        Cls
        Print "------Show Summation of Even and odd digits of input ------"
        Sleep 1
        Print
        Print
        Print "Sum Of All Even Digits : "; even
        Print
        Print
        Sleep 1
        Print "Sum Of All Odd Digits : "; odd

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System





End Sub
Sub Q25
    ' Q.25 Write a QBasic program to input five numbers
    'and display them in LIFO form?

    Do
        Cls
        Print "---------- Display of 5 Inputs in LIFO form---------"
        Print
        Print
        Dim num(5) As Integer
        For x = 1 To 5
            Print "Enter Number ("; x; ")"
            Input "Enter Data: "; num(x)
        Next
        Cls

        Print "---------- Display of 5 Inputs in LIFO - FILO form----------"
        Print
        Print
        Print "Showing Inputs in LIFO FORM"
        Sleep 1
        For x = 5 To 1 Step -1
            Print num(x)
            Sleep 1
        Next
        Print
        Print

        Print "Showing Inputs in FILO FORM"
        Sleep 1
        For x = 1 To 5
            Print num(x)
            Sleep 1
        Next
        Print


        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q26
    ' Q.26 Write a QBasic program to input any string &
    ' find out the ASCII value of each character?
    Do
        Cls

        Print "---------ASCII Value of each Character of The given String---"
        Print
        Print
        Input "Enter Data: "; a$
        Dim b As String
        Cls
        Print "---------ASCII Value of each Character of The given String---"
        Print
        Print
        Sleep 1
        Print "Individual Characters' ASCII Value of "; a$
        Print
        Print
        For x = 1 To Len(a$)
            b = Mid$(a$, x, 1)
            Print "ASCII Value of "; b; " is : "; Asc(b)
            Print
            Sleep 1
        Next
        Print "ASCII Value of NUL is : 0";
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q27
    'Q.27 Write a QBasic program to input a string &
    ' find out the length of the string?
    Do
        Cls

        Print "----------Find Length Of String------------"
        Print
        Print
        Input "Enter Data: "; a$
        Cls
        Print "----------Find Length Of String------------"
        Print
        Print
        Print "Displaying length of String"
        Sleep 2
        Print
        Print "length of "; a$; " is "; Len(a$)
        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q28

    ' Q.28 Write a QBasic program to write your Introduction?
    Do
        Cls
        Print "-------------Introduction Maker--------------"
        Print
        Print
        Input "Please Enter Your Name: "; name$
        name$ = UCase$(name$)
        Print
        Input "Enter Name of Your College: "; college$
        college$ = UCase$(college$)
        Print
        Input "Enter Father's Name: "; father$
        father$ = UCase$(father$)
        Print
        Input "Enter Course you are doing from your college: "; field$
        field$ = UCase$(field$)
        Print
        Print
        Sleep 2
        Print "Displaying Your Introduction in: "
        Print
        Print 3
        Sleep 1
        Print 2
        Sleep 1
        Print 1
        Sleep 1
        Cls

        Print "-------------Introduction Maker--------------"
        Print
        Print

        Print "A Warm Greeting From My Side!"
        Sleep 1
        Print
        Print "Namaste! This is "; name$; " from "; college$
        Print
        Sleep 1
        Print "My Father Name is "; father$
        Print
        Sleep 1
        Print " Currently Persuing "; field$; " from "; college$;

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub
Sub Q29
    'Q.29 Write a QBasic program to input radius and
    ' find the area of circle and circumference of circle?
    Print "----"
    Do
        Cls
        Print " ---For Finding the Area of Circle and Circumference of Circle---"
        Print
        Print
        Print "Enter Radius of the Circle: "
        Input "Enter Data: "; r!
        Print
        Cls
        Print " ---For Finding the Area of Circle and Circumference of Circle---"
        Print
        Print
        Sleep 1
        Print "Radius: "; r!; " units"
        Print
        Sleep 2
        Print "Area of Circle: "; (22 / 7) * r! ^ 2; " Square-units"
        Print
        Sleep 1
        Print "Cirucumference of Circle: "; 2 * (22 / 7) * r!; "Units"


        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System



End Sub
Sub Q30
    ' Q.30 Write a QBasic program to find the volume of a cuboid?
    Do
        Cls
        Print "--------------Volume Of Cuboid---------------"
        Print
        Print

        Input "Enter Length of Cuboid:    "; l!
        Print
        Sleep 1
        Input "Enter Breadth of Cuboid:   "; b!
        Print
        Sleep 1
        Input "Enter Height of Cuboid:    "; h!
        Print
        Sleep 1


        Cls
        Print "--------------Volume Of Cuboid---------------"
        Print
        Print


        Print "Length of Cuboid:    "; l!; " units"
        Print
        Sleep 1
        Print "Breadth of Cuboid:   "; b!; " units"
        Print
        Sleep 1
        Print "Height of Cuboid:    "; h!; " units"
        Print
        Sleep 1
        Sleep 1
        Print
        Print
        Print "Volume of Cuboid:    "; l! * b! * h!; " (unit)WholeCube "
        Print
        Sleep 1
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to find another Area of Rectangle: (y/n)"
            Input "ENTER SELECTION: "; CHOICE$
            CHOICE$ = LCase$(CHOICE$)
        Loop Until CHOICE$ = "y" Or CHOICE$ = "n"
    Loop Until CHOICE$ = "n"
    System



End Sub
Sub Q31
    ' Q.18 Write a QBasic program to
    'input weight in Kg and convert it into gram, Pound, Ton?

    Do
        Cls
        Print "----------Kg to Gram , Pound , Ton Converter  ----------"
        Input "Enter Kilograms: "; kg%
        Cls
        Print "----------Kg to Gram , Pound , Ton Converter  ----------"
        Print
        Print

        Print "Kilo-Grams: = "; kg%
        Print
        Print
        Print "Converting Values---:"
        Sleep 1
        Print 3
        Sleep 1
        Print 2
        Sleep 1
        Print 1
        Sleep 1
        Cls

        Print "----------Kg to Gram , Pound , Ton Converter  ----------"
        Print
        Print

        Print "Kilo-Grams: = "; kg%
        Print
        Print

        Print "Grams:      = "; kg% * 1000
        Print "Pound:      = "; kg% * 1000 / 453
        Print "Ton  :      = "; kg% / 1000

        Print
        Print
        Sleep 2
        Print "Thankyou For Using the program"
        Print
        Sleep 1


        '---------for boolean ------------------
        Do
            Print "Do You want to Run The Program Again: (y/n)"
            Input "ENTER SELECTION: "; choice$
            choice$ = LCase$(choice$)
        Loop Until choice$ = "y" Or choice$ = "n"
    Loop Until choice$ = "n"
    System




End Sub









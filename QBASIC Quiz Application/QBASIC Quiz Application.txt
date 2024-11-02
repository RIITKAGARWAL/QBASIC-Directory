'Greetings! This is Ritik Agarwal
'I have made Quiz Application in QBASIC


Dim container As String
Dim confirmation As String

'---------------Setting Data into Variables-----------------------

'---------------English Paper----------------------------------------
qe1$ = "Ques 1 : you are a boy, state the tense of this sentence ? " + Chr$(10) + "(a) past (b) future  (c) present  (d) present continuous"
qe2$ = "Ques 2 : ramesh was killed, what is subject here ? " + Chr$(10) + "(a) .  (b) Ramesh  (c) was  (d) killed"
qe3$ = "Ques 3 : he was playing with a stick, what is the preposition here ? " + Chr$(10) + "(a) playing (b) a  (c) stick  (d) with"
qe4$ = "Ques 4 : Mahatma Gandhi Believed in Non Violence ? " + Chr$(10) + "(a) yes (b) no  (c) maybe yes  (d) maybe no"
qe5$ = "Ques 5 : krishna was the incarnation of lord vishnu, which among is not a name of vishnu ? " + Chr$(10) + "(a) hari (b) palanhar  (c) narad  (d) narayan"


'--------------Hindi Paper--------------------------------------
qh1$ = "Ques 1 : Vidhyapati ka Janm Kab Hua tha ? " + Chr$(10) + "(a) 1345 (b) 1354  (c) 1350  (d) 1357"
qh2$ = "Ques 2 : Kabirdas ki bhasha shaili kasi thi ? " + Chr$(10) + "(a) avadhi (b) sadhukari  (c) brij  (d) chalti"
qh3$ = "Ques 3 : Surdas ke Guru ka Kya naam tha ? " + Chr$(10) + "(a) sufi sant (b) ramchandra shukl  (c) vallacharya  (d) vallabhacharya"
qh4$ = "Ques 4 : Tulsidas ke Pita ka kya naam tha ? " + Chr$(10) + "(a) aatmaram dubey (b) brijkishore  (c) ramadev  (d) natrajan"
qh5$ = "Ques 5 : Bihari lal kis dhara ke kavi they ? " + Chr$(10) + "(a) aadhunik kal (b) aadikaal  (c) ritikaal  (d) bhaktikaal"



'-----------------Maths Paper----------------------------------
q1$ = "Ques 1 : What is the Addition of 5 and 4 ? " + Chr$(10) + "(a) 13 (b) 16  (c) 9  (d) 20"
q2$ = "Ques 2 : What is the Subtraction of 15 and 24 ? " + Chr$(10) + "(a) 3 (b) -9  (c) 9  (d) 23"
q3$ = "Ques 3 : What is the Product of 25 and 4 ? " + Chr$(10) + "(a) 143 (b) 161  (c) 10  (d) 100"
q4$ = "Ques 4 : What is the Division of 160 and 4 ? " + Chr$(10) + "(a) 40 (b) 45  (c) 42  (d) 39"
q5$ = "Ques 5 : What is the Square Root of 25 ? " + Chr$(10) + "(a) 5 (b) -5  (c) +5 or -5  (d) 3"



'---------------Choose the Subject for Examination-----------------
Do 'for asking in end , if wanna take a new test again
    Do
        Cls
        Print "choose your Subject: "
        Sleep 1
        Print
        Print "(a) Hindi " + Chr$(10) + "(b) English " + Chr$(10) + "(c) Mathematics "
        Print
        Sleep 2
        Input "Enter Selection (a,b,c) or ex: hindi,english,maths "; container
        container = LCase$(container)
    Loop Until container = "a" Or container = "b" Or container = "c" Or container = "english" Or container = "hindi" Or container = "maths" Or container = "mathematics"

    '---------------Examination Paper Display-------------------------
    Print
    Print "Diplaying Paper in 3 Seconds " + Chr$(10)
    Sleep 3
    Cls

    '-------------choice as per paper--------------
    If container = "c" Or container = "mathematics" Or container = "maths" Then
        Print "Mathematics paper"
        Print "wait 5 seconds to load the whole paper "
        Sleep 3
        Print
        Do
            Print
            Cls
            Print q1$
            Sleep 1
            Print

            Print q2$
            Sleep 1
            Print

            Print q3$
            Sleep 1
            Print

            Print q4$
            Sleep 1
            Print

            Print q5$
            Sleep 1
            Print

            '------------------Asking User for Confirmation--------------

            Print
            Sleep 1
            Print "Have you read the Paper Carefully "
            Print
            container = ""
            Input "If Yes, Enter (y) else (n) "; container
            container = LCase$(container)
        Loop Until container = "y"

        '------------Test Begins Q1------------------------------
        QCorrect% = 0
        Do
            Do
                Cls
                Print q1$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"

        '--------------------Logic Q1 for correct answer count----------------
        If container = "c" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "
        End If
        Sleep 2




        '------------Test Begins Q2------------------------------
        Do
            Do
                Cls
                Print q2$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"

        '--------------------Logic Q2 for correct answer count----------------
        If container = "b" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If
        Sleep 2




        '------------Test Begins Q3------------------------------
        Do
            Do
                Cls
                Print q3$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q3 for correct answer count----------------
        If container = "d" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If
        Sleep 2




        '------------Test Begins Q4------------------------------
        Do
            Do
                Cls
                Print q4$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q4 for correct answer count----------------
        If container = "a" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If

        Sleep 2



        '------------Test Begins Q5------------------------------
        Do
            Do
                Cls
                Print q5$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q5 for correct answer count----------------
        If container = "c" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If

        Sleep 2
        '-----------------test ends--------------------------------------
        Cls
        Print "ThankYou for participation in test "
        Sleep 2
        Cls
        Print "displaying report card in 3 seconds"
        Sleep 3

        '-----------------display Report card------------- --------------
        Cls
        Print "REPORT CARD "
        Print
        Print
        Print
        Print
        Print "1.) Total Number Of Questions Correct are : "; QCorrect%
        Print
        Print "2.) Total Number Of Questions IN-Correct are : "; 5 - QCorrect%
        Print
        Print "3.) Total Marks Obtained (1Question=5Mark) : "; QCorrect% * 5
        Print
        Print "4.) Total Percentage Acquired : "; (QCorrect% / 5) * 100; "%"
        Print

        If QCorrect% >= 3 Then
            Print "5.) Result : Congratulations !!! You Passed The Exam "
        Else
            Print "5.) Result : Failed , Better Luck Next Time "
        End If

        '------------hindi paper code----------------
    ElseIf container = "a" Or container = "hindi" Then
        Print "Hindi Paper"
        Print "wait 5 seconds to load the whole paper "
        Sleep 3
        Print
        Do
            Print
            Cls
            Print qh1$
            Sleep 1
            Print

            Print qh2$
            Sleep 1
            Print

            Print qh3$
            Sleep 1
            Print

            Print qh4$
            Sleep 1
            Print

            Print qh5$
            Sleep 1
            Print

            '------------------Asking User for Confirmation--------------

            Print
            Sleep 1
            Print "Have you read the Paper Carefully "
            Print
            container = ""
            Input "If Yes, Enter (y) else (n) "; container
            container = LCase$(container)
        Loop Until container = "y"

        '------------Test Begins Q1------------------------------
        QCorrect% = 0
        Do
            Do
                Cls
                Print qh1$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"

        '--------------------Logic Q1 for correct answer count----------------
        If container = "c" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "
        End If
        Sleep 2




        '------------Test Begins Q2------------------------------
        Do
            Do
                Cls
                Print qh2$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"

        '--------------------Logic Q2 for correct answer count----------------
        If container = "b" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If
        Sleep 2




        '------------Test Begins Q3------------------------------
        Do
            Do
                Cls
                Print qh3$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q3 for correct answer count----------------
        If container = "d" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If
        Sleep 2




        '------------Test Begins Q4------------------------------
        Do
            Do
                Cls
                Print qh4$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q4 for correct answer count----------------
        If container = "a" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If

        Sleep 2



        '------------Test Begins Q5------------------------------
        Do
            Do
                Cls
                Print qh5$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q5 for correct answer count----------------
        If container = "c" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If

        Sleep 2
        '-----------------test ends--------------------------------------
        Cls
        Print "ThankYou for participation in test "
        Sleep 2
        Cls
        Print "displaying report card in 3 seconds"
        Sleep 3

        '-----------------display Report card------------- --------------
        Cls
        Print "REPORT CARD "
        Print
        Print
        Print
        Print
        Print "1.) Total Number Of Questions Correct are : "; QCorrect%
        Print
        Print "2.) Total Number Of Questions IN-Correct are : "; 5 - QCorrect%
        Print
        Print "3.) Total Marks Obtained (1Question=5Mark) : "; QCorrect% * 5
        Print
        Print "4.) Total Percentage Acquired : "; (QCorrect% / 5) * 100; "%"
        Print

        If QCorrect% >= 3 Then
            Print "5.) Result : Congratulations !!! You Passed The Exam "
        Else
            Print "5.) Result : Failed , Better Luck Next Time "
        End If

        '------------english paper---------------------
    ElseIf container = "b" Or container = "english" Then
        Print "English Paper"
        Print "wait 5 seconds to load the whole paper "
        Sleep 3
        Print
        Do
            Print
            Cls
            Print qe1$
            Sleep 1
            Print

            Print qe2$
            Sleep 1
            Print

            Print qe3$
            Sleep 1
            Print

            Print qe4$
            Sleep 1
            Print

            Print qe5$
            Sleep 1
            Print

            '------------------Asking User for Confirmation--------------

            Print
            Sleep 1
            Print "Have you read the Paper Carefully "
            Print
            container = ""
            Input "If Yes, Enter (y) else (n) "; container
            container = LCase$(container)
        Loop Until container = "y"

        '------------Test Begins Q1------------------------------
        QCorrect% = 0
        Do
            Do
                Cls
                Print qe1$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"

        '--------------------Logic Q1 for correct answer count----------------
        If container = "c" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "
        End If
        Sleep 2




        '------------Test Begins Q2------------------------------
        Do
            Do
                Cls
                Print qe2$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"

        '--------------------Logic Q2 for correct answer count----------------
        If container = "b" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If
        Sleep 2




        '------------Test Begins Q3------------------------------
        Do
            Do
                Cls
                Print qe3$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q3 for correct answer count----------------
        If container = "d" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If
        Sleep 2




        '------------Test Begins Q4------------------------------
        Do
            Do
                Cls
                Print qe4$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q4 for correct answer count----------------
        If container = "a" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If

        Sleep 2



        '------------Test Begins Q5------------------------------
        Do
            Do
                Cls
                Print qe5$
                container = ""
                Input "Enter selection (a/b/c/d): "; container
                container = LCase$(container)
            Loop Until container = "a" Or container = "b" Or container = "c" Or container = "d"
            Print
            Print "Are you sure ? "
            Input "Enter (y/n) "; confirmation
            confirmation = LCase$(confirmation)
        Loop Until confirmation = "y"


        '--------------------Logic Q5 for correct answer count----------------
        If container = "c" Then
            QCorrect% = QCorrect% + 1
            Print "Your Answer is Correct Congratulations!!! "
        Else
            Print "Wrong Answer "

        End If

        Sleep 2
        '-----------------test ends--------------------------------------
        Cls
        Print "ThankYou for participation in test "
        Sleep 2
        Cls
        Print "displaying report card in 3 seconds"
        Sleep 3

        '-----------------display Report card------------- --------------
        Cls
        Print "REPORT CARD "
        Print
        Print
        Print
        Print
        Print "1.) Total Number Of Questions Correct are : "; QCorrect%
        Print
        Print "2.) Total Number Of Questions IN-Correct are : "; 5 - QCorrect%
        Print
        Print "3.) Total Marks Obtained (1Question=5Mark) : "; QCorrect% * 5
        Print
        Print "4.) Total Percentage Acquired : "; (QCorrect% / 5) * 100; "%"
        Print

        If QCorrect% >= 3 Then
            Print "5.) Result : Congratulations !!! You Passed The Exam "
        Else
            Print "5.) Result : Failed , Better Luck Next Time "
        End If




    End If
    '----------------- for retest    ----------------
    container = ""
    Print
    Print "Wanna Take Test Again "
    Input "Enter Selection: (y/n) "; container
    container = LCase$(container)
Loop Until container = "n"


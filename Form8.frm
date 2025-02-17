VERSION 5.00

Begin VB.Form Form8
    Caption = "ATF Cleaner - Opera"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Icon = Form8.frx:0000
    LinkTopic = "Form8"
    ClientLeft   = 165
    ClientTop    = 855
    ClientWidth  = 3690
    ClientHeight = 6810
    StartupPosition = 3
    Begin VB.CheckBox Check6
        Caption = "Opera Download History"
        Left   = 480
        Top    = 2160
        Width  = 2775
        Height = 225
        TabIndex = 7
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CheckBox Check5
        Caption = "Opera History"
        Left   = 480
        Top    = 1920
        Width  = 1935
        Height = 255
        TabIndex = 6
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CheckBox Check3
        Caption = "Opera Saved Passwords"
        Left   = 480
        Top    = 2400
        Width  = 2775
        Height = 255
        TabIndex = 5
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CheckBox Check2
        Caption = "Opera Cookies"
        Left   = 480
        Top    = 1680
        Width  = 2295
        Height = 255
        TabIndex = 4
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CheckBox Check1
        Caption = "Opera Cache"
        Left   = 480
        Top    = 1440
        Width  = 1935
        Height = 255
        TabIndex = 3
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CommandButton Command3
        Caption = "Main"
        Left   = 720
        Top    = 4920
        Width  = 2295
        Height = 495
        TabIndex = 2
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CommandButton Command2
        Caption = "Donate"
        Left   = 720
        Top    = 4320
        Width  = 2295
        Height = 495
        TabIndex = 1
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.CommandButton Command1
        Caption = "Empty Selected"
        Left   = 720
        Top    = 3720
        Width  = 2295
        Height = 495
        TabIndex = 0
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Frame Frame1
        Caption = "Select Files To Delete"
        ForeColor = 16711680
        Left   = 360
        Top    = 960
        Width  = 3015
        Height = 2415
        TabIndex = 8
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
        Begin VB.CheckBox Check7
            Caption = "Select All"
            Left   = 120
            Top    = 1920
            Width  = 2535
            Height = 255
            TabIndex = 14
            BeginProperty Font
                Name          = "Comic Sans MS"
                Size          = 9.75
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
        Begin VB.CheckBox Check4
            Caption = "Opera Visited Links"
            Left   = 120
            Top    = 1680
            Width  = 2775
            Height = 255
            TabIndex = 9
            BeginProperty Font
                Name          = "Comic Sans MS"
                Size          = 9.75
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.Label Label4
        Caption = "Label4"
        Left   = 960
        Top    = 480
        Width  = 2655
        Height = 375
        TabIndex = 13
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label3
        Caption = "technicalsupport@atribune.org"
        ForeColor = 16711680
        Left   = 480
        Top    = 6360
        Width  = 2655
        Height = 255
        TabIndex = 12
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label2
        Caption = "For technical support please email: "
        Left   = 240
        Top    = 6000
        Width  = 3135
        Height = 255
        TabIndex = 11
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 9
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label1
        Caption = "ATF Cleaner "
        Left   = 840
        Top    = 0
        Width  = 2535
        Height = 495
        TabIndex = 10
        BeginProperty Font
            Name          = "Comic Sans MS"
            Size          = 20.25
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Image Image1
        Picture = Form8.frx:08DE
        Left   = 240
        Top    = 120
        Width  = 480
        Height = 480
    End
    Begin VB.Menu mnuMain
        Caption = "Main"
    End
    Begin VB.Menu mnuFirefox
        Caption = "Firefox"
    End
    Begin VB.Menu mnuOpera
        Caption = "Opera"
    End
    Begin VB.Menu mnuInfo
        Caption = "Information"
    End
End
Private Function sub_443DA0(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)

If (0 = 0) Then
    Dim var_29 As New Global
End If
Set var_90 = Nothing
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_90)
Call Nothing.Move(0, 0)
Call Nothing.Show()

End Function


'Event for mnuFirefox
Private Sub mnuFirefox_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If

If (0 = 0) Then
    Dim var_76 As New Form7
End If
Set var_5 = var_76
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_76 = New Form7
Set var_76 = New Form7

End Sub


'Event for Check3
Private Sub Check3_Click()
var_num1 = Empty
Set var_3 = Me
var_num1 = Empty

If (Me = 1) Then
    var_6 = ("ATF Cleaner - Delete Passwords")
    var_2 = ("Are you sure you want to delete your Opera saved password?")
    var_10 = MsgBox(var_2, 4, var_6)
    var_90 = (var_10)
    
End If

If (((var_90) = (var_27))) Then
    Set var_3 = ((var_90) = (var_27))
    
End If

If (((var_90) = (var_27))) Then
    Set var_3 = Nothing
    
End If

End Sub


'Event for Check7
Private Sub Check7_Click()
var_num1 = Empty
Set var_5 = Me
var_num2 = Empty

If (Me = 1) Then
    Set var_5 = Nothing
    Set var_5 = Nothing
    Set var_5 = Nothing
    Set var_5 = Nothing
    Set var_5 = Nothing
    Set var_5 = Nothing
    Set var_5 = Nothing
    
End If
Set var_5 = Nothing
var_num2 = Empty

If (Me = var_5) Then
    Set var_5 = 
    var_num3 = Empty
    Set var_5 = Me
    var_num3 = Empty
    Set var_5 = Nothing
    var_num3 = Empty
    Set var_5 = -256 - 12
    var_num3 = Empty
    Set var_5 = Nothing
    var_num3 = Empty
    Set var_5 = -256 - 12
    var_num3 = Empty
    Set var_5 = Nothing
    
End If

End Sub


'Event for mnuInfo
Private Sub mnuInfo_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If

If (0 = 0) Then
    Dim var_78 As New Form9
End If
Set var_5 = var_78
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_78 = New Form9
Set var_78 = New Form9

End Sub


'Event for mnuMain
Private Sub mnuMain_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If

If (0 = 0) Then
    Dim var_75 As New Form6
End If
Set var_5 = var_75
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_75 = New Form6
Set var_75 = New Form6

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_29 As New Global
Set var_20 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_20.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(11)

If (0 < 0) Then
    
End If
var_8 = (String(200, Chr$(0)))
Call GetWindowsDirectoryA ()  '(API Sub call...)
var_2 = (String(200, Chr$(0)))
var_8 = (String(100, Chr$(0)))
Call GetUserNameA ()  '(API Sub call...)
var_92 = (String(100, Chr$(0)))
var_num1 = InStr(1, String(100, Chr$(0)), Chr$(0), 0) - 1
On Error Resume Next
Set var_20 = Nothing

If (var_20 < 0) Then
    
End If
var_num1 = 0 - 1

If (-(CBool((var_num1)))) Then
    Call sub_444B50()
    Call sub_4338F0()
    
End If
Set var_20 = Me

If (Form8 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    Call sub_444B50()
    Call sub_4338F0()
    
End If
Set var_20 = Me

If (var_20 < 0) Then
    
End If
var_num4 = 0 - 1

If (-(CBool((var_num4)))) Then
    Call sub_444B50()
    Call sub_4338F0()
    
End If

If (0 = 7) Then
    Set var_20 = Me
    var_num3 = Empty
    
    If (    var_20 < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_20 = Me

If (Form8 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    Call sub_444B50()
    Call sub_4338F0()
    
End If
Set var_20 = Me

If (var_20 < 0) Then
    
End If
var_num4 = 0 - 1

If (-(CBool((var_num4)))) Then
    Call sub_444B50()
    Call sub_4338F0()
    
End If
Set var_20 = Nothing

If (var_20 < 0) Then
    
End If
var_num1 = 0 - 1

If (-(CBool((var_num1)))) Then
    Call sub_444B50()
    Call sub_4338F0()
    
End If

If (var_29 = 0) Then
    Set var_29 = New Global
    
End If
Set var_20 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_num3 = Empty
var_20.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(Global)

If (0 < 0) Then
    
End If
var_69 = ("Done")
var_154 = ("Done Cleaning!!")
var_119 = MsgBox(var_154, 0, var_69)

End Sub


'Event for Label3
Private Sub Label3_Click()
On Error Resume Next

If (Me < 0) Then
    
End If
var_8 = (vbNullChar)
var_7 = ("mailto:techsupport@atribune.org?") & ("&subject=")
var_93 = (var_7) & ("ATF-Cleaner tech support")
var_10 = (var_93) & ("&body=")
var_11 = (var_10) & ("Please provide as much information as possible. Be sure to include your windows version and the version of ATF-Cleaner you are using.")
var_2 = (var_11)
var_91 = ("open")
Call ShellExecuteA ()  '(API Sub call...)

End Sub


'Event for Command2
Private Sub Command2_Click()
var_22 = (vbNullChar)
var_23 = ("https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=atribune%40atribune%2eorg")
var_5 = ("open")
Call ShellExecuteA ()  '(API Sub call...)

End Sub


'Event for Command3
Private Sub Command3_Click()
On Error Resume Next
Dim var_29 As New Global
Dim var_75 As New Form6
Set var_90 = var_75
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_90)

If (0 < 0) Then
    
End If

If (Me < 0) Then
    
End If

If (Me < 0) Then
    
End If

If (var_75 = 0) Then
    Set var_75 = New Form6
    
End If

If (var_75 < 0) Then
    
End If

If (Me < 0) Then
    
End If

If (var_75 = 0) Then
    Set var_75 = New Form6
    
End If

If (var_75 < 0) Then
    
End If

End Sub


'Event for Form
Private Sub Form_Load()
On Error Resume Next
var_8 = (String(200, Chr$(0)))
Call GetWindowsDirectoryA ()  '(API Sub call...)
var_92 = (String(200, Chr$(0)))
var_8 = (String(100, Chr$(0)))
Call GetUserNameA ()  '(API Sub call...)
var_91 = (String(100, Chr$(0)))
var_num1 = InStr(1, String(100, Chr$(0)), Chr$(0), 0) - 1
Set var_80 = Me
Dim var_2 As New clsOS

If (var_2 < 0) Then
    
End If
var_17 = ("for ") & (vbNullString)

If (var_80 < 0) Then
    
End If
Call sub_444B50()
Call sub_432F80()
Set var_80 = Nothing

If (var_80 < 0) Then
    
End If
Set var_80 = Nothing

If (var_80 < 0) Then
    
End If
Call sub_444B50()
Call sub_432F80()
Set var_80 = Nothing

If (var_80 < 0) Then
    
End If
Set var_80 = Nothing

If (var_80 < 0) Then
    
End If

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_29 As New Global
Dim var_41 As New Form1
Set var_5 = var_41
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_71 As New Form2
Set var_5 = var_71
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_72 As New Form3
Set var_5 = var_72
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_73 As New Form4
Set var_5 = var_73
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_74 As New Form5
Set var_5 = var_74
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_75 As New Form6
Set var_5 = var_75
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_76 As New Form7
Set var_5 = var_76
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_78 As New Form9
Set var_5 = var_78
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)

End Sub



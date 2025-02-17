VERSION 5.00

Begin VB.Form Form3
    Caption = "ATF Cleaner - Firefox"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    BorderStyle = 1
    Icon = Form3.frx:0000
    LinkTopic = "Form5"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 150
    ClientTop    = 540
    ClientWidth  = 3720
    ClientHeight = 6840
    Begin VB.CheckBox Check6
        Caption = "Firefox Download History"
        Left   = 480
        Top    = 2400
        Width  = 2775
        Height = 225
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
    End
    Begin VB.CheckBox Check5
        Caption = "Firefox History"
        Left   = 480
        Top    = 2160
        Width  = 1935
        Height = 255
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
    Begin VB.CheckBox Check4
        Caption = "Firefox Saved Form Info"
        Left   = 480
        Top    = 2640
        Width  = 2775
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
        Caption = "Firefox Saved Passwords"
        Left   = 480
        Top    = 2880
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
        Caption = "Firefox Cookies"
        Left   = 480
        Top    = 1920
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
        Caption = "Firefox Cache"
        Left   = 480
        Top    = 1680
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
        Top    = 5280
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
        Top    = 4680
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
        Top    = 4080
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
        Top    = 1200
        Width  = 3015
        Height = 2295
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
        Begin VB.CheckBox Check7
            Caption = "Select All"
            Left   = 120
            Top    = 1920
            Width  = 2175
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
    End
    Begin VB.Label Label4
        Caption = "Label4"
        Left   = 960
        Top    = 720
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
        Left   = 600
        Top    = 6480
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
        Left   = 480
        Top    = 6120
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
        Top    = 240
        Width  = 2535
        Height = 615
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
        Picture = Form3.frx:08DE
        Left   = 240
        Top    = 360
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
Private Function sub_42EE80(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)

If (0 = 0) Then
    Dim var_29 As New Global
End If
Set var_90 = Nothing
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_90)
Call Nothing.Move(0, 0)
Call Nothing.Show()

End Function


'Event for mnuOpera
Private Sub mnuOpera_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If

If (0 = 0) Then
    Dim var_74 As New Form5
End If
Set var_5 = var_74
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_74 = New Form5
Set var_74 = New Form5

End Sub


'Event for Check3
Private Sub Check3_Click()
var_num1 = Empty
Set var_3 = Me
var_num1 = Empty

If (Me = 1) Then
    var_6 = ("ATF Cleaner - Delete Passwords")
    var_2 = ("Are you sure you want to delete your Firefox saved password?")
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
    Dim var_71 As New Form2
End If
Set var_5 = var_71
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_71 = New Form2
Set var_71 = New Form2

End Sub


'Event for mnuMain
Private Sub mnuMain_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If

If (0 = 0) Then
    Dim var_41 As New Form1
End If
Set var_5 = var_41
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_41 = New Form1
Set var_41 = New Form1

End Sub


'Event for Command1
Private Sub Command1_Click()
Dim var_29 As New Global
Set var_61 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_61.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(11)

If (0 < 0) Then
    
End If
On Error Resume Next
var_50 = (String(200, Chr$(0)))
Call GetWindowsDirectoryA ()  '(API Sub call...)
var_128 = (String(200, Chr$(0)))
var_50 = (String(100, Chr$(0)))
Call GetUserNameA ()  '(API Sub call...)
var_129 = (String(100, Chr$(0)))
var_num1 = InStr(1, String(100, Chr$(0)), Chr$(0), 0) - 1
var_50 = (Left(Left$(String(200, Chr$(0)), -4524), 3))
Call GetDiskFreeSpaceExA ()  '(API Sub call...)
var_79 = (Left(Left$(String(200, Chr$(0)), -4524), 3))
var_20 = (CCur(var_20))
var_24 = (CCur(var_24))
var_63 = ("###,###,###,##0")
var_62 = (#NOT SUPPORTED#)
var_27 = (Format$(var_62, var_63, 1, 1))
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile0")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile1")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile2")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile3")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile4")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile5")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile6")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile7")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile8")
Call sub_42F020()
Call sub_444CB0()
var_130 = (vbNullChar)
var_131 = ("path")
var_50 = ("Profile9")
Call sub_42F020()
On Error Resume Next
Set var_61 = Me

If (Form3 < 0) Then
    
End If
var_num3 = -776 - 1

If (-(CBool((var_num3)))) Then
    
    If (    ((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    Call sub_444AA0()
    Call sub_4338F0()
    
End If
Set var_61 = Nothing

If (var_61 < 0) Then
    
End If
var_num1 = -532 - 1

If (-(CBool((var_num1)))) Then
    
    If (    ((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If
Set var_61 = Nothing

If (var_61 < 0) Then
    
End If
var_num1 = -532 - 1

If (-(CBool((var_num1)))) Then
    var_62 = ("ATF Cleaner - Delete Passwords")
    var_59 = ("Are you sure you want to delete your Firefox saved password?")
    var_133 = MsgBox(var_59, 4, var_62)
    
End If

If (CInt(var_133) = 6) Then
    
    If (    ((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (CInt(var_133) = 7) Then
    Set var_61 = Me
    var_num3 = Empty
    
    If (    var_61 < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_61 = Me

If (Form3 < 0) Then
    
End If
var_num3 = -532 - 1

If (-(CBool((var_num3)))) Then
    
    If (    ((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If
Set var_61 = Me

If (Form3 < 0) Then
    
End If
var_num3 = -532 - 1

If (-(CBool((var_num3)))) Then
    
    If (    ((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If
Set var_61 = Me

If (Form3 < 0) Then
    
End If
var_num3 = -532 - 1

If (-(CBool((var_num3)))) Then
    
    If (    ((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((var_131) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If ((() <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    Call sub_444CB0()
    Call sub_4338F0()
    
End If

If (var_29 = 0) Then
    Set var_29 = New Global
    
End If

If (-468 < 0) Then
    
End If
var_num3 = Empty

If (var_61 < 0) Then
    
End If
var_50 = (Left(Left$(String(200, Chr$(0)), -4524), 3))
Call GetDiskFreeSpaceExA ()  '(API Sub call...)
var_79 = (Left(Left$(String(200, Chr$(0)), -4524), 3))
var_20 = (CCur(var_20))
var_24 = (CCur(var_24))
var_63 = ("###,###,###,##0")
var_62 = (#NOT SUPPORTED#)
var_94 = (Format$(var_62, var_63, 1, 1))

If (((#NOT SUPPORTED#) <= (var_134))) Then
    var_59 = ("No files were removed.")
    var_135 = MsgBox(var_59, 0)
    
End If

If (((#NOT SUPPORTED#) > (var_134))) Then
    
    If (    ((#NOT SUPPORTED#) <= (var_134))) Then
    var_63 = ("###,###.##0")
    var_62 = (#NOT SUPPORTED#)
    var_136 = ("Done")
    var_137 = MsgBox(#NOT SUPPORTED#, 0, var_136)
    
End If

If (((#NOT SUPPORTED#) > (var_134))) Then
    
    If (    ((#NOT SUPPORTED#) <= (var_134))) Then
    var_138 = ("###,###.##0")
    var_132 = (#NOT SUPPORTED#)
    var_140 = ("Done")
    var_141 = MsgBox(#NOT SUPPORTED#, 0, var_140)
    
End If

If (((#NOT SUPPORTED#) > (var_134))) Then
    var_138 = ("###,###.##0")
    var_132 = (#NOT SUPPORTED#)
    var_140 = ("Done")
    var_143 = MsgBox(#NOT SUPPORTED#, 0, var_140)
    
End If

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
Dim var_41 As New Form1
Set var_90 = var_41
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_90)

If (0 < 0) Then
    
End If

If (Me < 0) Then
    
End If

If (Me < 0) Then
    
End If

If (var_41 = 0) Then
    Set var_41 = New Form1
    
End If

If (var_41 < 0) Then
    
End If

If (Me < 0) Then
    
End If

If (var_41 = 0) Then
    Set var_41 = New Form1
    
End If

If (var_41 < 0) Then
    
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
Set var_41 = New Form1
Set var_5 = var_41
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_71 As New Form2
Set var_5 = var_71
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
Dim var_77 As New Form8
Set var_5 = var_77
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_78 As New Form9
Set var_5 = var_78
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)

End Sub



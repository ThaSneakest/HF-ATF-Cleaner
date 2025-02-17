VERSION 5.00

Begin VB.Form Form2
    Caption = "ATF Cleaner - Information"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    BorderStyle = 1
    Icon = Form2.frx:0000
    LinkTopic = "Form2"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 150
    ClientTop    = 540
    ClientWidth  = 3720
    ClientHeight = 6840
    Begin VB.Frame Frame2
        Caption = "Freeware"
        ForeColor = 16711680
        Left   = 120
        Top    = 4200
        Width  = 3495
        Height = 2415
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
        Begin VB.CommandButton Command2
            Caption = "Main"
            Left   = 1800
            Top    = 1680
            Width  = 1335
            Height = 375
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
        Begin VB.CommandButton Command1
            Caption = "Donate"
            Left   = 360
            Top    = 1680
            Width  = 1335
            Height = 375
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
        Begin VB.Label Label3
            Caption = "This program is provided as Freeware. If you would like to donate simply click the button below."
            Left   = 120
            Top    = 240
            Width  = 3255
            Height = 1455
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
    End
    Begin VB.Frame Frame1
        Caption = "Information"
        ForeColor = 16711680
        Left   = 120
        Top    = 1320
        Width  = 3495
        Height = 2775
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
        Begin VB.Label Label2
            Caption = "The files removed by this program take up valuable space on your computer as well as slow it down. Removing these files in some cases can be time consuming. Hopefully this tool will make the task less tedious."
            Left   = 120
            Top    = 360
            Width  = 3255
            Height = 2295
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
    End
    Begin VB.Label Label4
        Caption = "Label4"
        Left   = 960
        Top    = 720
        Width  = 2655
        Height = 375
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
    Begin VB.Image Image1
        Picture = Form2.frx:08DE
        Left   = 240
        Top    = 360
        Width  = 480
        Height = 480
    End
    Begin VB.Label Label1
        Caption = "ATF Cleaner "
        Left   = 840
        Top    = 240
        Width  = 2535
        Height = 615
        TabIndex = 0
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
Private Function sub_424B40(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)

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


'Event for mnuFirefox
Private Sub mnuFirefox_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If

If (0 = 0) Then
    Dim var_72 As New Form3
End If
Set var_5 = var_72
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_72 = New Form3
Set var_72 = New Form3

End Sub


'Event for Command1
Private Sub Command1_Click()
var_22 = (vbNullChar)
var_23 = ("https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=atribune%40atribune%2eorg")
var_5 = ("open")
Call ShellExecuteA ()  '(API Sub call...)

End Sub


'Event for Command2
Private Sub Command2_Click()
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

If (var_41 = 0) Then
    Set var_41 = New Form1
    
End If

If (Form1 < 0) Then
    
End If

If (Me < 0) Then
    
End If

End Sub


'Event for Form
Private Sub Form_Load()
Call sub_444B50()
Call sub_432F80()

If (-() <> 0) Then
    Set var_90 = 
    
    If (    0 < 0) Then
    
End If
Set var_90 = 

If (0 < 0) Then
    
End If
Call sub_444B50()
Call sub_432F80()

If (-4532 = 65535) Then
    Set var_90 = 
    
    If (    0 < 0) Then
    
End If
Set var_90 = 

If (0 < 0) Then
    
End If
Set var_90 = Nothing

If (0 = 0) Then
    Dim var_5 As New clsOS
    
End If

If (0 < 0) Then
    
End If
var_17 = ("for ") & (vbNullString)

If (-4540 < 0) Then
    
End If

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_29 As New Global
Dim var_41 As New Form1
Set var_5 = var_41
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
Dim var_77 As New Form8
Set var_5 = var_77
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_78 As New Form9
Set var_5 = var_78
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)

End Sub


'Event for mnuMain
Private Sub mnuMain_Click()
Dim var_23 As New clsOS

If (var_23 < 0) Then
    
End If

If (((vbNullString) = ("Windows XP"))) Then
    Dim var_29 As New Global
    Dim var_41 As New Form1
    Set var_3 = var_41
    Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_3)
    Set var_41 = New Form1
    Set var_41 = New Form1
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows Vista"))) Then
    Set var_29 = New Global
    Set var_41 = New Form1
    Set var_3 = var_41
    Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_3)
    Set var_41 = New Form1
    Set var_41 = New Form1
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows 2000"))) Then
    Set var_29 = New Global
    Set var_41 = New Form1
    Set var_3 = var_41
    Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_3)
    Set var_41 = New Form1
    Set var_41 = New Form1
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows 98"))) Then
    Set var_96 = New Form4
    Set var_5 = var_96
    Dim var_73 As New Form4
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows 98 SE"))) Then
    Set var_97 = New Form4
    Set var_5 = var_97
    Set var_73 = New Form4
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows ME"))) Then
    Set var_98 = New Form4
    Set var_5 = var_98
    Set var_73 = New Form4
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows 95"))) Then
    Set var_99 = New Form4
    Set var_5 = var_99
    Set var_73 = New Form4
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Windows 95 OSR2"))) Then
    Set var_100 = New Form4
    Set var_5 = var_100
    Set var_73 = New Form4
    
End If
Set var_23 = New clsOS

If (((vbNullString) = ("Unknown OS Version "))) Then
    Set var_101 = New Form4
    Set var_5 = var_101
    Set var_73 = New Form4
    
End If

If (var_23) Then
    Set var_23 = New clsOS
    
End If

If (((vbNullString) = ("Windows .NET"))) Then
    Set var_18 = New Form4
    Set var_5 = var_18
    Set var_73 = New Form4
    
End If
Set var_3 = ((vbNullString) [##] ("Windows .NET"))

If (var_23) Then
    Set var_23 = New clsOS
    
End If
var_17 = ("for ") & (vbNullString)

If (-4684) Then
    
End If

End Sub



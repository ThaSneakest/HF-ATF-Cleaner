VERSION 5.00

Begin VB.Form Form4
    Caption = "ATF Cleaner - Unsupported Version"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    BorderStyle = 1
    Icon = Form4.frx:0000
    LinkTopic = "Form4"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClientLeft   = 150
    ClientTop    = 540
    ClientWidth  = 3720
    ClientHeight = 6840
    Begin VB.CommandButton Command3
        Caption = "Exit"
        Index = 0
        Left   = 720
        Top    = 4560
        Width  = 2295
        Height = 495
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
    Begin VB.Frame Frame1
        Caption = "Currently Unsupported"
        ForeColor = 16711680
        Left   = 240
        Top    = 1200
        Width  = 3255
        Height = 2415
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
        Begin VB.Label Label5
            Caption = "Some operating systems  are currently unsupported. If you would like to see support for these operating systems added please email me by clicking the blue tech support email below."
            Left   = 120
            Top    = 360
            Width  = 3015
            Height = 1815
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
    End
    Begin VB.Image Image1
        Picture = Form4.frx:08DE
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
        Height = 495
        TabIndex = 3
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
    Begin VB.Label Label2
        Caption = "For technical support please email: "
        Left   = 360
        Top    = 6000
        Width  = 3135
        Height = 255
        TabIndex = 2
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
    Begin VB.Label Label3
        Caption = "technicalsupport@atribune.org"
        ForeColor = 16711680
        Left   = 600
        Top    = 6360
        Width  = 2655
        Height = 255
        TabIndex = 1
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
    Begin VB.Label Label4
        Caption = "Label4"
        Left   = 840
        Top    = 720
        Width  = 2775
        Height = 375
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
End
'Event for Form
Private Sub Form_Load()
Set var_90 = Me

If (0 = 0) Then
    Dim var_5 As New clsOS
    
End If

If (0 < 0) Then
    
End If
var_17 = ("for ") & (vbNullString)

If (-4500 < 0) Then
    
End If

End Sub


Private Sub Form_Unload(Cancel as Integer)
Dim var_29 As New Global
Dim var_41 As New Form1
Set var_5 = var_41
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Set var_5 = Me
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
End

End Sub


'Event for Command3
Private Sub Command3_Click()

If (0 = 0) Then
    Dim var_29 As New Global
End If
Set var_5 = Me
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
End

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



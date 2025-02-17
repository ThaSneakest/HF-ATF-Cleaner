VERSION 5.00

Begin VB.Form Form7
    Caption = "Atf Cleaner - Firefox"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Icon = Form7.frx:0000
    LinkTopic = "Form7"
    ClientLeft   = 165
    ClientTop    = 855
    ClientWidth  = 3690
    ClientHeight = 6810
    StartupPosition = 3
    Begin VB.CommandButton Command1
        Caption = "Empty Selected"
        Left   = 720
        Top    = 3840
        Width  = 2295
        Height = 495
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
    Begin VB.CommandButton Command2
        Caption = "Donate"
        Left   = 720
        Top    = 4440
        Width  = 2295
        Height = 495
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
    Begin VB.CommandButton Command3
        Caption = "Main"
        Left   = 720
        Top    = 5040
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
    Begin VB.CheckBox Check1
        Caption = "Firefox Cache"
        Left   = 480
        Top    = 1680
        Width  = 1935
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
    Begin VB.CheckBox Check3
        Caption = "Firefox Saved Passwords"
        Left   = 480
        Top    = 2880
        Width  = 2775
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
    Begin VB.CheckBox Check4
        Caption = "Firefox Saved Form Info"
        Left   = 480
        Top    = 2640
        Width  = 2775
        Height = 255
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
    Begin VB.CheckBox Check5
        Caption = "Firefox History"
        Left   = 480
        Top    = 2160
        Width  = 1935
        Height = 255
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
    Begin VB.CheckBox Check6
        Caption = "Firefox Download History"
        Left   = 480
        Top    = 2400
        Width  = 2775
        Height = 225
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
    End
    Begin VB.Image Image1
        Picture = Form7.frx:08DE
        Left   = 240
        Top    = 240
        Width  = 480
        Height = 480
    End
    Begin VB.Label Label1
        Caption = "ATF Cleaner "
        Left   = 960
        Top    = 120
        Width  = 2535
        Height = 495
        TabIndex = 13
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
        Left   = 240
        Top    = 6120
        Width  = 3135
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
    Begin VB.Label Label3
        Caption = "technicalsupport@atribune.org"
        ForeColor = 16711680
        Left   = 360
        Top    = 6360
        Width  = 2655
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
    Begin VB.Label Label4
        Caption = "Label4"
        Left   = 840
        Top    = 600
        Width  = 2775
        Height = 375
        TabIndex = 10
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
    Begin VB.Menu mnuMain
        Caption = "Main"
    End
    Begin VB.Menu mnuFirefox
        Caption = "FireFox"
    End
    Begin VB.Menu mnuOpera
        Caption = "Opera"
    End
    Begin VB.Menu mnuInfo
        Caption = "Information"
    End
End
Private Function sub_43F300(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)

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
    Dim var_77 As New Form8
End If
Set var_5 = var_77
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_77 = New Form8
Set var_77 = New Form8

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
Set var_30 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_30.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(11)

If (0 < 0) Then
    
End If
On Error Resume Next
var_26 = (String(200, Chr$(0)))
Call GetWindowsDirectoryA ()  '(API Sub call...)
var_27 = (String(200, Chr$(0)))
var_26 = (String(100, Chr$(0)))
Call GetUserNameA ()  '(API Sub call...)
var_28 = (String(100, Chr$(0)))
var_num1 = InStr(1, String(100, Chr$(0)), Chr$(0), 0) - 1
var_94 = (vbNullChar)
var_191 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile0")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile1")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile2")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile3")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile4")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile5")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile6")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile7")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile8")
Call sub_42F020()
var_94 = (vbNullChar)
var_95 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\Profiles.ini")
var_95 = ("path")
var_26 = ("Profile9")
Call sub_42F020()
On Error Resume Next
Set var_30 = Nothing

If (var_30 < 0) Then
    
End If
var_num1 = 0 - 1

If (-(CBool((var_num1)))) Then
    
    If (    ((var_26) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_85 = (var_193) & (-4620)
    var_99 = (var_85) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4620) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_86 = (var_17) & (-4636)
    var_100 = (var_86) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4636) <> (var_91))) Then
    var_194 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_194) & (-4652)
    var_101 = (var_26) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4652) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_88 = (var_193) & (-4668)
    var_18 = (var_88) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4668) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_89 = (var_17) & (-4684)
    var_35 = (var_89) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4684) <> (var_91))) Then
    var_38 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_38) & (-4700)
    var_117 = (var_26) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4700) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_195 = (var_193) & (-4716)
    var_119 = (var_195) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4716) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_196 = (var_17) & (-4732)
    var_197 = (var_196) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4732) <> (var_91))) Then
    var_198 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_198) & (-4748)
    var_199 = (var_26) & ("\Cache\*")
    Call sub_4338F0()
    
End If

If (((-4748) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_200 = (var_193) & (-4764)
    var_122 = (var_200) & ("\Cache\*")
    Call sub_4338F0()
    
End If
Set var_30 = Me

If (Form7 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    
    If (    ((-4764) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_201 = (var_17) & (-4780)
    var_202 = (var_201) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4780) <> (var_91))) Then
    var_123 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_123) & (-4796)
    var_51 = (var_26) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4796) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_203 = (var_193) & (-4812)
    var_204 = (var_203) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4812) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_205 = (var_17) & (-4828)
    var_206 = (var_205) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4828) <> (var_91))) Then
    var_207 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_207) & (-4844)
    var_53 = (var_26) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4844) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_208 = (var_193) & (-4860)
    var_209 = (var_208) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4860) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_210 = (var_17) & (-4876)
    var_55 = (var_210) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4876) <> (var_91))) Then
    var_211 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_211) & (-4892)
    var_212 = (var_26) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4892) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_213 = (var_193) & (-4908)
    var_214 = (var_213) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If

If (((-4908) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_215 = (var_17) & (-4924)
    var_216 = (var_215) & ("\Cookies.txt")
    Call sub_4338F0()
    
End If
Set var_30 = Me

If (var_30 < 0) Then
    
End If
var_num4 = 0 - 1

If (-(CBool((var_num4)))) Then
    
    If (    ((-4924) <> (var_91))) Then
    var_217 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_217) & (-4940)
    var_218 = (var_26) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-4940) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_166 = (var_193) & (-4956)
    var_219 = (var_166) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-4956) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_220 = (var_17) & (-4972)
    var_221 = (var_220) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-4972) <> (var_91))) Then
    var_182 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_182) & (-4988)
    var_222 = (var_26) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-4988) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_181 = (var_193) & (-5004)
    var_173 = (var_181) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-5004) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_178 = (var_17) & (-5020)
    var_176 = (var_178) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-5020) <> (var_91))) Then
    var_179 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_179) & (-5036)
    var_223 = (var_26) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-5036) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_171 = (var_193) & (-5052)
    var_224 = (var_171) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-5052) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_184 = (var_17) & (-5068)
    var_185 = (var_184) & ("\signons.txt")
    Call sub_4338F0()
    
End If

If (((-5068) <> (var_91))) Then
    var_225 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_225) & (-5084)
    var_66 = (var_26) & ("\signons.txt")
    Call sub_4338F0()
    
End If
Set var_30 = Nothing

If (var_30 < 0) Then
    
End If
var_num1 = 0 - 1

If (-(CBool((var_num1)))) Then
    
    If (    ((-5084) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_226 = (var_193) & (-5100)
    var_227 = (var_226) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5100) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_228 = (var_17) & (-5116)
    var_229 = (var_228) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5116) <> (var_91))) Then
    var_230 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_230) & (-5132)
    var_231 = (var_26) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5132) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_232 = (var_193) & (-5148)
    var_233 = (var_232) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5148) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_234 = (var_17) & (-5164)
    var_235 = (var_234) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5164) <> (var_91))) Then
    var_236 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_236) & (-5180)
    var_237 = (var_26) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5180) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_238 = (var_193) & (-5196)
    var_239 = (var_238) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5196) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_240 = (var_17) & (-5212)
    var_241 = (var_240) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5212) <> (var_91))) Then
    var_242 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_242) & (-5228)
    var_164 = (var_26) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If

If (((-5228) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_243 = (var_193) & (-5244)
    var_244 = (var_243) & ("\formhistory.dat")
    Call sub_4338F0()
    
End If
Set var_30 = Me

If (Form7 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    
    If (    ((-5244) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_245 = (var_17) & (-5260)
    var_246 = (var_245) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5260) <> (var_91))) Then
    var_247 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_247) & (-5276)
    var_248 = (var_26) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5276) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_249 = (var_193) & (-5292)
    var_250 = (var_249) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5292) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_251 = (var_17) & (-5308)
    var_252 = (var_251) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5308) <> (var_91))) Then
    var_253 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_253) & (-5324)
    var_254 = (var_26) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5324) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_255 = (var_193) & (-5340)
    var_256 = (var_255) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5340) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_257 = (var_17) & (-5356)
    var_258 = (var_257) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5356) <> (var_91))) Then
    var_259 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_259) & (-5372)
    var_260 = (var_26) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5372) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_261 = (var_193) & (-5388)
    var_262 = (var_261) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If

If (((-5388) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_263 = (var_17) & (-5404)
    var_264 = (var_263) & ("\HIStory.dat")
    Call sub_4338F0()
    
End If
Set var_30 = Me

If (var_30 < 0) Then
    
End If
var_num4 = 0 - 1

If (-(CBool((var_num4)))) Then
    
    If (    ((-5404) <> (var_91))) Then
    var_265 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_265) & (-5420)
    var_266 = (var_26) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5420) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_267 = (var_193) & (-5436)
    var_268 = (var_267) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5436) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_269 = (var_17) & (-5452)
    var_270 = (var_269) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5452) <> (var_91))) Then
    var_271 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_271) & (-5468)
    var_272 = (var_26) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5468) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_273 = (var_193) & (-5484)
    var_274 = (var_273) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5484) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_275 = (var_17) & (-5500)
    var_276 = (var_275) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5500) <> (var_91))) Then
    var_277 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_277) & (-5516)
    var_278 = (var_26) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5516) <> (var_91))) Then
    var_193 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_279 = (var_193) & (-5532)
    var_280 = (var_279) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5532) <> (var_91))) Then
    var_17 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_281 = (var_17) & (-5548)
    var_282 = (var_281) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (((-5548) <> (var_91))) Then
    var_283 = (Left$(String(200, Chr$(0)), -4524)) & ("\Application Data\Mozilla\Firefox\")
    var_26 = (var_283) & (-5564)
    var_284 = (var_26) & ("\downloads.rdf")
    Call sub_4338F0()
    
End If

If (var_29 = 0) Then
    Set var_29 = New Global
    
End If
Set var_30 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_num3 = Empty
var_30.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(var_30)

If (0 < 0) Then
    
End If
var_25 = ("Done")
var_24 = ("Done Cleaning!!")
var_285 = MsgBox(var_24, 0, var_25)

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
Dim var_77 As New Form8
Set var_5 = var_77
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)
Set var_29 = New Global
Dim var_78 As New Form9
Set var_5 = var_78
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)

End Sub



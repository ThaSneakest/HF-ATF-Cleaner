VERSION 5.00

Begin VB.Form Form6
    Caption = "ATF Cleaner - Main"
    ScaleMode = 1
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Icon = Form6.frx:0000
    LinkTopic = "Form6"
    ClientLeft   = 165
    ClientTop    = 855
    ClientWidth  = 3690
    ClientHeight = 6810
    StartupPosition = 3
    Begin VB.ListBox List1
        Left   = 3240
        Top    = 4680
        Width  = 495
        Height = 255
        Visible = 0              'False
        TabIndex = 15
    End
    Begin VB.CommandButton Command1
        Caption = "Empty Selected"
        Left   = 720
        Top    = 3960
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
        Top    = 4560
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
        Caption = "Exit"
        Left   = 720
        Top    = 5160
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
        Caption = "Windows Temp"
        Left   = 480
        Top    = 1800
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
        Caption = "Cookies"
        Left   = 480
        Top    = 2040
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
        Caption = "Temp"
        Left   = 480
        Top    = 1560
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
        Caption = "Temporary Internet FIles"
        Left   = 480
        Top    = 2520
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
        Caption = "History"
        Left   = 480
        Top    = 2280
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
        Caption = "Recycle Bin"
        Left   = 480
        Top    = 3000
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
        Height = 2415
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
            Top    = 2040
            Width  = 2535
            Height = 255
            TabIndex = 16
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
        Begin VB.CheckBox Check8
            Caption = "Java Cache"
            Left   = 120
            Top    = 1560
            Width  = 2775
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
        Picture = Form6.frx:08DE
        Left   = 120
        Top    = 240
        Width  = 480
        Height = 480
    End
    Begin VB.Label Label1
        Caption = "ATF Cleaner "
        Left   = 840
        Top    = 240
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
        Left   = 480
        Top    = 6480
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
        Top    = 720
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
    Begin VB.Menu mnuFireFox
        Caption = "FireFox"
    End
    Begin VB.Menu mnuOpera
        Caption = "Opera"
    End
    Begin VB.Menu mnuInfo
        Caption = "Information"
    End
End
Public Function StripNulls(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_2 = InStr(1, arg_0, Chr(0), 0)

If (((InStr(1, arg_0, Chr(0), 0)) > (0))) Then
    var_2 = InStr(1, arg_0, Chr(0), 0)
    
End If
var_5 = (Left(arg_0, CLng(#NOT SUPPORTED#)))

End Function


Public Function FindFilesAPI(arg_0 As Unknow, arg_1 As Boolean, arg_2 As Object, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_num1 = Empty
Set var_7 = New FileSystemObject
Set var_8 = var_7

If (((Right(arg_0, 1)) <> ("\"))) Then
    var_10 = (arg_0) & ("\")
    
End If
Dim var_3() As String
ReDim var_3(0 To 0)
var_11 = (var_10) & ("*")
var_12 = (var_11)
Call FindFirstFileA ()  '(API Sub call...)

If (-4544 <> -1) Then
    LSet  = 
    var_num2 = ((var_11) [#@#] ("..")) Or ((var_11) [#@#] ("."))
    var_11 = (var_10) & (var_11)
    var_12 = (var_11)
    Call GetFileAttributesA ()  '(API Sub call...)
    var_num8 = (-4560) * 16 And 1
    var_num8 = 0 - LBound(var_3)
    
    If (    var_num8 >= (UBound(var_3) - LBound(var_3))) Then
    Err.Raise 9
    
End If
Err.Raise 9
var_num3 = @[(var_3[((~))]]
var_14 = (var_11)
var_num4 = arg_3 + 1
var_num1 = 0 + 1
ReDim Preserve var_3(0 To 0)
Call FindNextFileA ()  '(API Sub call...)
Call FindClose ()  '(API Sub call...)

'ERROR: Two many next close:
End If
var_15 = (var_10) & (arg_1)
var_12 = (var_15)
Call FindFirstFileA ()  '(API Sub call...)

If (-4604 <> -1) Then
    LSet  = 
    var_num3 = ((var_15) [#@#] ("..")) Or ((var_15) [#@#] ("."))
    var_2 = (#NOT SUPPORTED#)
    var_num3 = arg_2 + 1
    var_11 = (var_10) & (var_15)
    Call sub_4338F0()
    var_16 = var_8.[METHOD NOT VISIBLE IN FREE EDITION](var_11)
    
    If (    var_16 = -1) Then
    Call var_8.[METHOD NOT VISIBLE IN FREE EDITION](var_11, False)
    
End If
Call FindNextFileA ()  '(API Sub call...)
Call FindClose ()  '(API Sub call...)

'ERROR: Two many next close:
End If
var_num1 = var_num1 - 1
var_num8 = 0 - LBound(var_3)

If (var_num8 >= (UBound(var_3) - LBound(var_3))) Then
    Err.Raise 9
    
End If
Err.Raise 9
var_17 = (var_10) & (vbNullString)
var_187 = (var_17) & ("\")
var_2 = (#NOT SUPPORTED#)
var_num1 = 1 + 0

End Function


Private Function sub_437E40(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_num1 = Empty
Call FindFirstUrlCacheEntryA ()  '(API Sub call...)

If (0 > 0) Then
    
    If (    0 = 0) Then
    Dim var_5 As New MemoryBlock
    
End If

If (0 < 0) Then
    
End If
Set var_5 = New MemoryBlock
Call FindFirstUrlCacheEntryA ()  '(API Sub call...)
Set var_5 = New MemoryBlock
Set var_5 = New MemoryBlock
Set var_94 = Nothing

'ERROR: Two many next close:
End If

Do While (-284 <> 0)
    Call FindNextUrlCacheEntryA ()  '(API Sub call...)
    
    Do While (    0 > 0)
    
    If (    var_5 = 0) Then
    Set var_5 = New MemoryBlock
    
End If
Set var_5 = New MemoryBlock
Call FindNextUrlCacheEntryA ()  '(API Sub call...)
Set var_5 = New MemoryBlock
Set var_5 = New MemoryBlock
Set var_94 = Nothing

'ERROR: Two many next close:
Loop
Call FindCloseUrlCache ()  '(API Sub call...)
Set var_5 = 
Set var_94 = Nothing
var_num3 = 0 - 1

Do While (var_23 <= DWORD PTR [EBP+FFFFFF48])
    Set var_94 = Nothing
    
    If (    -(CBool((InStr(1, vbNullString, "Cookie", 0))))) Then
    Set var_94 = InStr(1, vbNullString, "Cookie", 0)
    var_43 = (vbNullString)
    Call DeleteUrlCacheEntryA ()  '(API Sub call...)
    
End If
var_num1 = 1 + var_23

'ERROR: Two many next close:
Loop

End Function


Private Function sub_438440(arg_0 As Unknow, arg_1 As Unknow, arg_2 As Unknow, arg_3 As Unknow, arg_4 As Unknow, arg_5 As Unknow, arg_6 As Unknow, arg_7 As Unknow, arg_8 As Unknow, arg_9 As Unknow, arg_A As Unknow, arg_B As Unknow, arg_C As Unknow, arg_D As Unknow, arg_E As Unknow, arg_F As Unknow, arg_10 As Unknow, arg_11 As Unknow, arg_12 As Unknow, arg_13 As Unknow, arg_14 As Unknow, arg_15 As Unknow, arg_16 As Unknow, arg_17 As Unknow, arg_18 As Unknow, arg_19 As Unknow, arg_1A As Unknow, arg_1B As Unknow, arg_1C As Unknow, arg_1D As Unknow, arg_1E As Unknow, arg_1F As Unknow, arg_20 As Unknow, arg_21 As Unknow, arg_22 As Unknow, arg_23 As Unknow, arg_24 As Unknow, arg_25 As Unknow, arg_26 As Unknow, arg_27 As Unknow, arg_28 As Unknow, arg_29 As Unknow, arg_2A As Unknow, arg_2B As Unknow, arg_2C As Unknow, arg_2D As Unknow, arg_2E As Unknow, arg_2F As Unknow, arg_30 As Unknow, arg_31 As Unknow, arg_32 As Unknow, arg_33 As Unknow, arg_34 As Unknow, arg_35 As Unknow, arg_36 As Unknow, arg_37 As Unknow, arg_38 As Unknow, arg_39 As Unknow, arg_3A As Unknow, arg_3B As Unknow, arg_3C As Unknow)
var_num1 = Empty
Call FindFirstUrlCacheEntryA ()  '(API Sub call...)

If (0 > 0) Then
    
    If (    0 = 0) Then
    Dim var_5 As New MemoryBlock
    
End If

If (0 < 0) Then
    
End If
Set var_5 = New MemoryBlock
Call FindFirstUrlCacheEntryA ()  '(API Sub call...)
Set var_5 = New MemoryBlock
Set var_5 = New MemoryBlock
Set var_94 = Nothing

'ERROR: Two many next close:
End If

Do While (-284 <> 0)
    Call FindNextUrlCacheEntryA ()  '(API Sub call...)
    
    Do While (    0 > 0)
    
    If (    var_5 = 0) Then
    Set var_5 = New MemoryBlock
    
End If
Set var_5 = New MemoryBlock
Call FindNextUrlCacheEntryA ()  '(API Sub call...)
Set var_5 = New MemoryBlock
Set var_5 = New MemoryBlock
Set var_94 = Nothing

'ERROR: Two many next close:
Loop
Call FindCloseUrlCache ()  '(API Sub call...)
Set var_5 = 
Set var_94 = Nothing
var_num3 = 0 - 1

Do While (var_23 <= DWORD PTR [EBP+FFFFFF48])
    Set var_94 = Nothing
    
    If (    -(CBool((InStr(1, vbNullString, "http", 0))))) Then
    Set var_94 = InStr(1, vbNullString, "http", 0)
    var_43 = (vbNullString)
    Call DeleteUrlCacheEntryA ()  '(API Sub call...)
    
End If
var_num1 = 1 + var_23

'ERROR: Two many next close:
Loop

End Function


'Event for Command1
Private Sub Command1_Click()
On Error Resume Next
var_154 = (String(200, Chr$(0)))
Call GetWindowsDirectoryA ()  '(API Sub call...)
var_81 = (String(200, Chr$(0)))
var_154 = (String(100, Chr$(0)))
Call GetUserNameA ()  '(API Sub call...)
var_6 = (String(100, Chr$(0)))
var_num1 = InStr(1, String(100, Chr$(0)), Chr$(0), 0) - 1
Dim var_29 As New Global
Set var_69 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_69.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(11)

If (0 < 0) Then
    
End If
Set var_69 = Nothing

If (var_69 < 0) Then
    
End If
var_num1 = 0 - 1

If (-(CBool((var_num1)))) Then
    var_36 = (Left$(String(200, Chr$(0)), -4512)) & ("\temp")
    var_num3 = Me + 52
    var_32 = (var_36)
    var_num3 = Me + 64
    var_33 = ("*.*")
    var_num3 = Me + 70
    var_num4 = Me + 68
    var_num1 = Me + 64
    var_num3 = Me + 52
    
    If (    Form6 < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_69 = Me

If (Form6 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    var_37 = (Left(Left$(String(200, Chr$(0)), -4512), 3)) & ("\Windows\Cookies")
    var_num3 = Me + 52
    var_32 = (var_37)
    var_num3 = Me + 64
    var_33 = ("*.*")
    var_num4 = Me + 70
    var_num1 = Me + 68
    var_num3 = Me + 64
    var_num4 = Me + 52
    
    If (    Me < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_69 = Nothing

If (var_69 < 0) Then
    
End If
var_num1 = 0 - 1

If (-(CBool((var_num1)))) Then
    var_36 = (Left(Left$(String(200, Chr$(0)), -4512), 3)) & ("Temp")
    var_num3 = Me + 52
    var_32 = (var_36)
    var_num3 = Me + 64
    var_33 = ("*.*")
    var_num3 = Me + 70
    var_num4 = Me + 68
    var_num1 = Me + 64
    var_num3 = Me + 52
    
    If (    Form6 < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_69 = Me

If (Form6 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    
End If
Set var_69 = Me

If (Form6 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    Set var_188 = New [Missing Library]
    Set var_2 = var_188
    
    If (    var_2 < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_69 = Me

If (Form6 < 0) Then
    
End If
var_num3 = 0 - 1

If (-(CBool((var_num3)))) Then
    Dim var_41 As New Form1
    
    If (    var_41 < 0) Then
    
End If
var_189 = (CStr(2)) & (CStr(1))
var_4 = (vbNullChar)
Call SHEmptyRecycleBinA ()  '(API Sub call...)

If (var_190 <> 0) Then
    Call SHUpdateRecycleBinIcon ()  '(API Sub call...)
    
End If
Set var_69 = Me

If (var_69 < 0) Then
    
End If
var_num4 = 0 - 1

If (-(CBool((var_num4)))) Then
    var_36 = (Left$(String(200, Chr$(0)), -4512)) & ("\Application Data\Sun\Java\Deployment\cache\javapi")
    var_num3 = Me + 52
    var_32 = (var_36)
    var_num3 = Me + 64
    var_33 = ("*.*")
    var_num1 = Me + 70
    var_num3 = Me + 68
    var_num4 = Me + 64
    var_num1 = Me + 52
    
    If (    Me < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_29 = 0) Then
    Set var_29 = New Global
    
End If
Set var_69 = var_29.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (var_29.[PROPERTY NOT VISIBLE IN FREE EDITION] < 0) Then
    
End If
var_num3 = Empty
var_69.[PROPERTY NOT VISIBLE IN FREE EDITION] = CInt(var_69)

If (0 < 0) Then
    
End If
var_94 = ("Done")
var_27 = ("Done Cleaning!! ")
var_101 = MsgBox(var_27, 0, var_94)

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
Set var_29 = New Global
Set var_5 = Me
Call var_29.[METHOD NOT VISIBLE IN FREE EDITION](var_5)

End Sub


'Event for Label3
Private Sub Label3_Click()
var_91 = (vbNullChar)
var_7 = ("mailto:techsupport@atribune.org?") & ("&subject=")
var_93 = (var_7) & ("ATF-Cleaner tech support")
var_10 = (var_93) & ("&body=")
var_11 = (var_10) & ("Please provide as much information as possible. Be sure to include your windows version and the version of ATF-Cleaner you are using.")
var_83 = (var_11)
var_90 = ("open")
Call ShellExecuteA ()  '(API Sub call...)

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
    var_num3 = Empty
    Set var_5 = -256 - 12
    
End If

End Sub


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


'Event for Form
Private Sub Form_Load()
On Error Resume Next
var_80 = (String(200, Chr$(0)))
Call GetWindowsDirectoryA ()  '(API Sub call...)
var_8 = (String(200, Chr$(0)))
var_80 = (String(100, Chr$(0)))
Call GetUserNameA ()  '(API Sub call...)
var_2 = (String(100, Chr$(0)))
var_num1 = InStr(1, String(100, Chr$(0)), Chr$(0), 0) - 1
Dim var_20 As New clsOS

If (var_20 < 0) Then
    
End If

If (((vbNullString) = ("Windows 98"))) Then
    Set var_191 = New Form6
    Set var_83 = var_191
    Dim var_75 As New Form6
    
    If (    var_75 < 0) Then
    
End If

If (Me < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (clsOS < 0) Then
    
End If

If (((vbNullString) = ("Windows 98 SE"))) Then
    Set var_82 = New Form6
    Set var_83 = var_82
    
    If (    var_75 = 0) Then
    Set var_75 = New Form6
    
End If

If (var_75 < 0) Then
    
End If

If (Form6 < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (var_20 < 0) Then
    
End If

If (((vbNullString) = ("Windows ME"))) Then
    Set var_84 = New Form6
    Set var_83 = var_84
    
    If (    var_75 = 0) Then
    Set var_75 = New Form6
    
End If

If (Form6 < 0) Then
    
End If

If (Me < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (var_20 < 0) Then
    
End If

If (((vbNullString) = ("Windows 95"))) Then
    Set var_85 = New Form4
    Set var_3 = var_85
    Dim var_73 As New Form4
    
    If (    var_73 < 0) Then
    
End If

If (Me < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (clsOS < 0) Then
    
End If

If (((vbNullString) = ("Windows 95 OSR2"))) Then
    Set var_86 = New Form4
    Set var_3 = var_86
    
    If (    var_73 = 0) Then
    Set var_73 = New Form4
    
End If

If (var_73 < 0) Then
    
End If

If (Form6 < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (var_20 < 0) Then
    
End If

If (((vbNullString) = ("Unknown OS Version "))) Then
    Set var_87 = New Form4
    Set var_3 = var_87
    
    If (    var_73 = 0) Then
    Set var_73 = New Form4
    
End If

If (Form4 < 0) Then
    
End If

If (Me < 0) Then
    
End If

'ERROR: Two many next close:
End If

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (var_20 < 0) Then
    
End If

If (((vbNullString) = ("Windows .NET"))) Then
    Set var_88 = New Form4
    Set var_3 = var_88
    
    If (    var_73 = 0) Then
    Set var_73 = New Form4
    
End If

If (var_73 < 0) Then
    
End If

If (Me < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_81 = Nothing

If (var_20 = 0) Then
    Set var_20 = New clsOS
    
End If

If (var_20 < 0) Then
    
End If
var_192 = ("for ") & (vbNullString)

If (var_81 < 0) Then
    
End If
Call sub_444B50()
Call sub_432F80()

If (-4700 = 65535) Then
    Set var_81 = Nothing
    
    If (    var_81 < 0) Then
    
End If

'ERROR: Two many next close:
End If
Set var_81 = Nothing

If (var_81 < 0) Then
    
End If
Call sub_444B50()
Call sub_432F80()
Set var_81 = Nothing

If (var_81 < 0) Then
    
End If
Set var_81 = Nothing

If (var_81 < 0) Then
    
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



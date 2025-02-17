Public Function sub_432F80()
var_num1 = Empty
On Error Goto handler_0
var_58 = (arg_1) & ("\.")
Set var_83 = Err
var_25 = var_83.[PROPERTY NOT VISIBLE IN FREE EDITION]
Set var_91 = Err
var_90 = var_91.[PROPERTY NOT VISIBLE IN FREE EDITION]
var_154 = ("DirExists")
var_173 = ("Error: ") & (CStr(var_25))
var_174 = (var_173) & (". ")
var_175 = (var_174) & (var_90)
var_176 = MsgBox(var_175, 0, var_154)
Resume handler_4331E9
End Function

Public Function sub_433210()

If (((arg_1) <> (vbNullString))) Then
    On Error Resume Next
    On Error Goto handler_0
    Set var_92 = Err
    var_148 = var_92.[PROPERTY NOT VISIBLE IN FREE EDITION]
    
    If (    0 < 0) Then
    
End If
var_num4 = Not (var_148) And CInt(Len(Dir(arg_1, 0))) > 0

'ERROR: Two many next close:
End If
Set var_92 = Err
var_148 = var_92.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (0 < 0) Then
    
End If
Set var_2 = Err
var_83 = var_2.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (0 < 0) Then
    
End If
var_4 = ("FileExists")
var_177 = ("Error: ") & (CStr(var_148))
var_178 = (var_177) & (". ")
var_176 = (var_178) & (var_83)
var_179 = MsgBox(var_176, 0, var_4)
Resume handler_433392
End Function

Public Function sub_433600()
On Error Resume Next
var_num1 = arg_1 And arg_2

If (var_num1 = DWORD PTR [ECX]) Then
    
End If
Set var_91 = Err
var_147 = var_91.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (0 < 0) Then
    
End If
Set var_92 = Err
var_3 = var_92.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (0 < 0) Then
    
End If
var_151 = ("IsAttrSet")
var_180 = ("Error: ") & (CStr(var_147))
var_175 = (var_180) & (". ")
var_181 = (var_175) & (var_3)
var_174 = MsgBox(var_181, 0, var_151)
Resume handler_43368F
End Function

Public Function sub_4338F0()
On Error Resume Next
Kill arg_1
On Error Goto handler_0
Set var_91 = Err
var_147 = var_91.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (0 < 0) Then
    
End If
Set var_92 = Err
var_3 = var_92.[PROPERTY NOT VISIBLE IN FREE EDITION]

If (0 < 0) Then
    
End If
var_151 = ("KillFile")
var_180 = ("Error: ") & (CStr(var_147))
var_175 = (var_180) & (". ")
var_181 = (var_175) & (var_3)
var_174 = MsgBox(var_181, 0, var_151)
Resume handler_433987
End Function


Public Function sub_433BF0()
On Error Goto handler_0

If (arg_3 <> 0) Then
    
End If

If (arg_4 <> 0) Then
    var_num4 = var_23 + 2
    
End If

If (arg_5 <> 0) Then
    var_num3 = var_num4 + 4
    
End If

If (((Right$(arg_1, 1)) <> ("\"))) Then
    var_182 = (arg_1) & ("\")
    
End If

Do While (((Dir(var_182, var_num3)) <> (vbNullChar)))
    var_183 = (var_182) & (Dir(var_182, var_num3))
    Call sub_433600()
    Call sub_433600()
    var_183 = (var_182) & (Dir(var_182, var_num3))
    Call sub_433600()
    var_183 = (var_182) & (Dir(var_182, var_num3))
    Call sub_433600()
    var_num7 = Empty
    
    If (    ((Dir(var_182, var_num3)) [#$#] (".")) [#?#] ((Dir(var_182, var_num3)) [#$#] ("."))) Then
    var_num7 = Empty
End If
Dim var_166() As String
ReDim Preserve var_166(0 To 0)
var_num8 = 0 - LBound(var_166)

If (var_num8 >= DWORD PTR [EAX+10]) Then
    Err.Raise 9
End If
Err.Raise 9
var_num3 = @[(var_166[((~))]]
var_169 = (Dir(var_182, var_num3))
var_num4 = 0 + 1

'ERROR: Two many next close:
Loop
Set var_8 = Err
var_34 = var_8.[PROPERTY NOT VISIBLE IN FREE EDITION]
Set var_20 = Err
var_92 = var_20.[PROPERTY NOT VISIBLE IN FREE EDITION]
var_69 = ("SubDirsToArray")
var_184 = ("Error: ") & (CStr(var_34))
var_185 = (var_184) & (". ")
var_172 = (var_185) & (var_92)
var_186 = MsgBox(var_172, 0, var_69)
Resume handler_4340D1
End Function


Public Function sub_42F020()
var_num1 = Empty
On Error Goto handler_0
var_2 = (arg_3)
var_91 = (vbNullString)
var_83 = (arg_4)
var_3 = (arg_2)
var_90 = (arg_1)
Call GetPrivateProfileStringA ()  '(API Sub call...)
var_58 = (arg_1)
var_166 = (arg_2)
var_167 = (arg_4)
var_92 = (vbNullString)
LSet 0 = var_92
var_168 = (arg_3)
var_90 = (vbNullString)
LSet 0 = vbNullString
Set var_8 = Err
var_34 = var_8.[PROPERTY NOT VISIBLE IN FREE EDITION]
Set var_20 = Err
var_83 = var_20.[PROPERTY NOT VISIBLE IN FREE EDITION]
var_69 = ("INIGetSettingString")
var_169 = ("Error: ") & (CStr(var_34))
var_170 = (var_169) & (". ")
var_171 = (var_170) & (var_83)
var_172 = MsgBox(var_171, 0, var_69)
Resume handler_42F385
End Function


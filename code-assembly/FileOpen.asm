push    40h ; '@'; ShFlag
push    [esp+4+Mode]; Mode
push    [esp+8+FileName]; FileName
call    __fsopen
add     esp, 0Ch
retn

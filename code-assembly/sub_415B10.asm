mov     eax, [esp+String]
push    eax; String
call    _atoi
push    0
mov     ArgList, eax
call    sub_48F210
add     esp, 8
retn

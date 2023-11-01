mov     eax, [esp+String]
push    eax; String
call    _atof
pop     ecx
retn

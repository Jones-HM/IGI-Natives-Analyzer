mov     eax, [esp+ArgList]
mov     ecx, [esp+Format]
push    eax; ArgList
push    ecx; Format
push    offset byte_A5EA78; Buffer
call    _vsprintf
mov     edx, [esp+0Ch+arg_0]
push    offset byte_A5EA78
push    edx
call    sub_4E7710
add     esp, 14h
retn

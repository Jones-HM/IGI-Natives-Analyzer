mov     eax, [esp+arg_C]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
push    eax; float
mov     eax, [esp+4+arg_0]
push    ecx; int
push    edx; int
add     eax, 68h ; 'h'
push    0; int
push    eax; int
call    sub_4D61D0
add     esp, 14h
retn

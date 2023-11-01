mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    eax; float
add     ecx, 68h ; 'h'
push    1; int
push    ecx; int
call    sub_4D62B0
add     esp, 0Ch
retn

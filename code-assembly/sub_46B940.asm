mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
add     eax, 54h ; 'T'
push    eax
push    ecx
call    sub_504DC0
add     esp, 8
retn

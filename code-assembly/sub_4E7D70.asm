mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_0]
push    eax
push    ecx
call    sub_4EBBA0
mov     edx, [esp+8+arg_4]
add     esp, 8
mov     [edx+28h], eax
retn

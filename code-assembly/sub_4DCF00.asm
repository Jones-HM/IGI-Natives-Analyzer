push    esi
mov     esi, [esp+4+arg_4]
push    esi
call    sub_4DCDD0
mov     eax, [esp+8+arg_8]
mov     ecx, [esp+8+arg_0]
push    eax
push    esi
push    ecx
call    sub_4DCCB0
add     esp, 10h
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168A0
push    eax
call    sub_4C17C0
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4C7560
add     esp, 10h
pop     esi
retn

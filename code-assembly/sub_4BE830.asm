push    esi
mov     esi, [esp+4+arg_0]
push    0
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
push    esi
push    0
call    sub_4E0930
push    esi
push    esi
push    eax
mov     [esi+0E8h], eax
call    sub_4C4950
add     esp, 14h
pop     esi
retn

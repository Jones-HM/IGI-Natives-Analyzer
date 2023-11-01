push    esi
push    1
call    QhashInit
mov     eax, [esp+8+arg_0]
push    eax
call    sub_4B8770
add     esp, 8
mov     esi, eax
call    QhashReset
mov     eax, esi
pop     esi
retn

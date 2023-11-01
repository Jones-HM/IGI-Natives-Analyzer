push    esi
push    1
call    QhashInit
mov     esi, [esp+8+arg_0]
lea     eax, [esi+24h]
push    eax
call    sub_4B8770
add     esp, 8
mov     [esi+20h], eax
call    QhashReset
pop     esi
retn

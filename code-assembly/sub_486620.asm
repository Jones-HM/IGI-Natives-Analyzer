push    esi
push    1
call    QhashInit
mov     ax, word_540B08
mov     ecx, [esp+8+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 10h
mov     esi, eax
call    QhashReset
mov     eax, esi
pop     esi
retn

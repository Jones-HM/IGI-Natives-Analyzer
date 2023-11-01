push    esi
mov     esi, [esp+4+arg_0]
push    2
push    offset word_534364
mov     eax, [esi]
push    eax
call    sub_4B1700
mov     eax, [esi+8]
add     esp, 0Ch
inc     eax
mov     [esi+8], eax
pop     esi
retn

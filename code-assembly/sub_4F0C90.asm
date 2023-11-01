push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+8]
push    eax
call    QtaskUpdateList
push    esi
call    sub_4AF960
push    esi
call    sub_4B0D10
add     esp, 0Ch
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0Ch]
push    eax
call    QtaskUpdateList
push    esi
mov     byte ptr [esi+8], 0
call    sub_4AF960
add     esp, 8
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4251C0
add     esp, 4
xor     al, al
mov     [esi+0B0h], al
mov     [esi+0B1h], al
pop     esi
retn

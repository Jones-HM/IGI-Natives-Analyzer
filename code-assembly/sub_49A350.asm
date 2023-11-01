push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0A8h]
test    eax, eax
jz      short loc_49A36E
mov     eax, [esi+68h]
push    0
push    esi
push    eax
call    sub_4C6840
add     esp, 0Ch
mov     esi, [esi+0B4h]
test    esi, esi
jz      short loc_49A381
push    esi
call    QtaskUpdateList
add     esp, 4
pop     esi
retn

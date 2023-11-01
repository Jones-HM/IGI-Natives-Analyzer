push    esi
mov     esi, [esp+4+arg_0]
push    esi
mov     eax, [esi+68h]
push    eax
call    sub_4C7560
mov     eax, [esi+174h]
add     esp, 8
test    eax, eax
jz      short loc_448D15
push    eax
call    QtaskUpdateList
add     esp, 4
mov     esi, [esi+178h]
test    esi, esi
jz      short loc_448D28
push    esi
call    sub_4C1830
add     esp, 4
pop     esi
retn

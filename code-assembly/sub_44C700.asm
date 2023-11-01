push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+1B8h]
test    eax, eax
jz      short loc_44C718
push    eax
call    QtaskUpdateList
add     esp, 4
add     esi, 1BCh
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn

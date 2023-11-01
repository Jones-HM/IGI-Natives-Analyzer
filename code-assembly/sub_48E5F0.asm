mov     eax, [esp+arg_4]
push    esi
mov     esi, [eax+28h]
mov     eax, [esi+24h]
add     esi, 8
test    eax, eax
jz      short loc_48E60B
push    eax
call    QtaskUpdateList
add     esp, 4
mov     esi, [esi+18h]
test    esi, esi
jz      short loc_48E61B
push    esi
call    QtaskUpdateList
add     esp, 4
pop     esi
retn

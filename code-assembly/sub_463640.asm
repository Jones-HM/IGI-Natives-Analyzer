push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+768h]
test    eax, eax
jz      short loc_463662
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+768h], 0
mov     eax, [esp+4+arg_4]
test    eax, eax
jz      short loc_463679
push    eax
call    sub_401AE0
add     esp, 4
mov     [esi+768h], eax
pop     esi
retn
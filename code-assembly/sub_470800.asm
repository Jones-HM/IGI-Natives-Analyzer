push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+1C4h]
test    eax, eax
jz      short loc_470837
mov     eax, [eax]
test    eax, eax
jz      short loc_47081E
push    eax
call    sub_4E6C00
add     esp, 4
mov     eax, [esi+1C4h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+1C4h], 0
pop     esi
retn

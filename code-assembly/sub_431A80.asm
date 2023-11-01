push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+74Ch]
test    eax, eax
jz      short loc_431AB7
mov     eax, [eax]
test    eax, eax
jz      short loc_431A9E
push    eax
call    sub_4E6C00
add     esp, 4
mov     eax, [esi+74Ch]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+74Ch], 0
pop     esi
retn

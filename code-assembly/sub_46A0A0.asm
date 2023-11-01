push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+90h]
test    eax, eax
jz      short loc_46A0C2
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+90h], 0
pop     esi
retn

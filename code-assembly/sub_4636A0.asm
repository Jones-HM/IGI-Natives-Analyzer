push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+7B4h]
test    eax, eax
jz      short loc_4636C2
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+7B4h], 0
mov     eax, [esp+4+arg_4]
test    eax, eax
jz      short loc_4636D9
push    eax
call    sub_401AE0
add     esp, 4
mov     [esi+7B4h], eax
pop     esi
retn

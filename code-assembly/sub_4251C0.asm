push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+120h]
test    eax, eax
jz      short loc_4251FE
mov     eax, [eax]
test    eax, eax
jz      short loc_4251DE
push    eax
call    sub_4015F0
add     esp, 4
mov     eax, [esi+120h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+120h], 0
mov     byte ptr [esi+0B2h], 0
pop     esi
retn

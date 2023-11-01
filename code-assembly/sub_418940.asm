push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+34h]
test    eax, eax
jz      short loc_41896E
mov     eax, [esi+30h]
mov     dword ptr [esi+34h], 0
test    eax, eax
jz      short loc_41896E
push    eax
push    esi
call    sub_417660
mov     eax, [esi+30h]
push    eax
push    esi
call    sub_4187F0
add     esp, 10h
pop     esi
retn

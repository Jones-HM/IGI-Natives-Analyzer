mov     eax, [esp+arg_0]
mov     cl, 80h
test    byte_C28C62[eax], cl
jz      short loc_41506C
test    byte_C28D62[eax], cl
jnz     short loc_41506C
test    byte_C28C7F, cl
jz      short loc_41506C
test    byte_C28C8C, cl
jz      short loc_41506C
call    IsPlayerProfileActive
test    eax, eax
jz      short loc_41506C
call    IsPlayerProfileActive
cmp     dword ptr [eax+560h], 0Eh
jl      short loc_41506C
mov     eax, dword_57B194
test    eax, eax
jz      short loc_41506C
mov     eax, 1
retn
xor     eax, eax
retn

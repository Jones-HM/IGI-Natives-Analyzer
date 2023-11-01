mov     ecx, [esp+arg_0]
mov     al, 80h
test    byte_C28C62[ecx], al
jz      short loc_415014
test    byte_C28C7F, al
jz      short loc_415014
test    byte_C28C8C, al
jz      short loc_415014
call    IsPlayerProfileActive
test    eax, eax
jz      short loc_415014
call    IsPlayerProfileActive
cmp     dword ptr [eax+560h], 0Eh
jl      short loc_415014
mov     eax, dword_57B194
test    eax, eax
jz      short loc_415014
mov     eax, 1
retn
xor     eax, eax
retn

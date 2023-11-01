mov     eax, [esp+arg_0]
mov     eax, [eax+8]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_401C00
mov     dx, [esp+arg_4]
cmp     [eax+1Ch], dx
jz      short locret_401C02
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_401BF2
xor     eax, eax
retn

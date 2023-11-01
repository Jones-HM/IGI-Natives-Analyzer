mov     eax, [esp+arg_0]
mov     eax, [eax+10h]
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_401C32
mov     dx, [esp+arg_4]
cmp     [eax+1Ch], dx
jz      short locret_401C34
mov     eax, ecx
mov     ecx, [ecx+4]
test    ecx, ecx
jnz     short loc_401C23
xor     eax, eax
retn

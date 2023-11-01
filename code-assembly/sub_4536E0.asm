mov     eax, [esp+arg_0]
mov     eax, [eax+8]
mov     ecx, [eax]
neg     ecx
sbb     ecx, ecx
and     ecx, eax
xor     eax, eax
test    ecx, ecx
jz      short locret_453705
mov     ecx, [ecx]
inc     eax
test    ecx, ecx
jz      short locret_453705
cmp     dword ptr [ecx], 0
jz      short locret_453705
test    ecx, ecx
jnz     short loc_4536F5
retn

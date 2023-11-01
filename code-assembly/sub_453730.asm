mov     ecx, [esp+arg_0]
mov     eax, [ecx+4]
mov     eax, [eax]
test    eax, eax
jz      short loc_453746
cmp     dword ptr [eax], 0
jz      short loc_453746
test    eax, eax
jnz     short locret_45375A
mov     eax, [ecx+8]
test    eax, eax
jnz     short locret_45375A
mov     ecx, [ecx]
mov     ecx, [ecx+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
retn

mov     eax, dword_A774A0
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_4FA15C
mov     edx, [esp+arg_0]
cmp     [eax+8], edx
jz      short locret_4FA15E
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_4FA14F
xor     eax, eax
retn

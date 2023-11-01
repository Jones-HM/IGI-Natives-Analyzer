mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_4E63BF
mov     edx, [eax]
mov     [ecx], edx
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_4E63CB
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     ecx, [esp+arg_4]
cmp     [ecx], eax
jnz     short locret_4E63D8
mov     eax, [eax+4]
mov     [ecx], eax
retn

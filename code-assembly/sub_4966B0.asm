mov     eax, [esp+arg_0]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_4966C0
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_4966CB
mov     edx, [eax]
mov     [ecx], edx
mov     ecx, [esp+arg_4]
cmp     [ecx], eax
jnz     short locret_4966D7
mov     eax, [eax]
mov     [ecx], eax
retn

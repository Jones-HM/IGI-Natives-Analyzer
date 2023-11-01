mov     edx, [esp+arg_0]
push    ebx
push    esi
mov     esi, [esp+8+arg_4]
mov     eax, [edx+18h]
push    edi
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_489C0A
mov     bl, [eax+2Ah]
test    bl, bl
jz      short loc_489C02
mov     edi, [eax+8]
cmp     [edi], esi
jz      short loc_489C2B
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_489BF4
mov     eax, [edx+24h]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_489C29
mov     dl, [eax+2Ah]
test    dl, dl
jz      short loc_489C21
mov     edx, [eax+8]
cmp     [edx], esi
jz      short loc_489C2B
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_489C13
xor     eax, eax
pop     edi
pop     esi
pop     ebx
retn

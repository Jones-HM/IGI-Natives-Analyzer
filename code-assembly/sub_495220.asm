push    esi
mov     esi, [esp+4+arg_4]
xor     ecx, ecx
mov     eax, [esi]
test    eax, eax
jz      short loc_49523E
mov     edx, [esp+4+arg_0]
cmp     [eax+4], edx
jz      short loc_495242
mov     ecx, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_495231
xor     al, al
pop     esi
retn
test    ecx, ecx
jz      short loc_49524E
mov     eax, [eax]
mov     [ecx], eax
mov     al, 1
pop     esi
retn
mov     ecx, [eax]
mov     [esi], ecx
mov     al, 1
pop     esi
retn

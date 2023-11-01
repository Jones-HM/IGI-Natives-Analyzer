mov     eax, dword_57D768
push    esi
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_452C06
mov     edx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
cmp     [eax+8], esi
jnz     short loc_452BFE
cmp     [eax+0Ch], edx
jz      short loc_452C08
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_452BF4
xor     eax, eax
pop     esi
retn

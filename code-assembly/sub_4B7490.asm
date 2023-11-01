push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      short loc_4B74C9
mov     edx, [esi+4]
test    edx, edx
jz      short loc_4B74C9
mov     eax, [esi+8]
push    edi
lea     ecx, [eax-1]
not     ecx
mov     edi, ecx
and     edi, eax
cmp     edi, eax
pop     edi
jnz     short loc_4B74BF
add     eax, 13h
and     eax, ecx
cmp     eax, edx
jnb     short loc_4B74C9
add     eax, esi
pop     esi
retn
mov     dword_A43E5C, 1
xor     eax, eax
pop     esi
retn

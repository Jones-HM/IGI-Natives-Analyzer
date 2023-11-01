mov     edx, [esp+arg_4]
push    esi
test    edx, edx
push    edi
jz      short loc_4B752E
mov     ecx, [esp+8+arg_0]
test    ecx, ecx
jz      short loc_4B752E
mov     esi, [edx+8]
lea     eax, [esi-1]
not     eax
and     eax, esi
cmp     eax, esi
jnz     short loc_4B7524
mov     edi, [edx+4]
mov     eax, ecx
sub     eax, edx
cmp     eax, edi
jnb     short loc_4B7524
mov     edi, [ecx+4]
mov     ecx, [ecx+8]
push    ebx
lea     ebx, [ecx-1]
not     ebx
and     ebx, ecx
cmp     ebx, ecx
pop     ebx
jnz     short loc_4B7524
cmp     ecx, esi
ja      short loc_4B7524
test    edi, edi
jz      short loc_4B752E
lea     eax, [ecx+eax+0Fh]
dec     ecx
not     ecx
and     eax, ecx
pop     edi
add     eax, edx
pop     esi
retn
mov     dword_A43E5C, 1
pop     edi
xor     eax, eax
pop     esi
retn

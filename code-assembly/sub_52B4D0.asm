mov     edx, [esp+arg_0]
mov     eax, dword_A843AC
xor     ecx, ecx
cmp     eax, edx
jz      short loc_52B4FD
push    edi
mov     eax, offset dword_A843AC
mov     edi, [eax+4]
add     eax, 4
inc     ecx
cmp     edi, edx
jnz     short loc_52B4E5
mov     dword_A843AC[ecx*4], 0
pop     edi
retn
mov     dword_A843AC[ecx*4], 0
retn

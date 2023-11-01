mov     edx, [esp+arg_0]
push    esi
xor     eax, eax
mov     esi, [edx]
xor     ecx, ecx
test    esi, esi
push    edi
jle     short loc_47CF08
mov     edi, [esp+8+arg_4]
add     edx, 4
cmp     [edx], edi
jz      short loc_47CF06
inc     ecx
add     edx, 0Ch
cmp     ecx, esi
jl      short loc_47CEF7
pop     edi
pop     esi
retn
mov     eax, edx
pop     edi
pop     esi
retn

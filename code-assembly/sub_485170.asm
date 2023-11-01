mov     edx, dword_5C89FC
xor     eax, eax
push    esi
test    edx, edx
jle     short loc_485195
mov     esi, [esp+4+arg_0]
mov     ecx, offset dword_5C1590
cmp     [ecx], esi
jz      short loc_485199
inc     eax
add     ecx, 4A8h
cmp     eax, edx
jl      short loc_485186
xor     eax, eax
pop     esi
retn
lea     ecx, [eax+eax*8]
pop     esi
lea     edx, [eax+ecx*4]
lea     eax, [eax+edx*4]
lea     eax, ds:5C1590h[eax*8]
retn

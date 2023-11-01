push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
mov     ecx, offset dword_A71890
mov     edx, [ecx]
test    edx, edx
jz      short loc_4F1066
cmp     [edx], esi
jz      short loc_4F1075
add     ecx, 4
inc     eax
cmp     ecx, offset dword_A75890
jl      short loc_4F105C
or      eax, 0FFFFFFFFh
pop     esi
retn

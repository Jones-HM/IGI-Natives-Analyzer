mov     eax, offset dword_AF5EE0
xor     ecx, ecx
mov     [eax+25h], cl
mov     [eax], ecx
add     eax, 30h ; '0'
cmp     eax, offset dword_AFA6E0
jl      short loc_4011B7
retn

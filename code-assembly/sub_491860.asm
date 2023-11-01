xor     ecx, ecx
mov     eax, offset dword_C28A44
mov     dword_BCADEC, ecx
mov     dword_BCAE00, ecx
mov     dword_BCADFC, ecx
mov     [eax], ecx
add     eax, 8
cmp     eax, offset dword_C28B44
jl      short loc_491879
retn

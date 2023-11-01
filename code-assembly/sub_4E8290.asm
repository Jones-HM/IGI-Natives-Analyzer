xor     ecx, ecx
mov     eax, offset dword_A5EBE0
cmp     dword ptr [eax], 0
jz      short loc_4E82A8
add     eax, 4
inc     ecx
cmp     eax, offset dword_A5EC1C
jl      short loc_4E8297
retn
mov     eax, [esp+arg_0]
mov     dword_A5EBE0[ecx*4], eax
retn

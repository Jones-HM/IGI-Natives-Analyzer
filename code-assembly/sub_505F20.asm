mov     eax, [esp+arg_0]
mov     ecx, [eax+0BCh]
test    ecx, ecx
jl      short locret_505F58
mov     eax, [eax+0E4h]
lea     ecx, [eax+eax*2]
shl     ecx, 4
mov     edx, dword_BA50A8[ecx]
test    edx, edx
jz      short locret_505F58
mov     ecx, dword_B97DF8
mov     dword_B97DA0[ecx*4], eax
inc     ecx
mov     dword_B97DF8, ecx
retn

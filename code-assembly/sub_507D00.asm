mov     eax, [esp+arg_0]
mov     ecx, [eax+0BCh]
test    ecx, ecx
jl      short locret_507D38
mov     eax, [eax+0F8h]
lea     ecx, [eax+eax*2]
shl     ecx, 4
mov     edx, dword_BA2088[ecx]
test    edx, edx
jz      short locret_507D38
mov     ecx, dword_B97DF4
mov     dword_B97D40[ecx*4], eax
inc     ecx
mov     dword_B97DF4, ecx
retn

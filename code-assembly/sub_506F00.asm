mov     eax, [esp+arg_0]
mov     ecx, [eax+0BCh]
test    ecx, ecx
jl      short loc_506F52
mov     edx, [eax+68h]
lea     ecx, [ecx+ecx*2]
mov     edx, [edx+0DD0h]
cmp     dword ptr [edx+ecx*4], 0
jz      short loc_506F52
mov     edx, [eax+0F8h]
mov     dword ptr [eax+0E8h], 1
mov     ecx, dword_B97DF4
inc     edx
mov     dword_B97D40[ecx*4], edx
mov     eax, [eax+0F8h]
inc     eax
inc     ecx
mov     dword_BA2058, eax
mov     dword_B97DF4, ecx
retn
mov     dword ptr [eax+0E8h], 0
retn

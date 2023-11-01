mov     eax, [esp+arg_0]
mov     ecx, [eax+0E8h]
test    ecx, ecx
jz      short locret_506F95
mov     eax, dword_B97DF4
mov     dword_BA2058, 0
dec     eax
mov     dword_B97DF4, eax
dec     eax
test    eax, eax
jl      short locret_506F95
mov     ecx, dword_B97D40[eax*4]
mov     dword_BA2058, ecx
retn

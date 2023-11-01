mov     eax, [esp+arg_0]
mov     ecx, [eax+0DCh]
test    ecx, ecx
jz      short locret_505F16
mov     eax, dword_B97DF8
mov     ecx, dword_BA5060
dec     eax
mov     dword_B97DF8, eax
add     eax, 0FFFFFFFCh
shr     ecx, 8
test    eax, eax
mov     dword_BA5060, ecx
jl      short locret_505F16
mov     ecx, dword_B97DA0[eax*4]
mov     eax, dword_BA5060
shl     ecx, 18h
inc     ecx
or      eax, ecx
mov     dword_BA5060, eax
retn

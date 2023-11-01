mov     eax, dword_A758B0
test    eax, eax
jnz     short locret_4F0632
mov     eax, [esp+arg_0]
mov     dword_A758B0, eax
retn

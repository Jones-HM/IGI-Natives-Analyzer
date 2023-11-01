mov     ecx, [esp+arg_0]
mov     eax, [ecx+8Ch]
test    eax, eax
jnz     short locret_4DA290
mov     eax, dword_A5E2FC
mov     dword_A54694[eax*4], ecx
inc     eax
mov     dword_A5E2FC, eax
retn

mov     ecx, dword_A5E2FC
mov     eax, [esp+arg_0]
mov     dword_A54694[ecx*4], eax
inc     ecx
mov     dword_A5E2FC, ecx
mov     dword ptr [eax+8Ch], 1
retn

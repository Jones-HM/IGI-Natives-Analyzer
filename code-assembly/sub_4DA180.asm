mov     eax, dword_A5E300
mov     ecx, [esp+arg_0]
push    esi
push    edi
lea     edi, ds:0A546BCh[eax*4]
mov     eax, [esp+8+arg_4]
mov     [ecx], edi
mov     ecx, dword_A5E2FC
mov     esi, offset dword_A54694
rep movsd
mov     edx, dword_A5E2FC
pop     edi
mov     [eax], edx
mov     ecx, dword_A5E2FC
mov     eax, dword_A5E300
pop     esi
add     eax, ecx
mov     dword_A5E300, eax
retn

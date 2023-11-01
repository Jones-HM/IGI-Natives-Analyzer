mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [eax]
mov     ecx, 0Bh
rep movsd
pop     edi
pop     esi
retn

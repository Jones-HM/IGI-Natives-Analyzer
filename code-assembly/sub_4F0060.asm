mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [eax]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn

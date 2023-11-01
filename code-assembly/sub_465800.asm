mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
lea     esi, [eax+0E0h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn

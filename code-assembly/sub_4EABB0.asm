mov     eax, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
push    edi
lea     edi, [eax+0A0h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn

mov     eax, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
push    edi
lea     edi, [eax+70h]
mov     ecx, 0Ah
rep movsd
pop     edi
pop     esi
retn

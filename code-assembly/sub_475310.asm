mov     eax, [esp+arg_0]
push    esi
push    edi
mov     edi, [esp+8+arg_8]
lea     esi, [eax+188h]
mov     ecx, 0Ah
rep movsd
mov     edi, [esp+8+arg_4]
lea     esi, [eax+170h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn

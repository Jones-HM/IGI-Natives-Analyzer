mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
lea     esi, [eax+0F8h]
mov     ecx, 0Ah
rep movsd
pop     edi
pop     esi
retn

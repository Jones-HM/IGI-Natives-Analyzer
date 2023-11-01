mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
push    esi
push    edi
mov     esi, [edx]
lea     edi, [eax+100h]
mov     ecx, 2Ah ; '*'
rep movsd
pop     edi
pop     esi
retn

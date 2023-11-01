mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
push    esi
push    edi
mov     edi, [edx]
lea     esi, [eax+100h]
mov     ecx, 2Ah ; '*'
rep movsd
pop     edi
pop     esi
retn

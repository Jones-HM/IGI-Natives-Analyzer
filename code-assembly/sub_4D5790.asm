mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
push    esi
mov     esi, [esp+4+arg_C]
push    edi
mov     [eax], ecx
lea     edi, [eax+8]
mov     ecx, 5
mov     [eax+4], edx
rep movsd
pop     edi
pop     esi
retn

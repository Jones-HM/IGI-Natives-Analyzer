mov     eax, dword_5BDA60
mov     eax, [eax]
cmp     dword ptr [eax], 0
jz      short locret_44D86E
push    esi
push    edi
mov     edi, [esp+8+arg_0]
lea     esi, [eax+10h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
retn

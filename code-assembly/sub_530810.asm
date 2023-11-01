mov     eax, [esp+arg_4]
test    eax, eax
mov     eax, [esp+arg_0]
jz      short loc_530827
mov     ecx, [eax+4]
mov     edx, [eax+8]
or      edx, ecx
mov     [eax+8], edx
mov     ecx, [eax+4]
sar     ecx, 1
mov     [eax+4], ecx
jnz     short locret_53084B
mov     edx, [eax]
mov     cl, [eax+8]
mov     [edx], cl
mov     ecx, [eax]
inc     ecx
mov     dword ptr [eax+8], 0
mov     [eax], ecx
mov     dword ptr [eax+4], 80h
retn

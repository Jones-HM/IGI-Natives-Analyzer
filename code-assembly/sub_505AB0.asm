mov     eax, [esp+arg_4]
mov     ecx, [eax+4]
test    ecx, ecx
jnz     short locret_505AC2
mov     ecx, [esp+arg_0]
mov     [eax+4], ecx
retn

mov     eax, [esp+arg_0]
mov     ecx, [eax+54h]
test    ecx, ecx
jnz     short locret_41AA92
mov     dword ptr [eax+54h], 1
retn

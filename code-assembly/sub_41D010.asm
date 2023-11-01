mov     eax, [esp+arg_0]
mov     ecx, [eax+0F0h]
test    ecx, ecx
jnz     short locret_41D028
mov     dword ptr [eax+0F0h], 1
retn

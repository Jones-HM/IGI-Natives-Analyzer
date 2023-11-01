mov     eax, [esp+arg_0]
mov     ecx, [eax+54h]
test    ecx, ecx
jz      short locret_41AAB2
mov     dword ptr [eax+54h], 0
retn

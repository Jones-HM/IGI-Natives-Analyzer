mov     eax, [esp+arg_0]
mov     ecx, [eax+0F0h]
test    ecx, ecx
jz      short locret_41D048
mov     dword ptr [eax+0F0h], 0
retn

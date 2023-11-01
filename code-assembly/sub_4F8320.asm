mov     eax, [esp+arg_0]
mov     ecx, [eax+0E0h]
test    ecx, ecx
jz      short locret_4F8334
dec     dword_B97D24
retn

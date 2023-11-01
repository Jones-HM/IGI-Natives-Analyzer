mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_4D41A0
mov     ecx, dword_A538EC
mov     [eax], ecx
mov     eax, [esp+arg_4]
test    eax, eax
jz      short locret_4D41B0
mov     edx, dword_A538E8
mov     [eax], edx
retn

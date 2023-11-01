mov     ecx, [esp+arg_8]
test    ecx, ecx
jz      short locret_4B7562
mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_4B7555
mov     edx, [ecx+4]
mov     [eax], edx
mov     eax, [esp+arg_4]
test    eax, eax
jz      short locret_4B7562
mov     ecx, [ecx+8]
mov     [eax], ecx
retn

mov     eax, [esp+arg_0]
mov     cl, [eax+4Eh]
test    cl, cl
jz      short locret_505A72
mov     ecx, [esp+arg_4]
mov     [ecx+4], eax
retn

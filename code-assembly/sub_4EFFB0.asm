mov     eax, [esp+arg_4]
mov     ecx, [eax]
mov     eax, [esp+arg_0]
mov     edx, [ecx]
mov     [eax], edx
mov     ecx, [ecx+4]
mov     [eax+4], ecx
retn

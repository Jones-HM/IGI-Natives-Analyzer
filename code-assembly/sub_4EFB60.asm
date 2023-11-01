mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
mov     edx, [ecx]
mov     ecx, [eax]
mov     [edx], ecx
mov     ecx, [eax+4]
mov     [edx+4], ecx
mov     eax, [eax+8]
mov     [edx+8], eax
retn

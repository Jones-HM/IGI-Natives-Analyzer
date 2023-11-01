mov     eax, [esp+arg_4]
mov     edx, [esp+arg_0]
mov     ecx, [eax]
mov     eax, [ecx]
mov     [edx], eax
mov     eax, [ecx+4]
mov     [edx+4], eax
mov     ecx, [ecx+8]
mov     [edx+8], ecx
retn

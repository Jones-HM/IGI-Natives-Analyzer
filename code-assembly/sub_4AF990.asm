mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [eax+4]
mov     [edx], ecx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     [eax+4], ecx
mov     [ecx], eax
retn

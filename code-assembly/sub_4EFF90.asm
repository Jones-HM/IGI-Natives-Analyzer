mov     eax, [esp+arg_4]
mov     ecx, [eax]
mov     eax, [esp+arg_0]
mov     edx, [eax]
mov     [ecx], edx
mov     eax, [eax+4]
mov     [ecx+4], eax
retn

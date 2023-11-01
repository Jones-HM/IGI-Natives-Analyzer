mov     eax, [esp+arg_0]
mov     ecx, [eax+14h]
mov     edx, [eax]
lea     edx, [edx+ecx+1]
mov     edx, [edx]
lea     ecx, [ecx+edx+5]
mov     [eax+14h], ecx
retn

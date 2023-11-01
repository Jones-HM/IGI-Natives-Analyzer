mov     ecx, [esp+arg_0]
mov     eax, [ecx+8]
lea     edx, [eax+1]
mov     [ecx+8], edx
mov     edx, [esp+arg_4]
mov     [ecx+eax*4+14h], edx
retn

mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [eax+8]
mov     [ecx+4], edx
lea     edx, [eax+4]
mov     [ecx], edx
mov     edx, [eax+8]
mov     [edx], ecx
mov     [eax+8], ecx
retn

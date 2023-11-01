mov     eax, [esp+arg_0]
mov     ecx, dword_BCABE4
lea     eax, [eax+eax*2]
mov     edx, [ecx+eax*4]
lea     eax, [ecx+eax*4]
mov     ecx, [esp+arg_4]
mov     [ecx], edx
mov     [eax], ecx
retn

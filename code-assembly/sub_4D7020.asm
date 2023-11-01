mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
lea     eax, [eax+eax*4]
mov     ecx, dword_A538F4[eax*8]
mov     eax, [ecx+edx*4]
mov     ecx, [eax+8]
mov     eax, [ecx]
retn

mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
lea     eax, [eax+eax*2]
lea     edx, [ecx+eax*2]
mov     eax, [esp+arg_8]
mov     dword_A96108[edx*4], eax
retn

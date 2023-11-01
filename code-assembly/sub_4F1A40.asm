mov     eax, [esp+arg_0]
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
mov     dword_A75928[edx*4], 0
retn

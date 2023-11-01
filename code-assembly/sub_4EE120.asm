mov     eax, [esp+arg_0]
lea     ecx, [eax+eax*4]
lea     ecx, [ecx+ecx*8]
lea     edx, [eax+ecx*2]
lea     eax, ds:0A5EFE0h[edx*8]
retn

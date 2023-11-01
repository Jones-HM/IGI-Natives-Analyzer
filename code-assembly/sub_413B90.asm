mov     eax, [esp+arg_0]
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
lea     eax, ds:56E258h[eax*8]
retn

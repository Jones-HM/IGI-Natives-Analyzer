mov     eax, [esp+arg_0]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*8]
lea     eax, ds:5BE3E0h[eax*8]
retn

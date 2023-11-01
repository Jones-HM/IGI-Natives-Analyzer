mov     ecx, [esp+arg_0]
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*4]
lea     eax, ds:94372Ch[eax*4]
retn

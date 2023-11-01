mov     ecx, dword_BC2384
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
lea     eax, ds:0BC2388h[eax*4]
retn

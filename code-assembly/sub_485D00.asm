mov     ecx, [esp+arg_4]
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
mov     ecx, [esp+arg_0]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*8]
mov     edx, [ecx+eax*4+20h]
mov     eax, [edx]
retn

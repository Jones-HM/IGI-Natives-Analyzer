mov     ecx, [esp+arg_0]
xor     eax, eax
mov     ax, [ecx+14h]
mov     ecx, [ecx+8]
lea     eax, [eax+eax*8]
mov     eax, [ecx+eax*4+4]
shr     eax, 10h
and     eax, 1
retn

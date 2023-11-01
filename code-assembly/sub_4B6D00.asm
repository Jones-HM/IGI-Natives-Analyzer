mov     ecx, [esp+arg_0]
xor     eax, eax
mov     ax, [ecx+14h]
mov     ecx, [ecx+8]
lea     eax, [eax+eax*8]
movsx   eax, word ptr [ecx+eax*4+0Eh]
retn

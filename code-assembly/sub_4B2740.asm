mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax], ecx
mov     [eax+4], ecx
mov     [eax+8], ecx
mov     ecx, 3F800000h
mov     [eax+0Ch], ecx
mov     [eax+10h], ecx
mov     [eax+14h], ecx
mov     [eax+18h], ecx
retn

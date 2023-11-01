mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+20h], ecx
mov     [eax+24h], cl
mov     [eax+25h], cl
retn

mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+0F0h], cl
mov     [eax+134h], cl
mov     [eax+13Ch], ecx
mov     [eax+140h], ecx
mov     [eax+148h], ecx
mov     [eax+1A4h], ecx
mov     [eax+1A8h], ecx
mov     [eax+19Ch], ecx
mov     [eax+1A0h], ecx
mov     [eax+198h], ecx
mov     [eax+1ACh], ecx
retn

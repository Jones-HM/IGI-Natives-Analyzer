mov     eax, [esp+arg_0]
or      ecx, 0FFFFFFFFh
mov     [eax+20h], ecx
mov     [eax+24h], ecx
retn

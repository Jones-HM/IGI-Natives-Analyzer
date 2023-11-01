mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+20h], ecx
mov     [eax+24h], ecx
mov     [eax+28h], ecx
mov     [eax+2Ch], ecx
mov     [eax+30h], ecx
mov     [eax+34h], ecx
mov     dword ptr [eax+38h], 3F800000h
mov     dword ptr [eax+3Ch], 40800000h
retn

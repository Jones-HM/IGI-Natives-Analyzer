mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     [eax+20h], ecx
xor     ecx, ecx
mov     [eax+34h], ecx
mov     dword ptr [eax+24h], 140h
mov     dword ptr [eax+28h], 0F0h
mov     dword ptr [eax+2Ch], 0FFFFFFFEh
mov     [eax+30h], ecx
mov     [eax+38h], ecx
mov     [eax+3Ch], ecx
retn

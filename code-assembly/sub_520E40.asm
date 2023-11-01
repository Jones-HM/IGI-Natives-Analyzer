mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
xor     edx, edx
mov     [eax+20h], ecx
mov     ecx, 3F800000h
mov     [eax+38h], edx
mov     [eax+3Ch], edx
mov     [eax+2Ch], ecx
mov     [eax+30h], ecx
mov     [eax+34h], ecx
mov     [eax+28h], edx
mov     dword ptr [eax+24h], 42800000h
retn

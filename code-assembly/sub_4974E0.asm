mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+10h], ecx
mov     [eax+18h], ecx
mov     dword ptr [eax], 3F800000h
mov     dword ptr [eax+4], 3F800000h
mov     [eax+8], ecx
mov     [eax+14h], ecx
mov     dword ptr [eax+1Ch], 3FF00000h
retn

mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     dword ptr [eax+110h], 44800000h
mov     dword ptr [eax+114h], 46200000h
mov     [eax+108h], ecx
mov     [eax+10Ch], ecx
mov     dword ptr [eax+124h], 1
retn

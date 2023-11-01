mov     eax, [esp+arg_0]
mov     ecx, [eax+14h]
mov     dword ptr [eax+20h], 5
mov     [eax+10h], ecx
retn

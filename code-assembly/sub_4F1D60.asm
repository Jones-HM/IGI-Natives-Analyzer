mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     [eax+0Ch], ecx
lea     ecx, [eax+4]
mov     [eax], ecx
mov     [eax+8], eax
mov     dword ptr [ecx], 0
retn

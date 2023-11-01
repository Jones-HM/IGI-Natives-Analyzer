mov     eax, [esp+arg_0]
lea     ecx, [eax+4]
mov     [eax+8], eax
mov     [eax], ecx
mov     dword ptr [ecx], 0
retn

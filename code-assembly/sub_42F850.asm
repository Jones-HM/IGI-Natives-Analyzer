mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
lea     edx, [ecx+20h]
mov     dword ptr [eax+4], 0
mov     [eax], edx
mov     ecx, [ecx+74Ch]
mov     [eax+8], ecx
retn

mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
mov     dword ptr [eax], 0
mov     [eax+4], ecx
mov     dword ptr [eax+8], 3F800000h
mov     [eax+0Ch], edx
retn

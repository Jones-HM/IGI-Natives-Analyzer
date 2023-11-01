fld     [esp+arg_4]
mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
fstp    dword ptr [eax+1D0h]
mov     [eax+1DCh], ecx
mov     [eax+1CCh], edx
mov     [eax+1D8h], ecx
retn

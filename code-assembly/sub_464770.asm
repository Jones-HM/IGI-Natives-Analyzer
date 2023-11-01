mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_8]
fld     [esp+arg_4]
mov     edx, [esp+arg_C]
mov     [eax+1DCh], ecx
mov     ecx, [esp+arg_10]
mov     [eax+1D4h], edx
fstp    dword ptr [eax+1D0h]
mov     [eax+1E0h], ecx
retn

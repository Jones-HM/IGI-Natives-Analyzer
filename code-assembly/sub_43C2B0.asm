mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
fld     dword ptr [ecx+4]
fadd    dword ptr [eax+13Ch]
fstp    dword ptr [eax+13Ch]
retn

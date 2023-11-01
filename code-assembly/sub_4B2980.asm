mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
fld     dword ptr [eax+4]
fmul    dword ptr [ecx+4]
fld     dword ptr [eax]
fmul    dword ptr [ecx]
faddp   st(1), st
retn

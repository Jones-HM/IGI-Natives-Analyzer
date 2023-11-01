mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ecx+0Ch]
fld     dword ptr [eax+8]
fmul    dword ptr [ecx+8]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [eax]
fmul    dword ptr [ecx]
faddp   st(1), st
retn

mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
fld     dword ptr [eax]
fsub    dword ptr [ecx]
fld     dword ptr [eax+4]
fsub    dword ptr [ecx+4]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
retn

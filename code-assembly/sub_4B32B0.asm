mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
fld     qword ptr [eax]
fsub    qword ptr [ecx]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
retn

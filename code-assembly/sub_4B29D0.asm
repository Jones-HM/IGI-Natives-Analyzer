mov     eax, [esp+arg_0]
fld     qword ptr [eax+8]
fld     qword ptr [eax]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
retn

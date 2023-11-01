fld     [esp+arg_4]
fld     st
fmul    st, st(1)
mov     eax, [esp+arg_0]
fld     st
fmul    st, st(2)
fmul    qword ptr [eax+10h]
fxch    st(1)
fmul    qword ptr [eax+18h]
faddp   st(1), st
fxch    st(1)
fmul    qword ptr [eax]
faddp   st(1), st
fadd    qword ptr [eax+8]
retn

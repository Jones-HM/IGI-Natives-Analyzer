mov     eax, [esp+arg_0]
fld     [esp+arg_4]
fmul    qword ptr [eax+10h]
fmul    [esp+arg_4]
fmul    ds:dbl_533810
fld     [esp+arg_4]
fmul    qword ptr [eax+18h]
fadd    st, st
faddp   st(1), st
fadd    qword ptr [eax]
retn

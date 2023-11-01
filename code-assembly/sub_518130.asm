fld     [esp+arg_14]
mov     eax, [esp+arg_0]
mov     ecx, dword ptr [esp+arg_4]
mov     edx, dword ptr [esp+arg_4+4]
fstp    qword ptr [eax]
fld     [esp+arg_4]
fadd    st, st
fld     [esp+arg_C]
fadd    st, st
mov     [eax+8], ecx
mov     [eax+0Ch], edx
fsubp   st(1), st
fadd    [esp+arg_14]
fadd    [esp+arg_1C]
fstp    qword ptr [eax+10h]
fld     [esp+arg_C]
fmul    ds:dbl_533810
fld     [esp+arg_4]
fmul    ds:dbl_533810
fsubp   st(1), st
fld     [esp+arg_14]
fadd    st, st
fsubp   st(1), st
fsub    [esp+arg_1C]
fstp    qword ptr [eax+18h]
retn

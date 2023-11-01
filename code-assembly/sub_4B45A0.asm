sub     esp, 0Ch
fld     [esp+0Ch+arg_4]
fmul    ds:flt_533504
mov     eax, [esp+0Ch+arg_0]
fld     st
fsin
mov     dword ptr [eax+10h], 0
fstp    [esp+0Ch+var_8]
fcos
fld     [esp+0Ch+arg_8]
fmul    ds:flt_533504
fld     st
fsin
fstp    [esp+0Ch+var_C]
fcos
fld     [esp+0Ch+arg_C]
fmul    ds:flt_533504
fld     st
fsin
fstp    [esp+0Ch+arg_8]
fcos
fstp    [esp+0Ch+arg_4]
fld     st
fmul    [esp+0Ch+var_8]
fstp    [esp+0Ch+var_4]
fld     [esp+0Ch+var_C]
fmul    st, st(2)
fstp    [esp+0Ch+arg_C]
fmulp   st(1), st
fld     [esp+0Ch+var_C]
fmul    [esp+0Ch+var_8]
fld     [esp+0Ch+var_4]
fmul    [esp+0Ch+arg_4]
fld     [esp+0Ch+arg_C]
fmul    [esp+0Ch+arg_8]
fsubp   st(1), st
fstp    dword ptr [eax]
fld     [esp+0Ch+arg_C]
fmul    [esp+0Ch+arg_4]
fld     [esp+0Ch+var_4]
fmul    [esp+0Ch+arg_8]
faddp   st(1), st
fstp    dword ptr [eax+4]
fld     st(1)
fmul    [esp+0Ch+arg_8]
fld     st(1)
fmul    [esp+0Ch+arg_4]
fsubp   st(1), st
fstp    dword ptr [eax+8]
fxch    st(1)
fmul    [esp+0Ch+arg_4]
fxch    st(1)
fmul    [esp+0Ch+arg_8]
faddp   st(1), st
fstp    dword ptr [eax+0Ch]
add     esp, 0Ch
retn

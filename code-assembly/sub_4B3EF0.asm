sub     esp, 2Ch
fld     [esp+2Ch+arg_8]
fmul    ds:flt_533504
mov     eax, [esp+2Ch+arg_4]
fld     st
fsin
fld     st
fmul    dword ptr [eax]
fstp    [esp+2Ch+var_14]
fld     st
fmul    dword ptr [eax+4]
fstp    [esp+2Ch+var_10]
fmul    dword ptr [eax+8]
mov     eax, [esp+2Ch+arg_0]
fstp    [esp+2Ch+var_C]
fcos
fld     [esp+2Ch+var_14]
fmul    [esp+2Ch+var_14]
fadd    st, st
fstp    [esp+2Ch+var_18]
fld     [esp+2Ch+var_10]
fmul    [esp+2Ch+var_14]
fadd    st, st
fstp    [esp+2Ch+arg_8]
fld     [esp+2Ch+var_C]
fmul    [esp+2Ch+var_14]
fadd    st, st
fstp    [esp+2Ch+var_2C]
fld     st
fmul    [esp+2Ch+var_14]
fadd    st, st
fstp    [esp+2Ch+var_20]
fld     [esp+2Ch+var_10]
fmul    [esp+2Ch+var_10]
fadd    st, st
fstp    [esp+2Ch+var_1C]
fld     [esp+2Ch+var_C]
fmul    [esp+2Ch+var_10]
fadd    st, st
fstp    [esp+2Ch+var_24]
fld     st
fmul    [esp+2Ch+var_10]
fadd    st, st
fstp    [esp+2Ch+var_28]
fld     [esp+2Ch+var_C]
fmul    [esp+2Ch+var_C]
fadd    st, st
fstp    [esp+2Ch+arg_4]
fmul    [esp+2Ch+var_C]
fadd    st, st
fld     ds:flt_5333E0
fsub    [esp+2Ch+var_1C]
fsub    [esp+2Ch+arg_4]
fstp    dword ptr [eax]
fld     [esp+2Ch+arg_8]
fsub    st, st(1)
fstp    dword ptr [eax+4]
fld     [esp+2Ch+var_28]
fadd    [esp+2Ch+var_2C]
fstp    dword ptr [eax+8]
fadd    [esp+2Ch+arg_8]
fstp    dword ptr [eax+0Ch]
fld     ds:flt_5333E0
fsub    [esp+2Ch+var_18]
fld     st
fsub    [esp+2Ch+arg_4]
fstp    dword ptr [eax+10h]
fld     [esp+2Ch+var_24]
fsub    [esp+2Ch+var_20]
fstp    dword ptr [eax+14h]
fld     [esp+2Ch+var_2C]
fsub    [esp+2Ch+var_28]
mov     dword ptr [eax+24h], 0
fstp    dword ptr [eax+18h]
fld     [esp+2Ch+var_24]
fadd    [esp+2Ch+var_20]
fstp    dword ptr [eax+1Ch]
fsub    [esp+2Ch+var_1C]
fstp    dword ptr [eax+20h]
add     esp, 2Ch
retn

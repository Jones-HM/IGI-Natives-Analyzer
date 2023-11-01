sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_8]
fld     qword ptr [eax]
fsub    dbl_BCAB08
fld     qword ptr [eax+8]
fsub    dbl_BCAB10
fld     qword ptr [eax+10h]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
mov     eax, [esp+0Ch+arg_4]
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0Ch+var_C]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0Ch+var_8]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     st
fstp    dword ptr [eax]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_497FF1
fdivr   ds:dbl_5333F8
mov     eax, [esp+0Ch+arg_0]
fld     flt_BCAB28
fmul    [esp+0Ch+var_C]
fmul    st, st(1)
fadd    flt_BCAB30
fstp    dword ptr [eax]
fld     flt_BCAB2C
fmul    [esp+0Ch+var_8]
fmul    st, st(1)
fadd    flt_BCAB34
fstp    dword ptr [eax+4]
fstp    st
add     esp, 0Ch
retn
fstp    st
add     esp, 0Ch
retn

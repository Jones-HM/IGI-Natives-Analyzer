sub     esp, 14h
fld     [esp+14h+arg_C]
fmul    [esp+14h+arg_C]
mov     ecx, [esp+14h+arg_4]
mov     edx, [esp+14h+arg_8]
fld     st
fmul    ds:flt_53352C
mov     eax, [ecx+edx*4+68h]
mov     ecx, [ecx+edx*4+6Ch]
fstp    [esp+14h+var_10]
fld     [esp+14h+arg_C]
fmul    ds:flt_5335C8
fsubr   [esp+14h+var_10]
fadd    ds:flt_5333E0
fstp    [esp+14h+var_14]
fld     [esp+14h+arg_C]
fmul    ds:flt_533528
fld     st(1)
fmul    ds:flt_534C5C
fadd    st, st(1)
fstp    [esp+14h+arg_4]
fxch    st(1)
fmul    ds:flt_533528
fsub    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+14h+arg_C]
fadd    st, st
fsubr   [esp+14h+var_10]
fstp    [esp+14h+arg_C]
fld     st
fmul    qword ptr [eax+20h]
fld     [esp+14h+arg_4]
fmul    qword ptr [ecx+20h]
fxch    st(1)
fxch    st(1)
faddp   st(1), st
fld     qword ptr [ecx+78h]
fst     [esp+14h+arg_8]
fmul    [esp+14h+arg_C]
faddp   st(1), st
fld     qword ptr [eax+78h]
fst     [esp+14h+arg_8]
fmul    [esp+14h+var_14]
faddp   st(1), st
fstp    [esp+14h+var_C]
fld     st
fmul    qword ptr [eax+28h]
fld     [esp+14h+arg_4]
fmul    qword ptr [ecx+28h]
fxch    st(1)
fxch    st(1)
faddp   st(1), st
fld     qword ptr [ecx+80h]
fst     [esp+14h+arg_8]
fmul    [esp+14h+arg_C]
faddp   st(1), st
fld     qword ptr [eax+80h]
fst     [esp+14h+arg_8]
fmul    [esp+14h+var_14]
faddp   st(1), st
fstp    [esp+14h+var_8]
fmul    qword ptr [eax+30h]
fld     [esp+14h+arg_4]
fmul    qword ptr [ecx+30h]
fxch    st(1)
fxch    st(1)
faddp   st(1), st
fld     qword ptr [ecx+88h]
mov     edx, [esp+14h+var_C]
fst     [esp+14h+arg_4]
fmul    [esp+14h+arg_C]
faddp   st(1), st
fld     qword ptr [eax+88h]
mov     eax, [esp+14h+arg_0]
fst     [esp+14h+arg_C]
fmul    [esp+14h+var_14]
mov     ecx, eax
faddp   st(1), st
mov     [ecx], edx
mov     edx, [esp+14h+var_8]
fstp    [esp+14h+var_4]
mov     [ecx+4], edx
mov     edx, [esp+14h+var_4]
mov     [ecx+8], edx
add     esp, 14h
retn

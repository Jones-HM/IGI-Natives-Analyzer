mov     eax, [esp+arg_0]
sub     esp, 18h
mov     ecx, [eax+5A0h]
fld     qword ptr [eax+20h]
fsub    dbl_BCAB08
test    ecx, ecx
jz      loc_4D087A
fstp    [esp+18h+var_18]
fld     qword ptr [eax+28h]
fsub    dbl_BCAB10
fstp    [esp+18h+var_14]
fld     qword ptr [eax+30h]
fsub    dbl_BCAB18
fstp    [esp+18h+var_10]
fld     [esp+18h+var_18]
fadd    dword ptr [ecx]
fstp    [esp+18h+var_18]
fld     [esp+18h+var_14]
fadd    dword ptr [ecx+4]
fstp    [esp+18h+var_14]
fld     [esp+18h+var_10]
fadd    dword ptr [ecx+8]
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    [esp+18h+var_14]
faddp   st(1), st
fld     flt_BCAAE0
fmul    [esp+18h+var_18]
faddp   st(1), st
fstp    [esp+18h+var_C]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    [esp+18h+var_14]
mov     eax, [esp+18h+var_C]
faddp   st(1), st
fld     flt_BCAAEC
fmul    [esp+18h+var_18]
faddp   st(1), st
fstp    [esp+18h+var_8]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    [esp+18h+var_14]
mov     edx, [esp+18h+var_8]
mov     [esp+18h+var_14], edx
faddp   st(1), st
fld     flt_BCAAF8
fmul    [esp+18h+var_18]
mov     [esp+18h+var_18], eax
faddp   st(1), st
fstp    [esp+18h+var_4]
mov     eax, [esp+18h+var_4]
mov     [esp+18h+var_10], eax
mov     ecx, [ecx+0Ch]
fstp    st
mov     [esp+18h+arg_0], ecx
jmp     loc_4D0911
fld     qword ptr [eax+28h]
fsub    dbl_BCAB10
fld     qword ptr [eax+30h]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
mov     eax, [eax+44h]
mov     [esp+18h+arg_0], eax
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_C]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     edx, [esp+18h+var_C]
mov     [esp+18h+var_18], edx
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_8]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     ecx, [esp+18h+var_8]
mov     [esp+18h+var_14], ecx
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_4]
mov     edx, [esp+18h+var_4]
fstp    st
fstp    st
fstp    st
mov     [esp+18h+var_10], edx
mov     ecx, [esp+18h+arg_4]
mov     edx, [esp+18h+arg_0]
push    ecx
lea     eax, [esp+1Ch+var_18]
push    edx
push    eax
call    sub_4D03D0
add     esp, 24h
retn

sub     esp, 18h
mov     eax, [esp+18h+arg_0]
fld     qword ptr [eax+20h]
fsub    dbl_BCAB08
fld     qword ptr [eax+28h]
fsub    dbl_BCAB10
fld     qword ptr [eax+30h]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_18]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     ecx, [esp+18h+var_18]
mov     [esp+18h+var_C], ecx
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_14]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     edx, [esp+18h+var_14]
mov     [esp+18h+var_8], edx
mov     edx, [eax+74h]
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_10]
mov     ecx, [esp+18h+var_10]
mov     [esp+18h+var_4], ecx
mov     eax, [edx]
fstp    st
mov     ecx, [eax+0Ch]
mov     eax, [esp+18h+arg_4]
fstp    st
mov     edx, [ecx+0Ch]
push    eax
fstp    st
fld     dword ptr [edx+3Ch]
fmul    ds:flt_534B04
lea     edx, [esp+1Ch+var_C]
fstp    [esp+1Ch+arg_0]
mov     ecx, [esp+1Ch+arg_0]
push    ecx
push    edx
call    sub_4D03D0
add     esp, 24h
retn

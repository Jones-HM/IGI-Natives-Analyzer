sub     esp, 24h
mov     eax, [esp+24h+arg_0]
fld     qword ptr [eax]
fsub    dbl_BCAB08
fld     qword ptr [eax+8]
fsub    dbl_BCAB10
fstp    [esp+24h+var_10]
fld     qword ptr [eax+10h]
fsub    dbl_BCAB18
fstp    [esp+24h+var_8]
fld     [esp+24h+var_10]
fld     [esp+24h+var_8]
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+24h+var_18]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     eax, [esp+24h+var_18]
mov     [esp+24h+var_24], eax
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+24h+var_14]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     ecx, [esp+24h+var_14]
mov     [esp+24h+var_20], ecx
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    dword ptr [esp+24h+var_10]
mov     edx, dword ptr [esp+24h+var_10]
fstp    st
fstp    st
fstp    st
fld     [esp+24h+var_18]
fcomp   ds:flt_5333EC
fld     [esp+24h+var_18]
mov     [esp+24h+var_1C], edx
fnstsw  ax
test    ah, 1
jz      short loc_530FE6
fchs
fsub    [esp+24h+arg_4]
fld     [esp+24h+var_20]
fcomp   ds:flt_5333EC
fld     [esp+24h+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_531001
fchs
fsub    [esp+24h+arg_4]
fstp    [esp+24h+var_20]
fld     [esp+24h+var_1C]
fadd    [esp+24h+arg_4]
fst     [esp+24h+var_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_53102A
fstp    st
xor     eax, eax
add     esp, 24h
retn
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_531052
fld     dword_BCAB20
fmul    [esp+24h+var_1C]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_531054
xor     eax, eax
add     esp, 24h
retn
fstp    st
fld     [esp+24h+var_20]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_531080
fld     dword_BCAB24
fmul    [esp+24h+var_1C]
fcomp   [esp+24h+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_531080
xor     eax, eax
add     esp, 24h
retn
mov     eax, 1
add     esp, 24h
retn

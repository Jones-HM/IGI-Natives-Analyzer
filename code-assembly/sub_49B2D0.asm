sub     esp, 18h
mov     eax, [esp+18h+arg_0]
fld     dword_B46D04
fld     qword ptr [eax]
fld     qword ptr [eax+8]
fstp    [esp+18h+var_8]
fld     qword ptr [eax+10h]
fstp    [esp+18h+var_4]
fsub    dbl_BCAB08
fld     dbl_BCAB10
fsubr   [esp+18h+var_8]
fld     dbl_BCAB18
fsubr   [esp+18h+var_4]
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
fsub    [esp+18h+arg_4]
fstp    [esp+18h+arg_0]
fadd    [esp+18h+arg_4]
fstp    [esp+18h+var_14]
fld     flt_BCABEC
fmul    [esp+18h+arg_0]
fmul    st, st(1)
fldl2e
fmulp   st(1), st
fld     st
frndint
fxch    st(1)
fsub    st, st(1)
f2xm1
fld1
faddp   st(1), st
fscale
fstp    st(1)
fdivr   ds:flt_5333E0
fstp    [esp+18h+arg_4]
fld     flt_BCABEC
fmul    [esp+18h+var_14]
fmul    st, st(1)
fldl2e
fmulp   st(1), st
fld     st
frndint
fxch    st(1)
fsub    st, st(1)
f2xm1
fld1
faddp   st(1), st
fscale
fstp    st(1)
fstp    st(1)
fdivr   ds:flt_5333E0
fst     [esp+18h+var_18]
fsub    [esp+18h+arg_4]
fst     [esp+18h+var_10]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_49B3F7
fld     [esp+18h+arg_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_49B3F7
fld     [esp+18h+var_18]
fmul    [esp+18h+arg_0]
fld     [esp+18h+arg_4]
fmul    [esp+18h+var_14]
fsubp   st(1), st
fdiv    [esp+18h+var_10]
fld     st
fsub    [esp+18h+arg_0]
fdiv    [esp+18h+arg_4]
fsubr   st, st(1)
fmul    flt_BCABEC
fstp    [esp+18h+arg_4]
fld     flt_BCABEC
fmul    st, st(1)
fstp    [esp+18h+arg_0]
fstp    st
jmp     short loc_49B407
mov     [esp+18h+arg_4], 0
mov     [esp+18h+arg_0], 0
mov     eax, dword_5CA114
mov     edx, [esp+18h+arg_4]
push    edx
push    24h ; '$'
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     edx, [esp+18h+arg_0]
push    edx
push    25h ; '%'
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
add     esp, 18h
retn

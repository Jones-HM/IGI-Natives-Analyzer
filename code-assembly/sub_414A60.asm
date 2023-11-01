mov     ecx, [esp+arg_4]
sub     esp, 30h
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+8]
fnstsw  ax
test    ah, 1
jz      short loc_414A7C
fchs
fcomp   ds:flt_533574
fnstsw  ax
test    ah, 41h
jnz     loc_414C36
mov     eax, [ecx]
mov     edx, [ecx+4]
fld     ds:flt_5333EC
mov     [esp+30h+var_30], eax
mov     eax, [ecx+8]
mov     [esp+30h+var_28], eax
mov     [esp+30h+var_2C], edx
fld     [esp+30h+var_28]
fsub    st, st(1)
mov     [esp+30h+var_18], 0
mov     ecx, [esp+30h+var_18]
mov     [esp+30h+var_24], ecx
fchs
fstp    [esp+30h+var_14]
fld     [esp+30h+var_2C]
fsub    st, st(1)
mov     edx, [esp+30h+var_14]
mov     [esp+30h+var_20], edx
fstp    [esp+30h+var_10]
mov     eax, [esp+30h+var_10]
fstp    st
fld     [esp+30h+var_18]
fcomp   ds:flt_5333EC
mov     [esp+30h+var_1C], eax
fnstsw  ax
test    ah, 40h
jz      short loc_414B12
fld     [esp+30h+var_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_414B12
fld     [esp+30h+var_10]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_414B5C
fld     [esp+30h+var_10]
fld     [esp+30h+var_14]
fld     [esp+30h+var_18]
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+30h+var_18]
fmul    st, st(1)
fstp    [esp+30h+var_24]
fld     [esp+30h+var_20]
fmul    st, st(1)
fstp    [esp+30h+var_20]
fld     [esp+30h+var_1C]
fmul    st, st(1)
fstp    [esp+30h+var_1C]
fstp    st
fld     [esp+30h+var_2C]
fmul    [esp+30h+var_1C]
fld     [esp+30h+var_28]
fmul    [esp+30h+var_20]
fsubp   st(1), st
fstp    [esp+30h+var_C]
fld     [esp+30h+var_30]
fmul    [esp+30h+var_1C]
fld     [esp+30h+var_28]
fmul    [esp+30h+var_24]
mov     ecx, [esp+30h+var_C]
mov     [esp+30h+var_18], ecx
fsubp   st(1), st
fchs
fstp    [esp+30h+var_8]
fld     [esp+30h+var_30]
fmul    [esp+30h+var_20]
fld     [esp+30h+var_2C]
fmul    [esp+30h+var_24]
mov     edx, [esp+30h+var_8]
mov     [esp+30h+var_14], edx
fsubp   st(1), st
fstp    [esp+30h+var_4]
fld     [esp+30h+var_C]
fcomp   ds:flt_5333EC
mov     eax, [esp+30h+var_4]
mov     [esp+30h+var_10], eax
fnstsw  ax
test    ah, 40h
jz      short loc_414BEF
fld     [esp+30h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_414BEF
fld     [esp+30h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_414DDA
fld     [esp+30h+var_4]
fld     [esp+30h+var_8]
fld     [esp+30h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+30h+var_C]
fmul    st, st(1)
fstp    [esp+30h+var_18]
fld     [esp+30h+var_14]
fmul    st, st(1)
fstp    [esp+30h+var_14]
fmul    [esp+30h+var_10]
jmp     loc_414DDE
mov     eax, [ecx+4]
mov     edx, [ecx]
fld     ds:flt_5333EC
mov     [esp+30h+var_2C], eax
mov     [esp+30h+var_30], edx
fld     [esp+30h+var_2C]
fsub    st, st(1)
mov     ecx, [ecx+8]
mov     [esp+30h+var_4], 0
mov     [esp+30h+var_28], ecx
mov     ecx, [esp+30h+var_4]
fstp    [esp+30h+var_C]
fld     [esp+30h+var_30]
fsub    st, st(1)
mov     edx, [esp+30h+var_C]
mov     [esp+30h+var_10], ecx
mov     [esp+30h+var_18], edx
fchs
fstp    [esp+30h+var_8]
mov     eax, [esp+30h+var_8]
fstp    st
fld     [esp+30h+var_C]
fcomp   ds:flt_5333EC
mov     [esp+30h+var_14], eax
fnstsw  ax
test    ah, 40h
jz      short loc_414CBB
fld     [esp+30h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_414CBB
fld     [esp+30h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_414CFF
fld     [esp+30h+var_4]
fld     [esp+30h+var_8]
fld     [esp+30h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+30h+var_C]
fmul    st, st(1)
fstp    [esp+30h+var_18]
fld     [esp+30h+var_14]
fmul    st, st(1)
fstp    [esp+30h+var_14]
fmul    [esp+30h+var_10]
jmp     short loc_414D03
fld     [esp+30h+var_10]
fld     [esp+30h+var_28]
fmul    [esp+30h+var_14]
fld     [esp+30h+var_2C]
fmul    st, st(2)
fsubp   st(1), st
fstp    [esp+30h+var_C]
fld     [esp+30h+var_28]
fmul    [esp+30h+var_18]
fld     [esp+30h+var_30]
fmul    st, st(2)
mov     edx, [esp+30h+var_C]
mov     [esp+30h+var_24], edx
fsubp   st(1), st
fchs
fstp    [esp+30h+var_8]
fld     [esp+30h+var_2C]
fmul    [esp+30h+var_18]
fld     [esp+30h+var_30]
fmul    [esp+30h+var_14]
mov     eax, [esp+30h+var_8]
mov     [esp+30h+var_20], eax
fsubp   st(1), st
fstp    [esp+30h+var_4]
fld     [esp+30h+var_C]
fcomp   ds:flt_5333EC
mov     ecx, [esp+30h+var_4]
mov     [esp+30h+var_1C], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_414D8E
fld     [esp+30h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_414D8E
fld     [esp+30h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_414DDE
fld     [esp+30h+var_4]
fld     [esp+30h+var_8]
fld     [esp+30h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+30h+var_C]
fmul    st, st(1)
fstp    [esp+30h+var_24]
fld     [esp+30h+var_20]
fmul    st, st(1)
fstp    [esp+30h+var_20]
fld     [esp+30h+var_1C]
fmul    st, st(1)
fstp    [esp+30h+var_1C]
fstp    st
jmp     short loc_414DDE
fld     [esp+30h+var_10]
mov     eax, [esp+30h+arg_0]
mov     edx, [esp+30h+var_14]
mov     ecx, [esp+30h+var_30]
fld     [esp+30h+var_18]
mov     [eax+0Ch], edx
mov     edx, [esp+30h+var_2C]
fstp    dword ptr [eax]
mov     [eax+4], ecx
mov     ecx, [esp+30h+var_28]
fstp    dword ptr [eax+18h]
mov     [eax+10h], edx
mov     edx, [esp+30h+var_24]
mov     [eax+1Ch], ecx
mov     ecx, [esp+30h+var_20]
mov     [eax+8], edx
mov     edx, [esp+30h+var_1C]
mov     [eax+14h], ecx
mov     [eax+20h], edx
add     esp, 30h
retn

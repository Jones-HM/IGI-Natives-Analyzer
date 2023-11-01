mov     edx, [esp+arg_0]
sub     esp, 18h
fld     dword ptr [edx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2B70
fld     dword ptr [edx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2B70
fld     dword ptr [edx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2B70
fld     ds:flt_5333EC
add     esp, 18h
retn
mov     ecx, [esp+18h+arg_4]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2BAD
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2BAD
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B2BAD
fld     ds:flt_5333EC
add     esp, 18h
retn
fld     dword ptr [ecx+8]
fstp    [esp+18h+var_8]
fld     dword ptr [ecx+4]
fstp    [esp+18h+var_10]
fld     dword ptr [ecx]
fstp    [esp+18h+var_18]
fld     dword ptr [edx+8]
fld     dword ptr [edx+4]
fld     dword ptr [edx]
fld     dword ptr [edx+8]
fmul    dword ptr [ecx+8]
fld     dword ptr [edx+4]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [edx]
fmul    dword ptr [ecx]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(4)
fmul    st, st(5)
faddp   st(1), st
fsqrt
fstp    st(4)
fld     [esp+18h+var_18]
fmul    [esp+18h+var_18]
fld     [esp+18h+var_10]
fmul    [esp+18h+var_10]
faddp   st(1), st
fld     [esp+18h+var_8]
fmul    [esp+18h+var_8]
faddp   st(1), st
fsqrt
fst     [esp+18h+arg_0]
fmulp   st(4), st
fxch    st(3)
fdivp   st(3), st
fxch    st(2)
fstp    [esp+18h+var_18]
fxch    st(1)
fstp    st
fstp    st
fld     [esp+18h+var_18]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 1
jnz     short loc_4B2C40
fld     ds:flt_5333EC
add     esp, 18h
retn
fld     [esp+18h+var_18]
fcomp   ds:dbl_5336B8
fnstsw  ax
test    ah, 41h
jz      short loc_4B2C5B
fld     ds:flt_533400
add     esp, 18h
retn
fld     [esp+18h+var_18]
call    __CIacos
add     esp, 18h
retn

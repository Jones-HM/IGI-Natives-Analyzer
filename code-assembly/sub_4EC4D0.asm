sub     esp, 0Ch
fld     [esp+0Ch+arg_14]
fcomp   ds:flt_5333EC
mov     eax, [esp+0Ch+arg_14]
mov     ecx, [esp+0Ch+arg_18]
mov     edx, [esp+0Ch+arg_1C]
mov     [esp+0Ch+var_C], eax
mov     [esp+0Ch+var_8], ecx
mov     [esp+0Ch+var_4], edx
fnstsw  ax
test    ah, 40h
jz      short loc_4EC51E
fld     [esp+0Ch+arg_18]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC51E
fld     [esp+0Ch+arg_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4EC568
fld     [esp+0Ch+arg_1C]
fld     [esp+0Ch+arg_18]
fld     [esp+0Ch+arg_14]
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
fld     [esp+0Ch+arg_14]
fmul    st, st(1)
fstp    [esp+0Ch+var_C]
fld     [esp+0Ch+arg_18]
fmul    st, st(1)
fstp    [esp+0Ch+var_8]
fld     [esp+0Ch+arg_1C]
fmul    st, st(1)
fstp    [esp+0Ch+var_4]
fstp    st
mov     eax, [esp+0Ch+arg_0]
mov     edx, [esp+0Ch+var_C]
lea     ecx, [eax+4]
mov     [eax+4], edx
mov     edx, [esp+0Ch+var_8]
mov     [ecx+4], edx
mov     edx, [esp+0Ch+var_4]
mov     [ecx+8], edx
mov     ecx, [esp+0Ch+arg_8]
mov     edx, [esp+0Ch+arg_C]
mov     [eax+10h], ecx
mov     ecx, [esp+0Ch+arg_10]
mov     [eax+14h], edx
mov     edx, [esp+0Ch+arg_4]
mov     [eax+18h], ecx
mov     [eax], edx
add     esp, 0Ch
retn

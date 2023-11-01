sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_0]
mov     ecx, [eax]
mov     edx, [eax+4]
mov     eax, [eax+8]
mov     [esp+0Ch+var_C], ecx
fld     [esp+0Ch+var_C]
fcomp   ds:flt_5333EC
mov     [esp+0Ch+var_4], eax
mov     [esp+0Ch+var_8], edx
fnstsw  ax
test    ah, 1
jz      short loc_4B2A46
fld     [esp+0Ch+var_C]
fchs
fstp    [esp+0Ch+var_C]
fld     [esp+0Ch+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B2A61
fld     [esp+0Ch+var_8]
fchs
fstp    [esp+0Ch+var_8]
fld     [esp+0Ch+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4B2A7C
fld     [esp+0Ch+var_4]
fchs
fstp    [esp+0Ch+var_4]
fld     [esp+0Ch+var_C]
fcomp   [esp+0Ch+var_8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2AC1
fld     [esp+0Ch+var_C]
fcomp   [esp+0Ch+var_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2AC1
fld     [esp+0Ch+var_C]
fld     [esp+0Ch+var_8]
fcomp   [esp+0Ch+var_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2AB7
fld     [esp+0Ch+var_8]
fld     [esp+0Ch+var_4]
jmp     short loc_4B2B18
fld     [esp+0Ch+var_4]
fld     [esp+0Ch+var_8]
jmp     short loc_4B2B18
fld     [esp+0Ch+var_8]
fcomp   [esp+0Ch+var_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2AF3
fld     [esp+0Ch+var_8]
fld     [esp+0Ch+var_C]
fcomp   [esp+0Ch+var_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2AED
fld     [esp+0Ch+var_C]
fld     [esp+0Ch+var_4]
jmp     short loc_4B2B18
fld     [esp+0Ch+var_4]
jmp     short loc_4B2B14
fld     [esp+0Ch+var_4]
fld     [esp+0Ch+var_C]
fcomp   [esp+0Ch+var_8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4B2B10
fld     [esp+0Ch+var_C]
fld     [esp+0Ch+var_8]
jmp     short loc_4B2B18
fld     [esp+0Ch+var_8]
fld     [esp+0Ch+var_C]
fmul    ds:flt_534A88
fxch    st(1)
fmul    ds:flt_534A84
faddp   st(1), st
faddp   st(1), st
add     esp, 0Ch
retn

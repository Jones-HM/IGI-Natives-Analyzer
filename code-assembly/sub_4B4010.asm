sub     esp, 68h
mov     eax, [esp+68h+arg_4]
mov     ecx, [eax]
mov     [esp+68h+var_38], ecx
fld     [esp+68h+var_38]
mov     edx, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+68h+var_34], edx
mov     [esp+68h+var_30], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4B405F
fld     [esp+68h+var_34]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B405F
mov     [esp+68h+var_44], 0
mov     [esp+68h+var_40], 3F800000h
jmp     short loc_4B40CF
fld     [esp+68h+var_38]
fchs
fstp    [esp+68h+var_40]
fld     [esp+68h+var_34]
fcomp   ds:flt_5333EC
mov     ecx, [esp+68h+var_34]
mov     [esp+68h+var_3C], 0
mov     [esp+68h+var_44], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_4B409B
fld     [esp+68h+var_40]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B40D7
fld     [esp+68h+var_40]
fld     [esp+68h+var_34]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+68h+var_34]
fmul    st, st(1)
fstp    [esp+68h+var_44]
fld     [esp+68h+var_40]
fmul    st, st(1)
fstp    [esp+68h+var_40]
fstp    st
mov     [esp+68h+var_3C], 0
fld     [esp+68h+var_30]
fmul    [esp+68h+var_40]
fld     [esp+68h+var_3C]
fmul    [esp+68h+var_34]
fsubp   st(1), st
fstp    [esp+68h+var_68]
fld     [esp+68h+var_30]
fmul    [esp+68h+var_44]
fld     [esp+68h+var_3C]
fmul    [esp+68h+var_38]
mov     edx, [esp+68h+var_68]
mov     [esp+68h+var_28], edx
fsubp   st(1), st
fchs
fstp    [esp+68h+var_64]
fld     [esp+68h+var_44]
fmul    [esp+68h+var_34]
fld     [esp+68h+var_40]
fmul    [esp+68h+var_38]
mov     eax, [esp+68h+var_64]
mov     [esp+68h+var_24], eax
fsubp   st(1), st
fstp    [esp+68h+var_60]
fld     [esp+68h+var_68]
fcomp   ds:flt_5333EC
mov     ecx, [esp+68h+var_60]
mov     [esp+68h+var_20], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_4B4166
fld     [esp+68h+var_64]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B4166
fld     [esp+68h+var_60]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B41B0
fld     [esp+68h+var_60]
fld     [esp+68h+var_64]
fld     [esp+68h+var_68]
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
fld     [esp+68h+var_68]
fmul    st, st(1)
fstp    [esp+68h+var_28]
fld     [esp+68h+var_24]
fmul    st, st(1)
fstp    [esp+68h+var_24]
fld     [esp+68h+var_20]
fmul    st, st(1)
fstp    [esp+68h+var_20]
fstp    st
fld     [esp+68h+var_60]
fmul    [esp+68h+var_34]
fld     [esp+68h+var_64]
fmul    [esp+68h+var_30]
fsubp   st(1), st
fstp    [esp+68h+var_5C]
fld     [esp+68h+var_60]
fmul    [esp+68h+var_38]
fld     [esp+68h+var_68]
fmul    [esp+68h+var_30]
mov     edx, [esp+68h+var_5C]
mov     [esp+68h+var_1C], edx
fsubp   st(1), st
fchs
fstp    [esp+68h+var_58]
fld     [esp+68h+var_64]
fmul    [esp+68h+var_38]
fld     [esp+68h+var_68]
fmul    [esp+68h+var_34]
mov     eax, [esp+68h+var_58]
mov     [esp+68h+var_18], eax
fsubp   st(1), st
fstp    [esp+68h+var_54]
fld     [esp+68h+var_54]
fmul    [esp+68h+var_24]
fld     [esp+68h+var_58]
fmul    [esp+68h+var_20]
mov     ecx, [esp+68h+var_54]
mov     [esp+68h+var_14], ecx
fsubp   st(1), st
fstp    [esp+68h+var_68]
fld     [esp+68h+var_54]
fmul    [esp+68h+var_28]
fld     [esp+68h+var_5C]
fmul    [esp+68h+var_20]
mov     edx, [esp+68h+var_68]
mov     [esp+68h+var_10], edx
fsubp   st(1), st
fchs
fstp    [esp+68h+var_64]
fld     [esp+68h+var_58]
fmul    [esp+68h+var_28]
fld     [esp+68h+var_5C]
fmul    [esp+68h+var_24]
mov     eax, [esp+68h+var_64]
mov     [esp+68h+var_C], eax
fsubp   st(1), st
fstp    [esp+68h+var_60]
fld     [esp+68h+var_5C]
fcomp   ds:flt_5333EC
mov     ecx, [esp+68h+var_60]
mov     [esp+68h+var_8], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_4B429B
fld     [esp+68h+var_58]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B429B
fld     [esp+68h+var_54]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B42E5
fld     [esp+68h+var_5C]
fld     [esp+68h+var_58]
fld     [esp+68h+var_54]
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
fld     [esp+68h+var_5C]
fmul    st, st(1)
fstp    [esp+68h+var_1C]
fld     [esp+68h+var_18]
fmul    st, st(1)
fstp    [esp+68h+var_18]
fld     [esp+68h+var_14]
fmul    st, st(1)
fstp    [esp+68h+var_14]
fstp    st
fld     [esp+68h+var_68]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B4318
fld     [esp+68h+var_64]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4B4318
fld     [esp+68h+var_60]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B4362
fld     [esp+68h+var_60]
fld     [esp+68h+var_64]
fld     [esp+68h+var_68]
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
fld     [esp+68h+var_68]
fmul    st, st(1)
fstp    [esp+68h+var_10]
fld     [esp+68h+var_C]
fmul    st, st(1)
fstp    [esp+68h+var_C]
fld     [esp+68h+var_8]
fmul    st, st(1)
fstp    [esp+68h+var_8]
fstp    st
push    esi
push    edi
mov     ecx, 0Ah
lea     esi, [esp+70h+var_28]
lea     edi, [esp+70h+var_50]
rep movsd
mov     edi, [esp+70h+arg_0]
mov     ecx, 0Ah
lea     esi, [esp+70h+var_50]
mov     [esp+70h+var_2C], 0
rep movsd
pop     edi
pop     esi
add     esp, 68h
retn

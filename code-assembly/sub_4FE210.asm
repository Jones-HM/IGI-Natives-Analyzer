sub     esp, 84h
mov     eax, [esp+84h+arg_8]
mov     ecx, [eax]
mov     [esp+84h+var_84], ecx
fld     [esp+84h+var_84]
mov     edx, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+84h+var_80], edx
mov     [esp+84h+var_7C], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4FE264
fld     [esp+84h+var_80]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FE264
fld     [esp+84h+var_7C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4FE2AE
fld     [esp+84h+var_7C]
fld     [esp+84h+var_80]
fld     [esp+84h+var_84]
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
fld     [esp+84h+var_84]
fmul    st, st(1)
fstp    [esp+84h+var_84]
fld     [esp+84h+var_80]
fmul    st, st(1)
fstp    [esp+84h+var_80]
fld     [esp+84h+var_7C]
fmul    st, st(1)
fstp    [esp+84h+var_7C]
fstp    st
fld     ds:flt_5333E0
fld     ds:flt_5333EC
fld     [esp+84h+var_84]
fabs
fcomp   ds:dbl_533800
fnstsw  ax
test    ah, 41h
jnz     short loc_4FE2DD
fstp    st
fstp    st
fld     ds:flt_5333EC
fld     ds:flt_5333E0
fld     st
fmul    [esp+84h+var_7C]
fstp    [esp+84h+var_78]
fld     st(1)
fmul    [esp+84h+var_7C]
mov     ecx, [esp+84h+var_78]
mov     [esp+84h+var_6C], ecx
fchs
fstp    [esp+84h+var_74]
fxch    st(1)
fmul    [esp+84h+var_80]
fxch    st(1)
fmul    [esp+84h+var_84]
mov     edx, [esp+84h+var_74]
mov     [esp+84h+var_68], edx
fsubp   st(1), st
fstp    [esp+84h+var_70]
fld     [esp+84h+var_78]
fcomp   ds:flt_5333EC
mov     eax, [esp+84h+var_70]
mov     [esp+84h+var_64], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4FE350
fld     [esp+84h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FE350
fld     [esp+84h+var_70]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4FE39A
fld     [esp+84h+var_70]
fld     [esp+84h+var_74]
fld     [esp+84h+var_78]
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
fld     [esp+84h+var_78]
fmul    st, st(1)
fstp    [esp+84h+var_6C]
fld     [esp+84h+var_68]
fmul    st, st(1)
fstp    [esp+84h+var_68]
fld     [esp+84h+var_64]
fmul    st, st(1)
fstp    [esp+84h+var_64]
fstp    st
fld     [esp+84h+var_68]
fmul    [esp+84h+var_7C]
fld     [esp+84h+var_64]
fmul    [esp+84h+var_80]
push    offset dword_A7A4C0
fsubp   st(1), st
fstp    [esp+88h+var_60]
fld     [esp+88h+var_6C]
fmul    [esp+88h+var_7C]
fld     [esp+88h+var_64]
fmul    [esp+88h+var_84]
fsubp   st(1), st
fchs
fstp    [esp+88h+var_5C]
fld     [esp+88h+var_6C]
fmul    [esp+88h+var_80]
fld     [esp+88h+var_68]
fmul    [esp+88h+var_84]
fsubp   st(1), st
fstp    [esp+88h+var_58]
call    sub_4B4770
fmul    [esp+88h+arg_C]
push    offset dword_A7A4C0
fstp    [esp+8Ch+var_54]
call    sub_4B4770
fmul    ds:flt_5334A8
fld     ds:flt_533400
add     esp, 4
fsub    st, st(1)
fstp    [esp+88h+var_88]; float
push    0; float
push    ecx
fstp    st
fld     [esp+90h+arg_C]
fmul    ds:flt_533504
lea     ecx, [esp+90h+var_28]
fsub    [esp+90h+var_54]
fstp    [esp+90h+var_90]; float
push    ecx; int
call    sub_4B38E0
fld     [esp+94h+var_20]
fmul    [esp+94h+var_60]
fld     [esp+94h+var_14]
fmul    [esp+94h+var_6C]
mov     edx, [esp+94h+var_4]
push    offset dword_A7A4C0
add     edx, 2
faddp   st(1), st
fld     [esp+98h+var_8]
fmul    [esp+98h+var_84]
mov     [esp+98h+var_2C], edx
faddp   st(1), st
fstp    [esp+98h+var_48]
fld     [esp+98h+var_20]
fmul    [esp+98h+var_5C]
fld     [esp+98h+var_14]
fmul    [esp+98h+var_68]
faddp   st(1), st
fld     [esp+98h+var_8]
fmul    [esp+98h+var_80]
faddp   st(1), st
fstp    [esp+98h+var_3C]
fld     [esp+98h+var_20]
fmul    [esp+98h+var_58]
fld     [esp+98h+var_14]
fmul    [esp+98h+var_64]
faddp   st(1), st
fld     [esp+98h+var_8]
fmul    [esp+98h+var_7C]
faddp   st(1), st
fstp    [esp+98h+var_30]
call    sub_4B4770
fld     [esp+98h+arg_14]
add     esp, 14h
fsub    [esp+84h+arg_10]
mov     eax, [esp+84h+var_48]
mov     ecx, [esp+84h+var_3C]
mov     [esp+84h+var_78], eax
mov     [esp+84h+var_74], ecx
fmulp   st(1), st
fadd    [esp+84h+arg_10]
fld     [esp+84h+var_30]
fld     [esp+84h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FE51F
fld     [esp+84h+var_3C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FE51F
fld     [esp+84h+var_30]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4FE563
fstp    st
fld     [esp+84h+var_30]
fld     [esp+84h+var_3C]
fld     [esp+84h+var_48]
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
fld     [esp+84h+var_48]
fmul    st, st(1)
fstp    [esp+84h+var_78]
fld     [esp+84h+var_3C]
fmul    st, st(1)
fstp    [esp+84h+var_74]
fmul    [esp+84h+var_30]
fld     [esp+84h+var_78]
fmul    st, st(2)
mov     edx, [esp+84h+arg_2C]
mov     eax, [esp+84h+arg_28]
mov     ecx, [esp+84h+arg_24]
push    edx
mov     edx, [esp+88h+arg_20]
push    eax
fstp    [esp+8Ch+var_78]
fld     [esp+8Ch+var_74]
fmul    st, st(2)
mov     eax, [esp+8Ch+arg_1C]
push    ecx
mov     ecx, [esp+90h+arg_18]
push    edx
push    eax
mov     eax, [esp+98h+arg_4]
fstp    [esp+98h+var_74]
lea     edx, [esp+98h+var_78]
push    ecx
mov     ecx, [esp+9Ch+arg_0]
push    edx
fmul    st, st(1)
push    eax
push    ecx
fstp    [esp+0A8h+var_70]
fstp    st
call    sub_4FE120
add     esp, 0A8h
retn

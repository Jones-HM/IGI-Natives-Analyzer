sub     esp, 84h
push    esi
mov     esi, [esp+88h+arg_0]
cmp     dword ptr [esi+2CA8h], 14h
jge     loc_4F6AEE
mov     eax, [esp+88h+arg_8]
mov     ecx, [eax]
mov     [esp+88h+var_84], ecx
fld     [esp+88h+var_84]
mov     edx, [eax+4]
fcomp   ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+88h+var_80], edx
mov     [esp+88h+var_7C], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4F67B9
fld     [esp+88h+var_80]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F67B9
fld     [esp+88h+var_7C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F6803
fld     [esp+88h+var_7C]
fld     [esp+88h+var_80]
fld     [esp+88h+var_84]
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
fld     [esp+88h+var_84]
fmul    st, st(1)
fstp    [esp+88h+var_84]
fld     [esp+88h+var_80]
fmul    st, st(1)
fstp    [esp+88h+var_80]
fld     [esp+88h+var_7C]
fmul    st, st(1)
fstp    [esp+88h+var_7C]
fstp    st
fld     ds:flt_5333E0
fld     ds:flt_5333EC
fld     [esp+88h+var_84]
fabs
fcomp   ds:dbl_533800
fnstsw  ax
test    ah, 41h
jnz     short loc_4F6832
fstp    st
fstp    st
fld     ds:flt_5333EC
fld     ds:flt_5333E0
fld     st
fmul    [esp+88h+var_7C]
fstp    [esp+88h+var_78]
fld     st(1)
fmul    [esp+88h+var_7C]
mov     ecx, [esp+88h+var_78]
mov     [esp+88h+var_6C], ecx
fchs
fstp    [esp+88h+var_74]
fxch    st(1)
fmul    [esp+88h+var_80]
fxch    st(1)
fmul    [esp+88h+var_84]
mov     edx, [esp+88h+var_74]
mov     [esp+88h+var_68], edx
fsubp   st(1), st
fstp    [esp+88h+var_70]
fld     [esp+88h+var_78]
fcomp   ds:flt_5333EC
mov     eax, [esp+88h+var_70]
mov     [esp+88h+var_64], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4F68A5
fld     [esp+88h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F68A5
fld     [esp+88h+var_70]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F68EF
fld     [esp+88h+var_70]
fld     [esp+88h+var_74]
fld     [esp+88h+var_78]
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
fld     [esp+88h+var_78]
fmul    st, st(1)
fstp    [esp+88h+var_6C]
fld     [esp+88h+var_68]
fmul    st, st(1)
fstp    [esp+88h+var_68]
fld     [esp+88h+var_64]
fmul    st, st(1)
fstp    [esp+88h+var_64]
fstp    st
fld     [esp+88h+var_68]
fmul    [esp+88h+var_7C]
fld     [esp+88h+var_64]
fmul    [esp+88h+var_80]
push    offset dword_A76C90
fsubp   st(1), st
fstp    [esp+8Ch+var_60]
fld     [esp+8Ch+var_6C]
fmul    [esp+8Ch+var_7C]
fld     [esp+8Ch+var_64]
fmul    [esp+8Ch+var_84]
fsubp   st(1), st
fchs
fstp    [esp+8Ch+var_5C]
fld     [esp+8Ch+var_6C]
fmul    [esp+8Ch+var_80]
fld     [esp+8Ch+var_68]
fmul    [esp+8Ch+var_84]
fsubp   st(1), st
fstp    [esp+8Ch+var_58]
call    sub_4B4770
fmul    [esp+8Ch+arg_C]
push    offset dword_A76C90
fstp    [esp+90h+var_54]
call    sub_4B4770
fmul    ds:flt_5334A8
fld     ds:flt_533400
add     esp, 4
fsub    st, st(1)
fstp    [esp+8Ch+var_8C]; float
push    0; float
push    ecx
fstp    st
fld     [esp+94h+arg_C]
fmul    ds:flt_533504
lea     ecx, [esp+94h+var_28]
fsub    [esp+94h+var_54]
fstp    [esp+94h+var_94]; float
push    ecx; int
call    sub_4B38E0
fld     [esp+98h+var_20]
fmul    [esp+98h+var_60]
fld     [esp+98h+var_14]
fmul    [esp+98h+var_6C]
mov     edx, [esp+98h+var_4]
push    offset dword_A76C90
add     edx, 2
faddp   st(1), st
fld     [esp+9Ch+var_8]
fmul    [esp+9Ch+var_84]
mov     [esp+9Ch+var_2C], edx
faddp   st(1), st
fstp    [esp+9Ch+var_48]
fld     [esp+9Ch+var_20]
fmul    [esp+9Ch+var_5C]
fld     [esp+9Ch+var_14]
fmul    [esp+9Ch+var_68]
faddp   st(1), st
fld     [esp+9Ch+var_8]
fmul    [esp+9Ch+var_80]
faddp   st(1), st
fstp    [esp+9Ch+var_3C]
fld     [esp+9Ch+var_20]
fmul    [esp+9Ch+var_58]
fld     [esp+9Ch+var_14]
fmul    [esp+9Ch+var_64]
faddp   st(1), st
fld     [esp+9Ch+var_8]
fmul    [esp+9Ch+var_7C]
faddp   st(1), st
fstp    [esp+9Ch+var_30]
call    sub_4B4770
fmul    ds:flt_533518
add     esp, 14h
fadd    ds:flt_53351C
mov     eax, [esp+88h+var_48]
mov     ecx, [esp+88h+var_3C]
mov     [esp+88h+var_78], eax
mov     [esp+88h+var_74], ecx
fmul    [esp+88h+arg_10]
fld     [esp+88h+var_30]
fld     [esp+88h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F6A70
fld     [esp+88h+var_3C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F6A70
fld     [esp+88h+var_30]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F6AB4
fstp    st
fld     [esp+88h+var_30]
fld     [esp+88h+var_3C]
fld     [esp+88h+var_48]
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
fld     [esp+88h+var_48]
fmul    st, st(1)
fstp    [esp+88h+var_78]
fld     [esp+88h+var_3C]
fmul    st, st(1)
fstp    [esp+88h+var_74]
fmul    [esp+88h+var_30]
fld     [esp+88h+var_78]
fmul    st, st(2)
mov     edx, [esp+88h+arg_14]
mov     ecx, [esp+88h+arg_4]
lea     eax, [esp+88h+var_78]
push    edx
push    eax
push    ecx
fstp    [esp+94h+var_78]
fld     [esp+94h+var_74]
fmul    st, st(2)
push    esi
fstp    [esp+98h+var_74]
fmul    st, st(1)
fstp    [esp+98h+var_70]
fstp    st
call    sub_4F66A0
add     esp, 10h
pop     esi
add     esp, 84h
retn

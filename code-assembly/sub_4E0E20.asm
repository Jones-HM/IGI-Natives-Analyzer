fld     [esp+arg_C]
fcomp   ds:flt_5333EC
sub     esp, 0A4h
fnstsw  ax
test    ah, 40h
jz      short loc_4E0E4F
fld     [esp+0A4h+arg_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4E1122
push    esi
mov     esi, [esp+0A8h+arg_0]
push    edi
mov     ecx, 6
lea     edi, [esp+0ACh+var_84]
rep movsd
fld     [esp+0ACh+var_84]
fsub    dbl_BCAB08
fld     [esp+0ACh+var_7C]
fsub    dbl_BCAB10
fld     [esp+0ACh+var_74]
fsub    dbl_BCAB18
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
mov     esi, [esp+0ACh+arg_4]
mov     ecx, 6
lea     edi, [esp+0ACh+var_9C]
faddp   st(1), st
rep movsd
fstp    [esp+0ACh+var_A0]
pop     edi
pop     esi
fstp    st
fstp    st
fstp    st
fld     [esp+0A4h+var_9C]
fsub    dbl_BCAB08
fld     [esp+0A4h+var_94]
fsub    dbl_BCAB10
fld     [esp+0A4h+var_8C]
fsub    dbl_BCAB18
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0A4h+var_A4]
fstp    st
fstp    st
fstp    st
fld     [esp+0A4h+var_A0]
fcomp   ds:flt_5338D0
fld     [esp+0A4h+var_A4]
fnstsw  ax
fcomp   ds:flt_5338D0
test    ah, 41h
fnstsw  ax
jz      short loc_4E0F77
test    ah, 41h
jnz     loc_4E1122
fld     ds:flt_5338D0
fsub    [esp+0A4h+var_A0]
fld     [esp+0A4h+var_A4]
fsub    [esp+0A4h+var_A0]
fdivp   st(1), st
fld     [esp+0A4h+var_9C]
fsub    [esp+0A4h+var_84]
fld     st(1)
fmulp   st(1), st
fadd    [esp+0A4h+var_84]
fstp    [esp+0A4h+var_84]
fld     [esp+0A4h+var_94]
fsub    [esp+0A4h+var_7C]
fld     st(1)
fmulp   st(1), st
fadd    [esp+0A4h+var_7C]
fstp    [esp+0A4h+var_7C]
fld     [esp+0A4h+var_8C]
fsub    [esp+0A4h+var_74]
fxch    st(1)
fmulp   st(1), st
fadd    [esp+0A4h+var_74]
fstp    [esp+0A4h+var_74]
jmp     short loc_4E0FCC
test    ah, 41h
jz      short loc_4E0FCC
fld     ds:flt_5338D0
fsub    [esp+0A4h+var_A4]
fld     [esp+0A4h+var_A0]
fsub    [esp+0A4h+var_A4]
fdivp   st(1), st
fld     [esp+0A4h+var_84]
fsub    [esp+0A4h+var_9C]
fld     st(1)
fmulp   st(1), st
fadd    [esp+0A4h+var_9C]
fstp    [esp+0A4h+var_9C]
fld     [esp+0A4h+var_7C]
fsub    [esp+0A4h+var_94]
fld     st(1)
fmulp   st(1), st
fadd    [esp+0A4h+var_94]
fstp    [esp+0A4h+var_94]
fld     [esp+0A4h+var_74]
fsub    [esp+0A4h+var_8C]
fxch    st(1)
fmulp   st(1), st
fadd    [esp+0A4h+var_8C]
fstp    [esp+0A4h+var_8C]
lea     eax, [esp+0A4h+var_84]
lea     ecx, [esp+0A4h+var_A0]
push    eax
lea     edx, [esp+0A8h+var_64]
push    ecx
push    edx
call    sub_497F20
lea     eax, [esp+0B0h+var_9C]
lea     ecx, [esp+0B0h+var_A4]
push    eax
lea     edx, [esp+0B4h+var_6C]
push    ecx
push    edx
call    sub_497F20
mov     eax, [esp+0BCh+arg_8]
add     esp, 18h
fld     [esp+0A4h+arg_C]
mov     ecx, [eax]
mov     edx, [eax+4]
mov     eax, [eax+8]
mov     [esp+0A4h+var_30], ecx
mov     ecx, [esp+0A4h+arg_C]
mov     [esp+0A4h+var_28], eax
mov     eax, [esp+0A4h+var_64]
mov     [esp+0A4h+var_2C], edx
mov     edx, [esp+0A4h+var_A0]
mov     [esp+0A4h+var_48], eax
mov     eax, [esp+0A4h+arg_10]
mov     [esp+0A4h+var_34], ecx
mov     ecx, [esp+0A4h+var_60]
mov     [esp+0A4h+var_40], edx
mov     edx, [eax]
mov     [esp+0A4h+var_44], ecx
mov     ecx, [eax+4]
mov     [esp+0A4h+var_C], edx
mov     edx, [eax+8]
mov     eax, [esp+0A4h+arg_14]
fcomp   ds:flt_5333E0
mov     [esp+0A4h+var_10], eax
mov     eax, [esp+0A4h+var_68]
mov     [esp+0A4h+var_20], eax
mov     [esp+0A4h+var_8], ecx
mov     ecx, [esp+0A4h+var_A4]
mov     [esp+0A4h+var_4], edx
mov     edx, [esp+0A4h+var_6C]
mov     [esp+0A4h+var_3C], 0
fnstsw  ax
mov     [esp+0A4h+var_38], 0
mov     [esp+0A4h+var_18], 0
test    ah, 40h
mov     [esp+0A4h+var_14], 0
mov     [esp+0A4h+var_1C], ecx
mov     [esp+0A4h+var_24], edx
jz      short loc_4E10DE
fld     [esp+0A4h+arg_14]
fcomp   ds:flt_5333E0
mov     [esp+0A4h+var_58], 40060000h
fnstsw  ax
test    ah, 40h
jnz     short loc_4E10E6
mov     [esp+0A4h+var_58], 0C0000h
xor     eax, eax
lea     edx, [esp+0A4h+var_5C]
mov     [esp+0A4h+var_54], eax
mov     dword_A84A50, eax
mov     dword_A84A58, eax
mov     eax, dword_A84A54
lea     ecx, [esp+0A4h+var_48]
push    edx
mov     [esp+0A8h+var_5C], 1
mov     [esp+0A8h+var_50], 2
mov     [esp+0A8h+var_4C], ecx
call    dword_A94E84[eax*4]
add     esp, 4
add     esp, 0A4h
retn

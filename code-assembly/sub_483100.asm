sub     esp, 3Ch
mov     eax, [esp+3Ch+arg_8]
mov     ecx, [esp+3Ch+arg_4]
fld     qword ptr [eax]
fsub    qword ptr [ecx]
fstp    [esp+3Ch+var_24]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fst     [esp+3Ch+var_1C]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
fstp    [esp+3Ch+var_14]
fld     [esp+3Ch+var_24]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_48316D
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_48316F
fld     ds:dbl_5333B0
mov     dword ptr [esp+3Ch+var_24], 0
mov     dword ptr [esp+3Ch+var_24+4], 0
mov     dword ptr [esp+3Ch+var_1C], 0
mov     dword ptr [esp+3Ch+var_1C+4], 3FF00000h
jmp     short loc_483180
fstp    st
lea     eax, [esp+3Ch+var_24]
push    eax
call    sub_4B3100
fld     [esp+40h+var_14]
add     esp, 4
fld     [esp+3Ch+var_24]
mov     [esp+3Ch+var_28], 0
mov     eax, [esp+3Ch+var_28]
fstp    [esp+3Ch+var_C]
fld     [esp+3Ch+var_1C]
mov     [esp+3Ch+var_34], eax
fstp    [esp+3Ch+var_8]
fld     ds:flt_5333EC
fld     [esp+3Ch+var_8]
fsub    st, st(1)
fstp    [esp+3Ch+var_30]
fld     [esp+3Ch+var_C]
fsub    st, st(1)
mov     ecx, [esp+3Ch+var_30]
mov     [esp+3Ch+var_3C], ecx
fchs
fstp    [esp+3Ch+var_2C]
mov     edx, [esp+3Ch+var_2C]
fstp    st
fld     [esp+3Ch+var_30]
fcomp   ds:flt_5333EC
mov     [esp+3Ch+var_38], edx
fnstsw  ax
test    ah, 40h
jz      short loc_483201
fld     [esp+3Ch+var_2C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_483201
fld     [esp+3Ch+var_28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_483245
fld     [esp+3Ch+var_28]
fld     [esp+3Ch+var_2C]
fld     [esp+3Ch+var_30]
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
fld     [esp+3Ch+var_30]
fmul    st, st(1)
fstp    [esp+3Ch+var_3C]
fld     [esp+3Ch+var_38]
fmul    st, st(1)
fstp    [esp+3Ch+var_38]
fmul    [esp+3Ch+var_34]
jmp     short loc_483249
fld     [esp+3Ch+var_34]
fld     [esp+3Ch+var_38]
fmul    st, st(2)
fld     st(1)
fmul    [esp+3Ch+var_8]
fsubp   st(1), st
fstp    [esp+3Ch+var_30]
fld     [esp+3Ch+var_3C]
fmul    st, st(2)
fld     st(1)
fmul    [esp+3Ch+var_C]
mov     ecx, [esp+3Ch+var_30]
mov     dword ptr [esp+3Ch+var_24], ecx
fsubp   st(1), st
fchs
fstp    [esp+3Ch+var_2C]
fld     [esp+3Ch+var_3C]
fmul    [esp+3Ch+var_8]
fld     [esp+3Ch+var_38]
fmul    [esp+3Ch+var_C]
mov     edx, [esp+3Ch+var_2C]
mov     dword ptr [esp+3Ch+var_24+4], edx
fsubp   st(1), st
fstp    [esp+3Ch+var_28]
fld     [esp+3Ch+var_30]
fcomp   ds:flt_5333EC
mov     eax, [esp+3Ch+var_28]
mov     dword ptr [esp+3Ch+var_1C], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4832D0
fld     [esp+3Ch+var_2C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4832D0
fld     [esp+3Ch+var_28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_48331A
fld     [esp+3Ch+var_28]
fld     [esp+3Ch+var_2C]
fld     [esp+3Ch+var_30]
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
fld     [esp+3Ch+var_30]
fmul    st, st(1)
fstp    dword ptr [esp+3Ch+var_24]
fld     dword ptr [esp+3Ch+var_24+4]
fmul    st, st(1)
fstp    dword ptr [esp+3Ch+var_24+4]
fld     dword ptr [esp+3Ch+var_1C]
fmul    st, st(1)
fstp    dword ptr [esp+3Ch+var_1C]
fstp    st
fld     [esp+3Ch+var_3C]
mov     eax, [esp+3Ch+arg_0]
mov     ecx, [esp+3Ch+var_38]
mov     edx, [esp+3Ch+var_C]
fstp    dword ptr [eax]
mov     [eax+0Ch], ecx
mov     ecx, [esp+3Ch+var_8]
fstp    dword ptr [eax+18h]
mov     [eax+4], edx
mov     edx, dword ptr [esp+3Ch+var_24]
fstp    dword ptr [eax+1Ch]
mov     [eax+10h], ecx
mov     ecx, dword ptr [esp+3Ch+var_24+4]
mov     [eax+8], edx
mov     edx, dword ptr [esp+3Ch+var_1C]
mov     [eax+14h], ecx
mov     [eax+20h], edx
add     esp, 3Ch
retn

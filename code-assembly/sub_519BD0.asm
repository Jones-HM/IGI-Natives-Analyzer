sub     esp, 3Ch
push    esi
mov     esi, [esp+40h+arg_0]
push    edi
lea     edi, [esi+78h]
push    edi
call    sub_4B3320
add     esp, 4
test    al, al
jz      short loc_519C14
mov     ecx, 3F800000h
xor     eax, eax
mov     [esi+38h], ecx
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+44h], eax
mov     [esi+48h], ecx
mov     [esi+4Ch], eax
mov     [esi+50h], eax
mov     [esi+54h], eax
mov     [esi+58h], ecx
mov     [esi+5Ch], eax
pop     edi
pop     esi
add     esp, 3Ch
retn
fld     qword ptr [edi]
fld     st
fld     qword ptr [esi+80h]
mov     edx, [esi+58h]
mov     ecx, [esi+4Ch]
fst     [esp+44h+var_38]
fld     qword ptr [esi+88h]
mov     [esp+44h+var_28], edx
mov     [esp+44h+var_2C], ecx
fst     [esp+44h+var_34]
fld     st(1)
fmul    [esp+44h+var_28]
fld     st(1)
fmul    [esp+44h+var_2C]
mov     eax, [esi+40h]
mov     [esp+44h+var_30], eax
fsubp   st(1), st
fstp    [esp+44h+var_18]
fld     st(2)
fmul    [esp+44h+var_28]
fld     st(1)
fmul    [esp+44h+var_30]
mov     eax, [esp+44h+var_18]
mov     [esp+44h+var_24], eax
fsubp   st(1), st
fchs
fstp    [esp+44h+var_14]
fld     st(2)
fmul    [esp+44h+var_2C]
fld     st(2)
fmul    [esp+44h+var_30]
mov     ecx, [esp+44h+var_14]
mov     [esp+44h+var_20], ecx
fsubp   st(1), st
fstp    [esp+44h+var_10]
fld     [esp+44h+var_18]
fcomp   ds:flt_5333EC
mov     edx, [esp+44h+var_10]
mov     [esp+44h+var_1C], edx
fnstsw  ax
test    ah, 40h
jz      loc_519E9F
fld     [esp+44h+var_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_519E9F
fld     [esp+44h+var_10]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_519E9F
fstp    st
fstp    st
fstp    st
fld     st
fld     [esp+44h+var_38]
fld     [esp+44h+var_34]
fld     ds:flt_5333EC
fld     ds:flt_5333EC
fld     st
fadd    st, st(2)
fadd    st, st(5)
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_519D09
fld     st
fchs
fstp    [esp+44h+arg_0]
jmp     short loc_519D0D
fst     [esp+44h+arg_0]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_519D24
fld     st
fchs
fstp    [esp+44h+var_3C]
jmp     short loc_519D28
fst     [esp+44h+var_3C]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_519D37
fchs
fld     [esp+44h+arg_0]
fcomp   [esp+44h+var_3C]
fnstsw  ax
test    ah, 1
jz      loc_519DCC
fld     [esp+44h+arg_0]
fcomp   st(1)
fstp    st
fxch    st(1)
fsub    st, st(1)
fnstsw  ax
test    ah, 1
jz      short loc_519D96
fstp    [esp+44h+var_18]
mov     eax, [esp+44h+var_18]
fstp    st
fld     ds:flt_5333EC
fld     st(1)
fsub    st, st(1)
mov     [esp+44h+var_30], eax
fchs
fstp    [esp+44h+var_14]
fld     st(2)
mov     ecx, [esp+44h+var_14]
fsub    st, st(1)
mov     [esp+44h+var_2C], ecx
fstp    [esp+44h+var_10]
mov     edx, [esp+44h+var_10]
fstp    st
jmp     loc_519E49
fstp    [esp+44h+var_18]
mov     eax, [esp+44h+var_18]
fstp    st
fld     ds:flt_5333EC
fld     st(1)
fsub    st, st(1)
mov     [esp+44h+var_30], eax
fchs
fstp    [esp+44h+var_14]
fld     st(2)
mov     ecx, [esp+44h+var_14]
fsub    st, st(1)
mov     [esp+44h+var_2C], ecx
fstp    [esp+44h+var_10]
mov     edx, [esp+44h+var_10]
fstp    st
jmp     short loc_519E49
fld     [esp+44h+var_3C]
fcomp   st(1)
fstp    st
fxch    st(1)
fsub    st, st(1)
fnstsw  ax
test    ah, 1
jz      short loc_519E15
fstp    [esp+44h+var_18]
mov     eax, [esp+44h+var_18]
fstp    st
fld     ds:flt_5333EC
fld     st(1)
fsub    st, st(1)
mov     [esp+44h+var_30], eax
fchs
fstp    [esp+44h+var_14]
fld     st(2)
mov     ecx, [esp+44h+var_14]
fsub    st, st(1)
mov     [esp+44h+var_2C], ecx
fstp    [esp+44h+var_10]
mov     edx, [esp+44h+var_10]
fstp    st
jmp     short loc_519E49
fstp    [esp+44h+var_18]
mov     eax, [esp+44h+var_18]
fstp    st
fld     ds:flt_5333EC
fld     st(1)
fsub    st, st(1)
mov     [esp+44h+var_30], eax
fchs
fstp    [esp+44h+var_14]
fld     st(2)
mov     ecx, [esp+44h+var_14]
fsub    st, st(1)
mov     [esp+44h+var_2C], ecx
fstp    [esp+44h+var_10]
mov     edx, [esp+44h+var_10]
fstp    st
fld     st(1)
mov     [esp+44h+var_28], edx
fmul    [esp+44h+var_28]
fld     st(1)
fmul    [esp+44h+var_2C]
fsubp   st(1), st
fstp    [esp+44h+var_18]
fld     st(2)
fmul    [esp+44h+var_28]
fxch    st(1)
fmul    [esp+44h+var_30]
mov     eax, [esp+44h+var_18]
mov     [esp+44h+var_24], eax
fsubp   st(1), st
fchs
fstp    [esp+44h+var_14]
fxch    st(1)
fmul    [esp+44h+var_2C]
fxch    st(1)
fmul    [esp+44h+var_30]
mov     ecx, [esp+44h+var_14]
mov     [esp+44h+var_20], ecx
fsubp   st(1), st
fstp    [esp+44h+var_10]
mov     edx, [esp+44h+var_10]
mov     [esp+44h+var_1C], edx
jmp     short loc_519EF5
fld     [esp+44h+var_14]
fmul    st, st(1)
fld     [esp+44h+var_10]
fmul    st, st(3)
fsubp   st(1), st
fstp    [esp+44h+var_C]
fld     [esp+44h+var_18]
fmul    st, st(1)
fld     [esp+44h+var_10]
fmul    st, st(4)
mov     eax, [esp+44h+var_C]
mov     [esp+44h+var_30], eax
fsubp   st(1), st
fchs
fstp    [esp+44h+var_8]
mov     ecx, [esp+44h+var_8]
fstp    st
fld     [esp+44h+var_18]
fmul    st, st(1)
fld     [esp+44h+var_14]
fmul    st, st(3)
mov     [esp+44h+var_2C], ecx
fsubp   st(1), st
fstp    [esp+44h+var_4]
mov     edx, [esp+44h+var_4]
fstp    st
fstp    st
mov     [esp+44h+var_28], edx
fld     [esp+44h+var_30]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_519F28
fld     [esp+44h+var_2C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_519F28
fld     [esp+44h+var_28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_519F72
fld     [esp+44h+var_28]
fld     [esp+44h+var_2C]
fld     [esp+44h+var_30]
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
fld     [esp+44h+var_30]
fmul    st, st(1)
fstp    [esp+44h+var_30]
fld     [esp+44h+var_2C]
fmul    st, st(1)
fstp    [esp+44h+var_2C]
fld     [esp+44h+var_28]
fmul    st, st(1)
fstp    [esp+44h+var_28]
fstp    st
fld     [esp+44h+var_24]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_519FA5
fld     [esp+44h+var_20]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_519FA5
fld     [esp+44h+var_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_519FEF
fld     [esp+44h+var_1C]
fld     [esp+44h+var_20]
fld     [esp+44h+var_24]
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
fld     [esp+44h+var_24]
fmul    st, st(1)
fstp    [esp+44h+var_24]
fld     [esp+44h+var_20]
fmul    st, st(1)
fstp    [esp+44h+var_20]
fld     [esp+44h+var_1C]
fmul    st, st(1)
fstp    [esp+44h+var_1C]
fstp    st
fcom    ds:flt_5333EC
mov     eax, [esp+44h+var_38]
mov     ecx, [esp+44h+var_34]
mov     [esp+44h+var_14], eax
mov     [esp+44h+var_10], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_51A02E
fld     [esp+44h+var_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51A02E
fld     [esp+44h+var_10]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_51A072
fld     [esp+44h+var_10]
fld     [esp+44h+var_14]
fld     st(2)
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
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fld     [esp+44h+var_14]
fmul    st, st(1)
fstp    [esp+44h+var_14]
fld     [esp+44h+var_10]
fmul    st, st(1)
fstp    [esp+44h+var_10]
fstp    st
mov     edx, [esp+44h+var_24]
mov     eax, [esp+44h+var_20]
mov     ecx, [esp+44h+var_1C]
mov     [esi+38h], edx
mov     edx, [esp+44h+var_14]
mov     [esi+44h], eax
mov     eax, [esp+44h+var_10]
mov     [esi+50h], ecx
mov     ecx, [esp+44h+var_30]
mov     [esi+48h], edx
mov     edx, [esp+44h+var_2C]
mov     [esi+54h], eax
mov     eax, [esp+44h+var_28]
mov     [esi+40h], ecx
fstp    dword ptr [esi+3Ch]
mov     [esi+4Ch], edx
mov     [esi+58h], eax
pop     edi
pop     esi
add     esp, 3Ch
retn

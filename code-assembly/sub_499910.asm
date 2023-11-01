push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 5Ch
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
mov     ecx, [eax+5640h]
mov     edx, [eax+5644h]
lea     ecx, [ecx+ecx*2]
lea     edi, [edx+ecx*8+8Bh]
shl     edi, 5
add     edi, eax
call    sub_491CF0
fild    dword ptr [eax+4]
fstp    [esp+68h+var_5C]
call    sub_491CF0
fild    dword ptr [eax+8]
mov     [esp+68h+var_54], 0Ah
fstp    [esp+68h+var_58]
mov     ebx, 0Ah
mov     al, [edi+1Ch]
mov     esi, 1Fh
test    al, 20h
jz      loc_499CB0
mov     eax, [edi+8]
mov     ecx, [edi+0Ch]
fld     qword ptr [edi]
fsub    dbl_BCAB08
mov     dword ptr [esp+68h+var_10], eax
mov     dword ptr [esp+68h+var_10+4], ecx
fld     [esp+68h+var_10]
fsub    dbl_BCAB10
fld     [ebp+arg_4]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+68h+var_48]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     edx, [esp+68h+var_48]
mov     [esp+68h+var_24], edx
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+68h+var_44]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     eax, [esp+68h+var_44]
mov     [esp+68h+var_20], eax
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fst     [esp+68h+var_40]
fstp    st(3)
fstp    st
fstp    st
fcomp   ds:flt_5333EC
mov     ecx, [esp+68h+var_40]
mov     [esp+68h+var_1C], ecx
fnstsw  ax
test    ah, 41h
jnz     loc_499AC6
lea     edx, [esp+68h+var_24]
lea     eax, [esp+68h+var_50]
push    edx
push    eax
call    sub_498000
fld     [esp+70h+var_50]
fcomp   ds:flt_5333EC
add     esp, 8
fnstsw  ax
test    ah, 41h
jnz     short loc_499A51
mov     eax, 1
jmp     short loc_499A53
xor     eax, eax
fld     [esp+68h+var_4C]
fcomp   ds:flt_5333EC
not     eax
and     eax, 3Fh
mov     esi, eax
fnstsw  ax
test    ah, 41h
jnz     short loc_499A72
mov     eax, 1
jmp     short loc_499A74
xor     eax, eax
fld     [esp+68h+var_50]
fcomp   [esp+68h+var_5C]
lea     ecx, [eax+eax]
not     ecx
and     esi, ecx
fnstsw  ax
test    ah, 1
jz      short loc_499A91
mov     eax, 1
jmp     short loc_499A93
xor     eax, eax
fld     [esp+68h+var_4C]
fcomp   [esp+68h+var_58]
lea     edx, ds:0[eax*4]
not     edx
and     esi, edx
fnstsw  ax
test    ah, 1
jz      short loc_499ABB
mov     eax, 1
shl     eax, 3
not     eax
and     al, 0EFh
jmp     short loc_499AFF
xor     eax, eax
shl     eax, 3
not     eax
and     al, 0EFh
jmp     short loc_499AFF
fld     [esp+68h+var_48]
fcomp   ds:flt_5333EC
mov     esi, 0FFFFFFFEh
fnstsw  ax
test    ah, 41h
jz      short loc_499AE1
mov     esi, 0FFFFFFFBh
fld     [esp+68h+var_44]
fcomp   ds:flt_5333EC
and     esi, 3Fh
fnstsw  ax
test    ah, 41h
mov     eax, 0FFFFFFFDh
jz      short loc_499AFF
mov     eax, 0FFFFFFF7h
fld     qword ptr [edi]
fld     [ebp+arg_4]
fadd    ds:dbl_5342C0
mov     ecx, [edi+8]
mov     edx, [edi+0Ch]
mov     dword ptr [esp+68h+var_10], ecx
mov     dword ptr [esp+68h+var_10+4], edx
and     esi, eax
fstp    [esp+68h+var_8]
fsub    dbl_BCAB08
fld     [esp+68h+var_10]
fsub    dbl_BCAB10
fld     [esp+68h+var_8]
fsub    dbl_BCAB18
fld     st
fmul    flt_BCAAE8
fld     st(2)
fmul    flt_BCAAE4
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAE0
faddp   st(1), st
fstp    [esp+68h+var_3C]
mov     eax, [esp+68h+var_3C]
fld     st
fmul    flt_BCAAF4
fld     st(2)
fmul    flt_BCAAF0
mov     [esp+68h+var_30], eax
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAEC
faddp   st(1), st
fstp    [esp+68h+var_38]
mov     ecx, [esp+68h+var_38]
fmul    flt_BCAB00
fxch    st(1)
fmul    flt_BCAAFC
mov     [esp+68h+var_2C], ecx
faddp   st(1), st
fxch    st(1)
fmul    flt_BCAAF8
faddp   st(1), st
fst     [esp+68h+var_34]
fcomp   ds:flt_5333EC
mov     edx, [esp+68h+var_34]
mov     [esp+68h+var_28], edx
fnstsw  ax
test    ah, 41h
jnz     loc_499C65
lea     eax, [esp+68h+var_30]
lea     ecx, [esp+68h+var_50]
push    eax
push    ecx
call    sub_498000
fld     [esp+70h+var_50]
fcomp   ds:flt_5333EC
add     esp, 8
fnstsw  ax
test    ah, 41h
jnz     short loc_499BE9
mov     eax, 1
jmp     short loc_499BEB
xor     eax, eax
fld     [esp+68h+var_4C]
fcomp   ds:flt_5333EC
not     eax
and     esi, eax
fnstsw  ax
test    ah, 41h
jnz     short loc_499C07
mov     eax, 1
jmp     short loc_499C09
xor     eax, eax
fld     [esp+68h+var_50]
fcomp   [esp+68h+var_5C]
lea     edx, [eax+eax]
not     edx
and     esi, edx
fnstsw  ax
test    ah, 1
jz      short loc_499C26
mov     eax, 1
jmp     short loc_499C28
xor     eax, eax
fld     [esp+68h+var_4C]
fcomp   [esp+68h+var_58]
shl     eax, 2
not     eax
and     esi, eax
fnstsw  ax
test    ah, 1
jz      short loc_499C53
mov     eax, 1
lea     ecx, ds:0[eax*8]
not     ecx
and     ecx, 0FFFFFFEFh
and     esi, ecx
jmp     short loc_499C9F
xor     eax, eax
lea     ecx, ds:0[eax*8]
not     ecx
and     ecx, 0FFFFFFEFh
and     esi, ecx
jmp     short loc_499C9F
fld     [esp+68h+var_3C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
mov     eax, 0FFFFFFFEh
jz      short loc_499C80
mov     eax, 0FFFFFFFBh
fld     [esp+68h+var_38]
fcomp   ds:flt_5333EC
and     esi, eax
fnstsw  ax
test    ah, 41h
mov     eax, 0FFFFFFFDh
jz      short loc_499C9D
mov     eax, 0FFFFFFF7h
and     esi, eax
fld     [esp+68h+var_28]
fadd    [esp+68h+var_1C]
fmul    ds:flt_533504
fstp    dword ptr [edi+18h]
mov     [edi+1Ch], esi
add     edi, 20h ; ' '
dec     ebx
jnz     loc_49995F
mov     eax, [esp+68h+var_54]
add     edi, 1C0h
dec     eax
mov     [esp+68h+var_54], eax
jnz     loc_49995A
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

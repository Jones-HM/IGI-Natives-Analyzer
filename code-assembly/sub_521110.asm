push    ebp
mov     ebp, esp
sub     esp, 84h
push    ebx
push    esi
mov     esi, [ebp+arg_28]
push    edi
mov     edi, [ebp+arg_2C]
mov     ecx, [ebp+arg_30]
fld     dword ptr [esi+4]
fcomp   dword ptr [edi+4]
mov     [ebp+var_20], 0
fnstsw  ax
test    ah, 41h
jnz     short loc_52114E
fld     dword ptr [esi+4]
fcomp   dword ptr [ecx+4]
fnstsw  ax
test    ah, 41h
jnz     short loc_52114E
mov     eax, [ebp+arg_34]
mov     [ebp+arg_28], esi
jmp     short loc_52116C
fld     dword ptr [edi+4]
fcomp   dword ptr [ecx+4]
fnstsw  ax
test    ah, 41h
jnz     short loc_521166
mov     edx, [ebp+arg_38]
mov     [ebp+arg_28], edi
mov     [ebp+var_3C], edx
jmp     short loc_52116F
mov     eax, [ebp+arg_3C]
mov     [ebp+arg_28], ecx
mov     [ebp+var_3C], eax
fld     dword ptr [esi+4]
fcomp   dword ptr [edi+4]
fnstsw  ax
test    ah, 1
jz      short loc_521193
fld     dword ptr [esi+4]
fcomp   dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_521193
mov     edx, [ebp+arg_34]
mov     ebx, esi
mov     [ebp+var_1C], ebx
jmp     short loc_5211B2
fld     dword ptr [edi+4]
fcomp   dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_5211AA
mov     edx, [ebp+arg_38]
mov     ebx, edi
mov     [ebp+var_1C], ebx
jmp     short loc_5211B2
mov     edx, [ebp+arg_3C]
mov     ebx, ecx
mov     [ebp+var_1C], ebx
mov     eax, [ebp+arg_28]
fld     dword ptr [ebx+4]
fcomp   dword ptr [eax+4]
fnstsw  ax
test    ah, 40h
jnz     loc_521958
cmp     esi, ebx
jz      short loc_5211D9
cmp     esi, [ebp+arg_28]
jz      short loc_5211D9
mov     ecx, [ebp+arg_34]
mov     edi, esi
mov     [ebp+var_54], edi
jmp     short loc_5211F2
cmp     edi, ebx
jz      short loc_5211EA
cmp     edi, [ebp+arg_28]
jz      short loc_5211EA
mov     ecx, [ebp+arg_38]
mov     [ebp+var_54], edi
jmp     short loc_5211F2
mov     edi, ecx
mov     ecx, [ebp+arg_3C]
mov     [ebp+var_54], edi
fld     dword ptr [edi+4]
mov     eax, [ebp+arg_28]
mov     esi, [edi+4]
fsub    dword ptr [ebx+4]
fld     dword ptr [eax+4]
fsub    dword ptr [ebx+4]
mov     [ebp+var_78], esi
fdivp   st(1), st
fld     dword ptr [eax]
fsub    dword ptr [ebx]
fmul    st, st(1)
fadd    dword ptr [ebx]
fstp    [ebp+var_7C]
fld     dword ptr [eax+8]
fsub    dword ptr [ebx+8]
mov     eax, [ebp+var_3C]
fmul    st, st(1)
fadd    dword ptr [ebx+8]
fstp    [ebp+var_74]
fld     dword ptr [eax]
fsub    dword ptr [edx]
fmul    st, st(1)
fadd    dword ptr [edx]
fstp    [ebp+var_84]
fld     dword ptr [eax+4]
fsub    dword ptr [edx+4]
fmul    st, st(1)
fadd    dword ptr [edx+4]
fstp    [ebp+var_80]
fstp    st
fld     dword ptr [edi]
fcomp   [ebp+var_7C]
fnstsw  ax
test    ah, 1
jz      short loc_521263
lea     eax, [ebp+var_7C]
mov     [ebp+arg_2C], ecx
mov     [ebp+arg_30], edi
mov     [ebp+arg_38], eax
lea     ecx, [ebp+var_84]
jmp     short loc_521285
fld     dword ptr [edi]
fcomp   [ebp+var_7C]
fnstsw  ax
test    ah, 41h
jnz     loc_521958
lea     eax, [ebp+var_7C]
mov     [ebp+arg_38], edi
mov     [ebp+arg_30], eax
lea     eax, [ebp+var_84]
mov     [ebp+arg_2C], eax
mov     eax, [ebp+arg_10]
mov     [ebp+var_60], ecx
mov     [ebp+arg_3C], eax
lea     ecx, [eax-1]
mov     [ebp+var_48], ecx
mov     ecx, [ebp+arg_14]
dec     ecx
mov     [ebp+arg_10], ecx
bsr     eax, [ebp+arg_3C]
mov     [ebp+arg_3C], eax
fld     dword ptr [ebx+4]
fcomp   ds:flt_5333EC
fld     dword ptr [ebx+4]
fnstsw  ax
test    ah, 1
jnz     short loc_5212C3
fadd    ds:flt_534C98
fistp   [ebp+var_8]
mov     esi, dword ptr [ebp+var_8]
jmp     short loc_5212C9
fistp   [ebp+var_8]
mov     esi, dword ptr [ebp+var_8]
fld     dword ptr [edi+4]
fcomp   ds:flt_5333EC
fld     dword ptr [edi+4]
mov     [ebp+arg_34], esi
fnstsw  ax
test    ah, 1
jnz     short loc_5212E7
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
jmp     short loc_5212F3
fsub    ds:flt_534C98
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
mov     ecx, [ebp+arg_1C]
inc     eax
cmp     esi, ecx
jge     short loc_521300
mov     esi, ecx
mov     [ebp+arg_34], esi
mov     ecx, [ebp+arg_24]
cmp     eax, ecx
jle     short loc_521309
mov     eax, ecx
cmp     esi, eax
jge     loc_521603
mov     ecx, [ebp+arg_38]
mov     [ebp+var_20], 1
fld     dword ptr [ecx]
mov     ecx, [ebp+arg_30]
cmp     ecx, edi
fsub    dword ptr [ecx]
fld     dword ptr [edi+4]
fsub    dword ptr [ebx+4]
jnz     short loc_521334
fld     dword ptr [ecx]
fsub    dword ptr [ebx]
fdiv    st, st(1)
jmp     short loc_521343
mov     ecx, [ebp+arg_28]
fld     dword ptr [ecx]
fsub    dword ptr [ebx]
fld     dword ptr [ecx+4]
fsub    dword ptr [ebx+4]
fdivp   st(1), st
mov     ecx, [ebp+arg_38]
fstp    [ebp+var_5C]
cmp     ecx, edi
jnz     short loc_521355
fld     dword ptr [ecx]
fsub    dword ptr [ebx]
fdiv    st, st(1)
jmp     short loc_521364
mov     ecx, [ebp+arg_28]
fld     dword ptr [ecx]
fsub    dword ptr [ebx]
fld     dword ptr [ecx+4]
fsub    dword ptr [ebx+4]
fdivp   st(1), st
mov     ecx, [ebp+arg_30]
mov     edi, [ebp+var_1C]
fstp    [ebp+var_50]
fld     dword ptr [ecx+8]
fsub    dword ptr [edi+8]
mov     ecx, [ebp+arg_2C]
mov     ebx, [ebp+arg_38]
fdiv    st, st(1)
fstp    [ebp+var_68]
fld     dword ptr [ecx]
fsub    dword ptr [edx]
fdiv    st, st(1)
fstp    [ebp+var_70]
fld     dword ptr [ecx+4]
fsub    dword ptr [edx+4]
fdiv    st, st(1)
fstp    [ebp+var_18]
fstp    st
fld     dword ptr [ebx+8]
mov     ebx, [ebp+arg_30]
fsub    dword ptr [ebx+8]
mov     ebx, [ebp+var_60]
fdiv    st, st(1)
fstp    [ebp+var_38]
fld     dword ptr [ebx]
fsub    dword ptr [ecx]
fdiv    st, st(1)
fstp    [ebp+var_44]
fld     dword ptr [ebx+4]
fsub    dword ptr [ecx+4]
mov     ebx, esi
imul    ebx, [ebp+arg_8]
fdiv    st, st(1)
sub     eax, esi
mov     [ebp+arg_14], eax
fstp    [ebp+var_30]
fstp    st
fild    [ebp+arg_34]
fsub    dword ptr [edi+4]
fst     [ebp+var_10]
fmul    [ebp+var_5C]
fadd    dword ptr [edi]
fld     [ebp+var_10]
fmul    [ebp+var_50]
fadd    dword ptr [edi]
fld     [ebp+var_10]
fmul    [ebp+var_68]
fadd    dword ptr [edi+8]
fld     [ebp+var_10]
fmul    [ebp+var_70]
fadd    dword ptr [edx]
fstp    [ebp+var_28]
fld     [ebp+var_10]
fmul    [ebp+var_18]
fadd    dword ptr [edx+4]
fstp    [ebp+var_10]
fld     st(2)
fcomp   ds:dbl_5333B0
fld     st(2)
fnstsw  ax
test    ah, 1
jnz     short loc_52141B
fadd    ds:dbl_534C90
fistp   [ebp+var_8]
mov     edi, dword ptr [ebp+var_8]
jmp     short loc_521421
fistp   [ebp+var_8]
mov     edi, dword ptr [ebp+var_8]
fld     st(1)
fcomp   ds:dbl_5333B0
mov     [ebp+arg_34], edi
fld     st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_52143D
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
jmp     short loc_521449
fsub    ds:dbl_534C90
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
mov     edx, [ebp+arg_18]
inc     eax
cmp     edi, edx
jge     short loc_521456
mov     edi, edx
mov     [ebp+arg_34], edi
mov     edx, [ebp+arg_20]
cmp     eax, edx
jle     short loc_52145F
mov     eax, edx
mov     edx, [ebp+arg_40]
test    edx, edx
jz      loc_5214FD
cmp     edi, eax
jge     loc_52159E
fild    [ebp+arg_34]
mov     ecx, [ebp+arg_4]
lea     edx, [edi+ebx]
shl     edx, 2
fsub    st, st(3)
lea     esi, [edx+ecx]
mov     ecx, [ebp+arg_0]
sub     edx, esi
fst     [ebp+var_8]
fmul    [ebp+var_38]
add     edx, ecx
sub     eax, edi
mov     edi, eax
fadd    st, st(1)
fld     [ebp+var_8]
fmul    [ebp+var_44]
fadd    [ebp+var_28]
fld     [ebp+var_8]
fmul    [ebp+var_30]
fadd    [ebp+var_10]
fld     dword ptr [esi]
fld     st(3)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_5214E1
mov     ecx, [ebp+arg_10]
fld     st
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
and     eax, ecx
mov     ecx, [ebp+arg_3C]
shl     eax, cl
fld     st(1)
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
and     ecx, [ebp+var_48]
add     eax, ecx
mov     ecx, [ebp+arg_C]
mov     eax, [ecx+eax*4]
fld     st(2)
mov     [edx+esi], eax
fstp    dword ptr [esi]
fxch    st(2)
fadd    [ebp+var_38]
fxch    st(2)
fxch    st(1)
fadd    [ebp+var_44]
fxch    st(1)
fadd    [ebp+var_30]
add     esi, 4
dec     edi
jnz     short loc_5214A8
jmp     loc_521595
cmp     edi, eax
jge     loc_52159E
fild    [ebp+arg_34]
mov     ecx, [ebp+arg_4]
lea     edx, [edi+ebx]
shl     edx, 2
fsub    st, st(3)
lea     esi, [edx+ecx]
mov     ecx, [ebp+arg_0]
sub     edx, esi
fst     [ebp+var_8]
fmul    [ebp+var_38]
add     edx, ecx
sub     eax, edi
mov     edi, eax
fadd    st, st(1)
fld     [ebp+var_8]
fmul    [ebp+var_44]
fadd    [ebp+var_28]
fld     [ebp+var_8]
fmul    [ebp+var_30]
fadd    [ebp+var_10]
fld     dword ptr [esi]
fld     st(3)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_52157E
fld     ds:dbl_5333F8
fdiv    st, st(3)
mov     ecx, [ebp+arg_10]
fld     st
fmul    st, st(2)
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
and     eax, ecx
mov     ecx, [ebp+arg_3C]
shl     eax, cl
fmul    st, st(2)
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
and     ecx, [ebp+var_48]
add     eax, ecx
mov     ecx, [ebp+arg_C]
mov     eax, [ecx+eax*4]
fld     st(2)
mov     [edx+esi], eax
fstp    dword ptr [esi]
fxch    st(2)
fadd    [ebp+var_38]
fxch    st(2)
fxch    st(1)
fadd    [ebp+var_44]
fxch    st(1)
fadd    [ebp+var_30]
add     esi, 4
dec     edi
jnz     short loc_52153B
mov     ecx, [ebp+arg_2C]
fstp    st
fstp    st
fstp    st
fxch    st(2)
fadd    [ebp+var_5C]
fxch    st(2)
fxch    st(1)
fadd    [ebp+var_50]
fxch    st(1)
fadd    [ebp+var_68]
fld     [ebp+var_28]
fadd    [ebp+var_70]
mov     edx, [ebp+arg_8]
mov     eax, [ebp+arg_14]
add     ebx, edx
dec     eax
mov     [ebp+arg_14], eax
fstp    [ebp+var_28]
fld     [ebp+var_10]
fadd    [ebp+var_18]
fstp    [ebp+var_10]
jnz     loc_5213FC
fxch    st(1)
fst     [ebp+var_8]
fxch    st(1)
fstp    st
mov     esi, [ebp+var_54]
fld     dword ptr [esi+4]
fcomp   ds:flt_5333EC
fld     dword ptr [esi+4]
fnstsw  ax
test    ah, 1
jnz     short loc_52160E
fadd    ds:flt_534C98
fistp   [ebp+var_18]
mov     edx, dword ptr [ebp+var_18]
mov     [ebp+arg_34], edx
jmp     short loc_521617
fld     [ebp+var_8]
fld     [ebp+var_8]
mov     ecx, [ebp+arg_2C]
jmp     short loc_5215DC
fistp   [ebp+var_18]
mov     eax, dword ptr [ebp+var_18]
mov     [ebp+arg_34], eax
mov     edx, [ebp+arg_28]
fld     dword ptr [edx+4]
fcomp   ds:flt_5333EC
fld     dword ptr [edx+4]
fnstsw  ax
test    ah, 1
jnz     short loc_521635
fistp   [ebp+var_18]
mov     edi, dword ptr [ebp+var_18]
jmp     short loc_521641
fsub    ds:flt_534C98
fistp   [ebp+var_18]
mov     edi, dword ptr [ebp+var_18]
mov     eax, [ebp+arg_1C]
mov     ebx, [ebp+arg_34]
inc     edi
cmp     ebx, eax
jge     short loc_52164F
mov     [ebp+arg_34], eax
mov     eax, [ebp+arg_24]
cmp     edi, eax
jle     short loc_521658
mov     edi, eax
cmp     [ebp+arg_34], edi
jge     loc_521954
mov     ebx, [ebp+arg_38]
mov     eax, [ebp+arg_30]
cmp     eax, esi
fld     dword ptr [ebx]
fsub    dword ptr [eax]
fld     dword ptr [edx+4]
fsub    dword ptr [esi+4]
jnz     short loc_521680
fld     dword ptr [edx]
fsub    dword ptr [eax]
fdiv    st, st(1)
fstp    [ebp+var_5C]
jmp     short loc_52169C
mov     ebx, [ebp+var_20]
test    ebx, ebx
jnz     short loc_521699
mov     ebx, [ebp+var_1C]
fld     dword ptr [edx]
fsub    dword ptr [ebx]
fld     dword ptr [edx+4]
fsub    dword ptr [ebx+4]
fdivp   st(1), st
fstp    [ebp+var_5C]
mov     ebx, [ebp+arg_38]
cmp     ebx, esi
jnz     short loc_5216AB
fld     dword ptr [edx]
fsub    dword ptr [ebx]
fdiv    st, st(1)
fstp    [ebp+var_50]
jmp     short loc_5216C7
mov     ebx, [ebp+var_20]
test    ebx, ebx
jnz     short loc_5216C4
mov     ebx, [ebp+var_1C]
fld     dword ptr [edx]
fsub    dword ptr [ebx]
fld     dword ptr [edx+4]
fsub    dword ptr [ebx+4]
fdivp   st(1), st
fstp    [ebp+var_50]
mov     ebx, [ebp+arg_38]
fld     dword ptr [edx+8]
fsub    dword ptr [eax+8]
mov     edx, [ebp+var_3C]
cmp     eax, esi
fdiv    st, st(1)
fstp    [ebp+var_68]
fld     dword ptr [edx]
fsub    dword ptr [ecx]
fdiv    st, st(1)
fstp    [ebp+var_70]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
mov     edx, [ebp+var_60]
fdiv    st, st(1)
fstp    [ebp+var_18]
fstp    st
fld     dword ptr [ebx+8]
fsub    dword ptr [eax+8]
fdiv    st, st(1)
fstp    [ebp+var_38]
fld     dword ptr [edx]
fsub    dword ptr [ecx]
fdiv    st, st(1)
fstp    [ebp+var_44]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
fdiv    st, st(1)
fstp    [ebp+var_30]
fstp    st
fild    [ebp+arg_34]
fsub    dword ptr [esi+4]
fstp    [ebp+var_10]
jz      short loc_521723
mov     edx, [ebp+var_20]
test    edx, edx
jnz     short loc_521732
fstp    st
fstp    st
fld     [ebp+var_10]
fmul    [ebp+var_5C]
fadd    dword ptr [eax]
fld     [ebp+var_8]
cmp     ebx, esi
jz      short loc_52173D
mov     edx, [ebp+var_20]
test    edx, edx
jnz     short loc_521747
fstp    st
fld     [ebp+var_10]
fmul    [ebp+var_50]
fadd    dword ptr [ebx]
fld     [ebp+var_10]
fmul    [ebp+var_68]
fadd    dword ptr [eax+8]
fld     [ebp+var_10]
fmul    [ebp+var_70]
mov     eax, [ebp+arg_34]
mov     ebx, eax
fadd    dword ptr [ecx]
imul    ebx, [ebp+arg_8]
fstp    [ebp+var_28]
fld     [ebp+var_10]
fmul    [ebp+var_18]
fadd    dword ptr [ecx+4]
sub     edi, eax
mov     [ebp+arg_38], ebx
mov     [ebp+arg_1C], edi
fstp    [ebp+var_10]
fld     st(2)
fcomp   ds:dbl_5333B0
fld     st(2)
fnstsw  ax
test    ah, 1
jnz     short loc_521797
fadd    ds:dbl_534C90
fistp   [ebp+var_8]
mov     edi, dword ptr [ebp+var_8]
jmp     short loc_52179D
fistp   [ebp+var_8]
mov     edi, dword ptr [ebp+var_8]
fld     st(1)
fcomp   ds:dbl_5333B0
mov     [ebp+arg_34], edi
fld     st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_5217B9
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
jmp     short loc_5217C5
fsub    ds:dbl_534C90
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
mov     ecx, [ebp+arg_18]
inc     eax
cmp     edi, ecx
jge     short loc_5217D2
mov     edi, ecx
mov     [ebp+arg_34], edi
mov     ecx, [ebp+arg_20]
cmp     eax, ecx
jle     short loc_5217DB
mov     eax, ecx
mov     ecx, [ebp+arg_40]
test    ecx, ecx
jz      loc_521879
cmp     edi, eax
jge     loc_52191A
fild    [ebp+arg_34]
mov     ecx, [ebp+arg_4]
lea     edx, [edi+ebx]
shl     edx, 2
fsub    st, st(3)
lea     esi, [edx+ecx]
mov     ecx, [ebp+arg_0]
sub     edx, esi
fst     [ebp+var_8]
fmul    [ebp+var_38]
add     edx, ecx
sub     eax, edi
mov     edi, eax
fadd    st, st(1)
fld     [ebp+var_8]
fmul    [ebp+var_44]
fadd    [ebp+var_28]
fld     [ebp+var_8]
fmul    [ebp+var_30]
fadd    [ebp+var_10]
fld     dword ptr [esi]
fld     st(3)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_52185D
mov     ecx, [ebp+arg_10]
fld     st
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
and     eax, ecx
mov     ecx, [ebp+arg_3C]
shl     eax, cl
fld     st(1)
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
and     ecx, [ebp+var_48]
add     eax, ecx
mov     ecx, [ebp+arg_C]
mov     eax, [ecx+eax*4]
fld     st(2)
mov     [edx+esi], eax
fstp    dword ptr [esi]
fxch    st(2)
fadd    [ebp+var_38]
fxch    st(2)
fxch    st(1)
fadd    [ebp+var_44]
fxch    st(1)
fadd    [ebp+var_30]
add     esi, 4
dec     edi
jnz     short loc_521824
jmp     loc_521914
cmp     edi, eax
jge     loc_52191A
fild    [ebp+arg_34]
mov     ecx, [ebp+arg_4]
lea     edx, [edi+ebx]
shl     edx, 2
fsub    st, st(3)
lea     esi, [edx+ecx]
mov     ecx, [ebp+arg_0]
sub     edx, esi
fst     [ebp+var_8]
fmul    [ebp+var_38]
add     edx, ecx
mov     ecx, [ebp+arg_3C]
sub     eax, edi
fadd    st, st(1)
fld     [ebp+var_8]
fmul    [ebp+var_44]
mov     edi, eax
fadd    [ebp+var_28]
fld     [ebp+var_8]
fmul    [ebp+var_30]
fadd    [ebp+var_10]
fld     dword ptr [esi]
fld     st(3)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_5218FD
fld     ds:dbl_5333F8
fdiv    st, st(3)
mov     ebx, [ebp+arg_10]
fld     st
fmul    st, st(2)
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
and     eax, ebx
shl     eax, cl
fmul    st, st(2)
fistp   [ebp+var_8]
mov     ebx, dword ptr [ebp+var_8]
and     ebx, [ebp+var_48]
add     eax, ebx
mov     ebx, [ebp+arg_C]
mov     eax, [ebx+eax*4]
mov     ebx, [ebp+arg_38]
fld     st(2)
mov     [edx+esi], eax
fstp    dword ptr [esi]
fxch    st(2)
fadd    [ebp+var_38]
fxch    st(2)
fxch    st(1)
fadd    [ebp+var_44]
fxch    st(1)
fadd    [ebp+var_30]
add     esi, 4
dec     edi
jnz     short loc_5218BA
fstp    st
fstp    st
fstp    st
fxch    st(2)
fadd    [ebp+var_5C]
fxch    st(2)
fxch    st(1)
fadd    [ebp+var_50]
fxch    st(1)
fadd    [ebp+var_68]
fld     [ebp+var_28]
fadd    [ebp+var_70]
mov     ecx, [ebp+arg_8]
mov     eax, [ebp+arg_1C]
add     ebx, ecx
dec     eax
mov     [ebp+arg_38], ebx
mov     [ebp+arg_1C], eax
fstp    [ebp+var_28]
fld     [ebp+var_10]
fadd    [ebp+var_18]
fstp    [ebp+var_10]
jnz     loc_521778
fstp    st
fstp    st
fstp    st
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

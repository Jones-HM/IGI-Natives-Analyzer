push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 10AF0h
call    __alloca_probe
mov     edx, [ebp+arg_0]
push    ebx
push    esi
push    edi
fld     dword ptr [edx+78h]
fmul    ds:flt_5333B8
fstp    [esp+10AFCh+var_10AC4]
fld     qword ptr [edx+70h]
fsub    dbl_BCAB18
fcom    ds:flt_5333EC
fst     [esp+10AFCh+var_10AA8]
fnstsw  ax
test    ah, 1
jz      short loc_51C5EF
fchs
fcomp   ds:flt_5338D0
fnstsw  ax
test    ah, 1
jnz     loc_51D834
mov     ecx, 0Ah
mov     esi, offset flt_BCAAE0
lea     edi, [esp+10AFCh+var_109D8]
rep movsd
fld     [esp+10AFCh+var_109C0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51C646
fld     [esp+10AFCh+var_109BC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51C646
mov     [esp+10AFCh+var_109C0], 3F800000h
fld     [esp+10AFCh+var_109BC]
fld     [esp+10AFCh+var_109C0]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
mov     ax, word_BA2018
mov     [esp+10AFCh+var_109B8], 0
faddp   st(1), st
push    eax
push    edx
mov     [esp+10B04h+var_10A50], 0
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+10B04h+var_109C0]
fmul    st, st(1)
fstp    [esp+10B04h+var_109C0]
fld     [esp+10B04h+var_109BC]
fmul    st, st(1)
fstp    [esp+10B04h+var_109BC]
fstp    st
fld     ds:flt_5333EC
fld     st
fsub    [esp+10B04h+var_109BC]
fstp    [esp+10B04h+var_10A58]
fsub    [esp+10B04h+var_109C0]
fchs
fstp    [esp+10B04h+var_10A54]
call    sub_401BE0
add     esp, 8
mov     [esp+10AFCh+var_10AAC], eax
test    eax, eax
jz      loc_51D834
fld     [esp+10AFCh+var_10AC4]
fchs
fstp    [esp+10AFCh+var_109F4]
fld     flt_BCABC8
fadd    flt_BCABB8
xor     eax, eax
lea     ebx, [esp+10AFCh+var_EA60]
mov     [esp+10AFCh+var_10AF0], eax
mov     [esp+10AFCh+var_10AD0], eax
lea     esi, [esp+10AFCh+var_109A0]
lea     edi, [esp+10AFCh+var_1099C]
fstp    [esp+10AFCh+var_10A34]
fld     flt_BCABCC
fadd    flt_BCABBC
fstp    [esp+10AFCh+var_10A30]
fld     [esp+10AFCh+var_109C0]
fmul    [esp+10AFCh+var_10AC4]
fst     [esp+10AFCh+var_10AEC]
fld     [esp+10AFCh+var_10A58]
fmul    [esp+10AFCh+var_10AC4]
fadd    st, st(1)
fstp    [esp+10AFCh+var_10A90]
fstp    st
fld     [esp+10AFCh+var_109BC]
fmul    [esp+10AFCh+var_10AC4]
fst     dword ptr [esp+10AFCh+var_10ACC]
fld     [esp+10AFCh+var_10A54]
fmul    [esp+10AFCh+var_10AC4]
fadd    st, st(1)
fstp    [esp+10AFCh+var_10A8C]
fstp    st
fld     [esp+10AFCh+var_109B8]
fmul    [esp+10AFCh+var_10AC4]
fst     [esp+10AFCh+var_10AC0]
fld     [esp+10AFCh+var_10A50]
fmul    [esp+10AFCh+var_10AC4]
fadd    st, st(1)
fadd    [esp+10AFCh+var_10AA8]
fstp    [esp+10AFCh+var_10A88]
fstp    st
fld     [esp+10AFCh+var_109F4]
fld     st
fmul    [esp+10AFCh+var_10A58]
fadd    [esp+10AFCh+var_10AEC]
fstp    [esp+10AFCh+var_10A40]
fld     st
fmul    [esp+10AFCh+var_10A54]
fadd    dword ptr [esp+10AFCh+var_10ACC]
fstp    [esp+10AFCh+var_10A3C]
fmul    [esp+10AFCh+var_10A50]
fadd    [esp+10AFCh+var_10AC0]
fadd    [esp+10AFCh+var_10AA8]
fld     st
fmul    flt_BCAAE8
fld     [esp+10AFCh+var_10A3C]
fmul    flt_BCAAE4
faddp   st(1), st
fld     [esp+10AFCh+var_10A40]
fmul    flt_BCAAE0
faddp   st(1), st
fstp    [esp+10AFCh+var_10A00]
mov     ecx, [esp+10AFCh+var_10A00]
fld     st
fmul    flt_BCAAF4
fld     [esp+10AFCh+var_10A3C]
fmul    flt_BCAAF0
mov     [esp+10AFCh+var_109F0], ecx
faddp   st(1), st
fld     [esp+10AFCh+var_10A40]
fmul    flt_BCAAEC
faddp   st(1), st
fstp    [esp+10AFCh+var_109FC]
mov     edx, [esp+10AFCh+var_109FC]
fmul    flt_BCAB00
fld     [esp+10AFCh+var_10A3C]
fmul    flt_BCAAFC
mov     [esp+10AFCh+var_109EC], edx
faddp   st(1), st
fld     [esp+10AFCh+var_10A40]
fmul    flt_BCAAF8
faddp   st(1), st
fst     [esp+10AFCh+var_109F8]
fld     [esp+10AFCh+var_10A88]
fmul    flt_BCAAE8
fld     [esp+10AFCh+var_10A8C]
fmul    flt_BCAAE4
mov     eax, [esp+10AFCh+var_109F8]
mov     [esp+10AFCh+var_109E8], eax
faddp   st(1), st
fld     [esp+10AFCh+var_10A90]
fmul    flt_BCAAE0
faddp   st(1), st
fstp    [esp+10AFCh+var_10A0C]
fld     [esp+10AFCh+var_10A88]
fmul    flt_BCAAF4
fld     [esp+10AFCh+var_10A8C]
fmul    flt_BCAAF0
mov     ecx, [esp+10AFCh+var_10A0C]
mov     [esp+10AFCh+var_109E4], ecx
faddp   st(1), st
fld     [esp+10AFCh+var_10A90]
fmul    flt_BCAAEC
faddp   st(1), st
fstp    [esp+10AFCh+var_10A08]
fld     [esp+10AFCh+var_10A88]
fmul    flt_BCAB00
fld     [esp+10AFCh+var_10A8C]
fmul    flt_BCAAFC
mov     edx, [esp+10AFCh+var_10A08]
mov     [esp+10AFCh+var_109E0], edx
faddp   st(1), st
fld     [esp+10AFCh+var_10A90]
fmul    flt_BCAAF8
faddp   st(1), st
fstp    [esp+10AFCh+var_10A04]
mov     eax, [esp+10AFCh+var_10A04]
fcomp   ds:flt_5333EC
mov     [esp+10AFCh+var_109DC], eax
fnstsw  ax
test    ah, 41h
jnz     loc_51CD14
fld     [esp+10AFCh+var_10A04]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_51CD14
lea     ecx, [esp+10AFCh+var_109F0]
lea     edx, [esp+10AFCh+var_10AD8]
push    ecx
push    edx
call    sub_498000
lea     eax, [esp+10B04h+var_109E4]
lea     ecx, [esp+10B04h+var_10AE0]
push    eax
push    ecx
call    sub_498000
fld     [esp+10B0Ch+var_10AD8]
fcomp   [esp+10B0Ch+var_10AE0]
add     esp, 10h
fnstsw  ax
test    ah, 1
jz      short loc_51C998
mov     ecx, 1
jmp     short loc_51C99A
xor     ecx, ecx
fld     [esp+10AFCh+var_10AA8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51C9B2
mov     eax, 1
jmp     short loc_51C9B4
xor     eax, eax
fld     [esp+10AFCh+var_10AE0]
fsub    [esp+10AFCh+var_10AD8]
xor     ecx, eax
mov     [esp+10AFCh+var_10A5C], ecx
fst     [esp+10AFCh+var_10AE4]
fild    [esp+10AFCh+var_10AD0]
fmul    ds:flt_534B5C
fxch    st(1)
fmul    ds:flt_533504
fsubr   [esp+10AFCh+var_10A30]
fld     [esp+10AFCh+var_10AD4]
fadd    [esp+10AFCh+var_10ADC]
fmul    ds:flt_533504
fsubp   st(1), st
fld     st(1)
fmul    st, st(2)
fmulp   st(1), st
fxch    st(1)
fstp    st
fld     st
fadd    [esp+10AFCh+var_10AD4]
fstp    [esp+10AFCh+var_10AD4]
fadd    [esp+10AFCh+var_10ADC]
fstp    [esp+10AFCh+var_10ADC]
fld     [esp+10AFCh+var_109E8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_51CD14
fld     [esp+10AFCh+var_109DC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_51CD14
fld     [esp+10AFCh+var_10AD8]
fcomp   [esp+10AFCh+var_10AE0]
fnstsw  ax
test    ah, 41h
jnz     short loc_51CA7B
fld     [esp+10AFCh+var_10ADC]
fsub    [esp+10AFCh+var_10AD4]
mov     edx, flt_BCABB8
fstp    [esp+10AFCh+var_10AE8]
fld     flt_BCABB8
fsub    [esp+10AFCh+var_10AD8]
fmul    [esp+10AFCh+var_10AE8]
fdiv    [esp+10AFCh+var_10AE4]
fadd    [esp+10AFCh+var_10AD4]
fstp    dword ptr [edi]
mov     [esi], edx
jmp     short loc_51CAA9
fld     flt_BCABC0
fadd    flt_BCABB8
fld     [esp+10AFCh+var_10ADC]
fsub    [esp+10AFCh+var_10AD4]
fstp    [esp+10AFCh+var_10AE8]
fld     st
fsub    [esp+10AFCh+var_10AD8]
fmul    [esp+10AFCh+var_10AE8]
fdiv    [esp+10AFCh+var_10AE4]
fadd    [esp+10AFCh+var_10AD4]
fstp    dword ptr [edi]
fstp    dword ptr [esi]
fld     dword ptr [edi]
fcomp   flt_BCABBC
fnstsw  ax
test    ah, 1
jnz     short loc_51CACD
fld     flt_BCABC4
fadd    flt_BCABBC
fcomp   dword ptr [edi]
fnstsw  ax
test    ah, 1
jz      short loc_51CB1F
fld     [esp+10AFCh+var_10AD4]
fcomp   [esp+10AFCh+var_10ADC]
fnstsw  ax
test    ah, 41h
jnz     short loc_51CAFD
fld     flt_BCABBC
fsub    [esp+10AFCh+var_10AD4]
mov     eax, flt_BCABBC
fmul    [esp+10AFCh+var_10AE4]
fdiv    [esp+10AFCh+var_10AE8]
fadd    [esp+10AFCh+var_10AD8]
fstp    dword ptr [esi]
mov     [edi], eax
jmp     short loc_51CB1F
fld     flt_BCABC4
fadd    flt_BCABBC
fld     st
fsub    [esp+10AFCh+var_10AD4]
fmul    [esp+10AFCh+var_10AE4]
fdiv    [esp+10AFCh+var_10AE8]
fadd    [esp+10AFCh+var_10AD8]
fstp    dword ptr [esi]
fstp    dword ptr [edi]
mov     ecx, [esp+10AFCh+var_10AD0]
test    ecx, ecx
jz      short loc_51CB4B
fld     dword ptr [esi]
fcomp   flt_BCABB8
fnstsw  ax
test    ah, 40h
jnz     short loc_51CB4B
fld     flt_BCABC0
fadd    flt_BCABB8
fcomp   dword ptr [esi]
fnstsw  ax
test    ah, 40h
jz      short loc_51CB8A
fld     dword ptr [esi]
fcomp   flt_BCABB8
fnstsw  ax
test    ah, 1
jnz     short loc_51CB8A
fld     flt_BCABC0
fadd    flt_BCABB8
fcomp   dword ptr [esi]
fnstsw  ax
test    ah, 1
jnz     short loc_51CB8A
xor     edx, edx
test    ecx, ecx
setz    dl
mov     [ebx], edx
mov     edx, [esp+10AFCh+var_10AF0]
inc     edx
add     edi, 8
add     esi, 8
mov     [esp+10AFCh+var_10AF0], edx
add     ebx, 4
fld     [esp+10AFCh+var_10AE0]
fcomp   [esp+10AFCh+var_10AD8]
fnstsw  ax
test    ah, 41h
jnz     short loc_51CBD2
fld     [esp+10AFCh+var_10AD4]
fsub    [esp+10AFCh+var_10ADC]
mov     eax, flt_BCABB8
fstp    [esp+10AFCh+var_10AE4]
fld     [esp+10AFCh+var_10AD8]
fsub    [esp+10AFCh+var_10AE0]
fstp    [esp+10AFCh+var_10AE8]
fld     flt_BCABB8
fsub    [esp+10AFCh+var_10AE0]
fmul    [esp+10AFCh+var_10AE4]
fdiv    [esp+10AFCh+var_10AE8]
fadd    [esp+10AFCh+var_10ADC]
fstp    dword ptr [edi]
mov     [esi], eax
jmp     short loc_51CC0C
fld     flt_BCABC0
fadd    flt_BCABB8
fld     [esp+10AFCh+var_10AD4]
fsub    [esp+10AFCh+var_10ADC]
fstp    [esp+10AFCh+var_10AE4]
fld     [esp+10AFCh+var_10AD8]
fsub    [esp+10AFCh+var_10AE0]
fstp    [esp+10AFCh+var_10AE8]
fld     st
fsub    [esp+10AFCh+var_10AE0]
fmul    [esp+10AFCh+var_10AE4]
fdiv    [esp+10AFCh+var_10AE8]
fadd    [esp+10AFCh+var_10ADC]
fstp    dword ptr [edi]
fstp    dword ptr [esi]
fld     dword ptr [edi]
fcomp   flt_BCABBC
fnstsw  ax
test    ah, 1
jnz     short loc_51CC30
fld     flt_BCABC4
fadd    flt_BCABBC
fcomp   dword ptr [edi]
fnstsw  ax
test    ah, 1
jz      short loc_51CC83
fld     [esp+10AFCh+var_10ADC]
fcomp   [esp+10AFCh+var_10AD4]
fnstsw  ax
test    ah, 41h
jnz     short loc_51CC61
fld     flt_BCABBC
fsub    [esp+10AFCh+var_10ADC]
mov     edx, flt_BCABBC
fmul    [esp+10AFCh+var_10AE8]
fdiv    [esp+10AFCh+var_10AE4]
fadd    [esp+10AFCh+var_10AE0]
fstp    dword ptr [esi]
mov     [edi], edx
jmp     short loc_51CC83
fld     flt_BCABC4
fadd    flt_BCABBC
fld     st
fsub    [esp+10AFCh+var_10ADC]
fmul    [esp+10AFCh+var_10AE8]
fdiv    [esp+10AFCh+var_10AE4]
fadd    [esp+10AFCh+var_10AE0]
fstp    dword ptr [esi]
fstp    dword ptr [edi]
test    ecx, ecx
jz      short loc_51CCAB
fld     dword ptr [esi]
fcomp   flt_BCABB8
fnstsw  ax
test    ah, 40h
jnz     short loc_51CCAB
fld     flt_BCABC0
fadd    flt_BCABB8
fcomp   dword ptr [esi]
fnstsw  ax
test    ah, 40h
jz      short loc_51CCEA
fld     dword ptr [esi]
fcomp   flt_BCABB8
fnstsw  ax
test    ah, 1
jnz     short loc_51CCEA
fld     flt_BCABC0
fadd    flt_BCABB8
fcomp   dword ptr [esi]
fnstsw  ax
test    ah, 1
jnz     short loc_51CCEA
mov     edx, [esp+10AFCh+var_10AF0]
xor     eax, eax
test    ecx, ecx
setz    al
inc     edx
mov     [ebx], eax
add     edi, 8
add     esi, 8
mov     [esp+10AFCh+var_10AF0], edx
add     ebx, 4
test    ecx, ecx
jnz     short loc_51CD14
mov     ecx, [esp+10AFCh+var_10AD8]
mov     edx, [esp+10AFCh+var_10AD4]
mov     eax, [esp+10AFCh+var_10AE0]
mov     [esp+10AFCh+var_10ABC], ecx
mov     ecx, [esp+10AFCh+var_10ADC]
mov     [esp+10AFCh+var_10AB8], edx
mov     [esp+10AFCh+var_10A78], eax
mov     [esp+10AFCh+var_10A74], ecx
mov     eax, [esp+10AFCh+var_10AD0]
inc     eax
cmp     eax, 0Ah
mov     [esp+10AFCh+var_10AD0], eax
jl      loc_51C7A0
fld     [esp+10AFCh+var_10A78]
fsub    [esp+10AFCh+var_10ABC]
mov     eax, [esp+10AFCh+var_10AF0]
mov     edi, [esp+10AFCh+var_10AD0]
xor     esi, esi
mov     ebx, eax
lea     edx, [esp+eax*4+10AFCh+var_EA60]
lea     ecx, [esp+eax*8+10AFCh+var_1099C]
fstp    [esp+10AFCh+var_10AB0]
mov     eax, esi
and     eax, 1
mov     [esp+10AFCh+var_10AEC], eax
mov     eax, esi
fild    [esp+10AFCh+var_10AEC]
sar     eax, 1
and     eax, 1
fmul    flt_BCABC0
mov     [esp+10AFCh+var_10AEC], eax
fadd    flt_BCABB8
fild    [esp+10AFCh+var_10AEC]
fmul    flt_BCABC4
fadd    flt_BCABBC
fst     [esp+10AFCh+var_10AEC]
fld     [esp+10AFCh+var_10AB0]
fcomp   ds:flt_5333EC
fld     [esp+10AFCh+var_10A74]
fsub    [esp+10AFCh+var_10AB8]
fld     st(2)
fsub    [esp+10AFCh+var_10ABC]
fnstsw  ax
test    ah, 40h
fmulp   st(1), st
jnz     short loc_51CDB5
fdiv    [esp+10AFCh+var_10AB0]
fadd    [esp+10AFCh+var_10AB8]
jmp     short loc_51CDD0
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_51CDCA
fld     ds:flt_534B3C
jmp     short loc_51CDD0
fld     ds:flt_534B38
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jz      short loc_51CDE4
mov     eax, 1
jmp     short loc_51CDE6
xor     eax, eax
cmp     eax, [esp+10AFCh+var_10A5C]
jz      short loc_51CE0A
mov     eax, [esp+10AFCh+var_10AEC]
fstp    dword ptr [ecx-4]
mov     [ecx], eax
xor     eax, eax
test    edi, edi
setz    al
mov     [edx], eax
inc     ebx
add     ecx, 8
add     edx, 4
jmp     short loc_51CE0C
fstp    st
inc     esi
cmp     esi, 4
jl      loc_51CD4F
mov     [esp+10AFCh+var_10AF0], ebx
xor     ebx, ebx
mov     edi, [esp+10AFCh+var_10AF0]
mov     [esp+10AFCh+var_10AB4], ebx
test    edi, edi
jle     loc_51D1D2
lea     ecx, [esp+edi*4+10AFCh+var_EA60]
lea     edx, [esp+edi*8+10AFCh+var_1099C]
lea     eax, [esp+edi*8+10AFCh+var_109A0]
mov     dword ptr [esp+10AFCh+var_10ACC], ecx
mov     [esp+10AFCh+var_10AE4], edx
mov     [esp+10AFCh+var_10AE8], eax
xor     esi, esi
xor     ecx, ecx
test    edi, edi
jle     short loc_51CE7D
lea     edx, [esp+10AFCh+var_1099C]
cmp     ecx, ebx
jz      short loc_51CE75
fld     [esp+ebx*8+10AFCh+var_1099C]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 40h
jz      short loc_51CE75
mov     esi, 1
inc     ecx
add     edx, 8
cmp     ecx, edi
jl      short loc_51CE5C
fld     [esp+ebx*8+10AFCh+var_109A0]
fcomp   flt_BCABB8
fnstsw  ax
test    ah, 40h
jz      short loc_51CE9F
fld     flt_BCABC0
fadd    flt_BCABB8
jmp     short loc_51CEA5
fld     flt_BCABB8
fld     [esp+10AFCh+var_10AB0]
fcomp   ds:flt_5333EC
fld     [esp+10AFCh+var_10A74]
fsub    [esp+10AFCh+var_10AB8]
fld     st(1)
fsub    [esp+10AFCh+var_10ABC]
fnstsw  ax
test    ah, 40h
fmulp   st(1), st
jnz     short loc_51CED3
fdiv    [esp+10AFCh+var_10AB0]
fadd    [esp+10AFCh+var_10AB8]
jmp     short loc_51CEEE
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_51CEE8
fld     ds:flt_534B3C
jmp     short loc_51CEEE
fld     ds:flt_534B38
test    esi, esi
jnz     loc_51D1BB
fcom    [esp+ebx*8+10AFCh+var_1099C]
lea     ecx, [esp+ebx*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 1
jnz     short loc_51CF12
mov     eax, 1
jmp     short loc_51CF14
xor     eax, eax
mov     edx, [esp+10AFCh+var_10A5C]
cmp     eax, edx
jnz     short loc_51CF37
fcomp   dword ptr [ecx]
fnstsw  ax
test    ah, 41h
jz      short loc_51CF2F
mov     eax, 1
jmp     short loc_51CF31
xor     eax, eax
cmp     eax, edx
jnz     short loc_51CF72
jmp     short loc_51CF39
fstp    st
mov     eax, [esp+10AFCh+var_10AE8]
inc     edi
mov     [esp+10AFCh+var_10AF0], edi
fstp    dword ptr [eax]
mov     edx, [ecx]
mov     ecx, [esp+10AFCh+var_10AE4]
add     eax, 8
mov     [ecx], edx
mov     edx, dword ptr [esp+10AFCh+var_10ACC]
add     ecx, 8
mov     [esp+10AFCh+var_10AE8], eax
mov     dword ptr [edx], 0
add     edx, 4
mov     [esp+10AFCh+var_10AE4], ecx
mov     dword ptr [esp+10AFCh+var_10ACC], edx
xor     ebx, ebx
jmp     loc_51D1BF
fstp    st
fld     [esp+ebx*8+10AFCh+var_109A0]
fcomp   flt_BCABB8
or      edi, 0FFFFFFFFh
or      esi, 0FFFFFFFFh
mov     [esp+10AFCh+var_10AEC], 1
fnstsw  ax
test    ah, 40h
jz      short loc_51CF9E
mov     [esp+10AFCh+var_10AEC], 0
mov     eax, [esp+10AFCh+var_10AF0]
xor     ecx, ecx
test    eax, eax
jle     loc_51D1BF
xor     edx, edx
lea     eax, [esp+10AFCh+var_EA60]
mov     [esp+10AFCh+var_10AD0], edx
mov     [esp+10AFCh+var_10AC0], eax
cmp     ecx, ebx
jz      loc_51D0D1
fld     [esp+edx+10AFCh+var_1099C]
fcomp   [esp+ebx*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 1
jz      short loc_51D04B
cmp     edi, 0FFFFFFFFh
jz      short loc_51D040
fld     [esp+edx+10AFCh+var_1099C]
fcomp   [esp+edi*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 1
jnz     short loc_51D04B
fld     [esp+edx+10AFCh+var_1099C]
fcomp   [esp+edi*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 40h
jz      short loc_51D040
fld     [esp+edx+10AFCh+var_109A0]
fcomp   [esp+edi*8+10AFCh+var_109A0]
fnstsw  ax
test    ah, 41h
jnz     short loc_51D025
mov     eax, 1
jmp     short loc_51D027
xor     eax, eax
mov     ebx, [esp+10AFCh+var_10AEC]
xor     edx, edx
cmp     eax, ebx
mov     ebx, [esp+10AFCh+var_10AB4]
setnz   dl
mov     eax, edx
mov     edx, [esp+10AFCh+var_10AD0]
test    eax, eax
jz      short loc_51D04B
mov     eax, [esp+10AFCh+var_10AC0]
cmp     dword ptr [eax], 0
jz      short loc_51D04B
mov     edi, ecx
fld     [esp+edx+10AFCh+var_1099C]
fcomp   [esp+ebx*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 41h
jnz     short loc_51D0D1
cmp     esi, 0FFFFFFFFh
jz      short loc_51D0C6
fld     [esp+edx+10AFCh+var_1099C]
fcomp   [esp+esi*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 41h
jz      short loc_51D0D1
fld     [esp+edx+10AFCh+var_1099C]
fcomp   [esp+esi*8+10AFCh+var_1099C]
fnstsw  ax
test    ah, 40h
jz      short loc_51D0C6
fld     [esp+edx+10AFCh+var_109A0]
fcomp   [esp+esi*8+10AFCh+var_109A0]
fnstsw  ax
test    ah, 41h
jnz     short loc_51D0AB
mov     eax, 1
jmp     short loc_51D0AD
xor     eax, eax
mov     ebx, [esp+10AFCh+var_10AEC]
xor     edx, edx
cmp     eax, ebx
mov     ebx, [esp+10AFCh+var_10AB4]
setnz   dl
mov     eax, edx
mov     edx, [esp+10AFCh+var_10AD0]
test    eax, eax
jz      short loc_51D0D1
mov     eax, [esp+10AFCh+var_10AC0]
cmp     dword ptr [eax], 0
jz      short loc_51D0D1
mov     esi, ecx
mov     eax, [esp+10AFCh+var_10AC0]
inc     ecx
add     eax, 4
add     edx, 8
mov     [esp+10AFCh+var_10AC0], eax
mov     eax, [esp+10AFCh+var_10AF0]
cmp     ecx, eax
mov     [esp+10AFCh+var_10AD0], edx
jl      loc_51CFBD
cmp     edi, 0FFFFFFFFh
jz      loc_51D1BF
cmp     esi, 0FFFFFFFFh
jz      loc_51D1BF
fld     [esp+edi*8+10AFCh+var_109A0]
fcomp   [esp+esi*8+10AFCh+var_109A0]
lea     ecx, [esp+edi*8+10AFCh+var_109A0]
fnstsw  ax
test    ah, 40h
jnz     loc_51D1BF
fld     [esp+esi*8+10AFCh+var_109A0]
fsub    dword ptr [ecx]
fld     [esp+ebx*8+10AFCh+var_1099C]
fsub    [esp+edi*8+10AFCh+var_1099C]
lea     eax, [esp+edi*8+10AFCh+var_1099C]
mov     edx, [esp+10AFCh+var_10AE4]
fmulp   st(1), st
fld     [esp+esi*8+10AFCh+var_1099C]
fsub    dword ptr [eax]
fdivp   st(1), st
fadd    dword ptr [ecx]
mov     ecx, [esp+10AFCh+var_10AE8]
fstp    dword ptr [ecx]
fld     [esp+ebx*8+10AFCh+var_1099C]
fld     st
fstp    dword ptr [edx]
fcom    flt_BCABBC
fnstsw  ax
test    ah, 1
jnz     short loc_51D1BD
fld     flt_BCABC4
fadd    flt_BCABBC
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jz      short loc_51D1BF
mov     eax, dword ptr [esp+10AFCh+var_10ACC]
mov     edi, [esp+10AFCh+var_10AF0]
mov     esi, [esp+10AFCh+var_10AE8]
mov     ecx, 8
mov     dword ptr [eax], 0
inc     edi
add     esi, ecx
add     edx, ecx
add     eax, 4
mov     [esp+10AFCh+var_10AF0], edi
mov     [esp+10AFCh+var_10AE8], esi
mov     [esp+10AFCh+var_10AE4], edx
mov     dword ptr [esp+10AFCh+var_10ACC], eax
xor     ebx, ebx
jmp     short loc_51D1BF
fstp    st
fstp    st
mov     eax, [esp+10AFCh+var_10AF0]
inc     ebx
cmp     ebx, eax
mov     [esp+10AFCh+var_10AB4], ebx
mov     edi, eax
jl      loc_51CE4D
test    edi, edi
mov     [esp+10AFCh+var_10A70], 0FF7FFFFFh
mov     [esp+10AFCh+var_10A6C], 0FF7FFFFFh
jle     loc_51D2B9
mov     eax, [esp+10AFCh+var_10AF0]
lea     ebx, [esp+10AFCh+var_CB20]
mov     [esp+10AFCh+var_10AEC], eax
mov     edi, [esp+10AFCh+var_10AF0]
or      esi, 0FFFFFFFFh
mov     [esp+10AFCh+var_10AA4], 7F7FFFFFh
mov     [esp+10AFCh+var_10AA0], 7F7FFFFFh
xor     edx, edx
lea     ecx, [esp+10AFCh+var_1099C]
fld     [esp+10AFCh+var_10A6C]
fcomp   dword ptr [ecx]
fnstsw  ax
test    ah, 1
jnz     short loc_51D250
fld     [esp+10AFCh+var_10A70]
fcomp   dword ptr [ecx-4]
fnstsw  ax
test    ah, 1
jz      short loc_51D287
fld     [esp+10AFCh+var_10A6C]
fcomp   dword ptr [ecx]
fnstsw  ax
test    ah, 40h
jz      short loc_51D287
fld     dword ptr [ecx]
fcomp   [esp+10AFCh+var_10AA0]
fnstsw  ax
test    ah, 1
jnz     short loc_51D278
fld     dword ptr [ecx-4]
fcomp   [esp+10AFCh+var_10AA4]
fnstsw  ax
test    ah, 1
jz      short loc_51D287
fld     dword ptr [ecx]
fcomp   [esp+10AFCh+var_10AA0]
fnstsw  ax
test    ah, 40h
jz      short loc_51D287
mov     eax, [ecx-4]
mov     esi, edx
mov     [esp+10AFCh+var_10AA4], eax
mov     eax, [ecx]
mov     [esp+10AFCh+var_10AA0], eax
inc     edx
add     ecx, 8
cmp     edx, edi
jl      short loc_51D21F
mov     eax, [esp+10AFCh+var_10AEC]
mov     ecx, [esp+10AFCh+var_10AA4]
mov     edx, [esp+10AFCh+var_10AA0]
mov     [ebx], esi
add     ebx, 4
dec     eax
mov     [esp+10AFCh+var_10A70], ecx
mov     [esp+10AFCh+var_10A6C], edx
mov     [esp+10AFCh+var_10AEC], eax
jnz     loc_51D1FF
mov     eax, [esp+10AFCh+var_10AF0]
xor     esi, esi
test    eax, eax
jle     loc_51D63D
fld     [esp+10AFCh+var_10AA8]
fchs
fstp    [esp+10AFCh+var_10AEC]
fld     [esp+esi*8+10AFCh+var_109A0]
fsub    [esp+10AFCh+var_10A34]
fdiv    flt_BCAB28
fld     [esp+esi*8+10AFCh+var_1099C]
fsub    [esp+10AFCh+var_10A30]
fdiv    flt_BCAB2C
fld     st
fmul    flt_BCAAEC
fld     st(2)
fmul    flt_BCAAE0
faddp   st(1), st
fadd    flt_BCAAF8
fstp    [esp+10AFCh+var_10A9C]
mov     eax, [esp+10AFCh+var_10A9C]
fld     st
fmul    flt_BCAAF0
fld     st(2)
fmul    flt_BCAAE4
mov     [esp+10AFCh+var_10A4C], eax
faddp   st(1), st
fadd    flt_BCAAFC
fstp    [esp+10AFCh+var_10A98]
mov     ecx, [esp+10AFCh+var_10A98]
fmul    flt_BCAAF4
fxch    st(1)
fmul    flt_BCAAE8
mov     [esp+10AFCh+var_10A48], ecx
faddp   st(1), st
fadd    flt_BCAB00
fstp    [esp+10AFCh+var_10A94]
fld     [esp+10AFCh+var_10A9C]
fcomp   ds:flt_5333EC
mov     edx, [esp+10AFCh+var_10A94]
mov     [esp+10AFCh+var_10A44], edx
fnstsw  ax
test    ah, 40h
jz      short loc_51D39F
fld     [esp+10AFCh+var_10A98]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51D39F
fld     [esp+10AFCh+var_10A94]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_51D3F8
fld     [esp+10AFCh+var_10A94]
fld     [esp+10AFCh+var_10A98]
fld     [esp+10AFCh+var_10A9C]
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
fld     [esp+10AFCh+var_10A9C]
fmul    st, st(1)
fstp    [esp+10AFCh+var_10A4C]
fld     [esp+10AFCh+var_10A48]
fmul    st, st(1)
fstp    [esp+10AFCh+var_10A48]
fld     [esp+10AFCh+var_10A44]
fmul    st, st(1)
fstp    [esp+10AFCh+var_10A44]
fstp    st
mov     eax, [esp+10AFCh+var_10AEC]
mov     [esp+10AFCh+var_10A18], 0
mov     ecx, eax
mov     [esp+10AFCh+var_10A10], eax
mov     [esp+10AFCh+var_10A60], ecx
mov     [esp+10AFCh+var_10A14], 0
fld     [esp+10AFCh+var_10A60]
fcomp   ds:flt_5333EC
mov     [esp+10AFCh+var_10A68], 0
mov     [esp+10AFCh+var_10A64], 0
fnstsw  ax
test    ah, 40h
jnz     short loc_51D485
fld     [esp+10AFCh+var_10A60]
fld     st
fmulp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     ds:flt_5333EC
fst     [esp+10AFCh+var_10A68]
fstp    [esp+10AFCh+var_10A64]
fld     [esp+10AFCh+var_10A60]
fmul    st, st(1)
fstp    [esp+10AFCh+var_10A60]
fstp    st
lea     edx, [esp+10AFCh+var_10A68]
lea     eax, [esp+10AFCh+var_10A4C]
push    edx
lea     ecx, [esp+10B00h+var_10A18]
push    eax
lea     edx, [esp+10B04h+var_10A84]
push    ecx
push    edx
call    sub_4B2C70
fld     [esp+10B0Ch+var_10A84]
fsub    [esp+10B0Ch+var_10A18]
mov     eax, [esp+10B0Ch+var_10AAC]
add     esp, 10h
fstp    [esp+10AFCh+var_10A84]
fld     [esp+10AFCh+var_10A80]
fsub    [esp+10AFCh+var_10A14]
fstp    [esp+10AFCh+var_10A80]
fld     [esp+10AFCh+var_10A7C]
fsub    [esp+10AFCh+var_10A10]
fstp    [esp+10AFCh+var_10A7C]
fld     dbl_BCAB08
fadd    ds:dbl_534C78
fmul    dword ptr [eax+248h]
fld     dbl_BCAB10
fadd    ds:dbl_534C78
fmul    dword ptr [eax+248h]
fstp    [esp+10AFCh+var_109A8]
fld     st
fistp   [esp+10AFCh+var_10ACC]
mov     ecx, dword ptr [esp+10AFCh+var_10ACC]
mov     dword ptr [esp+10AFCh+var_10ACC], ecx
fild    dword ptr [esp+10AFCh+var_10ACC]
fsubp   st(1), st
fld     [esp+10AFCh+var_109A8]
fistp   [esp+10AFCh+var_10ACC]
mov     edx, dword ptr [esp+10AFCh+var_10ACC]
mov     dword ptr [esp+10AFCh+var_10ACC], edx
fild    dword ptr [esp+10AFCh+var_10ACC]
fsubr   [esp+10AFCh+var_109A8]
fstp    [esp+10AFCh+var_109A8]
fld     [esp+10AFCh+var_10A84]
fmul    dword ptr [eax+248h]
fxch    st(1)
faddp   st(1), st
fadd    dword ptr [eax+254h]
fstp    [esp+esi*8+10AFCh+var_BB80]
fld     [esp+10AFCh+var_10A80]
fmul    dword ptr [eax+248h]
fadd    [esp+10AFCh+var_109A8]
fadd    dword ptr [eax+258h]
fstp    [esp+esi*8+10AFCh+var_BB7C]
fld     [esp+10AFCh+var_10A7C]
fmul    flt_BCAB00
fld     [esp+10AFCh+var_10A80]
fmul    flt_BCAAFC
faddp   st(1), st
fld     [esp+10AFCh+var_10A84]
fmul    flt_BCAAF8
faddp   st(1), st
fst     [esp+esi*4+10AFCh+var_DAC0]
fcom    ds:flt_5333B8
fnstsw  ax
test    ah, 41h
jz      short loc_51D5C5
fstp    st
fld     ds:flt_5333B8
fst     dword ptr [esp+10AFCh+var_10ACC]
mov     eax, dword ptr [esp+10AFCh+var_10ACC]
fstp    [esp+esi*4+10AFCh+var_DAC0]
push    eax
call    sub_499FF0
mov     dword ptr [esp+10B00h+var_10ACC], eax
add     esp, 4
fild    dword ptr [esp+10AFCh+var_10ACC]
fsub    ds:flt_534B1C
fmul    dword_A7DA18
fmul    ds:flt_534C70
fmul    ds:dbl_534C50
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51D614
fstp    st
fld     ds:flt_5333EC
jmp     short loc_51D629
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51D629
fstp    st
fld     ds:flt_5333E0
fstp    [esp+esi*4+10AFCh+var_9C40]
mov     eax, [esp+10AFCh+var_10AF0]
inc     esi
cmp     esi, eax
jl      loc_51D2D1
mov     ebx, [esp+10AFCh+var_10AF0]
cmp     ebx, 2
jle     loc_51D72A
mov     esi, [esp+10AFCh+var_10AAC]
lea     ecx, [esp+10AFCh+var_8CA0]
mov     [esp+10AFCh+var_10A1C], ecx
xor     eax, eax
mov     ecx, [esi+44h]
mov     [esp+10AFCh+var_10A28], 51420000h
cmp     ecx, eax
mov     [esp+10AFCh+var_10A2C], eax
mov     [esp+10AFCh+var_10A24], 0FFFFFFFFh
mov     [esp+10AFCh+var_10A20], ebx
jz      short loc_51D694
lea     edx, [esi+20h]
mov     dword_A84A50, edx
jmp     short loc_51D699
mov     dword_A84A50, eax
cmp     ebx, eax
jle     short loc_51D711
lea     eax, [esp+10AFCh+var_8C88]
lea     edx, [esp+10AFCh+var_CB20]
mov     edi, ebx
mov     ebx, [esi+25Ch]
mov     ecx, [edx]
mov     [eax-4], ebx
mov     ebx, [esi+260h]
mov     [eax], ebx
mov     ebx, [esi+264h]
mov     [eax+4], ebx
mov     ebx, [esi+268h]
mov     [eax+8], ebx
mov     ebx, [esp+ecx*8+10AFCh+var_BB80]
mov     [eax-0Ch], ebx
mov     ebx, [esp+ecx*8+10AFCh+var_BB7C]
mov     [eax-8], ebx
mov     ebx, [esp+ecx*8+10AFCh+var_109A0]
mov     [eax-18h], ebx
mov     ebx, [esp+ecx*8+10AFCh+var_1099C]
mov     ecx, [esp+ecx*4+10AFCh+var_DAC0]
mov     [eax-14h], ebx
mov     [eax-10h], ecx
add     edx, 4
add     eax, 24h ; '$'
dec     edi
jnz     short loc_51D6AD
mov     ebx, [esp+10AFCh+var_10AF0]
mov     eax, dword_A84A54
lea     edx, [esp+10AFCh+var_10A2C]
push    edx
call    dword_A94E84[eax*4]
add     esp, 4
jmp     short loc_51D72E
mov     esi, [esp+10AFCh+var_10AAC]
mov     cx, word_BA2018
mov     edi, [ebp+arg_0]
push    ecx
push    edi
call    sub_401C10
add     esp, 8
cmp     esi, eax
jnz     loc_51D817
cmp     ebx, 2
jle     loc_51D817
xor     eax, eax
lea     edx, [esp+10AFCh+var_8CA0]
cmp     ebx, eax
mov     [esp+10AFCh+var_10A1C], edx
mov     [esp+10AFCh+var_10A28], 51400000h
mov     [esp+10AFCh+var_10A2C], eax
mov     [esp+10AFCh+var_10A24], 0FFFFFFFFh
mov     [esp+10AFCh+var_10A20], ebx
mov     dword_A84A50, eax
jle     short loc_51D800
lea     eax, [esp+10AFCh+var_8C88]
lea     edx, [esp+10AFCh+var_CB20]
mov     [esp+10AFCh+var_10AEC], ebx
mov     ecx, [edx]
add     edx, 4
add     eax, 24h ; '$'
mov     ebx, [esp+ecx*4+10AFCh+var_9C40]
mov     [eax-28h], ebx
mov     ebx, [edi+80h]
mov     [eax-24h], ebx
mov     ebx, [edi+84h]
mov     [eax-20h], ebx
mov     ebx, [edi+88h]
mov     [eax-1Ch], ebx
xor     ebx, ebx
mov     [eax-30h], ebx
mov     [eax-2Ch], ebx
mov     ebx, [esp+ecx*8+10AFCh+var_109A0]
mov     [eax-3Ch], ebx
mov     ebx, [esp+ecx*8+10AFCh+var_1099C]
mov     ecx, [esp+ecx*4+10AFCh+var_DAC0]
mov     [eax-38h], ebx
mov     [eax-34h], ecx
mov     ecx, [esp+10AFCh+var_10AEC]
dec     ecx
mov     [esp+10AFCh+var_10AEC], ecx
jnz     short loc_51D7A2
mov     eax, dword_A84A54
lea     edx, [esp+10AFCh+var_10A2C]
push    edx
call    dword_A94E84[eax*4]
add     esp, 4
mov     cx, word_BA2018
push    ecx
push    esi
call    sub_401C40
add     esp, 8
mov     [esp+10AFCh+var_10AAC], eax
test    eax, eax
jnz     loc_51C6F1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 64h
mov     ecx, [ebp+arg_38]
mov     edx, [ebp+arg_40]
push    ebx
push    esi
fld     dword ptr [ecx+8]
fcomp   ds:flt_5333EC
mov     esi, [ebp+arg_3C]
push    edi
fnstsw  ax
test    ah, 1
jnz     short loc_5219EF
fld     dword ptr [esi+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_5219EF
fld     dword ptr [edx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_5219EF
mov     eax, [ebp+arg_50]
push    eax
mov     eax, [ebp+arg_4C]
push    eax
mov     eax, [ebp+arg_48]
push    eax
mov     eax, [ebp+arg_44]
push    eax
mov     eax, [ebp+arg_1C]
push    edx
mov     edx, [ebp+arg_20]
push    esi
push    ecx
mov     ecx, [ebp+arg_24]
push    ecx
mov     ecx, [ebp+arg_18]
push    edx
mov     edx, [ebp+arg_14]
push    eax
mov     eax, [ebp+arg_10]
push    ecx
mov     ecx, [ebp+arg_C]
push    edx
mov     edx, [ebp+arg_8]
push    eax
mov     eax, [ebp+arg_4]
push    ecx
mov     ecx, [ebp+arg_0]
push    edx
push    eax
push    ecx
call    sub_521110
add     esp, 44h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [ecx]
mov     [esp+70h+var_30], eax
mov     eax, [ecx+4]
mov     ecx, [ecx+8]
mov     [esp+70h+var_2C], eax
mov     eax, [esi]
mov     [esp+70h+var_28], ecx
mov     ecx, [esi+4]
mov     [esp+70h+var_24], eax
mov     eax, [esi+8]
mov     [esp+70h+var_20], ecx
mov     ecx, [edx]
mov     [esp+70h+var_1C], eax
mov     eax, [edx+4]
mov     [esp+70h+var_18], ecx
mov     ecx, [edx+8]
mov     [esp+70h+var_14], eax
mov     eax, [ebp+arg_44]
mov     [esp+70h+var_10], ecx
mov     esi, 3
mov     edx, [eax]
mov     eax, [eax+4]
mov     [esp+70h+var_4C], eax
mov     eax, [ebp+arg_48]
mov     [esp+70h+var_50], edx
mov     ecx, [eax]
mov     edx, [eax+4]
mov     eax, [ebp+arg_4C]
mov     [esp+70h+var_48], ecx
mov     [esp+70h+var_44], edx
mov     ecx, [eax]
mov     edx, [eax+4]
mov     [esp+70h+var_40], ecx
mov     [esp+70h+var_3C], edx
lea     ecx, [esp+70h+var_5C]
lea     edx, [esp+70h+var_28]
fld     dword ptr [edx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_521A7E
mov     eax, 1
jmp     short loc_521A80
xor     eax, eax
mov     [ecx], eax
add     edx, 0Ch
add     ecx, 4
dec     esi
jnz     short loc_521A68
mov     eax, [esp+70h+var_58]
mov     ecx, [esp+70h+var_54]
mov     edx, [esp+70h+var_5C]
add     eax, ecx
add     eax, edx
cmp     eax, 3
jz      loc_521E2B
cmp     eax, 2
jnz     loc_521BF3
xor     esi, esi
lea     eax, [esp+70h+var_5C]
cmp     dword ptr [eax], 0
jz      short loc_521AC5
inc     esi
add     eax, 4
cmp     esi, 3
jl      short loc_521AB3
mov     esi, [esp+70h+var_60]
xor     edi, edi
lea     edx, [esp+70h+var_50]
lea     eax, [esp+70h+var_28]
cmp     edi, esi
jz      short loc_521B34
fld     dword ptr [eax]
fadd    ds:flt_534BB8
lea     ecx, [esi+esi*2]
lea     ecx, [esp+ecx*4+70h+var_30]
fst     dword ptr [eax]
fld     ds:flt_534BB8
fsub    dword ptr [ecx+8]
fxch    st(1)
fsub    dword ptr [ecx+8]
mov     dword ptr [eax], 4083126Fh
fdivp   st(1), st
fld     dword ptr [eax-8]
fsub    dword ptr [ecx]
fmul    st, st(1)
fadd    dword ptr [ecx]
fstp    dword ptr [eax-8]
fld     dword ptr [eax-4]
fsub    dword ptr [ecx+4]
fmul    st, st(1)
fadd    dword ptr [ecx+4]
fstp    dword ptr [eax-4]
fld     dword ptr [edx]
fsub    [esp+esi*8+70h+var_50]
fmul    st, st(1)
fadd    [esp+esi*8+70h+var_50]
fstp    dword ptr [edx]
fld     dword ptr [edx+4]
fsub    [esp+esi*8+70h+var_4C]
fmul    st, st(1)
fadd    [esp+esi*8+70h+var_4C]
fstp    dword ptr [edx+4]
fstp    st
inc     edi
add     eax, 0Ch
add     edx, 8
cmp     edi, 3
jl      short loc_521ACF
lea     ecx, [esp+70h+var_50]
lea     eax, [esp+70h+var_2C]
mov     edx, 3
fld     ds:flt_5333E0
fdiv    dword ptr [eax+4]
add     eax, 0Ch
add     ecx, 8
dec     edx
fst     [esp+70h+var_64]
fstp    dword ptr [eax-8]
fld     [esp+70h+var_64]
fmul    dword ptr [eax-10h]
fmul    [ebp+arg_30]
fadd    [ebp+arg_28]
fstp    dword ptr [eax-10h]
fld     [esp+70h+var_64]
fmul    dword ptr [eax-0Ch]
fmul    [ebp+arg_34]
fadd    [ebp+arg_2C]
fstp    dword ptr [eax-0Ch]
fld     [esp+70h+var_64]
fmul    dword ptr [ecx-8]
fstp    dword ptr [ecx-8]
fld     [esp+70h+var_64]
fmul    dword ptr [ecx-4]
fstp    dword ptr [ecx-4]
jnz     short loc_521B4D
mov     edx, [ebp+arg_50]
lea     eax, [esp+70h+var_40]
push    edx
lea     ecx, [esp+74h+var_48]
push    eax
lea     edx, [esp+78h+var_50]
push    ecx
lea     eax, [esp+7Ch+var_18]
push    edx
lea     ecx, [esp+80h+var_24]
push    eax
mov     eax, [ebp+arg_24]
lea     edx, [esp+84h+var_30]
push    ecx
mov     ecx, [ebp+arg_20]
push    edx
mov     edx, [ebp+arg_1C]
push    eax
mov     eax, [ebp+arg_18]
push    ecx
mov     ecx, [ebp+arg_14]
push    edx
mov     edx, [ebp+arg_10]
push    eax
mov     eax, [ebp+arg_C]
push    ecx
mov     ecx, [ebp+arg_8]
push    edx
mov     edx, [ebp+arg_4]
push    eax
mov     eax, [ebp+arg_0]
push    ecx
push    edx
push    eax
call    sub_521110
add     esp, 44h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
xor     esi, esi
lea     eax, [esp+70h+var_5C]
cmp     dword ptr [eax], 0
jnz     short loc_521C0D
inc     esi
add     eax, 4
cmp     esi, 3
jl      short loc_521BF9
mov     ebx, [esp+70h+var_60]
jmp     short loc_521C0F
mov     ebx, esi
lea     eax, [esi+1]
mov     ecx, 3
cdq
idiv    ecx
lea     eax, [esi+2]
mov     esi, 3
mov     ecx, edx
cdq
idiv    esi
lea     eax, [ebx+ebx*2]
lea     ebx, [esp+ebx*8+70h+var_50]
lea     esi, [esp+eax*4+70h+var_30]
lea     eax, [ecx+ecx*2]
lea     ecx, [esp+ecx*8+70h+var_50]
mov     [esp+70h+var_64], ecx
mov     ecx, esi
lea     eax, [esp+eax*4+70h+var_30]
lea     edi, [edx+edx*2]
lea     edx, [esp+edx*8+70h+var_50]
mov     [esp+70h+var_60], edx
mov     edx, [ecx]
mov     [esp+70h+var_C], edx
lea     edi, [esp+edi*4+70h+var_30]
mov     edx, [ecx+4]
mov     [esp+70h+var_8], edx
mov     edx, [ebx]
mov     ecx, [ecx+8]
mov     [esp+70h+var_38], edx
mov     [esp+70h+var_4], ecx
mov     ecx, [ebx+4]
fld     dword ptr [esi+8]
fadd    ds:flt_534BB8
mov     [esp+70h+var_34], ecx
fst     dword ptr [esi+8]
fld     ds:flt_534BB8
fsub    dword ptr [eax+8]
fxch    st(1)
fsub    dword ptr [eax+8]
mov     dword ptr [esi+8], 4083126Fh
fdivp   st(1), st
fld     dword ptr [esi]
fsub    dword ptr [eax]
fmul    st, st(1)
fadd    dword ptr [eax]
fstp    dword ptr [esi]
fld     dword ptr [esi+4]
fsub    dword ptr [eax+4]
fmul    st, st(1)
fadd    dword ptr [eax+4]
mov     eax, [esp+70h+var_64]
fstp    dword ptr [esi+4]
fld     dword ptr [ebx]
fsub    dword ptr [eax]
fmul    st, st(1)
fadd    dword ptr [eax]
fstp    dword ptr [ebx]
fld     dword ptr [ebx+4]
fsub    dword ptr [eax+4]
fmul    st, st(1)
fadd    dword ptr [eax+4]
fstp    dword ptr [ebx+4]
fstp    st
fld     [esp+70h+var_4]
fadd    ds:flt_534BB8
fstp    [esp+70h+var_4]
fld     ds:flt_534BB8
fsub    dword ptr [edi+8]
fld     [esp+70h+var_4]
fsub    dword ptr [edi+8]
mov     [esp+70h+var_4], 4083126Fh
fdivp   st(1), st
fld     [esp+70h+var_C]
fsub    dword ptr [edi]
fmul    st, st(1)
mov     eax, [esp+70h+var_60]
lea     ecx, [esp+70h+var_50]
mov     edx, 4
fadd    dword ptr [edi]
fstp    [esp+70h+var_C]
fld     [esp+70h+var_8]
fsub    dword ptr [edi+4]
fmul    st, st(1)
fadd    dword ptr [edi+4]
fstp    [esp+70h+var_8]
fld     [esp+70h+var_38]
fsub    dword ptr [eax]
fmul    st, st(1)
fadd    dword ptr [eax]
fstp    [esp+70h+var_38]
fld     [esp+70h+var_34]
fsub    dword ptr [eax+4]
fmul    st, st(1)
fadd    dword ptr [eax+4]
lea     eax, [esp+70h+var_2C]
fstp    [esp+70h+var_34]
fstp    st
fld     ds:flt_5333E0
fdiv    dword ptr [eax+4]
add     eax, 0Ch
add     ecx, 8
dec     edx
fst     [esp+70h+var_64]
fstp    dword ptr [eax-8]
fld     [esp+70h+var_64]
fmul    dword ptr [eax-10h]
fmul    [ebp+arg_30]
fadd    [ebp+arg_28]
fstp    dword ptr [eax-10h]
fld     [esp+70h+var_64]
fmul    dword ptr [eax-0Ch]
fmul    [ebp+arg_34]
fadd    [ebp+arg_2C]
fstp    dword ptr [eax-0Ch]
fld     [esp+70h+var_64]
fmul    dword ptr [ecx-8]
fstp    dword ptr [ecx-8]
fld     [esp+70h+var_64]
fmul    dword ptr [ecx-4]
fstp    dword ptr [ecx-4]
jnz     short loc_521D43
mov     edx, [ebp+arg_50]
lea     eax, [esp+70h+var_40]
push    edx
lea     ecx, [esp+74h+var_48]
push    eax
lea     edx, [esp+78h+var_50]
push    ecx
lea     eax, [esp+7Ch+var_18]
push    edx
lea     ecx, [esp+80h+var_24]
push    eax
mov     eax, [ebp+arg_24]
lea     edx, [esp+84h+var_30]
push    ecx
mov     ecx, [ebp+arg_20]
push    edx
mov     edx, [ebp+arg_1C]
push    eax
mov     eax, [ebp+arg_18]
push    ecx
mov     ecx, [ebp+arg_14]
push    edx
mov     edx, [ebp+arg_10]
push    eax
mov     eax, [ebp+arg_C]
push    ecx
mov     ecx, [ebp+arg_8]
push    edx
mov     edx, [ebp+arg_4]
push    eax
mov     eax, [ebp+arg_0]
push    ecx
push    edx
push    eax
call    sub_521110
mov     ecx, [ebp+arg_50]
mov     eax, [esp+0B4h+var_60]
lea     edx, [esp+0B4h+var_38]
push    ecx
push    edx
mov     edx, [ebp+arg_24]
push    ebx
lea     ecx, [esp+0C0h+var_C]
push    eax
mov     eax, [ebp+arg_20]
push    ecx
mov     ecx, [ebp+arg_1C]
push    esi
push    edi
push    edx
mov     edx, [ebp+arg_18]
push    eax
mov     eax, [ebp+arg_14]
push    ecx
mov     ecx, [ebp+arg_10]
push    edx
mov     edx, [ebp+arg_C]
push    eax
mov     eax, [ebp+arg_8]
push    ecx
mov     ecx, [ebp+arg_4]
push    edx
mov     edx, [ebp+arg_0]
push    eax
push    ecx
push    edx
call    sub_521110
add     esp, 88h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

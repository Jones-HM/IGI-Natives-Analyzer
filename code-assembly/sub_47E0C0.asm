sub     esp, 34h
mov     eax, [esp+34h+arg_4]
push    ebx
push    ebp
mov     ebp, dword_5C1118
push    esi
push    edi
mov     edi, [eax]
mov     eax, dword_5C1110
xor     ecx, ecx
mov     [esp+44h+var_28], 3F800000h
cmp     eax, ecx
mov     [esp+44h+var_24], 0
mov     [esp+44h+var_20], 0
mov     [esp+44h+var_1C], 0
mov     [esp+44h+var_18], 3F800000h
mov     [esp+44h+var_14], 0
mov     [esp+44h+var_10], 0
mov     [esp+44h+var_C], 0
mov     [esp+44h+var_8], 3F800000h
mov     [esp+44h+var_4], ecx
jle     short loc_47E156
mov     edx, dword_5C110C
mov     esi, [edx]
mov     ebx, dword_5C1108
imul    esi, ebp
mov     ebx, [esi+ebx]
mov     esi, [ebx+0E130h]
cmp     esi, [esp+44h+arg_0]
jz      loc_47E281
inc     ecx
add     edx, 4
cmp     ecx, eax
jl      short loc_47E130
cmp     eax, dword_5C1114
jnz     short loc_47E1A3
xor     ebx, ebx
or      edx, 0FFFFFFFFh
test    eax, eax
jle     short loc_47E19A
mov     esi, dword_5C110C
mov     [esp+44h+var_34], eax
mov     ecx, ebp
mov     eax, dword_5C1108
imul    ecx, [esi]
mov     eax, [ecx+eax]
mov     ecx, [eax+0E144h]
cmp     ecx, edx
ja      short loc_47E18C
mov     ebx, eax
mov     edx, ecx
mov     eax, [esp+44h+var_34]
add     esi, 4
dec     eax
mov     [esp+44h+var_34], eax
jnz     short loc_47E171
push    ebx
call    sub_4015F0
add     esp, 4
mov     cx, word_5C1138
mov     edx, [esp+44h+arg_0]
push    0
push    ecx
push    edx
call    sub_4012A0
mov     ecx, dword_5C1110
mov     esi, eax
mov     eax, dword_5C110C
mov     ebx, dword_5C1108
mov     edx, dword_5C111C
add     esp, 0Ch
mov     eax, [eax+ecx*4]
xor     ebp, ebp
imul    eax, dword_5C1118
add     eax, ebx
mov     ebx, [esp+44h+arg_0]
push    ebp
push    ebp
mov     [eax+edx], ecx
mov     edx, dword_5C1110
inc     edx
push    1
mov     dword_5C1110, edx
mov     [esi+0E134h], eax
mov     [eax], esi
push    ebp
push    ebp
lea     eax, [esi+44ECh]
mov     [esi+0E130h], ebx
push    ebp
lea     ecx, [esp+5Ch+var_28]
add     ebx, 20h ; ' '
push    eax
push    ecx
push    ebx
push    esi
call    sub_416920
push    eax
call    sub_49A450
push    2
push    eax
mov     [esi+0E12Ch], eax
call    sub_49A510
mov     ecx, [esp+78h+arg_4]
mov     [esi+44E0h], ebp
mov     [esi+44E4h], ebp
mov     dword ptr [esi+44E8h], 1
mov     edx, [ecx+0Ch]
mov     ecx, [ecx+8]
push    edx
push    ecx
lea     eax, [esi+20h]
push    ebp
push    edi
push    eax
lea     edx, [esp+8Ch+var_28]
push    esi
push    edx
push    ebx
call    sub_47D920
add     esp, 54h
call    sub_490370
mov     [esi+0E144h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 34h
retn
mov     edx, [ebx+44E0h]
or      esi, 0FFFFFFFFh
test    edx, edx
jl      loc_47E3FF
lea     ecx, [edx+edx*4]
lea     eax, [edx+ecx*2]
lea     ecx, [ebx+eax*8+28h]
cmp     [ecx+40h], esi
jz      loc_47E3F3
fld     dword ptr [ecx+0Ch]
fsub    dword ptr [edi+28h]
fld     dword ptr [ecx+8]
fsub    dword ptr [edi+24h]
fld     dword ptr [ecx+4]
fsub    dword ptr [edi+20h]
fld     dword ptr [ecx+48h]
fmul    ds:flt_53353C
fstp    [esp+44h+var_34]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+44h+var_34]
fmul    [esp+44h+var_34]
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_47E3F3
fld     dword ptr [edi+2Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E31F
fld     dword ptr [edi+30h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E31F
fld     dword ptr [edi+34h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47E360
fld     dword ptr [edi+34h]
fld     dword ptr [edi+30h]
fld     dword ptr [edi+2Ch]
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
fld     dword ptr [edi+2Ch]
fmul    st, st(1)
fstp    dword ptr [edi+2Ch]
fld     dword ptr [edi+30h]
fmul    st, st(1)
fstp    dword ptr [edi+30h]
fld     dword ptr [edi+34h]
fmul    st, st(1)
fstp    dword ptr [edi+34h]
fstp    st
fld     dword ptr [ecx-8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E38F
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E38F
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47E3CD
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
fld     dword ptr [ecx-8]
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ecx-8]
fmul    st, st(1)
fstp    dword ptr [ecx-8]
fld     dword ptr [ecx-4]
fmul    st, st(1)
fstp    dword ptr [ecx-4]
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fstp    st
fld     dword ptr [edi+2Ch]
fmul    dword ptr [ecx-8]
fld     dword ptr [edi+34h]
fmul    dword ptr [ecx]
faddp   st(1), st
fld     dword ptr [ecx-4]
fmul    dword ptr [edi+30h]
faddp   st(1), st
fcomp   ds:flt_5335A8
fnstsw  ax
test    ah, 41h
jz      loc_47E279
dec     edx
sub     ecx, 58h ; 'X'
test    edx, edx
jge     loc_47E29C
mov     edx, [ebx+44E8h]
mov     eax, [ebx+44E0h]
dec     edx
cmp     edx, eax
jle     loc_47E589
lea     ecx, [edx+edx*4]
lea     eax, [edx+ecx*2]
lea     ecx, [ebx+eax*8+28h]
cmp     [ecx+40h], esi
jz      loc_47E577
fld     dword ptr [ecx+0Ch]
fsub    dword ptr [edi+28h]
fld     dword ptr [ecx+8]
fsub    dword ptr [edi+24h]
fld     dword ptr [ecx+4]
fsub    dword ptr [edi+20h]
fld     dword ptr [ecx+48h]
fmul    ds:flt_53353C
fstp    [esp+44h+var_34]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+44h+var_34]
fmul    [esp+44h+var_34]
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_47E577
fld     dword ptr [edi+2Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E4A1
fld     dword ptr [edi+30h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E4A1
fld     dword ptr [edi+34h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47E4E2
fld     dword ptr [edi+34h]
fld     dword ptr [edi+30h]
fld     dword ptr [edi+2Ch]
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
fld     dword ptr [edi+2Ch]
fmul    st, st(1)
fstp    dword ptr [edi+2Ch]
fld     dword ptr [edi+30h]
fmul    st, st(1)
fstp    dword ptr [edi+30h]
fld     dword ptr [edi+34h]
fmul    st, st(1)
fstp    dword ptr [edi+34h]
fstp    st
fld     dword ptr [ecx-8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E511
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47E511
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47E551
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
fld     dword ptr [ecx-8]
fld     st(2)
fmulp   st(3), st
fld     st
fmul    st, st(1)
faddp   st(3), st
fld     st(1)
fmul    st, st(2)
faddp   st(3), st
fxch    st(2)
fsqrt
fxch    st(2)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ecx-8]
fmul    st, st(1)
fstp    dword ptr [ecx-8]
fld     dword ptr [ecx-4]
fmul    st, st(1)
fstp    dword ptr [ecx-4]
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fstp    st
fld     dword ptr [edi+34h]
fmul    dword ptr [ecx]
fld     dword ptr [edi+30h]
fmul    dword ptr [ecx-4]
faddp   st(1), st
fld     dword ptr [ecx-8]
fmul    dword ptr [edi+2Ch]
faddp   st(1), st
fcomp   ds:flt_5335A8
fnstsw  ax
test    ah, 41h
jz      loc_47E279
mov     eax, [ebx+44E0h]
dec     edx
sub     ecx, 58h ; 'X'
cmp     edx, eax
jg      loc_47E41E
mov     eax, [ebx+44E8h]
cmp     eax, 0C8h
jnz     loc_47E64F
mov     eax, [ebx+44E4h]
mov     [ebx+44E0h], eax
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
inc     eax
cmp     eax, 0C8h
mov     [ebx+44E4h], eax
lea     ecx, [ebx+edx*8+20h]
mov     [esp+44h+var_34], ecx
jl      short loc_47E5C7
add     eax, 0FFFFFF38h
mov     [ebx+44E4h], eax
mov     eax, [ecx+54h]
test    eax, eax
jz      loc_47E66A
mov     esi, dword_5C1128
mov     ebp, dword_5C1134
mov     ecx, [eax+ebp]
mov     edx, [eax+3Ch]
dec     esi
mov     [esp+44h+var_2C], edx
cmp     ecx, esi
mov     dword_5C1128, esi
jz      short loc_47E647
mov     edx, dword_5C1124
mov     eax, [edx+esi*4]
mov     esi, dword_5C1120
imul    eax, dword_5C1130
add     eax, esi
mov     esi, [eax+ebp]
mov     ebp, [edx+ecx*4]
mov     [esp+44h+var_30], ebp
mov     ebp, [edx+esi*4]
mov     [edx+ecx*4], ebp
mov     edx, dword_5C1124
mov     ebp, [esp+44h+var_30]
mov     [edx+esi*4], ebp
mov     edx, dword_5C1134
mov     [eax+edx], ecx
mov     esi, dword_5C1128
mov     ebp, dword_5C1134
mov     edx, [esp+44h+var_2C]
test    edx, edx
mov     eax, edx
jnz     short loc_47E5E4
jmp     short loc_47E66A
lea     ecx, [eax+eax*4]
mov     [ebx+44E0h], eax
lea     edx, [eax+ecx*2]
inc     eax
mov     [ebx+44E8h], eax
lea     ecx, [ebx+edx*8+20h]
mov     [esp+44h+var_34], ecx
mov     eax, [esp+44h+arg_4]
mov     ecx, [esp+44h+var_34]
mov     edx, [eax+0Ch]
mov     eax, [eax+8]
push    edx
push    eax
mov     eax, [esp+4Ch+arg_0]
push    0
push    edi
push    ecx
lea     edx, [esp+58h+var_28]
push    ebx
add     eax, 20h ; ' '
push    edx
push    eax
call    sub_47D920
add     esp, 20h
call    sub_490370
pop     edi
pop     esi
mov     [ebx+0E144h], eax
pop     ebp
pop     ebx
add     esp, 34h
retn

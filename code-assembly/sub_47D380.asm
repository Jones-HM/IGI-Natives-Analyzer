mov     eax, [esp+arg_4]
sub     esp, 0Ch
xor     ecx, ecx
push    ebx
push    ebp
mov     ebp, dword_5C1118
push    esi
push    edi
mov     edi, [eax]
mov     eax, dword_5C1110
test    eax, eax
jle     short loc_47D3CA
mov     edx, dword_5C110C
mov     esi, [edx]
mov     ebx, dword_5C1108
imul    esi, ebp
mov     ebx, [esi+ebx]
mov     esi, [ebx+0E130h]
cmp     esi, [esp+1Ch+arg_0]
jz      loc_47D4F5
inc     ecx
add     edx, 4
cmp     ecx, eax
jl      short loc_47D3A4
cmp     eax, dword_5C1114
jnz     short loc_47D418
xor     ebx, ebx
or      edx, 0FFFFFFFFh
test    eax, eax
jle     short loc_47D40F
mov     esi, dword_5C110C
mov     [esp+1Ch+var_C], eax
mov     eax, [esi]
mov     ecx, dword_5C1108
imul    eax, ebp
mov     eax, [eax+ecx]
mov     ecx, [eax+0E144h]
cmp     ecx, edx
ja      short loc_47D401
mov     ebx, eax
mov     edx, ecx
mov     eax, [esp+1Ch+var_C]
add     esi, 4
dec     eax
mov     [esp+1Ch+var_C], eax
jnz     short loc_47D3E5
push    ebx
call    sub_4015F0
add     esp, 4
mov     dx, word_5C1138
mov     eax, [esp+1Ch+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
mov     ecx, dword_5C1110
mov     edx, dword_5C110C
mov     esi, eax
mov     ebx, dword_5C1108
mov     eax, [edx+ecx*4]
mov     edx, dword_5C111C
imul    eax, dword_5C1118
add     eax, ebx
mov     ebp, [esp+28h+arg_0]
add     esp, 0Ch
mov     [edx+eax], ecx
mov     edx, dword_5C1110
inc     edx
push    0
mov     dword_5C1110, edx
push    0
mov     [esi+0E134h], eax
push    1
mov     [eax], esi
push    0
push    0
lea     eax, [esi+44ECh]
mov     [esi+0E130h], ebp
lea     ebx, [ebp+70h]
push    0
add     ebp, 20h ; ' '
push    eax
push    ebx
push    ebp
push    esi
call    sub_416920
push    eax
call    sub_49A450
push    2
push    eax
mov     [esi+0E12Ch], eax
call    sub_49A510
xor     eax, eax
mov     dword ptr [esi+44E8h], 1
mov     [esi+44E0h], eax
mov     [esi+44E4h], eax
mov     eax, [esp+50h+arg_4]
lea     ecx, [esi+20h]
mov     edx, [eax+0Ch]
mov     eax, [eax+8]
push    edx
push    eax
push    0
push    edi
push    ecx
push    esi
push    ebx
push    ebp
call    sub_47D920
add     esp, 54h
call    sub_490370
mov     [esi+0E144h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
mov     edx, [ebx+44E0h]
or      esi, 0FFFFFFFFh
test    edx, edx
jl      loc_47D673
lea     ecx, [edx+edx*4]
lea     eax, [edx+ecx*2]
lea     ecx, [ebx+eax*8+28h]
cmp     [ecx+40h], esi
jz      loc_47D667
fld     dword ptr [ecx+0Ch]
fsub    dword ptr [edi+28h]
fld     dword ptr [ecx+8]
fsub    dword ptr [edi+24h]
fld     dword ptr [ecx+4]
fsub    dword ptr [edi+20h]
fld     dword ptr [ecx+48h]
fmul    ds:flt_53353C
fstp    [esp+1Ch+var_C]
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
fld     [esp+1Ch+var_C]
fmul    [esp+1Ch+var_C]
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_47D667
fld     dword ptr [edi+2Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D593
fld     dword ptr [edi+30h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D593
fld     dword ptr [edi+34h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47D5D4
fld     dword ptr [edi+34h]
fld     dword ptr [edi+30h]
fld     dword ptr [edi+2Ch]
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
jz      short loc_47D603
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D603
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47D641
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
fld     dword ptr [ecx-8]
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
fld     dword ptr [edi+2Ch]
fmul    dword ptr [ecx-8]
faddp   st(1), st
fcomp   ds:flt_5335A8
fnstsw  ax
test    ah, 41h
jz      loc_47D4ED
dec     edx
sub     ecx, 58h ; 'X'
test    edx, edx
jge     loc_47D510
mov     edx, [ebx+44E8h]
mov     eax, [ebx+44E0h]
dec     edx
cmp     edx, eax
jle     loc_47D7FB
lea     ecx, [edx+edx*4]
lea     eax, [edx+ecx*2]
lea     ecx, [ebx+eax*8+28h]
cmp     [ecx+40h], esi
jz      loc_47D7E9
fld     dword ptr [ecx+0Ch]
fsub    dword ptr [edi+28h]
fld     dword ptr [ecx+8]
fsub    dword ptr [edi+24h]
fld     dword ptr [ecx+4]
fsub    dword ptr [edi+20h]
fld     dword ptr [ecx+48h]
fmul    ds:flt_53353C
fstp    [esp+1Ch+var_C]
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
fld     [esp+1Ch+var_C]
fmul    [esp+1Ch+var_C]
fcompp
fnstsw  ax
test    ah, 41h
jnz     loc_47D7E9
fld     dword ptr [edi+2Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D715
fld     dword ptr [edi+30h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D715
fld     dword ptr [edi+34h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47D756
fld     dword ptr [edi+34h]
fld     dword ptr [edi+30h]
fld     dword ptr [edi+2Ch]
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
jz      short loc_47D785
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D785
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47D7C3
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
fld     dword ptr [ecx-8]
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
jz      loc_47D4ED
mov     eax, [ebx+44E0h]
dec     edx
sub     ecx, 58h ; 'X'
cmp     edx, eax
jg      loc_47D692
mov     eax, [ebx+44E8h]
cmp     eax, 0C8h
jnz     loc_47D8C1
mov     eax, [ebx+44E4h]
mov     [ebx+44E0h], eax
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
inc     eax
cmp     eax, 0C8h
mov     [ebx+44E4h], eax
lea     ecx, [ebx+edx*8+20h]
mov     [esp+1Ch+var_C], ecx
jl      short loc_47D839
add     eax, 0FFFFFF38h
mov     [ebx+44E4h], eax
mov     eax, [ecx+54h]
test    eax, eax
jz      loc_47D8DC
mov     esi, dword_5C1128
mov     ebp, dword_5C1134
mov     ecx, [eax+ebp]
mov     edx, [eax+3Ch]
dec     esi
mov     [esp+1Ch+var_4], edx
cmp     ecx, esi
mov     dword_5C1128, esi
jz      short loc_47D8B9
mov     edx, dword_5C1124
mov     eax, [edx+esi*4]
mov     esi, dword_5C1120
imul    eax, dword_5C1130
add     eax, esi
mov     esi, [eax+ebp]
mov     ebp, [edx+ecx*4]
mov     [esp+1Ch+var_8], ebp
mov     ebp, [edx+esi*4]
mov     [edx+ecx*4], ebp
mov     edx, dword_5C1124
mov     ebp, [esp+1Ch+var_8]
mov     [edx+esi*4], ebp
mov     edx, dword_5C1134
mov     [edx+eax], ecx
mov     esi, dword_5C1128
mov     ebp, dword_5C1134
mov     edx, [esp+1Ch+var_4]
test    edx, edx
mov     eax, edx
jnz     short loc_47D856
jmp     short loc_47D8DC
lea     ecx, [eax+eax*4]
mov     [ebx+44E0h], eax
lea     edx, [eax+ecx*2]
inc     eax
mov     [ebx+44E8h], eax
lea     ecx, [ebx+edx*8+20h]
mov     [esp+1Ch+var_C], ecx
mov     eax, [esp+1Ch+arg_4]
mov     ecx, [esp+1Ch+var_C]
mov     edx, [eax+0Ch]
mov     eax, [eax+8]
push    edx
push    eax
mov     eax, [esp+24h+arg_0]
push    0
push    edi
push    ecx
lea     edx, [eax+70h]
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
add     esp, 0Ch
retn

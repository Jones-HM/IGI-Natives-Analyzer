push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 3AB7Ch
call    __alloca_probe
push    ebx
push    esi
mov     esi, [ebp+arg_14]
mov     eax, [ebp+arg_0]
imul    esi, [ebp+arg_18]
mov     edx, [eax+88h]
push    edi
test    esi, esi
mov     [esp+3AB88h+var_3AA88], edx
jle     short loc_521E78
mov     edi, [ebp+arg_C]
mov     ecx, esi
or      eax, 0FFFFFFFFh
rep stosd
mov     eax, [ebp+arg_30]
mov     edi, [ebp+arg_10]
test    eax, eax
jz      short loc_521EA0
mov     eax, [ebp+arg_28]
test    eax, eax
jz      short loc_521E96
test    esi, esi
jle     short loc_521EA0
mov     ecx, esi
mov     eax, 7F7FFFFFh
jmp     short loc_521E9E
test    esi, esi
jle     short loc_521EA0
mov     ecx, esi
xor     eax, eax
rep stosd
mov     eax, [edx]
xor     edi, edi
test    eax, eax
mov     [esp+3AB88h+var_3AA8C], edi
jle     loc_5230FA
mov     ebx, [ebp+arg_8]
mov     esi, [ebp+arg_4]
jmp     short loc_521EC2
mov     edx, [esp+3AB88h+var_3AA88]
lea     ecx, [edi+edi*8]
mov     eax, [edx+ecx*4+34h]
lea     ecx, [edx+ecx*4+18h]
mov     edx, [ebp+arg_24]
mov     [esp+3AB88h+var_3AA84], ecx
cmp     eax, edx
jg      short loc_521EE8
dec     eax
cmp     [ecx+18h], eax
jnz     short loc_521EE8
mov     eax, 1
jmp     short loc_521EEA
xor     eax, eax
cmp     [ecx+18h], edx
mov     [esp+3AB88h+var_3AB20], eax
jz      short loc_521EFB
test    eax, eax
jz      loc_5230D9
mov     eax, [ecx+4]
mov     edx, [eax+0Ch]
mov     eax, [edx+0Ch]
cmp     dword ptr [eax+20h], 3
jnz     loc_5230E3
mov     edx, [eax+24h]
mov     [esp+3AB88h+var_3AB14], edx
mov     eax, [edx+8]
test    eax, eax
jz      loc_5230E3
test    edx, edx
jz      loc_5230E3
mov     eax, [ecx+10h]
fld     qword ptr [eax]
fsub    qword ptr [esi]
fld     qword ptr [eax+8]
fsub    qword ptr [esi+8]
fld     qword ptr [eax+10h]
fsub    qword ptr [esi+10h]
fld     st(2)
fmul    dword ptr [ebx]
fld     st(1)
fmul    dword ptr [ebx+8]
mov     eax, [ecx+0Ch]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAF4]
fld     st(2)
fmul    dword ptr [ebx+0Ch]
fld     st(1)
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAF0]
fmul    dword ptr [ebx+20h]
fxch    st(1)
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [ebx+18h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAEC]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+8]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fld     dword ptr [eax]
fmul    dword ptr [ebx]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAE8]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+8]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAE4]
fld     dword ptr [ebx]
fmul    dword ptr [eax+8]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAE0]
fld     dword ptr [eax]
fmul    dword ptr [ebx+0Ch]
fld     dword ptr [ebx+14h]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     dword ptr [ebx+10h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AADC]
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+0Ch]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+10h]
mov     ecx, [ebx+24h]
lea     esi, [esp+3AB88h+var_3AAE8]
lea     edi, [esp+3AB88h+var_3AA80]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAD8]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+14h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+0Ch]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAD4]
fld     dword ptr [ebx+20h]
fmul    dword ptr [eax+18h]
fld     dword ptr [ebx+1Ch]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [eax]
fmul    dword ptr [ebx+18h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AAD0]
fld     dword ptr [ebx+20h]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [ebx+1Ch]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+18h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AACC]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+18h]
fld     dword ptr [ebx+20h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+1Ch]
fmul    dword ptr [eax+14h]
mov     eax, [eax+24h]
faddp   st(1), st
lea     eax, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+3AB88h+var_3AAC4], eax
cmp     eax, 3E8h
fstp    [esp+3AB88h+var_3AAC8]
rep movsd
jle     loc_5223E3
fld     [esp+3AB88h+var_3AAE8]
mov     eax, [esp+3AB88h+var_3AAE8]
mov     ecx, [esp+3AB88h+var_3AAE4]
fcomp   ds:flt_5333EC
mov     [esp+3AB88h+var_3AAB4], eax
mov     eax, [esp+3AB88h+var_3AAE0]
mov     [esp+3AB88h+var_3AAAC], eax
mov     [esp+3AB88h+var_3AAB0], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_52211F
fld     [esp+3AB88h+var_3AAE4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52211F
fld     [esp+3AB88h+var_3AAE0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_522184
fld     [esp+3AB88h+var_3AAE0]
fld     [esp+3AB88h+var_3AAE4]
fld     [esp+3AB88h+var_3AAE8]
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
fld     [esp+3AB88h+var_3AAE8]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAB4]
fld     [esp+3AB88h+var_3AAB0]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAB0]
fld     [esp+3AB88h+var_3AAAC]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAAC]
fstp    st
fld     [esp+3AB88h+var_3AACC]
fmul    [esp+3AB88h+var_3AAE0]
fld     [esp+3AB88h+var_3AAC8]
fmul    [esp+3AB88h+var_3AAE4]
fsubp   st(1), st
fstp    [esp+3AB88h+var_3AB30]
fld     [esp+3AB88h+var_3AAD0]
fmul    [esp+3AB88h+var_3AAE0]
fld     [esp+3AB88h+var_3AAC8]
fmul    [esp+3AB88h+var_3AAE8]
mov     ecx, [esp+3AB88h+var_3AB30]
mov     [esp+3AB88h+var_3AAA8], ecx
fsubp   st(1), st
fchs
fstp    [esp+3AB88h+var_3AB2C]
fld     [esp+3AB88h+var_3AAD0]
fmul    [esp+3AB88h+var_3AAE4]
fld     [esp+3AB88h+var_3AACC]
fmul    [esp+3AB88h+var_3AAE8]
mov     eax, [esp+3AB88h+var_3AB2C]
mov     [esp+3AB88h+var_3AAA4], eax
fsubp   st(1), st
fstp    [esp+3AB88h+var_3AB28]
fld     [esp+3AB88h+var_3AB28]
fmul    [esp+3AB88h+var_3AAB0]
fld     [esp+3AB88h+var_3AB2C]
fmul    [esp+3AB88h+var_3AAAC]
mov     ecx, [esp+3AB88h+var_3AB28]
mov     [esp+3AB88h+var_3AAA0], ecx
fsubp   st(1), st
fstp    [esp+3AB88h+var_3AB04]
fld     [esp+3AB88h+var_3AB28]
fmul    [esp+3AB88h+var_3AAB4]
fld     [esp+3AB88h+var_3AB30]
fmul    [esp+3AB88h+var_3AAAC]
mov     eax, [esp+3AB88h+var_3AB04]
mov     [esp+3AB88h+var_3AA9C], eax
fsubp   st(1), st
fchs
fstp    [esp+3AB88h+var_3AB00]
fld     [esp+3AB88h+var_3AB2C]
fmul    [esp+3AB88h+var_3AAB4]
fld     [esp+3AB88h+var_3AB30]
fmul    [esp+3AB88h+var_3AAB0]
mov     ecx, [esp+3AB88h+var_3AB00]
mov     [esp+3AB88h+var_3AA98], ecx
fsubp   st(1), st
fstp    [esp+3AB88h+var_3AAFC]
fld     [esp+3AB88h+var_3AB30]
fcomp   ds:flt_5333EC
mov     eax, [esp+3AB88h+var_3AAFC]
mov     [esp+3AB88h+var_3AA94], eax
fnstsw  ax
test    ah, 40h
jz      short loc_5222C9
fld     [esp+3AB88h+var_3AB2C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5222C9
fld     [esp+3AB88h+var_3AB28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_522322
fld     [esp+3AB88h+var_3AB30]
fld     [esp+3AB88h+var_3AB2C]
fld     [esp+3AB88h+var_3AB28]
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
fld     [esp+3AB88h+var_3AB30]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAA8]
fld     [esp+3AB88h+var_3AAA4]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAA4]
fld     [esp+3AB88h+var_3AAA0]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAA0]
fstp    st
fld     [esp+3AB88h+var_3AB04]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52235E
fld     [esp+3AB88h+var_3AB00]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52235E
fld     [esp+3AB88h+var_3AAFC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_5223C3
fld     [esp+3AB88h+var_3AAFC]
fld     [esp+3AB88h+var_3AB00]
fld     [esp+3AB88h+var_3AB04]
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
fld     [esp+3AB88h+var_3AB04]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AA9C]
fld     [esp+3AB88h+var_3AA98]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AA98]
fld     [esp+3AB88h+var_3AA94]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AA94]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+3AB88h+var_3AAB4]
lea     edi, [esp+3AB88h+var_3AAE8]
rep movsd
mov     [esp+3AB88h+var_3AAC4], 0
mov     eax, [edx+10h]
xor     esi, esi
test    eax, eax
jle     loc_522585
xor     edi, edi
lea     ecx, [esp+3AB88h+var_3A978]
mov     eax, edi
add     eax, [edx+14h]
fld     [esp+3AB88h+var_3AA78]
mov     edx, [eax]
mov     [esp+3AB88h+var_3AB54], edx
mov     edx, [eax+4]
mov     [esp+3AB88h+var_3AB50], edx
mov     eax, [eax+8]
mov     [esp+3AB88h+var_3AB4C], eax
fmul    [esp+3AB88h+var_3AB4C]
fld     [esp+3AB88h+var_3AA7C]
fmul    [esp+3AB88h+var_3AB50]
faddp   st(1), st
fld     [esp+3AB88h+var_3AA80]
fmul    [esp+3AB88h+var_3AB54]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA1C]
fld     [esp+3AB88h+var_3AA6C]
fmul    [esp+3AB88h+var_3AB4C]
fld     [esp+3AB88h+var_3AA70]
fmul    [esp+3AB88h+var_3AB50]
mov     edx, [esp+3AB88h+var_3AA1C]
faddp   st(1), st
fld     [esp+3AB88h+var_3AA74]
fmul    [esp+3AB88h+var_3AB54]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA18]
fld     [esp+3AB88h+var_3AA60]
fmul    [esp+3AB88h+var_3AB4C]
fld     [esp+3AB88h+var_3AA64]
fmul    [esp+3AB88h+var_3AB50]
mov     eax, [esp+3AB88h+var_3AA18]
mov     [esp+3AB88h+var_3AB50], eax
faddp   st(1), st
fld     [esp+3AB88h+var_3AA68]
fmul    [esp+3AB88h+var_3AB54]
mov     [esp+3AB88h+var_3AB54], edx
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA14]
fld     [esp+3AB88h+var_3AA1C]
fadd    [esp+3AB88h+var_3AAF4]
fld     [esp+3AB88h+var_3AB50]
fadd    [esp+3AB88h+var_3AAF0]
mov     edx, [esp+3AB88h+var_3AA14]
mov     [esp+3AB88h+var_3AB4C], edx
fstp    [esp+3AB88h+var_3AB50]
fld     [esp+3AB88h+var_3AB4C]
fadd    [esp+3AB88h+var_3AAEC]
fcom    ds:flt_534BB8
fnstsw  ax
test    ah, 1
jnz     short loc_52255F
mov     eax, [ebp+arg_28]
test    eax, eax
jz      short loc_522526
mov     eax, [ebp+arg_14]
fstp    dword ptr [ecx]
sar     eax, 1
mov     [esp+3AB88h+var_3AB58], eax
fild    [esp+3AB88h+var_3AB58]
fstp    [esp+3AB88h+var_3AB7C]
fdiv    [ebp+arg_34]
fmul    [esp+3AB88h+var_3AB7C]
fadd    [ebp+arg_1C]
fstp    dword ptr [ecx-8]
fld     [esp+3AB88h+var_3AB50]
fdiv    [ebp+arg_34]
fmul    [esp+3AB88h+var_3AB7C]
fadd    [ebp+arg_20]
fstp    dword ptr [ecx-4]
jmp     short loc_522571
fdivr   ds:flt_5333E0
mov     edx, [ebp+arg_14]
sar     edx, 1
mov     [esp+3AB88h+var_3AB58], edx
fst     dword ptr [ecx]
fild    [esp+3AB88h+var_3AB58]
fstp    [esp+3AB88h+var_3AB7C]
fmul    [esp+3AB88h+var_3AB7C]
fmul    st, st(1)
fadd    [ebp+arg_1C]
fstp    dword ptr [ecx-8]
fstp    st
fld     [esp+3AB88h+var_3AB7C]
fmul    [esp+3AB88h+var_3AB50]
fmul    dword ptr [ecx]
fadd    [ebp+arg_20]
fstp    dword ptr [ecx-4]
jmp     short loc_522571
fsub    ds:flt_534BB8
mov     eax, [esp+3AB88h+var_3AB50]
fstp    dword ptr [ecx]
fstp    dword ptr [ecx-8]
mov     [ecx-4], eax
mov     edx, [esp+3AB88h+var_3AB14]
inc     esi
add     edi, 28h ; '('
add     ecx, 0Ch
cmp     esi, [edx+10h]
jl      loc_5223F9
mov     ecx, [edx+1Ch]
xor     edx, edx
mov     eax, 55555556h
mov     dx, [ecx+0Ch]
lea     esi, [ecx+20h]
imul    edx
mov     eax, edx
mov     [esp+3AB88h+var_3AB5C], ecx
shr     eax, 1Fh
add     edx, eax
mov     [esp+3AB88h+var_3AAF8], esi
test    edx, edx
mov     [esp+3AB88h+var_3AB58], 0
jle     loc_5230C1
jmp     short loc_5225C7
mov     esi, [esp+3AB88h+var_3AAF8]
mov     ecx, [esp+3AB88h+var_3AB5C]
mov     dx, [ecx+14h]
mov     ax, [esi+2]
mov     cx, dx
add     ax, dx
add     cx, [esi]
mov     si, [esi+4]
add     si, dx
mov     word ptr [esp+3AB88h+var_3AB1C+2], ax
cmp     cx, ax
mov     word ptr [esp+3AB88h+var_3AB1C], cx
mov     [esp+3AB88h+anonymous_0], si
jz      loc_523080
cmp     ax, si
jz      loc_523080
cmp     si, cx
jz      loc_523080
mov     dx, si
cmp     ax, dx
jz      loc_523080
cmp     dx, cx
jz      loc_523080
mov     edx, [esp+3AB88h+var_3AB5C]
mov     esi, [ebp+arg_2C]
xor     ecx, ecx
cmp     [edx+18h], cx
setz    cl
xor     eax, eax
test    esi, esi
setnz   al
xor     ecx, eax
jz      loc_523080
mov     ecx, edx
mov     edx, [esp+3AB88h+var_3AA84]
xor     eax, eax
mov     edi, dword ptr [esp+3AB88h+anonymous_0]
mov     ax, [ecx+12h]
mov     edx, [edx]
and     edi, 0FFFFh
mov     esi, [edx+38h]
lea     ecx, [eax+eax*4]
lea     ecx, [esi+ecx*8]
mov     esi, [esp+3AB88h+var_3AB1C+2]
mov     [esp+3AB88h+var_3AB24], ecx
lea     ecx, [eax+eax*4]
and     esi, 0FFFFh
lea     eax, [eax+ecx*2]
mov     ecx, [esp+3AB88h+var_3AB1C]
and     ecx, 0FFFFh
lea     edx, [edx+eax*4+3Ch]
lea     eax, [ecx+ecx*2]
fld     [esp+eax*4+3AB88h+var_3A978]
lea     ebx, [esp+eax*4+3AB88h+var_3A980]
lea     eax, [esi+esi*2]
fcomp   ds:flt_5333EC
lea     eax, [esp+eax*4+3AB88h+var_3A980]
mov     [esp+3AB88h+var_3AB68], ebx
mov     [esp+3AB88h+var_3AB64], eax
lea     eax, [edi+edi*2]
lea     eax, [esp+eax*4+3AB88h+var_3A980]
mov     [esp+3AB88h+var_3AB60], eax
fnstsw  ax
test    ah, 41h
jnz     loc_52297B
mov     eax, [esp+3AB88h+var_3AB64]
fld     dword ptr [eax+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_52297B
mov     eax, [esp+3AB88h+var_3AB60]
fld     dword ptr [eax+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_52297B
mov     eax, [esp+3AB88h+var_3AB60]
mov     ecx, [esp+3AB88h+var_3AB64]
fld     dword ptr [eax+4]
fsub    dword ptr [ebx+4]
fld     dword ptr [ecx]
fsub    dword ptr [ebx]
fmulp   st(1), st
fld     dword ptr [ecx+4]
fsub    dword ptr [ebx+4]
fld     dword ptr [eax]
fsub    dword ptr [ebx]
fmulp   st(1), st
fsubp   st(1), st
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_52283A
mov     eax, [esp+3AB88h+var_3AB20]
test    eax, eax
jnz     loc_52283A
mov     ecx, [esp+3AB88h+var_3AB14]
lea     eax, [esp+3AB88h+var_3AB68]
mov     [esp+3AB88h+var_3AB7C], eax
lea     eax, [esp+3AB88h+var_3AA4C]
mov     edi, [ecx+14h]
lea     esi, [esp+3AB88h+var_3AB1C]
mov     [esp+3AB88h+var_3AB74], 3
xor     ecx, ecx
mov     cx, [esi]
lea     ecx, [ecx+ecx*4]
mov     ebx, [edi+ecx*8+20h]
mov     [eax], ebx
mov     ebx, [ebp+arg_28]
mov     ecx, [edi+ecx*8+24h]
mov     [eax+4], ecx
movsx   ecx, word ptr [edx+28h]
mov     [esp+3AB88h+var_3AB70], ecx
fild    [esp+3AB88h+var_3AB70]
test    ebx, ebx
fmul    dword ptr [eax]
fstp    dword ptr [eax]
movsx   ecx, word ptr [edx+2Ah]
mov     [esp+3AB88h+var_3AB70], ecx
fild    [esp+3AB88h+var_3AB70]
fmul    dword ptr [eax+4]
fstp    dword ptr [eax+4]
jnz     short loc_5227AA
mov     ecx, [esp+3AB88h+var_3AB7C]
mov     ecx, [ecx]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax]
fstp    dword ptr [eax]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+4]
fstp    dword ptr [eax+4]
mov     ecx, [esp+3AB88h+var_3AB7C]
add     esi, 2
add     ecx, 4
add     eax, 8
mov     [esp+3AB88h+var_3AB7C], ecx
mov     ecx, [esp+3AB88h+var_3AB74]
dec     ecx
mov     [esp+3AB88h+var_3AB74], ecx
jnz     short loc_522756
mov     eax, [ebp+arg_38]
sub     eax, 0
jz      short loc_5227D6
dec     eax
jnz     short loc_5227E1
mov     eax, [edx+24h]
jmp     short loc_5227DD
mov     ecx, [esp+3AB88h+var_3AB24]
mov     eax, [ecx+24h]
mov     [esp+3AB88h+var_3AB6C], eax
lea     ecx, [esp+3AB88h+var_3AA3C]
push    ebx
push    ecx
lea     eax, [esp+3AB90h+var_3AA44]
lea     ecx, [esp+3AB90h+var_3AA4C]
push    eax
mov     eax, [esp+3AB94h+var_3AB60]
push    ecx
mov     ecx, [esp+3AB98h+var_3AB64]
push    eax
mov     eax, [esp+3AB9Ch+var_3AB68]
push    ecx
mov     ecx, [ebp+arg_18]
push    eax
push    ecx
mov     eax, [ebp+arg_14]
movsx   ecx, word ptr [edx+2Ah]
movsx   edx, word ptr [edx+28h]
push    eax
push    0
push    0
push    ecx
mov     ecx, [esp+3ABB8h+var_3AB6C]
push    edx
mov     edx, [ebp+arg_10]
push    ecx
push    eax
mov     eax, [ebp+arg_C]
push    edx
push    eax
call    sub_521110
add     esp, 44h
jmp     loc_523080
mov     eax, [ebp+arg_28]
test    eax, eax
jnz     short loc_52284D
mov     eax, [esp+3AB88h+var_3AB20]
test    eax, eax
jz      loc_523080
mov     ecx, [esp+3AB88h+var_3AB14]
lea     edi, [esp+3AB88h+var_3AB68]
lea     esi, [esp+3AB88h+var_3AB1C]
mov     [esp+3AB88h+var_3AB24], edi
mov     eax, [ecx+14h]
lea     ecx, [esp+3AB88h+var_3A9C0]
mov     [esp+3AB88h+var_3AB7C], eax
lea     eax, [esp+3AB88h+var_3AA4C]
mov     [esp+3AB88h+var_3AB74], esi
mov     [esp+3AB88h+var_3AB70], 3
mov     ebx, [esp+3AB88h+var_3AB74]
xor     esi, esi
mov     si, [ebx]
mov     ebx, [esp+3AB88h+var_3AB7C]
lea     esi, [esi+esi*4]
mov     ebx, [ebx+esi*8+20h]
mov     [eax], ebx
mov     ebx, [esp+3AB88h+var_3AB7C]
mov     esi, [ebx+esi*8+24h]
mov     [eax+4], esi
movsx   esi, word ptr [edx+28h]
mov     [esp+3AB88h+var_3AB78], esi
fild    [esp+3AB88h+var_3AB78]
fmul    dword ptr [eax]
fstp    dword ptr [eax]
movsx   esi, word ptr [edx+2Ah]
mov     [esp+3AB88h+var_3AB78], esi
mov     esi, [ebp+arg_28]
fild    [esp+3AB88h+var_3AB78]
test    esi, esi
fmul    dword ptr [eax+4]
fstp    dword ptr [eax+4]
jnz     short loc_5228DA
mov     esi, [edi]
fld     dword ptr [eax]
fmul    dword ptr [esi+8]
fstp    dword ptr [eax]
fld     dword ptr [eax+4]
fmul    dword ptr [esi+8]
fstp    dword ptr [eax+4]
mov     edi, [edi]
lea     esi, [ecx-8]
add     eax, 8
mov     ebx, [edi]
mov     [esi], ebx
mov     ebx, [edi+4]
mov     [esi+4], ebx
mov     edi, [edi+8]
mov     [esi+8], edi
mov     edi, [esp+3AB88h+var_3AB24]
fld     dword ptr [ecx]
fmul    ds:flt_534C9C
lea     esi, [ecx-8]
add     ecx, 0Ch
mov     [edi], esi
mov     esi, [esp+3AB88h+var_3AB74]
add     esi, 2
add     edi, 4
fstp    dword ptr [ecx-0Ch]
mov     [esp+3AB88h+var_3AB74], esi
mov     esi, [esp+3AB88h+var_3AB70]
dec     esi
mov     [esp+3AB88h+var_3AB24], edi
mov     [esp+3AB88h+var_3AB70], esi
jnz     loc_52287E
mov     eax, [ebp+arg_38]
sub     eax, 0
jz      short loc_52293E
dec     eax
jnz     short loc_522947
mov     ecx, [edx+24h]
mov     [esp+3AB88h+var_3AB6C], ecx
jmp     short loc_522947
mov     eax, dword_A83B28
mov     [esp+3AB88h+var_3AB6C], eax
mov     ecx, [ebp+arg_28]
lea     eax, [esp+3AB88h+var_3AA3C]
push    ecx
push    eax
lea     ecx, [esp+3AB90h+var_3AA44]
lea     eax, [esp+3AB90h+var_3AA4C]
push    ecx
mov     ecx, [esp+3AB94h+var_3AB60]
push    eax
mov     eax, [esp+3AB98h+var_3AB64]
push    ecx
mov     ecx, [esp+3AB9Ch+var_3AB68]
push    eax
mov     eax, [ebp+arg_18]
push    ecx
push    eax
jmp     loc_52280D
mov     eax, [esp+3AB88h+var_3AB14]
lea     esi, [esi+esi*4]
lea     ecx, [ecx+ecx*4]
mov     eax, [eax+14h]
mov     [esp+3AB88h+var_3AB7C], eax
fld     dword ptr [eax+esi*8]
fsub    dword ptr [eax+ecx*8]
fld     dword ptr [eax+esi*8+4]
lea     esi, [eax+esi*8]
lea     ecx, [eax+ecx*8]
fsub    dword ptr [ecx+4]
fld     dword ptr [esi+8]
fsub    dword ptr [ecx+8]
lea     esi, [edi+edi*4]
fld     dword ptr [eax+esi*8]
fsub    dword ptr [ecx]
lea     eax, [eax+esi*8]
mov     esi, [esp+3AB88h+var_3AA84]
fstp    [esp+3AB88h+var_3AA10]
fld     dword ptr [eax+4]
fsub    dword ptr [ecx+4]
fstp    [esp+3AB88h+var_3AA0C]
fld     dword ptr [eax+8]
fsub    dword ptr [ecx+8]
mov     eax, [esi+0Ch]
mov     esi, [esi+10h]
fld     st
fmul    st, st(3)
fld     [esp+3AB88h+var_3AA0C]
fmul    st, st(3)
fsubp   st(1), st
fstp    [esp+3AB88h+var_3AA58]
fmul    st, st(3)
fld     [esp+3AB88h+var_3AA10]
fmul    st, st(2)
fsubp   st(1), st
fchs
fstp    [esp+3AB88h+var_3AA54]
fstp    st
fld     [esp+3AB88h+var_3AA0C]
fmulp   st(2), st
fld     [esp+3AB88h+var_3AA10]
fmul    st, st(1)
fsubp   st(2), st
fstp    st
fld     [esp+3AB88h+var_3AA54]
fmul    dword ptr [eax+4]
fld     [esp+3AB88h+var_3AA58]
fmul    dword ptr [eax]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AB10]
fld     [esp+3AB88h+var_3AA54]
fmul    dword ptr [eax+10h]
fld     [esp+3AB88h+var_3AA58]
fmul    dword ptr [eax+0Ch]
mov     edi, [esp+3AB88h+var_3AB10]
mov     [esp+3AB88h+var_3AAC0], edi
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax+14h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AB0C]
fld     [esp+3AB88h+var_3AA54]
fmul    dword ptr [eax+1Ch]
fld     [esp+3AB88h+var_3AA58]
fmul    dword ptr [eax+18h]
mov     edi, [esp+3AB88h+var_3AB0C]
mov     [esp+3AB88h+var_3AABC], edi
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+20h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AB08]
mov     edi, [esp+3AB88h+var_3AB08]
mov     [esp+3AB88h+var_3AAB8], edi
mov     edi, [ebp+arg_4]
fld     qword ptr [esi]
fsub    qword ptr [edi]
fld     qword ptr [esi+8]
fsub    qword ptr [edi+8]
fstp    [esp+3AB88h+var_3A9F4]
fld     qword ptr [esi+10h]
fsub    qword ptr [edi+10h]
fstp    [esp+3AB88h+var_3A9F0]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+8]
fld     dword ptr [eax+4]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [eax]
fmul    dword ptr [ecx]
faddp   st(1), st
fld     dword ptr [ecx+4]
fmul    dword ptr [eax+10h]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA00]
fld     dword ptr [ecx+4]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+3AB88h+var_3A9FC]
faddp   st(1), st
fld     [esp+3AB88h+var_3AA00]
fadd    [esp+3AB88h+var_3A9F4]
fld     [esp+3AB88h+var_3A9FC]
fadd    [esp+3AB88h+var_3A9F0]
fld     st(2)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_522B5A
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_522B5A
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_522B9A
fld     st
fld     st(2)
fld     st(4)
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+3AB88h+var_3AB78]
fstp    st
fstp    st
fstp    st
fld     [esp+3AB88h+var_3AB78]
fdivr   ds:dbl_5333F8
fxch    st(3)
fmul    st, st(3)
fxch    st(3)
fxch    st(2)
fmul    st, st(2)
fxch    st(2)
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+3AB88h+var_3AB10]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_522BD0
fld     [esp+3AB88h+var_3AB0C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_522BD0
fld     [esp+3AB88h+var_3AB08]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_522C2B
fld     [esp+3AB88h+var_3AB08]
fld     [esp+3AB88h+var_3AB0C]
fld     [esp+3AB88h+var_3AB10]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+3AB88h+var_3AB78]
fstp    st
fstp    st
fstp    st
fld     [esp+3AB88h+var_3AB78]
fdivr   ds:dbl_5333F8
fld     [esp+3AB88h+var_3AB10]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AAC0]
fld     [esp+3AB88h+var_3AABC]
fmul    st, st(1)
fstp    [esp+3AB88h+var_3AABC]
fmul    [esp+3AB88h+var_3AAB8]
jmp     short loc_522C32
fld     [esp+3AB88h+var_3AAB8]
fxch    st(1)
fmul    st, st(1)
fxch    st(2)
fmul    [esp+3AB88h+var_3AABC]
faddp   st(2), st
fxch    st(2)
fmul    [esp+3AB88h+var_3AAC0]
faddp   st(1), st
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
fstp    st
jnz     loc_522E24
mov     eax, [esp+3AB88h+var_3AB20]
test    eax, eax
jnz     loc_522E24
lea     eax, [esp+3AB88h+var_3AB1C]
lea     edi, [esp+3AB88h+var_3A9EC]
mov     [esp+3AB88h+var_3AB74], eax
lea     ebx, [esp+3AB88h+var_3AB68]
lea     ecx, [esp+3AB88h+var_3AA4C]
mov     [esp+3AB88h+var_3AB70], 3
mov     esi, [esp+3AB88h+var_3AB74]
xor     eax, eax
mov     ax, [esi]
mov     esi, [esp+3AB88h+var_3AB7C]
lea     eax, [eax+eax*4]
lea     esi, [esi+eax*8]
mov     eax, [esi+20h]
mov     [ecx], eax
mov     eax, [esi+24h]
mov     [ecx+4], eax
movsx   eax, word ptr [edx+28h]
mov     [esp+3AB88h+var_3AB78], eax
fild    [esp+3AB88h+var_3AB78]
fmul    dword ptr [ecx]
fstp    dword ptr [ecx]
movsx   eax, word ptr [edx+2Ah]
mov     [esp+3AB88h+var_3AB78], eax
mov     eax, [ebx]
fild    [esp+3AB88h+var_3AB78]
fmul    dword ptr [ecx+4]
fstp    dword ptr [ecx+4]
fld     dword ptr [eax+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_522DD2
mov     eax, [esi]
mov     [ebx], edi
mov     [esp+3AB88h+var_3AB3C], eax
mov     eax, [esi+4]
mov     [esp+3AB88h+var_3AB38], eax
mov     eax, [esi+8]
mov     [esp+3AB88h+var_3AB34], eax
fld     [esp+3AB88h+var_3AB34]
fmul    [esp+3AB88h+var_3AA78]
fld     [esp+3AB88h+var_3AB38]
fmul    [esp+3AB88h+var_3AA7C]
faddp   st(1), st
fld     [esp+3AB88h+var_3AB3C]
fmul    [esp+3AB88h+var_3AA80]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA28]
fld     [esp+3AB88h+var_3AB34]
fmul    [esp+3AB88h+var_3AA6C]
fld     [esp+3AB88h+var_3AB38]
fmul    [esp+3AB88h+var_3AA70]
mov     eax, [esp+3AB88h+var_3AA28]
faddp   st(1), st
fld     [esp+3AB88h+var_3AB3C]
fmul    [esp+3AB88h+var_3AA74]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA24]
fld     [esp+3AB88h+var_3AB34]
fmul    [esp+3AB88h+var_3AA60]
fld     [esp+3AB88h+var_3AB38]
fmul    [esp+3AB88h+var_3AA64]
faddp   st(1), st
fld     [esp+3AB88h+var_3AB3C]
fmul    [esp+3AB88h+var_3AA68]
mov     [esp+3AB88h+var_3AB3C], eax
mov     eax, [esp+3AB88h+var_3AA24]
mov     [esp+3AB88h+var_3AB38], eax
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA20]
fld     [esp+3AB88h+var_3AA28]
fadd    [esp+3AB88h+var_3AAF4]
fld     [esp+3AB88h+var_3AB38]
fadd    [esp+3AB88h+var_3AAF0]
mov     eax, [esp+3AB88h+var_3AA20]
mov     [esp+3AB88h+var_3AB34], eax
fstp    [esp+3AB88h+var_3AB38]
fld     [esp+3AB88h+var_3AB34]
fadd    [esp+3AB88h+var_3AAEC]
mov     eax, [esp+3AB88h+var_3AB38]
fstp    dword ptr [edi+8]
fstp    dword ptr [edi]
mov     [edi+4], eax
mov     eax, [esp+3AB88h+var_3AB74]
add     ecx, 8
add     eax, 2
add     ebx, 4
mov     [esp+3AB88h+var_3AB74], eax
mov     eax, [esp+3AB88h+var_3AB70]
add     edi, 0Ch
dec     eax
mov     [esp+3AB88h+var_3AB70], eax
jnz     loc_522C8D
mov     eax, [ebp+arg_38]
sub     eax, 0
jz      short loc_522E05
dec     eax
jnz     short loc_522E10
mov     ecx, [edx+24h]
jmp     short loc_522E0C
mov     eax, [esp+3AB88h+var_3AB24]
mov     ecx, [eax+24h]
mov     [esp+3AB88h+var_3AB6C], ecx
mov     eax, [ebp+arg_14]
mov     ecx, eax
sar     ecx, 1
mov     [esp+3AB88h+var_3AB78], ecx
fild    [esp+3AB88h+var_3AB78]
jmp     loc_52301A
mov     eax, [ebp+arg_28]
test    eax, eax
jnz     short loc_522E37
mov     eax, [esp+3AB88h+var_3AB20]
test    eax, eax
jz      loc_523080
lea     ecx, [esp+3AB88h+var_3AB1C]
lea     edi, [esp+3AB88h+var_3A9A4]
mov     [esp+3AB88h+var_3AB74], ecx
lea     ebx, [esp+3AB88h+var_3AB68]
lea     ecx, [esp+3AB88h+var_3AA4C]
mov     [esp+3AB88h+var_3AB70], 3
mov     esi, [esp+3AB88h+var_3AB74]
xor     eax, eax
mov     ax, [esi]
mov     esi, [esp+3AB88h+var_3AB7C]
lea     eax, [eax+eax*4]
lea     esi, [esi+eax*8]
mov     eax, [esi+20h]
mov     [ecx], eax
mov     eax, [esi+24h]
mov     [ecx+4], eax
movsx   eax, word ptr [edx+28h]
mov     [esp+3AB88h+var_3AB78], eax
fild    [esp+3AB88h+var_3AB78]
fmul    dword ptr [ecx]
fstp    dword ptr [ecx]
movsx   eax, word ptr [edx+2Ah]
mov     [esp+3AB88h+var_3AB78], eax
mov     eax, [ebx]
fild    [esp+3AB88h+var_3AB78]
fmul    dword ptr [ecx+4]
fstp    dword ptr [ecx+4]
fld     dword ptr [eax+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_522ED6
mov     eax, [ebx]
mov     esi, edi
mov     eax, [eax]
mov     [esi], eax
mov     eax, [ebx]
mov     eax, [eax+4]
mov     [esi+4], eax
mov     eax, [ebx]
mov     [ebx], edi
mov     eax, [eax+8]
mov     [esi+8], eax
fld     dword ptr [edi+8]
fmul    ds:flt_534C9C
fstp    dword ptr [edi+8]
jmp     loc_522FCB
mov     eax, [esi]
mov     [ebx], edi
mov     [esp+3AB88h+var_3AB48], eax
mov     eax, [esi+4]
mov     [esp+3AB88h+var_3AB44], eax
mov     eax, [esi+8]
mov     [esp+3AB88h+var_3AB40], eax
fld     [esp+3AB88h+var_3AB40]
fmul    [esp+3AB88h+var_3AA78]
fld     [esp+3AB88h+var_3AB44]
fmul    [esp+3AB88h+var_3AA7C]
faddp   st(1), st
fld     [esp+3AB88h+var_3AB48]
fmul    [esp+3AB88h+var_3AA80]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA34]
fld     [esp+3AB88h+var_3AB40]
fmul    [esp+3AB88h+var_3AA6C]
fld     [esp+3AB88h+var_3AB44]
fmul    [esp+3AB88h+var_3AA70]
mov     eax, [esp+3AB88h+var_3AA34]
faddp   st(1), st
fld     [esp+3AB88h+var_3AB48]
fmul    [esp+3AB88h+var_3AA74]
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA30]
fld     [esp+3AB88h+var_3AB40]
fmul    [esp+3AB88h+var_3AA60]
fld     [esp+3AB88h+var_3AB44]
fmul    [esp+3AB88h+var_3AA64]
faddp   st(1), st
fld     [esp+3AB88h+var_3AB48]
fmul    [esp+3AB88h+var_3AA68]
mov     [esp+3AB88h+var_3AB48], eax
mov     eax, [esp+3AB88h+var_3AA30]
mov     [esp+3AB88h+var_3AB44], eax
faddp   st(1), st
fstp    [esp+3AB88h+var_3AA2C]
fld     [esp+3AB88h+var_3AA34]
fadd    [esp+3AB88h+var_3AAF4]
fld     [esp+3AB88h+var_3AB44]
fadd    [esp+3AB88h+var_3AAF0]
mov     eax, [esp+3AB88h+var_3AA2C]
mov     [esp+3AB88h+var_3AB40], eax
fstp    [esp+3AB88h+var_3AB44]
fld     [esp+3AB88h+var_3AB40]
fadd    [esp+3AB88h+var_3AAEC]
mov     eax, [esp+3AB88h+var_3AB44]
fmul    ds:flt_534B18
fstp    dword ptr [edi+8]
fstp    dword ptr [edi]
mov     [edi+4], eax
mov     eax, [esp+3AB88h+var_3AB74]
add     ecx, 8
add     eax, 2
add     ebx, 4
mov     [esp+3AB88h+var_3AB74], eax
mov     eax, [esp+3AB88h+var_3AB70]
add     edi, 0Ch
dec     eax
mov     [esp+3AB88h+var_3AB70], eax
jnz     loc_522E59
mov     eax, [ebp+arg_38]
sub     eax, 0
jz      short loc_523002
dec     eax
jnz     short loc_52300B
mov     ecx, [edx+24h]
mov     [esp+3AB88h+var_3AB6C], ecx
jmp     short loc_52300B
mov     eax, dword_A83B28
mov     [esp+3AB88h+var_3AB6C], eax
mov     eax, [ebp+arg_14]
mov     ecx, eax
sar     ecx, 1
mov     [esp+3AB88h+var_3AB78], ecx
fild    [esp+3AB88h+var_3AB78]
mov     ecx, [ebp+arg_28]
push    ecx; int
lea     ecx, [esp+3AB8Ch+var_3AA3C]
push    ecx; int
lea     ecx, [esp+3AB90h+var_3AA44]
push    ecx; int
lea     ecx, [esp+3AB94h+var_3AA4C]
fstp    [esp+3AB94h+var_3AB7C]
push    ecx; int
mov     ecx, [esp+3AB98h+var_3AB60]
push    ecx; int
mov     ecx, [esp+3AB9Ch+var_3AB64]
push    ecx; int
mov     ecx, [esp+3ABA0h+var_3AB68]
push    ecx; int
mov     ecx, [esp+3ABA4h+var_3AB7C]
push    ecx; float
push    ecx; float
mov     ecx, [ebp+arg_20]
push    ecx; float
mov     ecx, [ebp+arg_1C]
push    ecx; float
mov     ecx, [ebp+arg_18]
push    ecx; int
push    eax; int
movsx   ecx, word ptr [edx+2Ah]
movsx   edx, word ptr [edx+28h]
push    0; int
push    0; int
push    ecx; int
mov     ecx, [esp+3ABC8h+var_3AB6C]
push    edx; int
mov     edx, [ebp+arg_10]
push    ecx; int
push    eax; int
mov     eax, [ebp+arg_C]
push    edx; int
push    eax; int
call    sub_521960
add     esp, 54h
mov     edx, [esp+3AB88h+var_3AB5C]
xor     ecx, ecx
mov     eax, 55555556h
mov     esi, [esp+3AB88h+var_3AB58]
mov     cx, [edx+0Ch]
mov     ebx, [esp+3AB88h+var_3AAF8]
imul    ecx
mov     eax, edx
inc     esi
shr     eax, 1Fh
add     edx, eax
add     ebx, 6
cmp     esi, edx
mov     [esp+3AB88h+var_3AB58], esi
mov     [esp+3AB88h+var_3AAF8], ebx
jl      loc_5225BC
mov     ebx, [ebp+arg_8]
mov     ecx, [esp+3AB88h+var_3AB5C]
mov     ax, [ecx+0Eh]
cmp     ax, 0FFFFh
jz      short loc_5230D9
and     eax, 0FFFFh
lea     ecx, [ecx+eax+20h]
jmp     loc_522588
mov     esi, [ebp+arg_4]
mov     edi, [esp+3AB88h+var_3AA8C]
mov     ecx, [esp+3AB88h+var_3AA88]
inc     edi
mov     [esp+3AB88h+var_3AA8C], edi
cmp     edi, [ecx]
jl      loc_521EBB
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

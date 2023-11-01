mov     ax, word_5C1154
sub     esp, 28h
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4F0EE0
push    eax
call    sub_4012A0
mov     esi, [esp+40h+arg_0]
mov     ebx, eax
mov     eax, [esp+40h+arg_8]
mov     edx, [esp+40h+arg_C]
lea     edi, [ebx+20h]
mov     ecx, 6
rep movsd
mov     ecx, [esp+40h+arg_4]
mov     [ebx+3Ch], eax
mov     [ebx+38h], ecx
mov     ecx, [esp+40h+arg_14]
mov     [ebx+40h], eax
mov     eax, [esp+40h+arg_10]
mov     [ebx+50h], edx
mov     edx, [esp+40h+arg_3C]
mov     [ebx+58h], ecx
lea     ecx, [ebx+44h]
mov     [ebx+54h], eax
mov     esi, [edx]
mov     eax, ecx
add     esp, 0Ch
mov     [eax], esi
mov     esi, [edx+4]
mov     [eax+4], esi
mov     edx, [edx+8]
mov     [eax+8], edx
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48113E
fld     dword ptr [ebx+48h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_48113E
fld     dword ptr [ebx+4Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_48117C
fld     dword ptr [ebx+4Ch]
fld     dword ptr [ebx+48h]
fld     dword ptr [ecx]
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
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ebx+48h]
fmul    st, st(1)
fstp    dword ptr [ebx+48h]
fld     dword ptr [ebx+4Ch]
fmul    st, st(1)
fstp    dword ptr [ebx+4Ch]
fstp    st
mov     eax, [esp+34h+arg_40]
mov     ecx, [esp+34h+arg_44]
mov     esi, [esp+34h+arg_24]
mov     edx, [esp+34h+arg_48]
mov     [ebx+5Ch], eax
mov     eax, [esp+34h+arg_1C]
mov     [ebx+60h], ecx
mov     ecx, [esp+34h+arg_20]
test    esi, esi
mov     [ebx+64h], edx
mov     [ebx+68h], eax
mov     [ebx+6Ch], ecx
jz      short loc_481221
cmp     dword ptr [esi], 0
jz      short loc_481221
call    sub_47E6F0
and     eax, 0FFh
xor     ecx, ecx
lea     edx, [eax+eax*2]
mov     eax, [esi]
shl     edx, 7
mov     cx, [eax+1Ch]
add     edx, ecx
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_481221
mov     edx, dword_5C1164
mov     eax, [esp+34h+arg_18]
add     edx, 18h
mov     [esp+34h+var_1C], esi
mov     esi, [esi]
mov     [esp+34h+var_14], edx
mov     [esp+34h+var_18], 0
mov     [esp+34h+var_10], eax
call    sub_47E6F0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+34h+var_1C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edi, [esp+34h+arg_2C]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [ebx+70h]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5341BC
fstp    [esp+38h+var_28]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5341BC
fstp    [esp+3Ch+var_24]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5341BC
add     esp, 0Ch
lea     ecx, [esp+34h+var_28]
mov     edx, [esp+34h+arg_28]
push    0
push    ecx
fstp    [esp+3Ch+var_20]
fld     dword ptr [ebx+54h]
fmul    ds:flt_5341B8
push    ecx
fstp    [esp+40h+var_40]
push    4232674Fh
push    3F19999Ah
push    3F7AE148h
push    0
push    edx
push    2Dh ; '-'
call    sub_503C00
mov     [ebx+80h], eax
mov     eax, [esp+58h+arg_30]
add     esp, 24h
cmp     eax, 0FFFFFFFFh
jz      short loc_481320
mov     ecx, [esp+34h+arg_0]
mov     edx, [esp+34h+arg_38]
mov     [esp+34h+var_1C], eax
mov     eax, [esp+34h+arg_34]
mov     [esp+34h+var_14], eax
lea     eax, [esp+34h+var_1C]
push    eax
mov     [esp+38h+var_18], 1
mov     [esp+38h+var_C], ecx
mov     [esp+38h+var_10], edx
mov     [esp+38h+var_4], 0
mov     [esp+38h+var_8], ebx
call    sub_450CE0
mov     ecx, [esp+38h+arg_4C]
add     esp, 4
mov     [ebx+84h], ecx
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
add     esp, 28h
retn
mov     edx, [esp+34h+arg_4C]
pop     edi
mov     [ebx+84h], edx
mov     eax, ebx
pop     esi
pop     ebx
add     esp, 28h
retn

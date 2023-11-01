sub     esp, 58h
push    ebx
mov     ebx, [esp+5Ch+arg_0]
mov     eax, [ebx+28h]
cmp     dword ptr [eax], 0
jz      loc_4E0CA2
mov     ecx, [ebx+2Ch]
cmp     dword ptr [ecx], 0
jz      loc_4E0CA2
mov     edx, [ebx+30h]
fld     dword ptr [edx]
fdiv    dword ptr [ebx+38h]
fsubr   ds:dbl_5333F8
fmul    ds:flt_5336CC
fcom    ds:flt_5336A4
fnstsw  ax
test    ah, 1
jz      short loc_4E0A1B
fstp    st
fld     ds:flt_5336A4
jmp     short loc_4E0A4B
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4E0A34
fstp    st
fld     ds:flt_5333EC
jmp     short loc_4E0A4B
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4E0A4B
fstp    st
fld     ds:flt_5333E0
mov     edx, dword_548708
lea     eax, [ebx+118h]
mov     ecx, eax
push    esi
fld     st
mov     [ecx], edx
mov     edx, dword_54870C
push    edi
mov     [ecx+4], edx
mov     edx, dword_548710
mov     [ecx+8], edx
lea     ecx, [esp+64h+var_28]
fmul    dword ptr [eax]
fstp    dword ptr [eax]
mov     eax, [ebx+34h]
fld     st
fmul    dword ptr [ebx+11Ch]
push    eax
push    ecx
fstp    dword ptr [ebx+11Ch]
fmul    dword ptr [ebx+120h]
fstp    dword ptr [ebx+120h]
call    sub_4B4010
fld     dword ptr [ebx+3Ch]
fchs
fst     dword ptr [ebx+4Ch]
fst     dword ptr [ebx+5Ch]
fst     dword ptr [ebx+64h]
fld     dword ptr [ebx+3Ch]
fld     st(1)
mov     edx, [ebx+3Ch]
fstp    dword ptr [ebx+68h]
fld     [esp+6Ch+var_10]
fmul    ds:flt_533480
mov     eax, edx
mov     ecx, edx
mov     [ebx+44h], eax
mov     eax, 41200000h
mov     [ebx+48h], eax
mov     [ebx+54h], eax
fstp    [esp+6Ch+arg_0]
mov     [ebx+60h], eax
mov     [ebx+6Ch], eax
fld     st
fmul    [esp+6Ch+var_1C]
mov     [ebx+40h], edx
mov     [ebx+50h], ecx
mov     [ebx+58h], edx
fstp    [esp+6Ch+var_50]
fld     st
fmul    [esp+6Ch+var_28]
fst     [esp+6Ch+var_44]
fadd    [esp+6Ch+var_50]
fadd    [esp+6Ch+arg_0]
fstp    [esp+6Ch+var_34]
fld     [esp+6Ch+var_C]
fmul    ds:flt_533480
mov     eax, [esp+6Ch+var_34]
mov     [ebx+40h], eax
fstp    [esp+6Ch+var_58]
fld     st
fmul    [esp+6Ch+var_18]
fstp    [esp+6Ch+var_4C]
fld     st
fmul    [esp+6Ch+var_24]
fst     [esp+6Ch+var_40]
fadd    [esp+6Ch+var_4C]
fadd    [esp+6Ch+var_58]
fstp    [esp+6Ch+var_30]
fld     [esp+6Ch+var_8]
fmul    ds:flt_533480
mov     ecx, [esp+6Ch+var_30]
fstp    [esp+6Ch+var_54]
fld     st
fmul    [esp+6Ch+var_14]
fstp    [esp+6Ch+var_48]
fmul    [esp+6Ch+var_20]
fst     [esp+6Ch+var_3C]
fadd    [esp+6Ch+var_48]
fadd    [esp+6Ch+var_54]
fstp    [esp+6Ch+var_2C]
fld     st
fmul    [esp+6Ch+var_28]
mov     edx, [esp+6Ch+var_2C]
mov     [ebx+44h], ecx
mov     [ebx+48h], edx
mov     edi, [ebx+74h]
mov     esi, [ebx+24h]
add     edi, 20h ; ' '
fst     [esp+6Ch+var_38]
fadd    [esp+6Ch+var_50]
fadd    [esp+6Ch+arg_0]
fstp    [esp+6Ch+var_34]
mov     eax, [esp+6Ch+var_34]
fld     st
fmul    [esp+6Ch+var_24]
mov     [ebx+4Ch], eax
fst     [esp+6Ch+var_50]
fadd    [esp+6Ch+var_4C]
fadd    [esp+6Ch+var_58]
fstp    [esp+6Ch+var_30]
mov     ecx, [esp+6Ch+var_30]
fld     st
fmul    [esp+6Ch+var_20]
mov     [ebx+50h], ecx
fst     [esp+6Ch+var_4C]
fadd    [esp+6Ch+var_48]
fadd    [esp+6Ch+var_54]
fstp    [esp+6Ch+var_2C]
mov     edx, [esp+6Ch+var_2C]
fld     st
fmul    [esp+6Ch+var_1C]
mov     [ebx+54h], edx
fstp    [esp+6Ch+var_48]
fld     [esp+6Ch+var_44]
fadd    [esp+6Ch+var_48]
fadd    [esp+6Ch+arg_0]
fstp    [esp+6Ch+var_34]
mov     eax, [esp+6Ch+var_34]
fld     st
fmul    [esp+6Ch+var_18]
mov     [ebx+58h], eax
fstp    [esp+6Ch+var_44]
fld     [esp+6Ch+var_40]
fadd    [esp+6Ch+var_44]
fadd    [esp+6Ch+var_58]
fstp    [esp+6Ch+var_30]
mov     ecx, [esp+6Ch+var_30]
fmul    [esp+6Ch+var_14]
fld     [esp+6Ch+var_3C]
mov     [ebx+5Ch], ecx
fadd    st, st(1)
fadd    [esp+6Ch+var_54]
fstp    [esp+6Ch+var_2C]
fld     [esp+6Ch+var_38]
fadd    [esp+6Ch+var_48]
mov     edx, [esp+6Ch+var_2C]
mov     [ebx+60h], edx
fadd    [esp+6Ch+arg_0]
fstp    [esp+6Ch+var_34]
fld     [esp+6Ch+var_50]
fadd    [esp+6Ch+var_44]
mov     eax, [esp+6Ch+var_34]
mov     [ebx+64h], eax
fadd    [esp+6Ch+var_58]
fstp    [esp+6Ch+var_30]
fld     [esp+6Ch+var_4C]
fadd    st, st(1)
mov     ecx, [esp+6Ch+var_30]
mov     [ebx+68h], ecx
mov     ecx, 6
fadd    [esp+6Ch+var_54]
fstp    [esp+6Ch+var_2C]
mov     edx, [esp+6Ch+var_2C]
mov     [ebx+6Ch], edx
rep movsd
fstp    st
mov     eax, [ebx+70h]
mov     [ebx+0C0h], eax
mov     [ebx+110h], eax
mov     ebx, [ebx+74h]
xor     eax, eax
mov     ax, [ebx+1Ch]
push    0
push    ebx
call    dword_A982E0[eax*4]
add     esp, 10h
pop     edi
pop     esi
pop     ebx
add     esp, 58h
retn

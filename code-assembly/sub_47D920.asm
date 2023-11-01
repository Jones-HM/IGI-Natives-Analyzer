mov     eax, [esp+arg_14]
mov     ecx, [esp+arg_18]
sub     esp, 0F4h
mov     edx, [esp+0F4h+arg_1C]
push    ebx
mov     ebx, [esp+0F8h+arg_C]
push    esi
mov     esi, [esp+0FCh+arg_10]
mov     [ebx+48h], eax
mov     [ebx+4Ch], ecx
lea     eax, [esi+20h]
mov     dword ptr [ebx+54h], 0
mov     [ebx+50h], edx
lea     ecx, [ebx+0Ch]
mov     edx, [eax]
push    edi
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     [ecx+8], eax
lea     ecx, [esi+2Ch]
mov     edx, ecx
mov     eax, ebx
mov     edi, [edx]
mov     [eax], edi
mov     edi, [edx+4]
mov     [eax+4], edi
mov     edx, [edx+8]
mov     [eax+8], edx
fld     dword ptr [ebx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D9B2
fld     dword ptr [ebx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47D9B2
fld     dword ptr [ebx+8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47D9F0
fld     dword ptr [ebx+8]
fld     dword ptr [ebx+4]
fld     dword ptr [ebx]
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
fld     dword ptr [ebx]
fmul    st, st(1)
fstp    dword ptr [ebx]
fld     dword ptr [ebx+4]
fmul    st, st(1)
fstp    dword ptr [ebx+4]
fld     dword ptr [ebx+8]
fmul    st, st(1)
fstp    dword ptr [ebx+8]
fstp    st
mov     eax, [esp+100h+arg_1C]
lea     edi, [ebx+18h]
fld     [esp+100h+arg_1C]
mov     [edi], eax
mov     edx, eax
mov     eax, 41449BA6h
push    ebp
mov     [ebx+20h], eax
lea     ebp, [ebx+24h]
mov     [ebx+2Ch], eax
mov     [ebx+38h], eax
mov     [ebx+44h], eax
lea     eax, [esp+104h+var_D0]
fchs
fst     dword ptr [ebp+0]
fst     dword ptr [ebx+34h]
fst     dword ptr [ebx+3Ch]
fstp    dword ptr [ebx+40h]
push    ecx
push    eax
mov     [ebx+1Ch], edx
mov     [ebx+28h], edx
mov     [ebx+30h], edx
call    sub_4B4010
fld     [esp+10Ch+var_C4]
fmul    dword ptr [ebx+1Ch]
fld     [esp+10Ch+var_B8]
fmul    dword ptr [ebx+20h]
mov     ecx, edi
faddp   st(1), st
fld     [esp+10Ch+var_D0]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+10Ch+var_F4]
fld     [esp+10Ch+var_C0]
fmul    dword ptr [ebx+1Ch]
fld     [esp+10Ch+var_B4]
fmul    dword ptr [ebx+20h]
mov     edx, [esp+10Ch+var_F4]
faddp   st(1), st
fld     [esp+10Ch+var_CC]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+10Ch+var_F0]
fld     [esp+10Ch+var_BC]
fmul    dword ptr [ebx+1Ch]
fld     [esp+10Ch+var_B0]
fmul    dword ptr [ebx+20h]
mov     eax, [esp+10Ch+var_F0]
faddp   st(1), st
fld     [esp+10Ch+var_C8]
fmul    dword ptr [edi]
mov     [ecx], edx
faddp   st(1), st
mov     [ecx+4], eax
fstp    [esp+10Ch+var_EC]
fld     [esp+10Ch+var_C4]
fmul    dword ptr [ebx+28h]
fld     [esp+10Ch+var_B8]
fmul    dword ptr [ebx+2Ch]
mov     edx, [esp+10Ch+var_EC]
mov     [ecx+8], edx
faddp   st(1), st
fld     [esp+10Ch+var_D0]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+10Ch+var_F4]
fld     [esp+10Ch+var_C0]
fmul    dword ptr [ebx+28h]
fld     [esp+10Ch+var_B4]
fmul    dword ptr [ebx+2Ch]
faddp   st(1), st
fld     [esp+10Ch+var_CC]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+10Ch+var_F0]
fld     [esp+10Ch+var_BC]
fmul    dword ptr [ebx+28h]
fld     [esp+10Ch+var_B0]
fmul    dword ptr [ebx+2Ch]
faddp   st(1), st
fld     [esp+10Ch+var_C8]
fmul    dword ptr [ebp+0]
mov     ecx, [esp+10Ch+var_F4]
mov     edx, [esp+10Ch+var_F0]
mov     eax, ebp
faddp   st(1), st
mov     [eax], ecx
fstp    [esp+10Ch+var_EC]
mov     ecx, [esp+10Ch+var_EC]
mov     [eax+4], edx
fld     [esp+10Ch+var_B8]
fmul    dword ptr [ebx+38h]
fld     [esp+10Ch+var_D0]
fmul    dword ptr [ebx+30h]
mov     [eax+8], ecx
lea     eax, [ebx+30h]
mov     edx, eax
faddp   st(1), st
fld     [esp+10Ch+var_C4]
fmul    dword ptr [ebx+34h]
faddp   st(1), st
fstp    [esp+10Ch+var_F4]
fld     [esp+10Ch+var_B4]
fmul    dword ptr [ebx+38h]
fld     [esp+10Ch+var_CC]
fmul    dword ptr [eax]
mov     ecx, [esp+10Ch+var_F4]
faddp   st(1), st
fld     [esp+10Ch+var_C0]
fmul    dword ptr [ebx+34h]
faddp   st(1), st
fstp    [esp+10Ch+var_F0]
fld     [esp+10Ch+var_B0]
fmul    dword ptr [ebx+38h]
fld     [esp+10Ch+var_C8]
fmul    dword ptr [eax]
faddp   st(1), st
fld     [esp+10Ch+var_BC]
fmul    dword ptr [ebx+34h]
mov     [edx], ecx
mov     ecx, [esp+10Ch+var_F0]
faddp   st(1), st
mov     [edx+4], ecx
fstp    [esp+10Ch+var_EC]
fld     [esp+10Ch+var_C4]
fmul    dword ptr [ebx+40h]
fld     [esp+10Ch+var_B8]
fmul    dword ptr [ebx+44h]
mov     ecx, [esp+10Ch+var_EC]
mov     [edx+8], ecx
lea     ecx, [ebx+3Ch]
faddp   st(1), st
fld     [esp+10Ch+var_D0]
fmul    dword ptr [ecx]
faddp   st(1), st
fstp    [esp+10Ch+var_F4]
fld     [esp+10Ch+var_C0]
fmul    dword ptr [ebx+40h]
fld     [esp+10Ch+var_B4]
fmul    dword ptr [ebx+44h]
mov     edx, [esp+10Ch+var_F4]
faddp   st(1), st
fld     [esp+10Ch+var_CC]
fmul    dword ptr [ecx]
faddp   st(1), st
fstp    [esp+10Ch+var_F0]
fld     [esp+10Ch+var_BC]
fmul    dword ptr [ebx+40h]
fld     [esp+10Ch+var_B0]
fmul    dword ptr [ebx+44h]
faddp   st(1), st
fld     [esp+10Ch+var_C8]
fmul    dword ptr [ecx]
mov     [ecx], edx
mov     edx, [esp+10Ch+var_F0]
faddp   st(1), st
mov     [ecx+4], edx
fstp    [esp+10Ch+var_EC]
mov     edx, [esp+10Ch+var_EC]
fld     dword ptr [edi]
mov     [ecx+8], edx
fadd    dword ptr [esi+20h]
add     esi, 38h ; '8'
fstp    dword ptr [edi]
fld     dword ptr [ebx+1Ch]
fadd    dword ptr [esi-14h]
fstp    dword ptr [ebx+1Ch]
fld     dword ptr [ebx+20h]
fadd    dword ptr [esi-10h]
fstp    dword ptr [ebx+20h]
fld     dword ptr [ebp+0]
fadd    dword ptr [esi-18h]
fstp    dword ptr [ebp+0]
fld     dword ptr [ebx+28h]
fadd    dword ptr [esi-14h]
fstp    dword ptr [ebx+28h]
fld     dword ptr [esi-10h]
fadd    dword ptr [ebx+2Ch]
fstp    dword ptr [ebx+2Ch]
fld     dword ptr [eax]
fadd    dword ptr [esi-18h]
fstp    dword ptr [eax]
fld     dword ptr [esi-14h]
fadd    dword ptr [ebx+34h]
mov     eax, [esp+10Ch+arg_8]
fstp    dword ptr [ebx+34h]
fld     dword ptr [ebx+38h]
fadd    dword ptr [esi-10h]
fstp    dword ptr [ebx+38h]
fld     dword ptr [ebx+3Ch]
fadd    dword ptr [esi-18h]
fstp    dword ptr [ebx+3Ch]
fld     dword ptr [ebx+40h]
fadd    dword ptr [esi-14h]
fstp    dword ptr [ebx+40h]
fld     dword ptr [esi-10h]
fadd    dword ptr [ebx+44h]
fstp    dword ptr [ebx+44h]
mov     byte ptr [eax+0E138h], 1
mov     ecx, [esi]
mov     [esp+10Ch+var_F4], ecx
mov     edx, [esi+4]
mov     [esp+10Ch+var_F0], edx
mov     eax, [esi+8]
mov     [esp+10Ch+var_EC], eax
fld     [esp+10Ch+var_EC]
fld     [esp+10Ch+var_F0]
fld     [esp+10Ch+var_F4]
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
fdivr   ds:flt_53417C
fld     [esp+10Ch+var_F4]
fmul    st, st(1)
fstp    [esp+10Ch+var_F4]
fld     [esp+10Ch+var_F0]
fmul    st, st(1)
fstp    [esp+10Ch+var_F0]
fmul    [esp+10Ch+var_EC]
fld     dword ptr [edi]
fld     dword ptr [ebx+1Ch]
fst     [esp+10Ch+var_70]
fld     dword ptr [ebx+20h]
mov     eax, [esp+10Ch+arg_4]
mov     edx, [esp+10Ch+arg_0]
fst     [esp+10Ch+var_68]
fld     dword ptr [eax+4]
fmul    st, st(2)
fld     dword ptr [eax+8]
fmul    st, st(2)
mov     ecx, 6
lea     esi, [esp+10Ch+var_E8]
lea     edi, [esp+10Ch+var_78]
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_E8]
fld     dword ptr [eax+0Ch]
fmul    st, st(3)
fld     dword ptr [eax+10h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+10Ch+var_E0]
fld     dword ptr [eax+1Ch]
fmul    st, st(2)
fld     dword ptr [eax+20h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_D8]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+10Ch+var_E8]
fadd    qword ptr [edx]
fst     [esp+10Ch+var_78]
fld     [esp+10Ch+var_70]
fadd    qword ptr [edx+8]
fstp    [esp+10Ch+var_70]
fld     [esp+10Ch+var_68]
fadd    qword ptr [edx+10h]
fstp    [esp+10Ch+var_68]
fld     dword ptr [ebp+0]
fld     dword ptr [ebx+28h]
fst     [esp+10Ch+var_88]
fld     dword ptr [ebx+2Ch]
fst     [esp+10Ch+var_80]
fld     dword ptr [eax+4]
fmul    st, st(2)
fld     dword ptr [eax+8]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_E8]
fld     dword ptr [eax+10h]
fmul    st, st(2)
fld     dword ptr [eax+14h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_E0]
fld     dword ptr [eax+1Ch]
fmul    st, st(2)
fld     dword ptr [eax+20h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_D8]
fstp    st
fstp    st
fstp    st
fld     [esp+10Ch+var_E8]
fadd    qword ptr [edx]
mov     ecx, 6
lea     esi, [esp+10Ch+var_E8]
lea     edi, [esp+10Ch+var_90]
rep movsd
fstp    [esp+10Ch+var_90]
fld     [esp+10Ch+var_88]
fadd    qword ptr [edx+8]
fstp    [esp+10Ch+var_88]
fld     [esp+10Ch+var_80]
fadd    qword ptr [edx+10h]
fstp    [esp+10Ch+var_80]
fld     dword ptr [ebx+30h]
fld     dword ptr [ebx+34h]
mov     ecx, 6
lea     esi, [esp+10Ch+var_E8]
fst     [esp+10Ch+var_A0]
fld     dword ptr [ebx+38h]
lea     edi, [esp+10Ch+var_A8]
fst     [esp+10Ch+var_98]
fld     dword ptr [eax+4]
fmul    st, st(2)
fld     dword ptr [eax+8]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_E8]
fld     dword ptr [eax+10h]
fmul    st, st(2)
fld     dword ptr [eax+14h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_E0]
fld     dword ptr [eax+1Ch]
fmul    st, st(2)
fld     dword ptr [eax+20h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_D8]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+10Ch+var_E8]
fadd    qword ptr [edx]
fstp    [esp+10Ch+var_A8]
fld     [esp+10Ch+var_A0]
fadd    qword ptr [edx+8]
fstp    [esp+10Ch+var_A0]
fld     [esp+10Ch+var_98]
fadd    qword ptr [edx+10h]
fstp    [esp+10Ch+var_98]
fld     dword ptr [ebx+3Ch]
fld     dword ptr [ebx+40h]
fst     [esp+10Ch+var_E0]
fld     dword ptr [ebx+44h]
fst     [esp+10Ch+var_D8]
fld     dword ptr [eax+4]
fmul    st, st(2)
fld     dword ptr [eax+8]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10Ch+var_60]
fld     dword ptr [eax+10h]
fmul    st, st(2)
fld     dword ptr [eax+14h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    st, st(4)
mov     ecx, 6
lea     esi, [esp+10Ch+var_60]
lea     edi, [esp+10Ch+var_E8]
push    0
faddp   st(1), st
push    0FFFFFFFFh
push    0FFFFFFFFh
push    0
push    0FFh
fstp    [esp+120h+var_58]
fld     dword ptr [eax+20h]
fmul    st, st(1)
fld     dword ptr [eax+18h]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    st, st(3)
mov     eax, dword_A44344
faddp   st(1), st
fstp    [esp+120h+var_50]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+120h+var_60]
fadd    qword ptr [edx]
fstp    [esp+120h+var_E8]
fld     [esp+120h+var_E0]
fadd    qword ptr [edx+8]
lea     ecx, [esp+120h+var_60]
push    ecx
fstp    [esp+124h+var_E0]
fld     [esp+124h+var_D8]
fadd    qword ptr [edx+10h]
lea     edx, [esp+124h+var_78]
push    edx
push    eax
fstp    [esp+12Ch+var_D8]
fld     [esp+12Ch+var_F4]
fsubr   st, st(1)
fstp    [esp+12Ch+var_60]
fstp    st
fld     [esp+12Ch+var_F0]
fsubr   [esp+12Ch+var_70]
fstp    [esp+12Ch+var_58]
fld     st
fsubr   [esp+12Ch+var_68]
fstp    [esp+12Ch+var_50]
fld     [esp+12Ch+var_F4]
fsubr   [esp+12Ch+var_90]
fstp    [esp+12Ch+var_18]
fld     [esp+12Ch+var_F0]
fsubr   [esp+12Ch+var_88]
fstp    [esp+12Ch+var_10]
fld     st
fsubr   [esp+12Ch+var_80]
fstp    [esp+12Ch+var_8]
fld     [esp+12Ch+var_F4]
fsubr   [esp+12Ch+var_A8]
fstp    [esp+12Ch+var_48]
fld     [esp+12Ch+var_F0]
fsubr   [esp+12Ch+var_A0]
fstp    [esp+12Ch+var_40]
fld     st
fsubr   [esp+12Ch+var_98]
fstp    [esp+12Ch+var_38]
fld     [esp+12Ch+var_F4]
fsubr   [esp+12Ch+var_E8]
fstp    [esp+12Ch+var_30]
fld     [esp+12Ch+var_F0]
fsubr   [esp+12Ch+var_E0]
fstp    [esp+12Ch+var_28]
fsubr   [esp+12Ch+var_D8]
fstp    [esp+12Ch+var_20]
call    sub_4CE410
neg     al
sbb     eax, eax
push    0
inc     eax
mov     esi, eax
mov     eax, dword_A44344
push    0FFFFFFFFh
push    0FFFFFFFFh
push    0
lea     ecx, [esp+13Ch+var_18]
push    0FFh
lea     edx, [esp+140h+var_90]
push    ecx
push    edx
push    eax
call    sub_4CE410
add     esp, 48h
lea     ecx, [esp+104h+var_48]
neg     al
sbb     eax, eax
push    0
push    0FFFFFFFFh
inc     eax
push    0FFFFFFFFh
push    0
and     esi, eax
mov     eax, dword_A44344
push    0FFh
lea     edx, [esp+118h+var_A8]
push    ecx
push    edx
push    eax
call    sub_4CE410
neg     al
sbb     eax, eax
push    0
push    0FFFFFFFFh
inc     eax
push    0FFFFFFFFh
push    0
lea     ecx, [esp+134h+var_30]
and     esi, eax
mov     eax, dword_A44344
push    0FFh
lea     edx, [esp+138h+var_E8]
push    ecx
push    edx
push    eax
call    sub_4CE410
add     esp, 40h
neg     al
sbb     eax, eax
pop     ebp
inc     eax
test    esi, eax
jnz     short loc_47E0B1
mov     dword ptr [ebx+48h], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebx
add     esp, 0F4h
retn

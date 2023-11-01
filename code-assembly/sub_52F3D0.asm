mov     eax, [esp+arg_0]
sub     esp, 0D8h
mov     ecx, [eax+4AC0h]
test    ecx, ecx
jz      loc_52F61F
mov     ecx, [esp+0D8h+arg_8]
push    esi
fld     qword ptr [ecx]
fsub    qword ptr [eax+4870h]
fstp    [esp+0DCh+var_90]
fld     qword ptr [ecx+8]
fsub    qword ptr [eax+4878h]
fstp    [esp+0DCh+var_88]
fld     qword ptr [ecx+10h]
fsub    qword ptr [eax+4880h]
lea     eax, [esp+0DCh+var_90]
push    eax
fadd    ds:dbl_534CE8
fstp    [esp+0E0h+var_80]
call    sub_4B3100
fld     [esp+0E0h+var_90]
mov     esi, [esp+0E0h+arg_C]
lea     ecx, [esp+0E0h+var_50]
fstp    [esp+0E0h+var_9C]
fld     [esp+0E0h+var_88]
push    esi
push    ecx
fstp    [esp+0E8h+var_98]
fld     [esp+0E8h+var_80]
fstp    [esp+0E8h+var_94]
call    sub_4B4010
lea     edx, [esp+0E8h+var_9C]
lea     eax, [esp+0E8h+var_28]
push    edx
push    eax
call    sub_4B4010
lea     ecx, [esp+0F0h+var_C8]
lea     edx, [esp+0F0h+var_C4]
push    ecx
lea     eax, [esp+0F4h+var_CC]
push    edx
lea     ecx, [esp+0F8h+var_50]
push    eax
push    ecx
call    sub_4B3C50
lea     edx, [esp+100h+var_A0]
lea     eax, [esp+100h+var_A8]
push    edx
lea     ecx, [esp+104h+var_AC]
push    eax
lea     edx, [esp+108h+var_28]
push    ecx
push    edx
call    sub_4B3C50
fld     [esp+110h+var_CC]
fsub    [esp+110h+var_AC]
fstp    [esp+110h+var_CC]
fld     [esp+110h+var_C4]
fsub    [esp+110h+var_A8]
mov     edx, [esp+110h+var_CC]
fstp    [esp+110h+var_C4]
fld     [esp+110h+var_C8]
fsub    [esp+110h+var_A0]
mov     ecx, [esp+110h+var_C4]
fstp    [esp+110h+var_C8]
mov     eax, [esp+110h+var_C8]
push    eax; float
push    ecx; float
lea     eax, [esp+118h+var_78]
push    edx; float
push    eax; int
call    sub_4B38E0
fld     [esp+120h+var_78]
fmul    dword ptr [esi]
fld     [esp+120h+var_60]
fmul    dword ptr [esi+8]
add     esp, 44h
faddp   st(1), st
fld     [esp+0DCh+var_6C]
fmul    dword ptr [esi+4]
faddp   st(1), st
fstp    [esp+0DCh+var_D8]
fld     [esp+0DCh+var_74]
fmul    dword ptr [esi]
fld     [esp+0DCh+var_5C]
fmul    dword ptr [esi+8]
mov     ecx, [esp+0DCh+var_D8]
mov     [esp+0DCh+var_C0], ecx
faddp   st(1), st
fld     [esp+0DCh+var_68]
fmul    dword ptr [esi+4]
faddp   st(1), st
fstp    [esp+0DCh+var_D4]
fld     [esp+0DCh+var_70]
fmul    dword ptr [esi]
fld     [esp+0DCh+var_58]
fmul    dword ptr [esi+8]
mov     edx, [esp+0DCh+var_D4]
mov     [esp+0DCh+var_BC], edx
faddp   st(1), st
fld     [esp+0DCh+var_64]
fmul    dword ptr [esi+4]
pop     esi
faddp   st(1), st
fstp    [esp+0D8h+var_D0]
fld     [esp+0D8h+var_D8]
fcomp   ds:flt_5333EC
mov     eax, [esp+0D8h+var_D0]
mov     [esp+0D8h+var_B8], eax
fnstsw  ax
test    ah, 40h
jz      short loc_52F58C
fld     [esp+0D8h+var_D4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52F58C
fld     [esp+0D8h+var_D0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52F5C6
fld     [esp+0D8h+var_D0]
fld     [esp+0D8h+var_D4]
fld     [esp+0D8h+var_D8]
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
fld     [esp+0D8h+var_D8]
fmul    st, st(1)
fstp    [esp+0D8h+var_C0]
fmul    [esp+0D8h+var_BC]
jmp     short loc_52F5CA
fld     [esp+0D8h+var_BC]
fst     [esp+0D8h+var_B0]
fld     st
fmulp   st(1), st
fld     [esp+0D8h+var_C0]
fmul    [esp+0D8h+var_C0]
mov     ecx, [esp+0D8h+var_C0]
lea     edx, [esp+0D8h+var_B4]
push    edx
mov     [esp+0DCh+var_B4], ecx
faddp   st(1), st
fsqrt
fstp    [esp+0DCh+var_A4]
call    sub_4B2900
mov     eax, [esp+0DCh+var_B4]
push    eax; float
call    sub_4B2760
mov     eax, [esp+0E0h+arg_4]
add     esp, 8
fabs
fmul    ds:flt_534CE0
fstp    dword ptr [eax]
fld     [esp+0D8h+var_A4]
fmul    ds:flt_5336D4
fstp    dword ptr [eax+4]
add     esp, 0D8h
retn

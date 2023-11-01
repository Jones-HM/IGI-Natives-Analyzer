sub     esp, 60h
push    esi
mov     esi, [esp+64h+arg_4]
push    edi
push    esi
call    sub_4636E0
mov     edi, eax
lea     eax, [esp+6Ch+var_28]
lea     ecx, [esp+6Ch+var_58]
push    eax
push    ecx
push    edi
call    sub_444B30
fld     qword ptr [esi+20h]
fsub    [esp+78h+var_58]
fld     qword ptr [esi+28h]
fsub    [esp+78h+var_50]
fld     qword ptr [esi+30h]
fsub    [esp+78h+var_48]
fld     [esp+78h+var_C]
add     esp, 10h
fmul    st, st(1)
fld     [esp+68h+var_18]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+68h+var_24]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_40C9E9
lea     edx, [esp+68h+var_28]
push    40490FDBh; float
lea     eax, [esp+6Ch+var_28]
push    edx; int
push    eax; int
call    sub_4B3790
add     esp, 0Ch
fld     [esp+68h+var_24]
fmul    ds:dbl_533440
fld     [esp+68h+var_18]
fmul    ds:dbl_533440
mov     ecx, [esi+30h]
mov     edx, [esi+34h]
lea     eax, [esp+68h+var_58]
mov     dword ptr [esp+68h+var_48], ecx
push    eax
push    esi
fstp    [esp+70h+var_38]
mov     dword ptr [esp+70h+var_48+4], edx
fadd    [esp+70h+var_58]
fstp    [esp+70h+var_58]
fld     [esp+70h+var_38]
fadd    [esp+70h+var_50]
fstp    [esp+70h+var_50]
call    sub_4631A0
lea     ecx, [esp+70h+arg_4]
lea     edx, [esp+70h+var_60]
push    ecx
lea     eax, [esp+74h+var_5C]
push    edx
lea     ecx, [esp+78h+var_28]
push    eax
push    ecx
call    sub_4B3C50
fld     [esp+80h+arg_4]
fadd    ds:flt_533400
fstp    [esp+80h+arg_4]
mov     edx, [esp+80h+arg_4]
push    edx; float
push    esi; int
call    sub_463220
push    0
push    esi
call    sub_4137E0
push    esi
call    sub_40C140
push    0
push    0
push    0C6h
push    esi
call    sub_489EA0
mov     eax, [esi+4ECh]
push    eax
call    sub_464720
mov     ecx, [esi+4ECh]
add     esp, 40h
push    ecx
call    sub_464700
push    esi
call    sub_4635F0
push    edi
push    esi
call    sub_463310
push    esi
call    sub_463590
mov     edx, [esp+7Ch+arg_0]
add     esp, 14h
mov     byte ptr [esi+4D0h], 0
pop     edi
mov     dword ptr [edx+14h], offset sub_40CAE0
pop     esi
add     esp, 60h
retn

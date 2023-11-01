sub     esp, 60h
push    ebx
push    esi
mov     esi, [esp+68h+arg_4]
push    edi
push    esi
call    sub_4636E0
push    0
push    esi
mov     ebx, eax
call    sub_4137E0
push    0
push    1
push    59h ; 'Y'
push    esi
call    sub_489EA0
lea     eax, [esi+68h]
lea     edi, [esi+520h]
push    eax
lea     ecx, [esi+514h]
push    edi
push    ecx
call    sub_4D2FB0
fld     dword ptr [esi+80h]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+7Ch]
fmul    dword ptr [esi+524h]
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_58]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+88h]
fmul    dword ptr [esi+524h]
mov     edx, dword ptr [esp+94h+var_58]
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_58+4]
fld     dword ptr [esi+98h]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+94h]
fmul    dword ptr [esi+524h]
mov     eax, dword ptr [esp+94h+var_58+4]
faddp   st(1), st
fld     dword ptr [esi+90h]
fmul    dword ptr [edi]
mov     [edi], edx
mov     [edi+4], eax
lea     edx, [esp+94h+var_28]
lea     eax, [esp+94h+var_40]
faddp   st(1), st
push    edx
push    eax
push    ebx
fstp    dword ptr [esp+0A0h+var_50]
mov     ecx, dword ptr [esp+0A0h+var_50]
mov     [edi+8], ecx
call    sub_444B30
fld     qword ptr [esi+20h]
fsub    [esp+0A0h+var_40]
fld     qword ptr [esi+28h]
fsub    [esp+0A0h+var_38]
fld     qword ptr [esi+30h]
fsub    [esp+0A0h+var_30]
fld     [esp+0A0h+var_C]
add     esp, 34h
fmul    st, st(1)
fld     [esp+6Ch+var_18]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+6Ch+var_24]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_40C006
lea     ecx, [esp+6Ch+var_28]
push    40490FDBh; float
lea     edx, [esp+70h+var_28]
push    ecx; int
push    edx; int
call    sub_4B3790
fld     ds:dbl_533418
add     esp, 0Ch
jmp     short loc_40C00C
fld     ds:dbl_533410
fld     [esp+6Ch+var_28]
fmul    st, st(1)
fld     [esp+6Ch+var_24]
fmul    ds:dbl_533408
lea     eax, [esp+6Ch+var_40]
push    eax
push    esi
faddp   st(1), st
fstp    [esp+74h+var_58]
fld     [esp+74h+var_1C]
fmul    st, st(1)
fld     [esp+74h+var_18]
fmul    ds:dbl_533408
faddp   st(1), st
fstp    [esp+74h+var_50]
fmul    [esp+74h+var_10]
fld     [esp+74h+var_C]
fmul    ds:dbl_533408
faddp   st(1), st
fld     [esp+74h+var_58]
fadd    [esp+74h+var_40]
fstp    [esp+74h+var_40]
fld     [esp+74h+var_50]
fadd    [esp+74h+var_38]
fstp    [esp+74h+var_38]
fadd    [esp+74h+var_30]
fstp    [esp+74h+var_30]
call    sub_4631A0
push    esi
call    sub_463260
lea     ecx, [esp+78h+arg_4]
lea     edx, [esp+78h+var_60]
push    ecx
lea     eax, [esp+7Ch+var_5C]
push    edx
lea     ecx, [esp+80h+var_28]
push    eax
push    ecx
call    sub_4B3C50
fld     [esp+88h+arg_4]
fadd    ds:flt_533400
fstp    [esp+88h+arg_4]
mov     edx, [esp+88h+arg_4]
push    edx; float
push    esi; int
call    sub_463220
push    ebx
call    sub_447D30
fmul    ds:flt_5333BC
push    3
push    esi
mov     dword ptr [esi+0D64h], 0
fistp   [esp+9Ch+var_58]
mov     eax, dword ptr [esp+9Ch+var_58]
mov     [esi+0D60h], eax
call    HumanViewCam
push    esi
call    sub_40C150
push    esi
call    sub_463590
mov     ecx, [esi+4ECh]
push    ecx
call    sub_464720
mov     edx, [esi+4ECh]
push    edx
call    sub_464700
add     esp, 40h
push    esi
call    sub_4635F0
push    esi
call    sub_40C140
push    offset aPicklockLoop; "picklock_loop"
push    esi
call    sub_4E6B00
add     esp, 10h
mov     [esi+0D70h], eax
mov     eax, [esp+6Ch+arg_0]
pop     edi
pop     esi
mov     dword ptr [eax+14h], offset sub_40C160
pop     ebx
add     esp, 60h
retn

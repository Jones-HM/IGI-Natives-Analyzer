sub     esp, 60h
push    ebp
push    esi
mov     esi, [esp+68h+arg_4]
push    edi
push    esi
call    sub_4636E0
push    0
push    esi
mov     ebp, eax
mov     byte ptr [esi+33Dh], 0
call    sub_4137E0
add     esp, 0Ch
push    0
push    1
push    ebp
call    sub_4485D0
movsx   eax, ax
add     esp, 4
push    eax
push    esi
call    sub_489EA0
lea     ecx, [esi+68h]
lea     edi, [esi+520h]
push    ecx
lea     edx, [esi+514h]
push    edi
push    edx
call    sub_4D2FB0
fld     dword ptr [esi+80h]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+7Ch]
fmul    dword ptr [esi+524h]
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    dword ptr [esp+88h+var_58]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+88h]
fmul    dword ptr [esi+524h]
mov     eax, dword ptr [esp+88h+var_58]
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    dword ptr [esp+88h+var_58+4]
fld     dword ptr [esi+98h]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+94h]
fmul    dword ptr [esi+524h]
mov     ecx, dword ptr [esp+88h+var_58+4]
faddp   st(1), st
fld     dword ptr [esi+90h]
fmul    dword ptr [edi]
mov     [edi], eax
mov     [edi+4], ecx
lea     eax, [esp+88h+var_28]
lea     ecx, [esp+88h+var_40]
faddp   st(1), st
push    eax
push    ecx
push    ebp
fstp    dword ptr [esp+94h+var_50]
mov     edx, dword ptr [esp+94h+var_50]
mov     [edi+8], edx
call    sub_448570
fld     [esp+94h+var_24]
fmul    ds:dbl_533458
fld     [esp+94h+var_18]
fmul    ds:dbl_533458
fstp    [esp+94h+var_50]
fld     [esp+94h+var_C]
fmul    ds:dbl_533458
fstp    [esp+94h+var_48]
fld     [esp+94h+var_40]
fadd    st, st(1)
fstp    [esp+94h+var_40]
fstp    st
fld     [esp+94h+var_38]
fadd    [esp+94h+var_50]
fstp    [esp+94h+var_38]
fld     [esp+94h+var_30]
fadd    [esp+94h+var_48]
lea     edx, [esp+94h+var_40]
push    edx
push    esi
fstp    [esp+9Ch+var_30]
call    sub_4631A0
push    esi
call    sub_463260
lea     eax, [esp+0A0h+arg_4]
lea     ecx, [esp+0A0h+var_60]
push    eax
lea     edx, [esp+0A4h+var_5C]
push    ecx
lea     eax, [esp+0A8h+var_28]
push    edx
push    eax
call    sub_4B3C50
fld     [esp+0B0h+arg_4]
fadd    ds:flt_533400
add     esp, 44h
fstp    [esp+6Ch+arg_4]
mov     ecx, [esp+6Ch+arg_4]
push    ecx; float
push    esi; int
call    sub_463220
push    esi
call    sub_40C140
push    ebp
call    sub_4485C0
fmul    ds:flt_5333BC
push    3
push    esi
mov     dword ptr [esi+0D64h], 0
fistp   [esp+84h+var_58]
mov     edx, dword ptr [esp+84h+var_58]
mov     [esi+0D60h], edx
call    HumanViewCam
push    esi
call    sub_40C150
push    esi
call    sub_463590
mov     eax, [esi+4ECh]
push    eax
call    sub_464720
mov     ecx, [esi+4ECh]
push    ecx
call    sub_464700
push    esi
call    sub_4635F0
mov     edx, [esp+98h+arg_0]
add     esp, 2Ch
mov     dword ptr [esi+0D70h], 0
pop     edi
pop     esi
mov     dword ptr [edx+14h], offset sub_40D580
pop     ebp
add     esp, 60h
retn

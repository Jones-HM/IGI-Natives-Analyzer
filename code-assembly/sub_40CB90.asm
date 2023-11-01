sub     esp, 60h
push    esi
mov     esi, [esp+64h+arg_4]
push    esi
call    sub_4636E0
lea     ecx, [esp+68h+var_28]
lea     edx, [esp+68h+var_58]
push    ecx
push    edx
push    eax
call    sub_42FDF0
fld     [esp+74h+var_24]
fmul    ds:dbl_533450
fld     [esp+74h+var_20]
fmul    ds:dbl_533448
lea     eax, [esp+74h+var_58]
push    eax
push    esi
fsubp   st(1), st
fld     [esp+7Ch+var_18]
fmul    ds:dbl_533450
fld     [esp+7Ch+var_14]
fmul    ds:dbl_533448
fsubp   st(1), st
fstp    [esp+7Ch+var_38]
fld     [esp+7Ch+var_C]
fmul    ds:dbl_533450
fld     [esp+7Ch+var_8]
fmul    ds:dbl_533448
fsubp   st(1), st
fstp    [esp+7Ch+var_30]
fld     [esp+7Ch+var_58]
fadd    st, st(1)
fstp    [esp+7Ch+var_58]
fstp    st
fld     [esp+7Ch+var_50]
fadd    [esp+7Ch+var_38]
fstp    [esp+7Ch+var_50]
fld     [esp+7Ch+var_48]
fadd    [esp+7Ch+var_30]
fstp    [esp+7Ch+var_48]
call    sub_4631A0
lea     ecx, [esp+7Ch+arg_4]
lea     edx, [esp+7Ch+var_60]
push    ecx
lea     eax, [esp+80h+var_5C]
push    edx
lea     ecx, [esp+84h+var_28]
push    eax
push    ecx
call    sub_4B3C50
mov     edx, [esp+8Ch+arg_4]
push    edx; float
push    esi; int
call    sub_463220
push    0
push    esi
call    sub_4137E0
push    0
push    0
push    0BDh
push    esi
call    sub_489EA0
add     esp, 48h
push    3
push    esi
call    HumanViewCam
mov     eax, [esi+4ECh]
push    eax
call    sub_464720
mov     ecx, [esi+4ECh]
push    ecx
call    sub_464700
push    esi
call    sub_4635F0
push    esi
call    sub_463570
push    esi
call    sub_4632D0
push    esi
call    sub_463590
add     esp, 20h
mov     edx, [esp+64h+arg_0]
pop     esi
mov     dword ptr [edx+14h], offset sub_40CCC0
add     esp, 60h
retn

sub     esp, 18h
call    sub_497EC0
cmp     dword_A4EEA0, eax
jnz     short loc_4D03F1
call    sub_497670
cmp     dword_A4EE9C, eax
jz      loc_4D04DD
fld     flt_BCABB8
fadd    flt_BCABC8
fstp    [esp+18h+var_18]
fld     flt_BCABBC
fadd    flt_BCABCC
fstp    [esp+18h+var_14]
call    sub_497EC0
mov     dword_A4EEA0, eax
call    sub_497670
fld     flt_BCABD0
fsub    [esp+18h+var_18]
mov     dword_A4EE9C, eax
fdiv    flt_BCABC8
fmul    dword_BCAB20
fstp    flt_B46CE4
fld     flt_BCABD8
fsub    [esp+18h+var_18]
fdiv    flt_BCABC8
fmul    dword_BCAB20
fstp    flt_B46D1C
fld     flt_BCABD4
fsub    [esp+18h+var_14]
fdiv    flt_BCABCC
fmul    dword_BCAB24
fstp    flt_B816FC
fld     flt_BCABDC
fsub    [esp+18h+var_14]
fdiv    flt_BCABCC
fmul    dword_BCAB24
fstp    flt_B8179C
fld     flt_B46CE4
fld1
fpatan
fcos
fstp    flt_B817A4
fld     flt_B46D1C
fld1
fpatan
fcos
fstp    flt_B46D20
fld     flt_B816FC
fld1
fpatan
fcos
fstp    flt_B46D18
fld     flt_B8179C
fld1
fpatan
fcos
fstp    flt_B46CE8
mov     eax, [esp+18h+arg_0]
mov     ecx, [esp+18h+arg_4]
mov     edx, [esp+18h+arg_8]
mov     [esp+18h+var_10], eax
mov     [esp+18h+var_C], ecx
mov     [esp+18h+var_8], edx
call    sub_4CFC60
lea     ecx, [esp+18h+var_10]
push    ecx
call    dword_A94E84[eax*4]
mov     eax, [esp+1Ch+var_4]
add     esp, 1Ch
retn

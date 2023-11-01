sub     esp, 30h
push    esi
mov     esi, [esp+34h+arg_0]
fld     dword ptr [esi+108h]
fmul    dword ptr [esi+138h]
fmul    ds:flt_5333B8
fld     dword ptr [esi+10Ch]
fmul    dword ptr [esi+138h]
fmul    ds:flt_5333B8
fld     dword ptr [esi+114h]
fmul    st, st(1)
fld     dword ptr [esi+110h]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+34h+var_30]
fld     dword ptr [esi+120h]
fmul    st, st(1)
fld     dword ptr [esi+11Ch]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+34h+var_28]
fld     dword ptr [esi+12Ch]
fmul    st, st(1)
fld     dword ptr [esi+128h]
fmul    st, st(3)
faddp   st(1), st
fstp    st(2)
fstp    st
fld     [esp+34h+var_30]
fadd    qword ptr [esi+0F0h]
fstp    qword ptr [esp+34h+var_18]
fld     [esp+34h+var_28]
fadd    qword ptr [esi+0F8h]
fstp    [esp+34h+var_10]
fadd    qword ptr [esi+100h]
fstp    [esp+34h+var_8]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_446341
fld     dword ptr [esi+9Ch]
jmp     short loc_446347
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_446360
fld     dword ptr [esi+98h]
jmp     short loc_446383
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_44637D
fld     dword ptr [esi+9Ch]
jmp     short loc_446383
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    [esp+34h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+38h+arg_0]
lea     ecx, [esp+38h+var_18]
fstp    [esp+38h+var_38]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     esi
add     esp, 30h
retn

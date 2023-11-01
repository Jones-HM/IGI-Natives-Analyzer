sub     esp, 30h
push    esi
mov     esi, [esp+34h+arg_0]
push    0
lea     eax, [esp+38h+var_30]
push    esi
push    eax
call    sub_414E20
fld     [esp+40h+var_30]
fadd    qword ptr [esi+20h]
mov     ecx, [esp+40h+arg_4]
add     esp, 0Ch
fst     [esp+34h+var_30]
fld     [esp+34h+var_28]
fadd    qword ptr [esi+28h]
fstp    [esp+34h+var_28]
fld     [esp+34h+var_20]
fadd    qword ptr [esi+30h]
fstp    [esp+34h+var_20]
fld     qword ptr [ecx+8]
fsub    st, st(1)
fstp    [esp+34h+var_18]
fstp    st
fld     qword ptr [ecx+10h]
fsub    [esp+34h+var_28]
fstp    [esp+34h+var_10]
fld     qword ptr [ecx+18h]
fsub    [esp+34h+var_20]
fstp    [esp+34h+var_8]
fld     dword ptr [esi+88h]
fmul    [esp+34h+var_8]
fld     dword ptr [esi+7Ch]
fmul    [esp+34h+var_10]
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    [esp+34h+var_18]
faddp   st(1), st
fld     dword ptr [esi+8Ch]
fmul    [esp+34h+var_8]
fld     dword ptr [esi+80h]
fmul    [esp+34h+var_10]
faddp   st(1), st
fld     dword ptr [esi+74h]
fmul    [esp+34h+var_18]
faddp   st(1), st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     short loc_444936
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_444915
fchs
fcomp   ds:dbl_533890
fnstsw  ax
test    ah, 1
jz      short loc_444938
lea     edx, [esp+34h+var_30]
push    edx
push    esi
push    ecx
call    sub_416AD0
add     esp, 0Ch
pop     esi
add     esp, 30h
retn
fstp    st
pop     esi
add     esp, 30h
retn

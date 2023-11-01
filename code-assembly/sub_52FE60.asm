sub     esp, 24h
push    esi
mov     esi, [esp+28h+arg_4]
mov     dword ptr [esp+28h+var_24+4], 0
mov     ecx, [esp+28h+arg_0]
mov     eax, [esi+20h]
shr     eax, 1
mov     dword ptr [esp+28h+var_24], eax
fild    [esp+28h+var_24]
fld     st
fadd    qword ptr [esi]
fld     st(1)
fadd    qword ptr [esi+8]
fstp    [esp+28h+var_10]
fld     dword ptr [ecx+4A94h]
fstp    [esp+28h+var_8]
fsub    qword ptr [ecx+4870h]
fstp    dword ptr [esp+28h+var_24]
fld     [esp+28h+var_10]
fsub    qword ptr [ecx+4878h]
fstp    dword ptr [esp+28h+var_24+4]
fld     [esp+28h+var_8]
fsub    qword ptr [ecx+4880h]
fstp    [esp+28h+var_1C]
fld     dword ptr [esp+28h+var_24]
fabs
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_52FEEA
fld     dword ptr [esp+28h+var_24+4]
fabs
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jz      short loc_52FEEC
mov     dword ptr [esi+24h], 1
pop     esi
add     esp, 24h
retn
fstp    st
fld     dword ptr [esp+28h+var_24]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52FF1F
fld     dword ptr [esp+28h+var_24+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52FF1F
fld     [esp+28h+var_1C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52FF69
fld     [esp+28h+var_1C]
fld     dword ptr [esp+28h+var_24+4]
fld     dword ptr [esp+28h+var_24]
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
fld     dword ptr [esp+28h+var_24]
fmul    st, st(1)
fstp    dword ptr [esp+28h+var_24]
fld     dword ptr [esp+28h+var_24+4]
fmul    st, st(1)
fstp    dword ptr [esp+28h+var_24+4]
fld     [esp+28h+var_1C]
fmul    st, st(1)
fstp    [esp+28h+var_1C]
fstp    st
add     ecx, 4A48h
push    ecx
lea     ecx, [esp+2Ch+var_24]
push    ecx
call    sub_4B2B30
fabs
fcomp   ds:flt_534CF0
add     esp, 8
fnstsw  ax
test    ah, 41h
jnz     loc_52FEDE
mov     dword ptr [esi+24h], 0
pop     esi
add     esp, 24h
retn

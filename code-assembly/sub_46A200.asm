sub     esp, 28h
call    sub_466F60
mov     ecx, eax
test    ecx, ecx
jz      loc_46A2C7
fld     dword ptr [ecx+18h]
fmul    ds:flt_533504
fmul    ds:flt_5333B8
fstp    [esp+28h+var_28]
fld     dbl_5BDD78
fsub    qword ptr [ecx]
fstp    [esp+28h+var_18]
fld     dbl_5BDD80
fsub    qword ptr [ecx+8]
fld     dbl_5BDD88
fsub    qword ptr [ecx+10h]
fstp    [esp+28h+var_8]
fld     [esp+28h+var_28]
fchs
fst     [esp+28h+var_20]
fld     [esp+28h+var_18]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_46A262
fst     [esp+28h+var_18]
fld     [esp+28h+var_18]
fcomp   [esp+28h+var_28]
fnstsw  ax
test    ah, 41h
jnz     short loc_46A281
mov     eax, dword ptr [esp+28h+var_28]
mov     edx, dword ptr [esp+28h+var_28+4]
mov     dword ptr [esp+28h+var_18], eax
mov     dword ptr [esp+28h+var_18+4], edx
fld     st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jz      short loc_46A294
fstp    st
fld     [esp+28h+var_20]
fcom    [esp+28h+var_28]
fnstsw  ax
test    ah, 41h
jnz     short loc_46A2A5
fstp    st
fld     [esp+28h+var_28]
fld     [esp+28h+var_18]
fadd    qword ptr [ecx]
fstp    dbl_5BDD78
fadd    qword ptr [ecx+8]
fstp    dbl_5BDD80
fld     [esp+28h+var_8]
fadd    qword ptr [ecx+10h]
fstp    dbl_5BDD88
add     esp, 28h
retn

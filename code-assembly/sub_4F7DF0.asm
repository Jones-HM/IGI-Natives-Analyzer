sub     esp, 0Ch
mov     ecx, [esp+0Ch+arg_0]
push    esi
mov     esi, [esp+10h+arg_4]
fld     qword ptr [esi]
fsub    qword ptr [ecx+2C08h]
fstp    [esp+10h+var_C]
fld     qword ptr [esi+8]
fsub    qword ptr [ecx+2C10h]
fstp    [esp+10h+var_8]
fld     qword ptr [esi+10h]
fsub    qword ptr [ecx+2C18h]
fst     [esp+10h+var_4]
fld     [esp+10h+var_8]
fld     [esp+10h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+10h+arg_4]
fstp    st
fstp    st
fstp    st
fld     [esp+10h+arg_4]
fcomp   dword ptr [ecx+2C7Ch]
fnstsw  ax
test    ah, 1
jnz     loc_4F7EE7
fld     [esp+10h+var_C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F7E8E
fld     [esp+10h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F7E8E
fld     [esp+10h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F7EB8
fld     [esp+10h+arg_4]
fdivr   ds:dbl_5333F8
fld     [esp+10h+var_C]
fmul    st, st(1)
fstp    [esp+10h+var_C]
fld     [esp+10h+var_8]
fmul    st, st(1)
fstp    [esp+10h+var_8]
fld     [esp+10h+var_4]
fmul    st, st(1)
fstp    [esp+10h+var_4]
fstp    st
add     ecx, 2C48h
lea     eax, [esp+10h+var_C]
push    ecx
push    eax
call    sub_4B2B30
fabs
fcomp   ds:flt_534B94
add     esp, 8
fnstsw  ax
test    ah, 41h
jnz     short loc_4F7EE7
mov     dword ptr [esi+1Ch], 0
pop     esi
add     esp, 0Ch
retn
mov     eax, dword_A76C88
inc     eax
mov     dword_A76C88, eax
mov     dword ptr [esi+1Ch], 1
pop     esi
add     esp, 0Ch
retn

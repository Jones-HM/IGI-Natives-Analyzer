sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
lea     eax, [esi+18h]
mov     ecx, [esi+18h]
mov     [esp+10h+var_C], ecx
lea     ecx, [esp+10h+var_C]
mov     edx, [eax+4]
push    ecx
mov     [esp+14h+var_8], edx
mov     eax, [eax+8]
mov     [esp+14h+var_4], eax
call    sub_4B2A10
fst     dword ptr [esi+8]
fcomp   ds:flt_5333EC
add     esp, 4
fnstsw  ax
test    ah, 41h
jnz     short loc_4ECE6C
fld     [esp+10h+var_C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4ECE20
fld     [esp+10h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4ECE20
fld     [esp+10h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4ECE84
fld     [esp+10h+var_4]
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
fstp    st(3)
fstp    st
fstp    st
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
jmp     short loc_4ECE84
mov     [esp+10h+var_C], 0
mov     [esp+10h+var_8], 0
mov     [esp+10h+var_4], 0
mov     edx, [esp+10h+var_C]
mov     eax, [esp+10h+var_8]
mov     ecx, [esp+10h+var_4]
add     esi, 24h ; '$'
mov     [esi], edx
mov     [esi+4], eax
mov     [esi+8], ecx
pop     esi
add     esp, 0Ch
retn

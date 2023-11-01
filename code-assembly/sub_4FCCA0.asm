mov     ecx, [esp+arg_4]
sub     esp, 18h
fld     [esp+18h+arg_8]
fmul    dword ptr [ecx+8]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4FCCBD
fchs
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4FCF3F
push    esi
mov     esi, [esp+1Ch+arg_0]
fmul    [esp+1Ch+arg_C]
lea     eax, [esi+24h]
mov     edx, [esi+24h]
mov     [esp+1Ch+var_18], edx
mov     edx, [eax+4]
mov     [esp+1Ch+var_14], edx
fld     [esp+1Ch+var_14]
mov     eax, [eax+8]
fmul    dword ptr [ecx+8]
mov     [esp+1Ch+var_10], eax
fld     [esp+1Ch+var_10]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fstp    [esp+1Ch+var_C]
fld     [esp+1Ch+var_18]
fmul    dword ptr [ecx+8]
fld     [esp+1Ch+var_10]
fmul    dword ptr [ecx]
mov     edx, [esp+1Ch+var_C]
fsubp   st(1), st
fchs
fstp    [esp+1Ch+var_8]
fld     [esp+1Ch+var_18]
fmul    dword ptr [ecx+4]
fld     [esp+1Ch+var_14]
fmul    dword ptr [ecx]
mov     eax, [esp+1Ch+var_8]
mov     [esp+1Ch+var_18], edx
mov     [esp+1Ch+var_14], eax
fsubp   st(1), st
fstp    [esp+1Ch+var_4]
fld     [esp+1Ch+var_C]
fld     [esp+1Ch+var_4]
fld     [esp+1Ch+var_8]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
mov     edx, [esp+1Ch+var_4]
mov     [esp+1Ch+var_10], edx
faddp   st(1), st
fsqrt
fstp    [esp+1Ch+arg_4]
fstp    st
fstp    st
fstp    st
fld     [esp+1Ch+arg_4]
fcomp   ds:flt_534A90
fnstsw  ax
test    ah, 1
jz      short loc_4FCD99
mov     [esp+1Ch+var_18], 0
mov     [esp+1Ch+var_14], 0
mov     [esp+1Ch+var_10], 0
jmp     loc_4FCE44
fld     [esp+1Ch+var_C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FCDCC
fld     [esp+1Ch+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FCDCC
fld     [esp+1Ch+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4FCDF0
fld     [esp+1Ch+arg_4]
fdivr   ds:dbl_5333F8
fld     [esp+1Ch+var_C]
fmul    st, st(1)
fstp    [esp+1Ch+var_18]
fld     [esp+1Ch+var_14]
fmul    st, st(1)
fstp    [esp+1Ch+var_14]
fmul    [esp+1Ch+var_10]
jmp     short loc_4FCDF4
fld     [esp+1Ch+var_10]
fld     [esp+1Ch+var_14]
fmul    dword ptr [ecx+8]
fld     st(1)
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fstp    [esp+1Ch+var_C]
fld     [esp+1Ch+var_18]
fmul    dword ptr [ecx+8]
fxch    st(1)
fmul    dword ptr [ecx]
mov     eax, [esp+1Ch+var_C]
fsubp   st(1), st
fchs
fstp    [esp+1Ch+var_8]
fld     [esp+1Ch+var_18]
fmul    dword ptr [ecx+4]
fld     [esp+1Ch+var_14]
fmul    dword ptr [ecx]
mov     ecx, [esp+1Ch+var_8]
mov     [esp+1Ch+var_18], eax
mov     [esp+1Ch+var_14], ecx
fsubp   st(1), st
fstp    [esp+1Ch+var_4]
mov     edx, [esp+1Ch+var_4]
mov     [esp+1Ch+var_10], edx
fld     [esp+1Ch+var_18]
fmul    dword ptr [esi+18h]
fld     [esp+1Ch+var_10]
fmul    dword ptr [esi+20h]
faddp   st(1), st
fld     [esp+1Ch+var_14]
fmul    dword ptr [esi+1Ch]
faddp   st(1), st
fcom    ds:flt_5333EC
fst     [esp+1Ch+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_4FCE70
fchs
fld     st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4FCE96
fstp    st
fld     [esp+1Ch+arg_4]
fcomp   ds:flt_5333EC
fld     [esp+1Ch+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_4FCE96
fchs
fld     [esp+1Ch+var_18]
fmul    st, st(1)
push    esi
fstp    [esp+20h+var_18]
fld     [esp+20h+var_14]
fmul    st, st(1)
fstp    [esp+20h+var_14]
fmul    [esp+20h+var_10]
fld     [esp+20h+var_18]
fadd    dword ptr [esi+18h]
fstp    [esp+20h+var_C]
fld     [esp+20h+var_14]
fadd    dword ptr [esi+1Ch]
mov     eax, [esp+20h+var_C]
fstp    [esp+20h+var_8]
mov     ecx, [esp+20h+var_8]
fadd    dword ptr [esi+20h]
mov     [esi+18h], eax
mov     [esi+1Ch], ecx
fstp    [esp+20h+var_4]
mov     edx, [esp+20h+var_4]
mov     [esi+20h], edx
call    sub_4ECDB0
lea     eax, [esi+30h]
add     esp, 4
mov     ecx, eax
pop     esi
mov     edx, [ecx]
mov     [esp+18h+var_C], edx
fld     [esp+18h+var_C]
fmul    [esp+18h+arg_10]
mov     edx, [ecx+4]
mov     [esp+18h+var_8], edx
mov     ecx, [ecx+8]
fstp    [esp+18h+var_C]
fld     [esp+18h+var_8]
fmul    [esp+18h+arg_10]
mov     edx, [esp+18h+var_C]
mov     [esp+18h+var_4], ecx
mov     [eax], edx
fstp    [esp+18h+var_8]
fld     [esp+18h+var_4]
fmul    [esp+18h+arg_10]
mov     ecx, [esp+18h+var_8]
mov     [eax+4], ecx
fstp    [esp+18h+var_4]
mov     edx, [esp+18h+var_4]
mov     [eax+8], edx
add     esp, 18h
retn
fstp    st
add     esp, 18h
retn

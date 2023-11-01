sub     esp, 18h
mov     eax, [esp+18h+arg_8]
fld     ds:flt_5333EC
mov     ecx, [eax]
fld     ds:flt_5333EC
mov     edx, [eax+4]
mov     [esp+18h+var_18], ecx
fst     [esp+18h+var_8]
fld     ds:flt_5333EC
mov     eax, [eax+8]
mov     [esp+18h+var_14], edx
fst     [esp+18h+var_4]
mov     [esp+18h+var_10], eax
fld     [esp+18h+var_10]
fmul    ds:flt_5333C8
fstp    [esp+18h+var_10]
fld     [esp+18h+var_18]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52E1F6
fld     [esp+18h+var_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52E1F6
fld     [esp+18h+var_10]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52E230
fld     [esp+18h+var_14]
fld     [esp+18h+var_18]
fld     [esp+18h+var_10]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+18h+arg_8]
fstp    st
fstp    st
fstp    st
fld     [esp+18h+arg_8]
fdivr   ds:dbl_5333F8
fmul    [esp+18h+var_10]
fstp    [esp+18h+var_10]
mov     eax, dword_B041E8
test    eax, eax
jle     loc_52E2C6
mov     edx, dword_B041E4
push    ebx
push    esi
mov     esi, dword_B041F0
push    edi
mov     edi, dword_B041E0
mov     ebx, eax
fld     [esp+24h+var_10]
fcomp   ds:flt_5333EC
mov     ecx, esi
imul    ecx, [edx]
fnstsw  ax
add     ecx, edi
test    ah, 41h
jnz     short loc_52E287
fld     [esp+24h+var_10]
fmul    dword ptr [ecx+0Ch]
faddp   st(3), st
fld     [esp+24h+var_10]
fmul    dword ptr [ecx+10h]
faddp   st(2), st
fld     [esp+24h+var_10]
fmul    dword ptr [ecx+14h]
faddp   st(1), st
add     edx, 4
dec     ebx
jnz     short loc_52E254
fstp    [esp+24h+var_4]
pop     edi
pop     esi
fstp    [esp+1Ch+var_8]
pop     ebx
mov     eax, [esp+18h+arg_0]
mov     ecx, [esp+18h+arg_4]
fadd    dword ptr [eax+4A54h]
fstp    dword ptr [ecx]
fld     [esp+18h+var_8]
fadd    dword ptr [eax+4A58h]
fstp    dword ptr [ecx+4]
fld     [esp+18h+var_4]
fadd    dword ptr [eax+4A5Ch]
fstp    dword ptr [ecx+8]
add     esp, 18h
retn
fstp    st
fstp    st
jmp     short loc_52E298

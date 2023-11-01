sub     esp, 18h
mov     ecx, [esp+18h+arg_0]
fld     qword ptr [ecx+20h]
fsub    dbl_BCAB08
fstp    [esp+18h+var_18]
fld     qword ptr [ecx+28h]
fsub    dbl_BCAB10
fstp    [esp+18h+var_14]
fld     qword ptr [ecx+30h]
mov     edx, [ecx+6Ch]
fsub    dbl_BCAB18
fstp    [esp+18h+var_10]
mov     eax, [edx]
fld     dword ptr [ecx+78h]
mov     eax, [eax+0Ch]
mov     eax, [eax+0Ch]
fmul    dword ptr [eax+38h]
fld     dword ptr [ecx+74h]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fld     dword ptr [ecx+70h]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     dword ptr [ecx+84h]
fmul    dword ptr [eax+38h]
fld     dword ptr [ecx+80h]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fld     dword ptr [ecx+7Ch]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fstp    [esp+18h+var_8]
fld     dword ptr [ecx+90h]
fmul    dword ptr [eax+38h]
fld     dword ptr [ecx+8Ch]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fld     dword ptr [ecx+88h]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fstp    [esp+18h+var_4]
fadd    [esp+18h+var_18]
fld     [esp+18h+var_8]
fadd    [esp+18h+var_14]
fld     [esp+18h+var_4]
fadd    [esp+18h+var_10]
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_C]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     eax, [esp+18h+var_C]
mov     [esp+18h+var_18], eax
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_8]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     eax, [esp+18h+var_8]
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+18h+var_4]
fstp    st
fstp    st
fstp    st
fld     dword ptr [ecx+98h]
fld     dword ptr [ecx+9Ch]
fcompp
mov     [esp+18h+var_14], eax
mov     eax, [esp+18h+var_4]
mov     [esp+18h+var_10], eax
fnstsw  ax
test    ah, 1
jz      short loc_4D0651
fld     dword ptr [ecx+98h]
jmp     short loc_4D0657
fld     dword ptr [ecx+9Ch]
fld     dword ptr [ecx+0A0h]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4D068D
fld     dword ptr [ecx+98h]
fld     dword ptr [ecx+9Ch]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4D0685
fld     dword ptr [ecx+98h]
jmp     short loc_4D0693
fld     dword ptr [ecx+9Ch]
jmp     short loc_4D0693
fld     dword ptr [ecx+0A0h]
mov     ecx, [edx]
mov     edx, [ecx+0Ch]
mov     ecx, [esp+18h+arg_4]
push    ecx
mov     eax, [edx+0Ch]
fmul    dword ptr [eax+3Ch]
lea     eax, [esp+1Ch+var_18]
fstp    [esp+1Ch+arg_0]
mov     edx, [esp+1Ch+arg_0]
push    edx
push    eax
call    sub_4D03D0
add     esp, 24h
retn

sub     esp, 24h
mov     eax, [esp+24h+arg_4]
mov     ecx, [eax]
add     ecx, 20h ; ' '
add     eax, 8
mov     edx, [ecx]
mov     [esp+24h+var_C], edx
mov     edx, [ecx+4]
mov     [esp+24h+var_8], edx
mov     edx, [eax]
mov     ecx, [ecx+8]
mov     [esp+24h+var_18], edx
mov     [esp+24h+var_4], ecx
mov     ecx, [eax+4]
mov     [esp+24h+var_14], ecx
mov     edx, [eax+8]
mov     eax, [esp+24h+arg_0]
mov     [esp+24h+var_10], edx
fld     [esp+24h+var_10]
fmul    dword ptr [eax+88h]
fld     [esp+24h+var_14]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     [esp+24h+var_18]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+24h+var_24]
fld     [esp+24h+var_10]
fmul    dword ptr [eax+8Ch]
fld     [esp+24h+var_14]
fmul    dword ptr [eax+80h]
mov     ecx, [esp+24h+var_24]
faddp   st(1), st
fld     [esp+24h+var_18]
fmul    dword ptr [eax+74h]
faddp   st(1), st
fstp    [esp+24h+var_20]
fld     [esp+24h+var_10]
fmul    dword ptr [eax+90h]
fld     [esp+24h+var_14]
fmul    dword ptr [eax+84h]
mov     edx, [esp+24h+var_20]
mov     [esp+24h+var_14], edx
mov     edx, [eax+1B4h]
faddp   st(1), st
fld     [esp+24h+var_18]
fmul    dword ptr [eax+78h]
mov     [esp+24h+var_18], ecx
faddp   st(1), st
fstp    [esp+24h+var_1C]
mov     ecx, [esp+24h+var_1C]
fld     [esp+24h+var_1C]
fld     [esp+24h+var_20]
fld     [esp+24h+var_24]
mov     [esp+24h+var_10], ecx
fld     dword ptr [edx+8]
fmul    ds:flt_533578
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(4)
fmul    st, st(5)
faddp   st(1), st
fsqrt
fstp    st(4)
fxch    st(3)
fdivp   st(3), st
fstp    st
fstp    st
fld     [esp+24h+var_24]
fmul    st, st(1)
fstp    [esp+24h+var_18]
fld     [esp+24h+var_14]
fmul    st, st(1)
fstp    [esp+24h+var_14]
fld     [esp+24h+var_10]
fmul    st, st(1)
fstp    [esp+24h+var_10]
lea     ecx, [esp+24h+var_18]
add     eax, 0F0h
push    ecx
push    eax
fstp    st
call    sub_4ECF50
add     esp, 2Ch
retn

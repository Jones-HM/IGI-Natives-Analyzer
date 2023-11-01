sub     esp, 24h
mov     eax, [esp+24h+arg_4]
mov     ecx, [eax+4]
mov     eax, [esp+24h+arg_0]
fld     qword ptr [eax+20h]
fsub    qword ptr [ecx]
fld     qword ptr [eax+28h]
fsub    qword ptr [ecx+8]
fstp    [esp+24h+var_10]
fld     qword ptr [eax+30h]
fsub    qword ptr [ecx+10h]
fstp    [esp+24h+var_8]
fld     [esp+24h+var_10]
fld     [esp+24h+var_8]
fld     st
fmul    dword ptr [eax+88h]
fld     st(2)
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+24h+var_24]
mov     ecx, [esp+24h+var_24]
fld     st
fmul    dword ptr [eax+8Ch]
fld     st(2)
fmul    dword ptr [eax+80h]
mov     [esp+24h+var_18], ecx
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+74h]
faddp   st(1), st
fstp    [esp+24h+var_20]
mov     edx, [esp+24h+var_20]
fmul    dword ptr [eax+90h]
fxch    st(1)
fmul    dword ptr [eax+84h]
mov     [esp+24h+var_14], edx
mov     edx, [eax+1B4h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+78h]
faddp   st(1), st
fstp    [esp+24h+var_1C]
fld     [esp+24h+var_1C]
mov     ecx, [esp+24h+var_1C]
fld     [esp+24h+var_20]
fld     [esp+24h+var_24]
mov     dword ptr [esp+24h+var_10], ecx
fld     dword ptr [edx+8]
fmul    ds:flt_533830
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
fld     dword ptr [esp+24h+var_10]
fmul    st, st(1)
fstp    dword ptr [esp+24h+var_10]
lea     ecx, [esp+24h+var_18]
add     eax, 0F0h
push    ecx
push    eax
fstp    st
mov     dword ptr [esp+2Ch+var_10+4], 0
mov     dword ptr [esp+2Ch+var_8], 0
mov     dword ptr [esp+2Ch+var_8+4], 0
call    sub_4ECF50
add     esp, 2Ch
retn

mov     eax, [esp+arg_4]
sub     esp, 18h
mov     ecx, [eax+6Ch]
test    ecx, ecx
jz      loc_4D0B21
mov     ecx, [ecx]
mov     edx, [ecx+0Ch]
mov     ecx, [edx+0Ch]
mov     edx, [esp+18h+arg_8]
shl     edx, 4
mov     ecx, [ecx+88h]
add     ecx, edx
mov     edx, [ecx]
mov     [esp+18h+var_18], edx
fld     [esp+18h+var_18]
mov     edx, [ecx+4]
fmul    dword ptr [eax+98h]
mov     ecx, [ecx+8]
mov     [esp+18h+var_14], edx
fld     [esp+18h+var_14]
fmul    dword ptr [eax+9Ch]
mov     [esp+18h+var_10], ecx
fstp    [esp+18h+var_14]
fld     [esp+18h+var_10]
fmul    dword ptr [eax+0A0h]
fst     [esp+18h+var_10]
fmul    dword ptr [eax+78h]
fld     [esp+18h+var_14]
fmul    dword ptr [eax+74h]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+18h+var_C]
fld     [esp+18h+var_10]
fmul    dword ptr [eax+84h]
fld     [esp+18h+var_14]
fmul    dword ptr [eax+80h]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     [esp+18h+var_10]
fmul    dword ptr [eax+90h]
fld     [esp+18h+var_14]
fmul    dword ptr [eax+8Ch]
faddp   st(1), st
fxch    st(2)
fmul    dword ptr [eax+88h]
mov     eax, [esp+18h+arg_0]
faddp   st(2), st
fxch    st(1)
fstp    [esp+18h+var_4]
fld     [esp+18h+var_C]
fstp    qword ptr [eax]
fstp    qword ptr [eax+8]
fld     [esp+18h+var_4]
fstp    qword ptr [eax+10h]
add     esp, 18h
retn

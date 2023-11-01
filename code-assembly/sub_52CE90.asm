sub     esp, 24h
mov     ecx, [esp+24h+arg_4]
mov     eax, [esp+24h+arg_0]
fld     dword ptr [ecx]
fsub    dword ptr [eax]
fmul    [esp+24h+arg_10]
fadd    dword ptr [eax]
fld     dword ptr [ecx+4]
fsub    dword ptr [eax+4]
fmul    [esp+24h+arg_10]
fadd    dword ptr [eax+4]
fstp    dword ptr [esp+24h+var_24+4]
fld     dword ptr [ecx+8]
fsub    dword ptr [eax+8]
mov     ecx, [esp+24h+arg_C]
fmul    [esp+24h+arg_10]
fadd    dword ptr [eax+8]
mov     eax, [esp+24h+arg_8]
fstp    [esp+24h+var_1C]
fld     dword ptr [ecx]
fsub    dword ptr [eax]
fmul    [esp+24h+arg_10]
fadd    dword ptr [eax]
fld     dword ptr [ecx+4]
fsub    dword ptr [eax+4]
fmul    [esp+24h+arg_10]
fadd    dword ptr [eax+4]
fstp    [esp+24h+var_14]
fld     dword ptr [ecx+8]
fsub    dword ptr [eax+8]
fmul    [esp+24h+arg_10]
fadd    dword ptr [eax+8]
fstp    [esp+24h+var_10]
fsub    st, st(1)
fmul    [esp+24h+arg_14]
faddp   st(1), st
fld     [esp+24h+var_14]
fsub    dword ptr [esp+24h+var_24+4]
fmul    [esp+24h+arg_14]
fadd    dword ptr [esp+24h+var_24+4]
fstp    [esp+24h+var_8]
fld     [esp+24h+var_10]
fsub    [esp+24h+var_1C]
fmul    [esp+24h+arg_14]
fadd    [esp+24h+var_1C]
fstp    [esp+24h+var_4]
fmul    ds:flt_5336D4
fistp   qword ptr [esp+0]
mov     eax, dword ptr [esp+24h+var_24]
cmp     eax, 0FFh
jl      short loc_52CF45
mov     eax, 0FFh
fld     [esp+24h+var_8]
fmul    ds:flt_5336D4
fistp   [esp+24h+var_24]
mov     ecx, dword ptr [esp+24h+var_24]
cmp     ecx, 0FFh
mov     edx, ecx
jl      short loc_52CF66
mov     edx, 0FFh
fld     [esp+24h+var_4]
fmul    ds:flt_5336D4
fistp   [esp+24h+var_24]
mov     ecx, dword ptr [esp+24h+var_24]
cmp     ecx, 0FFh
jl      short loc_52CF85
mov     ecx, 0FFh
shl     eax, 8
or      eax, edx
shl     eax, 8
or      eax, ecx
add     esp, 24h
retn

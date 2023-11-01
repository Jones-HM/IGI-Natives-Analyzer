sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_C]
mov     ecx, [esp+0Ch+arg_0]
fld     qword ptr [eax]
fsub    qword ptr [ecx+28h]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+30h]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+38h]
fld     st
fmul    dword ptr [ecx+8]
fld     st(2)
fmul    dword ptr [ecx+4]
mov     eax, [esp+0Ch+arg_8]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ecx]
faddp   st(1), st
fstp    [esp+0Ch+var_C]
fld     st
fmul    dword ptr [ecx+14h]
fld     st(2)
fmul    dword ptr [ecx+10h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ecx+0Ch]
faddp   st(1), st
fstp    [esp+0Ch+var_8]
fmul    dword ptr [ecx+20h]
fxch    st(1)
fmul    dword ptr [ecx+1Ch]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [ecx+18h]
faddp   st(1), st
fld     st
fstp    dword ptr [eax]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_470F5C
fdivr   ds:dbl_5333F8
mov     eax, [esp+0Ch+arg_4]
fld     dword ptr [ecx+48h]
fmul    [esp+0Ch+var_C]
fmul    st, st(1)
fadd    dword ptr [ecx+50h]
fstp    dword ptr [eax]
fld     dword ptr [ecx+4Ch]
fmul    [esp+0Ch+var_8]
fmul    st, st(1)
fadd    dword ptr [ecx+54h]
fstp    dword ptr [eax+4]
fstp    st
add     esp, 0Ch
retn
fstp    st
add     esp, 0Ch
retn

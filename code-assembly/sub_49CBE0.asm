sub     esp, 24h
mov     eax, [esp+24h+arg_0]
mov     ecx, [esp+24h+arg_4]
fld     dword ptr [eax+78h]
fmul    dword ptr [ecx+38h]
fld     dword ptr [eax+74h]
fmul    dword ptr [ecx+34h]
faddp   st(1), st
fld     dword ptr [eax+70h]
fmul    dword ptr [ecx+30h]
faddp   st(1), st
fld     dword ptr [eax+84h]
fmul    dword ptr [ecx+38h]
fld     dword ptr [eax+80h]
fmul    dword ptr [ecx+34h]
faddp   st(1), st
fld     dword ptr [eax+7Ch]
fmul    dword ptr [ecx+30h]
faddp   st(1), st
fstp    [esp+24h+var_20]
fld     dword ptr [eax+90h]
fmul    dword ptr [ecx+38h]
fld     dword ptr [eax+8Ch]
fmul    dword ptr [ecx+34h]
faddp   st(1), st
fld     dword ptr [eax+88h]
fmul    dword ptr [ecx+30h]
faddp   st(1), st
fstp    [esp+24h+var_1C]
fadd    qword ptr [eax+20h]
fstp    qword ptr [esp+24h+var_18]
fld     [esp+24h+var_20]
fadd    qword ptr [eax+28h]
fstp    [esp+24h+var_10]
fld     [esp+24h+var_1C]
fadd    qword ptr [eax+30h]
mov     eax, [ecx+3Ch]
lea     ecx, [esp+24h+var_18]
push    eax; float
push    ecx; int
fstp    [esp+2Ch+var_8]
call    sub_49B2D0
add     esp, 2Ch
retn

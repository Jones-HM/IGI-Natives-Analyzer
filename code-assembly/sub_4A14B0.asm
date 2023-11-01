mov     eax, [esp+arg_0]
sub     esp, 0Ch
mov     ecx, [eax+6Ch]
test    ecx, ecx
jz      loc_4A1560
cmp     word ptr [ecx+3Ch], 0
jnz     short loc_4A14DC
add     ecx, 14h
push    ecx; ArgList
push    offset aModelSNotConve; "model %s not converted"
call    ErrorShow
add     esp, 8
jmp     short loc_4A14DA
mov     ecx, [ecx]
fld     dword ptr [eax+74h]
mov     edx, [ecx+0Ch]
mov     ecx, [edx+0Ch]
mov     edx, [esp+0Ch+arg_4]
fmul    dword ptr [ecx+34h]
fld     dword ptr [eax+70h]
fmul    dword ptr [ecx+30h]
faddp   st(1), st
fld     dword ptr [eax+78h]
fmul    dword ptr [ecx+38h]
faddp   st(1), st
fld     dword ptr [eax+80h]
fmul    dword ptr [ecx+34h]
fld     dword ptr [eax+7Ch]
fmul    dword ptr [ecx+30h]
faddp   st(1), st
fld     dword ptr [eax+84h]
fmul    dword ptr [ecx+38h]
faddp   st(1), st
fstp    [esp+0Ch+var_8]
fld     dword ptr [eax+8Ch]
fmul    dword ptr [ecx+34h]
fld     dword ptr [eax+88h]
fmul    dword ptr [ecx+30h]
faddp   st(1), st
fld     dword ptr [eax+90h]
fmul    dword ptr [ecx+38h]
faddp   st(1), st
fstp    [esp+0Ch+var_4]
fadd    qword ptr [eax+20h]
fstp    qword ptr [edx]
fld     [esp+0Ch+var_8]
fadd    qword ptr [eax+28h]
fstp    qword ptr [edx+8]
fld     [esp+0Ch+var_4]
fadd    qword ptr [eax+30h]
fstp    qword ptr [edx+10h]
mov     eax, [ecx+3Ch]
mov     [edx+18h], eax
add     esp, 0Ch
retn

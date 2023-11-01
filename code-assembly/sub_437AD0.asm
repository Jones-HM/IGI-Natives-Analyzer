push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
mov     edx, [ebp+arg_4]
mov     eax, [ebp+arg_0]
push    ebx
push    esi
mov     ecx, [edx+4]
lea     ebx, [eax+40h]
push    edi
lea     esi, [esp+28h+var_18]
fld     dword ptr [ecx+8]
fmul    qword ptr [eax+140h]
fld     dword ptr [ecx+4]
fmul    qword ptr [eax+138h]
mov     edi, ebx
faddp   st(1), st
fld     dword ptr [ecx]
fmul    qword ptr [eax+130h]
faddp   st(1), st
fstp    [esp+28h+var_18]
fld     dword ptr [ecx+14h]
fmul    qword ptr [eax+140h]
fld     dword ptr [ecx+10h]
fmul    qword ptr [eax+138h]
faddp   st(1), st
fld     dword ptr [ecx+0Ch]
fmul    qword ptr [eax+130h]
faddp   st(1), st
fstp    [esp+28h+var_10]
fld     dword ptr [ecx+20h]
fmul    qword ptr [eax+140h]
fld     dword ptr [ecx+1Ch]
fmul    qword ptr [eax+138h]
faddp   st(1), st
fld     dword ptr [ecx+18h]
fmul    qword ptr [eax+130h]
mov     ecx, 6
faddp   st(1), st
fstp    [esp+28h+var_8]
rep movsd
mov     ecx, [edx]
pop     edi
pop     esi
fld     qword ptr [ecx]
fadd    qword ptr [ebx]
fstp    qword ptr [ebx]
mov     ecx, [edx]
pop     ebx
fld     qword ptr [ecx+8]
fadd    qword ptr [eax+48h]
fstp    qword ptr [eax+48h]
mov     edx, [edx]
fld     qword ptr [edx+10h]
fadd    qword ptr [eax+50h]
fstp    qword ptr [eax+50h]
mov     esp, ebp
pop     ebp
retn

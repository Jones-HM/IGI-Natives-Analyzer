push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
push    ebx
mov     ebx, [ebp+arg_4]
push    esi
push    edi
mov     eax, [ebx+134h]
mov     cl, [eax+64h]
test    cl, cl
jz      loc_4F9853
mov     edx, [eax+14h]
mov     eax, [ebp+arg_0]
lea     esi, [ebx+8]
mov     ecx, 6
mov     edi, eax
rep movsd
mov     ecx, [ebx+134h]
lea     esi, [esp+28h+var_18]
mov     edi, eax
fld     qword ptr [ecx+20h]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
mov     ecx, [ebx+134h]
fld     qword ptr [ecx+28h]
fadd    qword ptr [eax+8]
fstp    qword ptr [eax+8]
mov     ecx, [ebx+134h]
fld     qword ptr [ecx+30h]
fadd    qword ptr [eax+10h]
mov     ecx, 6
fst     qword ptr [eax+10h]
fld     dword ptr [edx+78h]
fmul    st, st(1)
fld     dword ptr [edx+74h]
fmul    qword ptr [eax+8]
faddp   st(1), st
fld     dword ptr [edx+70h]
fmul    qword ptr [eax]
faddp   st(1), st
fstp    [esp+28h+var_18]
fld     dword ptr [edx+84h]
fmul    st, st(1)
fld     dword ptr [edx+80h]
fmul    qword ptr [eax+8]
faddp   st(1), st
fld     dword ptr [edx+7Ch]
fmul    qword ptr [eax]
faddp   st(1), st
fstp    [esp+28h+var_10]
fld     dword ptr [edx+90h]
fmul    st, st(1)
fld     dword ptr [edx+8Ch]
fmul    qword ptr [eax+8]
faddp   st(1), st
fld     dword ptr [edx+88h]
fmul    qword ptr [eax]
faddp   st(1), st
fstp    [esp+28h+var_8]
rep movsd
fstp    st
fld     qword ptr [edx+20h]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
fld     qword ptr [edx+28h]
fadd    qword ptr [eax+8]
fstp    qword ptr [eax+8]
fld     qword ptr [edx+30h]
fadd    qword ptr [eax+10h]
fstp    qword ptr [eax+10h]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [ebp+arg_0]
lea     esi, [ebx+8]
mov     ecx, 6
mov     edi, eax
rep movsd
mov     edx, [ebx+134h]
pop     edi
pop     esi
fld     qword ptr [edx+20h]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
mov     ecx, [ebx+134h]
fld     qword ptr [ecx+28h]
fadd    qword ptr [eax+8]
fstp    qword ptr [eax+8]
mov     edx, [ebx+134h]
pop     ebx
fld     qword ptr [edx+30h]
fadd    qword ptr [eax+10h]
fstp    qword ptr [eax+10h]
mov     esp, ebp
pop     ebp
retn

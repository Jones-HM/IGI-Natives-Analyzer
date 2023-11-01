push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 18h
mov     eax, [ebp+arg_4]
push    esi
push    edi
mov     cl, [eax+64h]
test    cl, cl
jz      loc_4F9391
mov     edx, [eax+14h]
lea     esi, [eax+20h]
mov     eax, [ebp+arg_0]
mov     ecx, 6
mov     edi, eax
rep movsd
fld     dword ptr [edx+78h]
fmul    qword ptr [eax+10h]
fld     dword ptr [edx+74h]
fmul    qword ptr [eax+8]
faddp   st(1), st
fld     dword ptr [edx+70h]
fmul    qword ptr [eax]
faddp   st(1), st
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
fstp    [esp+20h+var_18]
fld     dword ptr [edx+84h]
fmul    qword ptr [eax+10h]
fld     dword ptr [edx+80h]
fmul    qword ptr [eax+8]
faddp   st(1), st
fld     dword ptr [edx+7Ch]
fmul    qword ptr [eax]
faddp   st(1), st
fstp    [esp+20h+var_10]
fld     dword ptr [edx+90h]
fmul    qword ptr [eax+10h]
fld     dword ptr [edx+8Ch]
fmul    qword ptr [eax+8]
faddp   st(1), st
fld     dword ptr [edx+88h]
fmul    qword ptr [eax]
faddp   st(1), st
fstp    [esp+20h+var_8]
rep movsd
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
mov     esp, ebp
pop     ebp
retn
mov     edi, [ebp+arg_0]
lea     esi, [eax+20h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn

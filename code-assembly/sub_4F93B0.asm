mov     edx, [esp+arg_0]
sub     esp, 18h
mov     al, [edx+64h]
push    esi
test    al, al
push    edi
jz      loc_4F944A
mov     ecx, [esp+20h+arg_4]
mov     eax, [edx+14h]
lea     edi, [edx+20h]
lea     esi, [esp+20h+var_18]
fld     qword ptr [ecx]
fsub    qword ptr [eax+20h]
fld     qword ptr [ecx+8]
fsub    qword ptr [eax+28h]
fld     qword ptr [ecx+10h]
fsub    qword ptr [eax+30h]
fld     dword ptr [eax+88h]
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [eax+7Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+20h+var_18]
fld     dword ptr [eax+8Ch]
fmul    st, st(1)
fld     dword ptr [eax+80h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+20h+var_10]
fld     dword ptr [eax+90h]
fmul    st, st(1)
fld     dword ptr [eax+84h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+78h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+20h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
pop     edi
pop     esi
add     esp, 18h
retn
mov     esi, [esp+20h+arg_4]
lea     edi, [edx+20h]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

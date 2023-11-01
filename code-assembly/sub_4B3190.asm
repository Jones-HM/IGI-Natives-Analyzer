sub     esp, 18h
mov     ecx, [esp+18h+arg_8]
mov     eax, [esp+18h+arg_4]
push    esi
push    edi
fld     qword ptr [ecx+10h]
fmul    qword ptr [eax+8]
fld     qword ptr [eax+10h]
fmul    qword ptr [ecx+8]
mov     edi, [esp+20h+arg_0]
lea     esi, [esp+20h+var_18]
fsubp   st(1), st
fstp    [esp+20h+var_18]
fld     qword ptr [ecx+10h]
fmul    qword ptr [eax]
fld     qword ptr [eax+10h]
fmul    qword ptr [ecx]
fsubp   st(1), st
fchs
fstp    [esp+20h+var_10]
fld     qword ptr [eax]
fmul    qword ptr [ecx+8]
fld     qword ptr [ecx]
fmul    qword ptr [eax+8]
mov     ecx, 6
fsubp   st(1), st
fstp    [esp+20h+var_8]
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn

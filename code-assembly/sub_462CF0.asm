sub     esp, 30h
mov     edx, [esp+30h+arg_0]
push    esi
push    edi
mov     ecx, 6
mov     eax, [edx+76Ch]
lea     esi, [esp+38h+var_18]
lea     edi, [esp+38h+var_30]
fld     dword ptr [eax+70h]
fmul    dword ptr [edx+520h]
fld     dword ptr [edx+524h]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     dword ptr [edx+528h]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fld     dword ptr [edx+524h]
fmul    dword ptr [eax+80h]
fld     dword ptr [eax+74h]
fmul    dword ptr [edx+520h]
faddp   st(1), st
fld     dword ptr [eax+8Ch]
fmul    dword ptr [edx+528h]
faddp   st(1), st
fstp    [esp+38h+var_30+4]
fld     dword ptr [edx+524h]
fmul    dword ptr [eax+84h]
fld     dword ptr [eax+78h]
fmul    dword ptr [edx+520h]
faddp   st(1), st
fld     dword ptr [edx+528h]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fstp    dword ptr [esp+38h+var_28]
fadd    qword ptr [edx+770h]
fst     qword ptr [edx+770h]
fld     [esp+38h+var_30+4]
fadd    qword ptr [edx+778h]
fst     qword ptr [edx+778h]
fld     dword ptr [esp+38h+var_28]
fadd    qword ptr [edx+780h]
fst     qword ptr [edx+780h]
fld     dword ptr [eax+74h]
fmul    st, st(2)
fld     dword ptr [eax+70h]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [eax+78h]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+38h+var_18]
fld     dword ptr [eax+84h]
fmul    st, st(1)
fld     dword ptr [eax+7Ch]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [eax+80h]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+38h+var_10]
fld     dword ptr [eax+90h]
fmul    st, st(1)
fld     dword ptr [eax+88h]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [eax+8Ch]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+38h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+38h+var_18]
fadd    qword ptr [eax+20h]
fstp    qword ptr [esp+38h+var_30]
fld     [esp+38h+var_28]
fadd    qword ptr [eax+28h]
fstp    [esp+38h+var_28]
fld     [esp+38h+var_20]
fadd    qword ptr [eax+30h]
fstp    [esp+38h+var_20]
mov     eax, [edx+0A0h]
lea     ecx, [esp+38h+var_30]
push    eax; float
push    ecx; int
push    edx; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
add     esp, 30h
retn

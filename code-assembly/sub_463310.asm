sub     esp, 50h
mov     eax, [esp+50h+arg_0]
mov     edx, [esp+50h+arg_4]
push    esi
push    edi
fld     qword ptr [eax+20h]
mov     [eax+76Ch], edx
lea     edi, [eax+770h]
fsub    qword ptr [edx+20h]
fld     qword ptr [eax+28h]
fsub    qword ptr [edx+28h]
fld     qword ptr [eax+30h]
fsub    qword ptr [edx+30h]
fld     dword ptr [edx+7Ch]
mov     ecx, 6
lea     esi, [esp+58h+var_50]
fmul    st, st(2)
fld     dword ptr [edx+88h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [edx+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_50]
fld     dword ptr [edx+80h]
fmul    st, st(2)
fld     dword ptr [edx+8Ch]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [edx+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_48]
fld     dword ptr [edx+84h]
fmul    st, st(2)
fld     dword ptr [edx+90h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [edx+78h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_40]
rep movsd
fstp    st
fstp    st
fstp    st
fld     dword ptr [edx+70h]
fld     dword ptr [edx+74h]
fld     dword ptr [edx+78h]
fld     st(1)
fmul    dword ptr [eax+7Ch]
fld     st(1)
fmul    dword ptr [eax+80h]
mov     ecx, [edx+7Ch]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+78h]
mov     dword ptr [esp+58h+var_50+4], ecx
mov     ecx, [edx+88h]
mov     dword ptr [esp+58h+var_48], ecx
mov     ecx, [edx+80h]
faddp   st(1), st
mov     dword ptr [esp+58h+var_40], ecx
mov     ecx, [edx+8Ch]
mov     dword ptr [esp+58h+var_40+4], ecx
mov     ecx, [edx+84h]
fstp    [esp+58h+var_28]
fld     dword ptr [esp+58h+var_40]
fmul    dword ptr [eax+7Ch]
mov     [esp+58h+var_34], ecx
mov     ecx, [edx+90h]
fld     [esp+58h+var_34]
fmul    dword ptr [eax+80h]
mov     edx, [edx+94h]
mov     [esp+58h+var_30], ecx
faddp   st(1), st
fld     dword ptr [esp+58h+var_50+4]
fmul    dword ptr [eax+78h]
faddp   st(1), st
fstp    [esp+58h+var_24]
fld     dword ptr [esp+58h+var_40+4]
fmul    dword ptr [eax+7Ch]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+80h]
mov     ecx, [eax+9Ch]
lea     edi, [eax+788h]
lea     esi, [esp+58h+var_28]
push    eax
faddp   st(1), st
fld     dword ptr [esp+5Ch+var_48]
fmul    dword ptr [eax+78h]
lea     edx, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+5Ch+var_4], edx
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     st
fmul    dword ptr [eax+8Ch]
fld     st(3)
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_1C]
fld     [esp+5Ch+var_34]
fmul    dword ptr [eax+8Ch]
fld     dword ptr [esp+5Ch+var_50+4]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [esp+5Ch+var_40]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_30]
fmul    dword ptr [eax+8Ch]
fld     dword ptr [esp+5Ch+var_48]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [esp+5Ch+var_40+4]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fxch    st(1)
fmul    dword ptr [eax+94h]
fxch    st(1)
fmul    dword ptr [eax+98h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+90h]
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fld     dword ptr [esp+5Ch+var_40]
fmul    dword ptr [eax+94h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [eax+98h]
faddp   st(1), st
fld     dword ptr [esp+5Ch+var_50+4]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fstp    [esp+5Ch+var_C]
fld     dword ptr [esp+5Ch+var_40+4]
fmul    dword ptr [eax+94h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [eax+98h]
faddp   st(1), st
fld     dword ptr [esp+5Ch+var_48]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
rep movsd
call    sub_464230
add     esp, 4
pop     edi
pop     esi
add     esp, 50h
retn

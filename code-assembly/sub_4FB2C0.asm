push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 68h
mov     eax, [ebp+arg_0]
mov     ecx, [ebp+arg_4]
push    esi
push    edi
fld     qword ptr [eax+20h]
fsub    qword ptr [eax+6C0h]
fld     qword ptr [eax+28h]
fsub    qword ptr [eax+6C8h]
mov     edx, [ecx]
fstp    [esp+70h+var_20]
fld     qword ptr [eax+30h]
fsub    qword ptr [eax+6D0h]
fstp    [esp+70h+var_18]
fld     qword ptr [edx]
fsub    qword ptr [eax+6C0h]
fld     qword ptr [edx+8]
fsub    qword ptr [eax+6C8h]
fstp    [esp+70h+var_60]
fld     qword ptr [edx+10h]
fsub    qword ptr [eax+6D0h]
fstp    [esp+70h+var_58]
fld     dword ptr [eax+6A0h]
fmul    [esp+70h+var_60]
fld     dword ptr [eax+6ACh]
fmul    [esp+70h+var_58]
faddp   st(1), st
fld     dword ptr [eax+694h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+6A4h]
fmul    [esp+70h+var_60]
fld     dword ptr [eax+6B0h]
fmul    [esp+70h+var_58]
faddp   st(1), st
fld     dword ptr [eax+698h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+6A8h]
fmul    [esp+70h+var_60]
fld     dword ptr [eax+6B4h]
fmul    [esp+70h+var_58]
faddp   st(1), st
fld     dword ptr [eax+69Ch]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [eax+74h]
fmul    st, st(2)
fld     dword ptr [eax+78h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+70h+var_50]
fld     dword ptr [eax+80h]
fmul    st, st(2)
fld     dword ptr [eax+84h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+7Ch]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+70h+var_48]
fld     dword ptr [eax+8Ch]
fmul    st, st(2)
fld     dword ptr [eax+90h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+88h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+70h+var_40]
fstp    st
fstp    st
fstp    st
fld     [esp+70h+var_50]
fadd    st, st(2)
fsub    st, st(1)
fstp    qword ptr [ecx+8]
fstp    st
fstp    st
fld     [esp+70h+var_48]
fadd    [esp+70h+var_20]
fsub    [esp+70h+var_60]
fstp    qword ptr [ecx+10h]
fld     [esp+70h+var_40]
fadd    [esp+70h+var_18]
fsub    [esp+70h+var_58]
fstp    qword ptr [ecx+18h]
fld     dword ptr [eax+694h]
fld     dword ptr [eax+698h]
fld     dword ptr [eax+69Ch]
fld     st(1)
fmul    dword ptr [eax+74h]
fld     st(1)
fmul    dword ptr [eax+78h]
mov     edx, [eax+6A0h]
mov     [esp+70h+var_24], edx
mov     edx, [eax+6ACh]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+70h]
mov     dword ptr [esp+70h+var_20], edx
mov     edx, [eax+6A4h]
mov     dword ptr [esp+70h+var_18], edx
mov     edx, [eax+6B0h]
faddp   st(1), st
mov     dword ptr [esp+70h+var_18+4], edx
mov     edx, [eax+6A8h]
mov     [esp+70h+var_C], edx
mov     edx, [eax+6B4h]
fstp    dword ptr [esp+70h+var_50]
fld     dword ptr [esp+70h+var_18]
fmul    dword ptr [eax+74h]
fld     [esp+70h+var_C]
fmul    dword ptr [eax+78h]
mov     [esp+70h+var_8], edx
mov     edx, [eax+6B8h]
faddp   st(1), st
fld     [esp+70h+var_24]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    dword ptr [esp+70h+var_50+4]
fld     dword ptr [esp+70h+var_18+4]
fmul    dword ptr [eax+74h]
fld     [esp+70h+var_8]
fmul    dword ptr [eax+78h]
faddp   st(1), st
fld     dword ptr [esp+70h+var_20]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    dword ptr [esp+70h+var_48]
fld     st(1)
fmul    dword ptr [eax+80h]
fld     st(1)
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fstp    dword ptr [esp+70h+var_48+4]
fld     dword ptr [esp+70h+var_18]
fmul    dword ptr [eax+80h]
fld     [esp+70h+var_C]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     [esp+70h+var_24]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fstp    dword ptr [esp+70h+var_40]
fld     dword ptr [esp+70h+var_18+4]
fmul    dword ptr [eax+80h]
fld     [esp+70h+var_8]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [esp+70h+var_20]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
lea     edi, [ecx+20h]
mov     ecx, 0Ah
lea     esi, [esp+70h+var_50]
fstp    dword ptr [esp+70h+var_40+4]
fxch    st(1)
fmul    dword ptr [eax+8Ch]
fxch    st(1)
fmul    dword ptr [eax+90h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+70h+var_38]
fld     dword ptr [esp+70h+var_18]
fmul    dword ptr [eax+8Ch]
fld     [esp+70h+var_C]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     [esp+70h+var_24]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+70h+var_34]
fld     dword ptr [esp+70h+var_18+4]
fmul    dword ptr [eax+8Ch]
fld     [esp+70h+var_8]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     dword ptr [esp+70h+var_20]
fmul    dword ptr [eax+88h]
mov     eax, [eax+94h]
faddp   st(1), st
lea     edx, [eax+edx+1]
mov     [esp+70h+var_2C], edx
fstp    [esp+70h+var_30]
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn

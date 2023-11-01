sub     esp, 68h
fld     [esp+68h+arg_10]
fmul    ds:flt_5333BC
push    ebx
mov     ebx, [esp+6Ch+arg_8]
push    esi
push    edi
lea     eax, [esp+74h+var_68]
push    ebx
fstp    [esp+78h+arg_10]
push    eax; double
call    sub_451380
mov     eax, [esp+7Ch+arg_C]
sub     esp, 10h
fld     [esp+8Ch+var_68]
fsub    qword ptr [eax]
mov     ecx, 6
lea     esi, [esp+8Ch+var_50]
mov     edi, esp
fst     [esp+8Ch+var_68]
fld     [esp+8Ch+var_60]
fsub    qword ptr [eax+8]
fst     [esp+8Ch+var_60]
fld     [esp+8Ch+var_58]
fsub    qword ptr [eax+10h]
fst     [esp+8Ch+var_58]
fld     dword ptr [ebx+50h]
fmul    st, st(3)
fld     dword ptr [ebx+5Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+68h]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+8Ch+var_50]
fld     dword ptr [ebx+60h]
fmul    st, st(2)
fld     dword ptr [ebx+6Ch]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+54h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+8Ch+var_48]
fld     dword ptr [ebx+64h]
fmul    st, st(2)
fld     dword ptr [ebx+70h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+58h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+8Ch+var_40]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_4148F0
fstp    [esp+8Ch+arg_8]
mov     ecx, [esp+8Ch+arg_8]
lea     edx, [esp+8Ch+var_28]
push    ecx; float
push    edx; int
call    sub_4B3B60
fld     [esp+94h+var_28]
fmul    dword ptr [ebx+50h]
fld     [esp+94h+var_10]
fmul    dword ptr [ebx+58h]
add     esp, 20h
faddp   st(1), st
fld     [esp+74h+var_1C]
fmul    dword ptr [ebx+54h]
faddp   st(1), st
fstp    dword ptr [esp+74h+var_50]
fld     [esp+74h+var_24]
fmul    dword ptr [ebx+50h]
fld     [esp+74h+var_C]
fmul    dword ptr [ebx+58h]
faddp   st(1), st
fld     [esp+74h+var_18]
fmul    dword ptr [ebx+54h]
faddp   st(1), st
mov     eax, [ebx+74h]
mov     ecx, [esp+74h+var_4]
mov     edi, [esp+74h+arg_0]
lea     esi, [esp+74h+var_50]
fstp    dword ptr [esp+74h+var_50+4]
fld     [esp+74h+var_20]
fmul    dword ptr [ebx+50h]
fld     [esp+74h+var_8]
fmul    dword ptr [ebx+58h]
lea     edx, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+74h+var_2C], edx
faddp   st(1), st
fld     [esp+74h+var_14]
fmul    dword ptr [ebx+54h]
faddp   st(1), st
fstp    dword ptr [esp+74h+var_48]
fld     [esp+74h+var_10]
fmul    dword ptr [ebx+64h]
fld     [esp+74h+var_1C]
fmul    dword ptr [ebx+60h]
faddp   st(1), st
fld     [esp+74h+var_28]
fmul    dword ptr [ebx+5Ch]
faddp   st(1), st
fstp    dword ptr [esp+74h+var_48+4]
fld     [esp+74h+var_C]
fmul    dword ptr [ebx+64h]
fld     [esp+74h+var_18]
fmul    dword ptr [ebx+60h]
faddp   st(1), st
fld     [esp+74h+var_24]
fmul    dword ptr [ebx+5Ch]
faddp   st(1), st
fstp    dword ptr [esp+74h+var_40]
fld     [esp+74h+var_8]
fmul    dword ptr [ebx+64h]
fld     [esp+74h+var_14]
fmul    dword ptr [ebx+60h]
faddp   st(1), st
fld     [esp+74h+var_20]
fmul    dword ptr [ebx+5Ch]
faddp   st(1), st
fstp    dword ptr [esp+74h+var_40+4]
fld     [esp+74h+var_10]
fmul    dword ptr [ebx+70h]
fld     [esp+74h+var_1C]
fmul    dword ptr [ebx+6Ch]
faddp   st(1), st
fld     [esp+74h+var_28]
fmul    dword ptr [ebx+68h]
faddp   st(1), st
fstp    [esp+74h+var_38]
fld     [esp+74h+var_C]
fmul    dword ptr [ebx+70h]
fld     [esp+74h+var_18]
fmul    dword ptr [ebx+6Ch]
faddp   st(1), st
fld     [esp+74h+var_24]
fmul    dword ptr [ebx+68h]
faddp   st(1), st
fstp    [esp+74h+var_34]
fld     [esp+74h+var_8]
fmul    dword ptr [ebx+70h]
fld     [esp+74h+var_14]
fmul    dword ptr [ebx+6Ch]
faddp   st(1), st
fld     [esp+74h+var_20]
fmul    dword ptr [ebx+68h]
faddp   st(1), st
fstp    [esp+74h+var_30]
rep movsd
fld     [esp+74h+var_68]
fmul    ds:dbl_533900
fld     [esp+74h+var_60]
fmul    ds:dbl_533900
mov     eax, [esp+74h+arg_4]
pop     edi
pop     esi
pop     ebx
fstp    [esp+68h+var_60]
fld     [esp+68h+var_58]
fmul    ds:dbl_533900
fstp    [esp+68h+var_58]
fld     [esp+68h+arg_10]
fdivr   st, st(1)
fstp    dword ptr [eax]
fstp    st
fld     [esp+68h+arg_10]
fdivr   [esp+68h+var_60]
fstp    dword ptr [eax+4]
fld     [esp+68h+arg_10]
fdivr   [esp+68h+var_58]
fld     [esp+68h+arg_10]
fmul    ds:dbl_5338F8
faddp   st(1), st
fstp    dword ptr [eax+8]
add     esp, 68h
retn

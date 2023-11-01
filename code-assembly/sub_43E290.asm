sub     esp, 50h
push    ebx
mov     ebx, [esp+54h+arg_0]
xor     eax, eax
push    esi
mov     ax, [ebx+1Ch]
push    edi
push    ebx
call    dword_A970E0[eax*4]
fld     qword ptr [ebx+20h]
fsub    qword ptr [ebx+108h]
lea     eax, [ebx+20h]
lea     esi, [esp+60h+var_50]
mov     edi, offset unk_57C110
add     esp, 4
fstp    dbl_57C0F0
fld     qword ptr [ebx+28h]
fsub    qword ptr [ebx+110h]
fstp    dbl_57C0F8
fld     qword ptr [ebx+30h]
fsub    qword ptr [ebx+118h]
fstp    dbl_57C100
mov     ecx, [ebx+148h]
mov     edx, [ebx+154h]
mov     [esp+5Ch+var_50], ecx
mov     ecx, [ebx+160h]
mov     [esp+5Ch+var_4C], edx
mov     edx, [ebx+14Ch]
mov     [esp+5Ch+var_48], ecx
mov     ecx, [ebx+158h]
mov     [esp+5Ch+var_44], edx
mov     edx, [ebx+164h]
mov     [esp+5Ch+var_40], ecx
mov     ecx, [ebx+150h]
fld     [esp+5Ch+var_44]
mov     [esp+5Ch+var_3C], edx
mov     edx, [ebx+15Ch]
mov     [esp+5Ch+var_38], ecx
mov     ecx, [ebx+168h]
mov     [esp+5Ch+var_34], edx
mov     edx, [ebx+16Ch]
mov     [esp+5Ch+var_30], ecx
mov     ecx, 0Ah
mov     [esp+5Ch+var_2C], edx
rep movsd
fmul    dword ptr [ebx+74h]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fstp    [esp+5Ch+var_28]
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+74h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fstp    [esp+5Ch+var_24]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+74h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+84h]
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+5Ch+var_1C]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+84h]
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+7Ch]
mov     ecx, [ebx+94h]
lea     esi, [esp+5Ch+var_28]
mov     edi, offset unk_57C110
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+80h]
lea     edx, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+5Ch+var_4], edx
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+84h]
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+8Ch]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+8Ch]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+8Ch]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
rep movsd
mov     ecx, [esp+5Ch+arg_4]
pop     edi
pop     esi
pop     ebx
mov     [ecx], eax
mov     dword ptr [ecx+8], offset dbl_57C0F0
mov     dword ptr [ecx+4], offset unk_57C110
add     esp, 50h
retn

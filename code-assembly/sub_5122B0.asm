push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 74h
push    ebx
mov     ebx, [ebp+arg_0]
mov     edx, [ebp+arg_4]
push    esi
lea     eax, [ebx+ebx*2]
push    edi
mov     ecx, 6
lea     edi, [esp+80h+var_48]
lea     esi, ds:0A7DAB0h[eax*8]
mov     eax, ebx
rep movsd
lea     ecx, [edx+edx*2]
lea     edi, [esp+80h+var_18]
shl     eax, 4
lea     esi, ds:0A7DAB0h[ecx*8]
mov     ecx, 6
rep movsd
mov     ecx, dword_A7DA70[eax]
mov     esi, dword_A7DA74[eax]
mov     dword ptr [esp+80h+var_70], ecx
mov     ecx, dword_A7DA78[eax]
mov     eax, dword_A7DA7C[eax]
mov     dword ptr [esp+80h+var_68], ecx
mov     dword ptr [esp+80h+var_68+4], eax
lea     eax, [ebx+ebx*2]
shl     eax, 4
lea     ecx, [edx+edx*2]
mov     dword ptr [esp+80h+var_70+4], esi
fld     dword ptr [eax+0A7DB28h]
fld     dword ptr [eax+0A7DB1Ch]
shl     ecx, 4
fstp    [esp+80h+var_60]
fld     dword ptr [eax+0A7DB20h]
shl     edx, 4
fstp    [esp+80h+var_58]
fld     dword ptr [eax+0A7DB24h]
fstp    [esp+80h+var_50]
fld     dword ptr [ecx+0A7DB1Ch]
fstp    [esp+80h+var_30]
fld     dword ptr [ecx+0A7DB20h]
fstp    [esp+80h+var_28]
fld     dword ptr [ecx+0A7DB24h]
fstp    [esp+80h+var_20]
fld     ds:dbl_534BE8
fsub    [esp+80h+var_38]
fld     [esp+80h+var_8]
fsub    [esp+80h+var_38]
fdivp   st(1), st
fld     qword ptr [edx+0A7DA70h]
fsub    [esp+80h+var_70]
fmul    st, st(1)
fadd    [esp+80h+var_70]
fstp    [esp+80h+var_70]
fld     qword ptr [edx+0A7DA78h]
fsub    [esp+80h+var_68]
fmul    st, st(1)
fadd    [esp+80h+var_68]
fstp    [esp+80h+var_68]
fld     [esp+80h+var_18]
fsub    [esp+80h+var_48]
fmul    st, st(1)
fadd    [esp+80h+var_48]
fstp    [esp+80h+var_48]
fld     [esp+80h+var_10]
fsub    [esp+80h+var_40]
fmul    st, st(1)
fadd    [esp+80h+var_40]
fstp    [esp+80h+var_40]
fld     [esp+80h+var_30]
fsub    [esp+80h+var_60]
fmul    st, st(1)
fadd    [esp+80h+var_60]
fstp    [esp+80h+var_60]
fld     [esp+80h+var_28]
fsub    [esp+80h+var_58]
pop     edi
pop     esi
pop     ebx
fmul    st, st(1)
fadd    [esp+74h+var_58]
fstp    [esp+74h+var_58]
fld     [esp+74h+var_20]
fsub    [esp+74h+var_50]
fmul    st, st(1)
fadd    [esp+74h+var_50]
fstp    [esp+74h+var_50]
fld     dword ptr [ecx+0A7DB28h]
fsub    st, st(2)
fmul    st, st(1)
faddp   st(2), st
fstp    st
fld     flt_BCAB28
fmul    [esp+74h+var_48]
fmul    ds:dbl_534C08
fld     flt_BCAB2C
fmul    [esp+74h+var_40]
fmul    ds:dbl_534C08
fstp    [esp+74h+var_10]
fld     flt_BCABC8
fadd    flt_BCABB8
faddp   st(1), st
fld     flt_BCABCC
fadd    flt_BCABBC
fadd    [esp+74h+var_10]
fstp    [esp+74h+var_10]
fld     [esp+74h+var_70]
fmul    ds:dbl_534C00
fstp    dword ptr [eax+0A7DB30h]
fld     [esp+74h+var_68]
fmul    ds:dbl_534C00
fstp    dword ptr [eax+0A7DB34h]
fstp    dword ptr [eax+0A7DB10h]
fld     [esp+74h+var_10]
fstp    dword ptr [eax+0A7DB14h]
fld     [esp+74h+var_60]
mov     dword_A7DB18[eax], 3E480000h
fstp    dword ptr [eax+0A7DB1Ch]
fld     [esp+74h+var_58]
fstp    dword ptr [eax+0A7DB20h]
fld     [esp+74h+var_50]
fstp    dword ptr [eax+0A7DB24h]
fstp    dword ptr [eax+0A7DB28h]
mov     esp, ebp
pop     ebp
retn

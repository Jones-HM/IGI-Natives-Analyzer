sub     esp, 50h
mov     eax, [esp+50h+arg_4]
push    ebx
mov     ebx, [esp+54h+arg_0]
push    ebp
mov     ecx, [eax+2Ch]
push    esi
push    edi
lea     ebp, [ebx+38h]
mov     eax, [ecx+4ECh]
push    0; float
mov     ecx, 0Ah
mov     edi, ebp
lea     esi, [eax+0F8h]
push    0; float
lea     edx, [esp+68h+var_50]
push    4096CBE4h; float
rep movsd
push    edx; int
mov     [esp+70h+arg_4], eax
call    sub_4B38E0
fld     [esp+70h+var_38]
fmul    dword ptr [ebx+40h]
fld     [esp+70h+var_50]
fmul    dword ptr [ebp+0]
add     esp, 10h
faddp   st(1), st
fld     [esp+60h+var_44]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fstp    [esp+60h+var_28]
fld     [esp+60h+var_34]
fmul    dword ptr [ebx+40h]
fld     [esp+60h+var_4C]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fld     [esp+60h+var_40]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fstp    [esp+60h+var_24]
fld     [esp+60h+var_30]
fmul    dword ptr [ebx+40h]
fld     [esp+60h+var_48]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fld     [esp+60h+var_3C]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fstp    [esp+60h+var_20]
fld     [esp+60h+var_38]
fmul    dword ptr [ebx+4Ch]
fld     [esp+60h+var_50]
fmul    dword ptr [ebx+44h]
faddp   st(1), st
fld     [esp+60h+var_44]
fmul    dword ptr [ebx+48h]
faddp   st(1), st
fstp    [esp+60h+var_1C]
fld     [esp+60h+var_34]
fmul    dword ptr [ebx+4Ch]
fld     [esp+60h+var_4C]
fmul    dword ptr [ebx+44h]
faddp   st(1), st
fld     [esp+60h+var_40]
fmul    dword ptr [ebx+48h]
faddp   st(1), st
fstp    [esp+60h+var_18]
fld     [esp+60h+var_30]
fmul    dword ptr [ebx+4Ch]
fld     [esp+60h+var_48]
fmul    dword ptr [ebx+44h]
faddp   st(1), st
fld     [esp+60h+var_3C]
fmul    dword ptr [ebx+48h]
faddp   st(1), st
fstp    [esp+60h+var_14]
fld     [esp+60h+var_38]
fmul    dword ptr [ebx+58h]
fld     [esp+60h+var_50]
fmul    dword ptr [ebx+50h]
mov     eax, [ebx+5Ch]
mov     ecx, [esp+60h+var_2C]
lea     esi, [esp+60h+var_28]
mov     edi, ebp
faddp   st(1), st
fld     [esp+60h+var_44]
fmul    dword ptr [ebx+54h]
lea     edx, [eax+ecx+1]
mov     eax, [esp+60h+arg_4]
mov     ecx, 0Ah
mov     [esp+60h+var_4], edx
faddp   st(1), st
fstp    [esp+60h+var_10]
fld     [esp+60h+var_34]
fmul    dword ptr [ebx+58h]
fld     [esp+60h+var_4C]
fmul    dword ptr [ebx+50h]
faddp   st(1), st
fld     [esp+60h+var_40]
fmul    dword ptr [ebx+54h]
faddp   st(1), st
fstp    [esp+60h+var_C]
fld     [esp+60h+var_30]
fmul    dword ptr [ebx+58h]
fld     [esp+60h+var_48]
fmul    dword ptr [ebx+50h]
faddp   st(1), st
fld     [esp+60h+var_3C]
fmul    dword ptr [ebx+54h]
faddp   st(1), st
fstp    [esp+60h+var_8]
rep movsd
lea     esi, [eax+0E0h]
lea     edi, [ebx+60h]
mov     ecx, 6
rep movsd
mov     eax, [eax+1E4h]
pop     edi
pop     esi
mov     [ebx+78h], eax
pop     ebp
pop     ebx
add     esp, 50h
retn

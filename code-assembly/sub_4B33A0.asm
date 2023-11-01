sub     esp, 50h
mov     eax, [esp+50h+arg_10]
mov     ecx, [esp+50h+arg_C]
mov     edx, [esp+50h+arg_8]
push    esi
push    edi
push    eax; float
push    ecx; float
lea     eax, [esp+60h+var_50]
push    edx; float
push    eax; int
call    sub_4B38E0
mov     eax, [esp+68h+arg_4]
add     esp, 10h
fld     [esp+58h+var_50]
fmul    dword ptr [eax]
fld     [esp+58h+var_48]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     [esp+58h+var_4C]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_28]
fld     [esp+58h+var_50]
fmul    dword ptr [eax+4]
fld     [esp+58h+var_48]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     [esp+58h+var_4C]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_24]
fld     [esp+58h+var_50]
fmul    dword ptr [eax+8]
fld     [esp+58h+var_48]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_4C]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fstp    [esp+58h+var_20]
fld     [esp+58h+var_44]
fmul    dword ptr [eax]
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_1C]
fld     [esp+58h+var_44]
fmul    dword ptr [eax+4]
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_18]
fld     [esp+58h+var_44]
fmul    dword ptr [eax+8]
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fstp    [esp+58h+var_14]
fld     [esp+58h+var_38]
fmul    dword ptr [eax]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     [esp+58h+var_34]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_10]
fld     [esp+58h+var_38]
fmul    dword ptr [eax+4]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+1Ch]
mov     ecx, [eax+24h]
mov     edx, [esp+58h+var_2C]
mov     edi, [esp+58h+arg_0]
lea     esi, [esp+58h+var_28]
faddp   st(1), st
fld     [esp+58h+var_34]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_C]
fld     [esp+58h+var_38]
fmul    dword ptr [eax+8]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_34]
fmul    dword ptr [eax+14h]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+58h+var_4], eax
faddp   st(1), st
fstp    [esp+58h+var_8]
rep movsd
pop     edi
pop     esi
add     esp, 50h
retn

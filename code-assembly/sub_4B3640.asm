sub     esp, 50h
mov     eax, [esp+50h+arg_8]
push    esi
push    edi
lea     ecx, [esp+58h+var_50]
push    eax; float
push    ecx; int
call    sub_4B3BA0
mov     eax, [esp+60h+arg_4]
add     esp, 8
fld     [esp+58h+var_50]
fmul    dword ptr [eax]
fld     [esp+58h+var_38]
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     [esp+58h+var_44]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+58h+var_28]
fld     [esp+58h+var_4C]
fmul    dword ptr [eax]
fld     [esp+58h+var_34]
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+58h+var_24]
fld     [esp+58h+var_48]
fmul    dword ptr [eax]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+58h+var_20]
fld     [esp+58h+var_50]
fmul    dword ptr [eax+0Ch]
fld     [esp+58h+var_38]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+58h+var_44]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_1C]
fld     [esp+58h+var_4C]
fmul    dword ptr [eax+0Ch]
fld     [esp+58h+var_34]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_18]
fld     [esp+58h+var_48]
fmul    dword ptr [eax+0Ch]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_14]
fld     [esp+58h+var_50]
fmul    dword ptr [eax+18h]
fld     [esp+58h+var_38]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_44]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+58h+var_10]
fld     [esp+58h+var_4C]
fmul    dword ptr [eax+18h]
fld     [esp+58h+var_34]
fmul    dword ptr [eax+20h]
mov     edx, [eax+24h]
mov     edi, [esp+58h+arg_0]
lea     esi, [esp+58h+var_28]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+58h+var_C]
fld     [esp+58h+var_48]
fmul    dword ptr [eax+18h]
fld     [esp+58h+var_30]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+1Ch]
mov     eax, [esp+58h+var_2C]
faddp   st(1), st
lea     ecx, [edx+eax+1]
mov     [esp+58h+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+58h+var_8]
rep movsd
pop     edi
pop     esi
add     esp, 50h
retn

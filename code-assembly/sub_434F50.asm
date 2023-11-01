sub     esp, 50h
push    esi
mov     esi, [esp+54h+arg_0]
push    edi
lea     ecx, [esp+58h+var_50]
mov     eax, [esi+13Ch]
push    eax; float
push    ecx; int
call    sub_4B3B60
fld     [esp+60h+var_38]
fmul    dword ptr [esi+110h]
fld     [esp+60h+var_44]
fmul    dword ptr [esi+10Ch]
add     esp, 8
faddp   st(1), st
fld     [esp+58h+var_50]
fmul    dword ptr [esi+108h]
faddp   st(1), st
fld     [esp+58h+var_34]
fmul    dword ptr [esi+110h]
fld     [esp+58h+var_40]
fmul    dword ptr [esi+10Ch]
faddp   st(1), st
fld     [esp+58h+var_4C]
fmul    dword ptr [esi+108h]
faddp   st(1), st
fstp    [esp+58h+var_24]
fld     [esp+58h+var_30]
fmul    dword ptr [esi+110h]
fld     [esp+58h+var_3C]
fmul    dword ptr [esi+10Ch]
faddp   st(1), st
fld     [esp+58h+var_48]
fmul    dword ptr [esi+108h]
faddp   st(1), st
fstp    [esp+58h+var_20]
fld     [esp+58h+var_50]
fmul    dword ptr [esi+114h]
fld     [esp+58h+var_38]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+58h+var_44]
fmul    dword ptr [esi+118h]
faddp   st(1), st
fld     [esp+58h+var_4C]
fmul    dword ptr [esi+114h]
fld     [esp+58h+var_34]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [esi+118h]
faddp   st(1), st
fstp    [esp+58h+var_18]
fld     [esp+58h+var_48]
fmul    dword ptr [esi+114h]
fld     [esp+58h+var_30]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    dword ptr [esi+118h]
faddp   st(1), st
fstp    [esp+58h+var_14]
fld     [esp+58h+var_50]
fmul    dword ptr [esi+120h]
fld     [esp+58h+var_38]
fmul    dword ptr [esi+128h]
faddp   st(1), st
fld     [esp+58h+var_44]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fld     [esp+58h+var_4C]
fmul    dword ptr [esi+120h]
fld     [esp+58h+var_34]
fmul    dword ptr [esi+128h]
faddp   st(1), st
fld     [esp+58h+var_40]
fmul    dword ptr [esi+124h]
mov     edx, [esi+12Ch]
mov     eax, [esp+58h+var_2C]
faddp   st(1), st
lea     ecx, [edx+eax+1]
mov     eax, [esp+58h+arg_4]
fstp    [esp+58h+var_C]
fld     [esp+58h+var_48]
fmul    dword ptr [esi+120h]
fld     [esp+58h+var_30]
fmul    dword ptr [esi+128h]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fstp    [esp+58h+var_8]
fld     st
fmul    dword ptr [eax+8]
fld     st(2)
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_50]
fld     [esp+58h+var_C]
fmul    dword ptr [eax+8]
fld     [esp+58h+var_18]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+58h+var_24]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_4C]
fld     [esp+58h+var_8]
fmul    dword ptr [eax+8]
fld     [esp+58h+var_14]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+58h+var_20]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_48]
fld     st
fmul    dword ptr [eax+14h]
fld     st(2)
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_44]
fld     [esp+58h+var_C]
fmul    dword ptr [eax+14h]
fld     [esp+58h+var_18]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     [esp+58h+var_24]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_40]
fld     [esp+58h+var_8]
fmul    dword ptr [eax+14h]
fld     [esp+58h+var_14]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     [esp+58h+var_20]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_3C]
fxch    st(2)
fmul    dword ptr [eax+18h]
fxch    st(2)
fmul    dword ptr [eax+20h]
mov     edx, [eax+24h]
lea     edi, [esi+70h]
lea     esi, [esp+58h+var_50]
faddp   st(2), st
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+58h+var_38]
fld     [esp+58h+var_24]
fmul    dword ptr [eax+18h]
fld     [esp+58h+var_C]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_18]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+58h+var_34]
fld     [esp+58h+var_20]
fmul    dword ptr [eax+18h]
fld     [esp+58h+var_8]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_14]
fmul    dword ptr [eax+1Ch]
lea     eax, [edx+ecx+1]
mov     ecx, 0Ah
mov     [esp+58h+var_2C], eax
faddp   st(1), st
fstp    [esp+58h+var_30]
rep movsd
pop     edi
pop     esi
add     esp, 50h
retn

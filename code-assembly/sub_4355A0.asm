sub     esp, 54h
push    esi
mov     esi, [esp+58h+arg_0]
push    edi
mov     [esp+5Ch+var_54], 0
mov     eax, [esi+138h]
mov     cl, [eax+4]
test    cl, cl
jz      short loc_4355DE
mov     eax, [esi+130h]
mov     cl, [eax+82Dh]
test    cl, cl
jz      short loc_4355DE
fld     dword ptr [eax+72Ch]
fmul    ds:flt_5337C0
fstp    [esp+5Ch+var_54]
mov     ecx, [esp+5Ch+var_54]
mov     edx, [esi+13Ch]
push    ecx; float
push    0; float
lea     eax, [esp+64h+var_50]
push    edx; float
push    eax; int
call    sub_4B38E0
fld     [esp+6Ch+var_50]
fmul    dword ptr [esi+108h]
fld     [esp+6Ch+var_38]
fmul    dword ptr [esi+110h]
add     esp, 10h
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [esi+10Ch]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [esi+108h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [esi+110h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [esi+10Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_24]
fld     [esp+5Ch+var_48]
fmul    dword ptr [esi+108h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [esi+110h]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [esi+10Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     [esp+5Ch+var_50]
fmul    dword ptr [esi+114h]
fld     [esp+5Ch+var_38]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [esi+118h]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [esi+114h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [esi+118h]
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_48]
fmul    dword ptr [esi+114h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [esi+118h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     [esp+5Ch+var_38]
fmul    dword ptr [esi+128h]
fld     [esp+5Ch+var_44]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [esi+120h]
faddp   st(1), st
fld     [esp+5Ch+var_34]
fmul    dword ptr [esi+128h]
fld     [esp+5Ch+var_40]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [esi+120h]
mov     eax, [esp+5Ch+arg_4]
mov     ecx, [esi+12Ch]
mov     edx, [esp+5Ch+var_2C]
faddp   st(1), st
lea     ecx, [ecx+edx+1]
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+var_30]
fmul    dword ptr [esi+128h]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [esi+120h]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
fld     st
fmul    dword ptr [eax+8]
fld     st(2)
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+5Ch+var_50]
fld     [esp+5Ch+var_C]
fmul    dword ptr [eax+8]
fld     [esp+5Ch+var_18]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+5Ch+var_24]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+5Ch+var_4C]
fld     [esp+5Ch+var_8]
fmul    dword ptr [eax+8]
fld     [esp+5Ch+var_14]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+5Ch+var_20]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+5Ch+var_48]
fld     st(2)
fmul    dword ptr [eax+0Ch]
fld     st(1)
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+5Ch+var_44]
fld     [esp+5Ch+var_24]
fmul    dword ptr [eax+0Ch]
fld     [esp+5Ch+var_C]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+5Ch+var_18]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+5Ch+var_40]
fld     [esp+5Ch+var_20]
fmul    dword ptr [eax+0Ch]
fld     [esp+5Ch+var_8]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+5Ch+var_14]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+5Ch+var_3C]
fxch    st(2)
fmul    dword ptr [eax+18h]
fxch    st(2)
fmul    dword ptr [eax+20h]
lea     edi, [esi+70h]
lea     esi, [esp+5Ch+var_50]
faddp   st(2), st
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_38]
fld     [esp+5Ch+var_24]
fmul    dword ptr [eax+18h]
fld     [esp+5Ch+var_C]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+5Ch+var_18]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_34]
fld     [esp+5Ch+var_20]
fmul    dword ptr [eax+18h]
fld     [esp+5Ch+var_8]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+5Ch+var_14]
fmul    dword ptr [eax+1Ch]
mov     eax, [eax+24h]
faddp   st(1), st
lea     ecx, [eax+ecx+1]
mov     [esp+5Ch+var_2C], ecx
mov     ecx, 0Ah
fstp    [esp+5Ch+var_30]
rep movsd
pop     edi
pop     esi
add     esp, 54h
retn

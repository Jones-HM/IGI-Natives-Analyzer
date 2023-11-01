sub     esp, 30h
mov     eax, [esp+30h+arg_4]
push    esi
push    edi
fld     dword ptr [eax+0Ch]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+18h]
fmul    dword ptr [eax+14h]
fld     dword ptr [eax+20h]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [eax+0Ch]
fstp    [esp+38h+var_30]
fld     dword ptr [eax+18h]
fmul    dword ptr [eax+10h]
fstp    [esp+38h+var_2C]
fld     st(1)
fmul    dword ptr [eax]
fld     st(4)
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax]
fsubp   st(1), st
fld     [esp+38h+var_30]
fmul    dword ptr [eax+4]
fsubp   st(1), st
fld     [esp+38h+var_2C]
fmul    dword ptr [eax+8]
fsubp   st(1), st
fdivr   ds:flt_5333E0
fstp    [esp+38h+arg_4]
fxch    st(1)
fsub    st, st(1)
fmul    [esp+38h+arg_4]
fstp    [esp+38h+var_28]
fstp    st
fld     [esp+38h+var_30]
fsub    st, st(1)
fmul    [esp+38h+arg_4]
fchs
fstp    [esp+38h+var_24]
fstp    st
fsub    [esp+38h+var_2C]
fmul    [esp+38h+arg_4]
fstp    [esp+38h+var_20]
fld     dword ptr [eax+20h]
fmul    dword ptr [eax+4]
fld     dword ptr [eax+8]
fmul    dword ptr [eax+1Ch]
fsubp   st(1), st
fmul    [esp+38h+arg_4]
fchs
fstp    [esp+38h+var_1C]
fld     dword ptr [eax+20h]
fmul    dword ptr [eax]
fld     dword ptr [eax+18h]
fmul    dword ptr [eax+8]
fsubp   st(1), st
fmul    [esp+38h+arg_4]
fstp    [esp+38h+var_18]
fld     dword ptr [eax]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+18h]
fmul    dword ptr [eax+4]
fsubp   st(1), st
fmul    [esp+38h+arg_4]
fchs
fstp    [esp+38h+var_14]
fld     dword ptr [eax+14h]
fmul    dword ptr [eax+4]
fld     dword ptr [eax+8]
fmul    dword ptr [eax+10h]
mov     edi, [esp+38h+arg_0]
mov     ecx, 0Ah
lea     esi, [esp+38h+var_28]
fsubp   st(1), st
fmul    [esp+38h+arg_4]
fstp    [esp+38h+var_10]
fld     dword ptr [eax+14h]
fmul    dword ptr [eax]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [eax+8]
fsubp   st(1), st
fmul    [esp+38h+arg_4]
fchs
fstp    [esp+38h+var_C]
fld     dword ptr [eax+10h]
fmul    dword ptr [eax]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [eax+4]
mov     eax, [eax+24h]
inc     eax
fsubp   st(1), st
mov     [esp+38h+var_4], eax
fmul    [esp+38h+arg_4]
fstp    [esp+38h+var_8]
rep movsd
pop     edi
pop     esi
add     esp, 30h
retn

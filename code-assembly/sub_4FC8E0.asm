sub     esp, 40h
push    esi
mov     esi, [esp+44h+arg_0]
push    edi
mov     eax, [esi+4]
mov     ecx, [esi+14h]
mov     edx, [esi+10h]
mov     [esp+48h+arg_0], eax
mov     eax, [esi+0Ch]
push    ecx; int
push    edx; int
lea     ecx, [esp+50h+var_28]
push    eax; float
push    ecx; int
call    sub_4B3C20
mov     ecx, [esp+58h+arg_C]
mov     edx, [esp+58h+arg_8]
mov     eax, [esp+58h+arg_4]
fld     dword ptr [ecx+4]
fmul    dword ptr [edx+8]
fld     dword ptr [edx+4]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [edx+8]
fld     dword ptr [edx]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fchs
fld     dword ptr [edx+4]
fmul    dword ptr [ecx]
fld     dword ptr [edx]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fld     st(2)
fmul    dword ptr [eax]
fld     st(1)
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_34]
fld     st(2)
fmul    dword ptr [eax+4]
fld     st(1)
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+58h+var_30]
fxch    st(2)
fmul    dword ptr [eax+8]
fxch    st(2)
fmul    dword ptr [eax+20h]
faddp   st(2), st
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+58h+var_20]
fmul    st, st(1)
fld     [esp+58h+var_24]
fmul    [esp+58h+var_30]
faddp   st(1), st
fld     [esp+58h+var_28]
fmul    [esp+58h+var_34]
faddp   st(1), st
fstp    [esp+58h+var_40]
fld     [esp+58h+var_14]
fmul    st, st(1)
fld     [esp+58h+var_18]
fmul    [esp+58h+var_30]
faddp   st(1), st
fld     [esp+58h+var_1C]
fmul    [esp+58h+var_34]
faddp   st(1), st
fstp    [esp+58h+var_3C]
fmul    [esp+58h+var_8]
fld     [esp+58h+var_C]
fmul    [esp+58h+var_30]
mov     edi, [edx]
faddp   st(1), st
fld     [esp+58h+var_10]
fmul    [esp+58h+var_34]
faddp   st(1), st
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+4]
fld     [esp+58h+var_40]
fmul    dword ptr [eax]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+58h+var_34]
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+10h]
fld     [esp+58h+var_40]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [eax+14h]
faddp   st(1), st
fstp    [esp+58h+var_30]
fld     [esp+58h+var_3C]
fmul    dword ptr [eax+1Ch]
fld     [esp+58h+var_40]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+58h+var_30]
fmul    dword ptr [ecx+8]
fld     st(1)
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fstp    [esp+58h+var_40]
fld     [esp+58h+var_34]
fmul    dword ptr [ecx+8]
fxch    st(1)
fmul    dword ptr [ecx]
fsubp   st(1), st
fchs
fld     [esp+58h+var_34]
fmul    dword ptr [ecx+4]
fld     [esp+58h+var_30]
fmul    dword ptr [ecx]
fsubp   st(1), st
fld     [esp+58h+arg_18]
fadd    ds:flt_5333E0
fmul    [esp+58h+arg_10]
fchs
fxch    st(2)
fmul    dword ptr [edx+4]
fld     [esp+58h+var_40]
fmul    dword ptr [edx]
mov     [esp+58h+var_40], edi
mov     edi, [edx+4]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [edx+8]
mov     edx, [edx+8]
mov     [esp+58h+var_3C], edi
mov     [esp+58h+var_38], edx
faddp   st(1), st
fadd    [esp+58h+arg_0]
fdivp   st(1), st
fld     [esp+58h+var_40]
fmul    st, st(1)
fstp    [esp+58h+var_40]
fld     [esp+58h+var_3C]
fmul    st, st(1)
fstp    [esp+58h+var_3C]
fld     [esp+58h+var_38]
fmul    st, st(1)
fstp    [esp+58h+var_38]
fstp    st
fld     [esp+58h+var_38]
fmul    dword ptr [ecx+4]
fld     [esp+58h+var_3C]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fld     [esp+58h+var_38]
fmul    dword ptr [ecx]
fld     [esp+58h+var_40]
fmul    dword ptr [ecx+8]
fsubp   st(1), st
fchs
fld     [esp+58h+var_3C]
fmul    dword ptr [ecx]
fld     [esp+58h+var_40]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fld     st
fmul    dword ptr [eax+18h]
fld     st(2)
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_34]
fld     st
fmul    dword ptr [eax+1Ch]
fld     st(2)
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+58h+var_30]
fxch    st(2)
fmul    dword ptr [eax+8]
fxch    st(2)
fmul    dword ptr [eax+20h]
faddp   st(2), st
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+58h+var_34]
fadd    dword ptr [esi+30h]
fst     [esp+58h+arg_8]
fstp    dword ptr [esi+30h]
fld     [esp+58h+var_30]
fadd    dword ptr [esi+34h]
fst     [esp+58h+arg_0]
fstp    dword ptr [esi+34h]
fadd    dword ptr [esi+38h]
fst     dword ptr [esi+38h]
fld     st
fmul    [esp+58h+var_20]
fld     [esp+58h+arg_0]
fmul    [esp+58h+var_24]
faddp   st(1), st
fld     [esp+58h+arg_8]
fmul    [esp+58h+var_28]
faddp   st(1), st
fstp    [esp+58h+var_34]
fld     st
fmul    [esp+58h+var_14]
fld     [esp+58h+arg_0]
fmul    [esp+58h+var_18]
faddp   st(1), st
fld     [esp+58h+arg_8]
fmul    [esp+58h+var_1C]
faddp   st(1), st
fstp    [esp+58h+var_30]
fmul    [esp+58h+var_8]
fld     [esp+58h+arg_0]
fmul    [esp+58h+var_C]
mov     edi, [esp+58h+var_34]
lea     ecx, [esi+48h]
faddp   st(1), st
fld     [esp+58h+arg_8]
fmul    [esp+58h+var_10]
mov     edx, ecx
faddp   st(1), st
mov     [edx], edi
mov     edi, [esp+58h+var_30]
fstp    [esp+58h+var_2C]
mov     [edx+4], edi
mov     edi, [esp+58h+var_2C]
mov     [edx+8], edi
fld     dword ptr [eax+4]
fmul    dword ptr [esi+4Ch]
fld     dword ptr [eax]
fmul    dword ptr [ecx]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [esi+50h]
faddp   st(1), st
fstp    [esp+58h+var_34]
fld     dword ptr [eax+10h]
fmul    dword ptr [esi+4Ch]
fld     dword ptr [esi+50h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+58h+var_30]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [esi+4Ch]
fld     dword ptr [esi+50h]
fmul    dword ptr [eax+20h]
mov     edx, [esp+58h+var_30]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+18h]
mov     eax, [esp+58h+var_34]
mov     [ecx], eax
mov     [ecx+4], edx
mov     edx, [esp+58h+var_3C]
faddp   st(1), st
mov     [esp+58h+var_30], edx
fstp    [esp+58h+var_2C]
fld     [esp+58h+var_40]
fmul    dword ptr [esi+4]
fld     [esp+58h+var_30]
fmul    dword ptr [esi+4]
mov     eax, [esp+58h+var_2C]
mov     [ecx+8], eax
mov     eax, [esp+58h+var_38]
mov     ecx, [esp+58h+var_40]
mov     [esp+58h+var_2C], eax
fstp    [esp+58h+var_30]
fld     [esp+58h+var_2C]
fmul    dword ptr [esi+4]
lea     eax, [esi+18h]
mov     [esp+58h+var_34], ecx
mov     ecx, eax
mov     edx, [ecx]
fstp    [esp+58h+var_2C]
mov     [esp+58h+var_40], edx
mov     edx, [ecx+4]
fld     [esp+58h+var_40]
fadd    st, st(1)
mov     ecx, [ecx+8]
mov     [esp+58h+var_3C], edx
mov     [esp+58h+var_38], ecx
fstp    [esp+58h+var_40]
mov     edx, [esp+58h+var_40]
fstp    st
fld     [esp+58h+var_3C]
fadd    [esp+58h+var_30]
mov     [eax], edx
fstp    [esp+58h+var_3C]
fld     [esp+58h+var_38]
fadd    [esp+58h+var_2C]
mov     ecx, [esp+58h+var_3C]
fstp    [esp+58h+var_38]
mov     edx, [esp+58h+var_38]
mov     [eax+4], ecx
push    esi
mov     [eax+8], edx
call    sub_4ECDB0
add     esp, 14h
pop     edi
pop     esi
add     esp, 40h
retn

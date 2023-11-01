sub     esp, 5Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+68h+arg_0]
push    edi
mov     ebx, [esi+14h]
lea     ebp, [esi+0F0h]
mov     eax, [ebx+4ECh]
push    eax
push    ebp
call    sub_465800
mov     ecx, [ebx+4ECh]
lea     edi, [esi+108h]
push    ecx
push    edi
call    sub_465880
fld     dword ptr [esi+10Ch]
fmul    ds:flt_533A58
fld     dword ptr [esi+110h]
fmul    ds:flt_533730
lea     edx, [esp+7Ch+var_50]
push    3FC90FDBh; float
push    edx; int
fsubp   st(1), st
fld     dword ptr [esi+118h]
fmul    ds:flt_533A58
fld     dword ptr [esi+11Ch]
fmul    ds:flt_533730
fsubp   st(1), st
fstp    [esp+84h+var_58]
fld     dword ptr [esi+124h]
fmul    ds:flt_533A58
fld     dword ptr [esi+128h]
fmul    ds:flt_533730
fsubp   st(1), st
fstp    [esp+84h+var_54]
fadd    qword ptr [ebp+0]
fstp    qword ptr [esi+20h]
fld     [esp+84h+var_58]
fadd    qword ptr [esi+0F8h]
fstp    qword ptr [esi+28h]
fld     [esp+84h+var_54]
fadd    qword ptr [esi+100h]
fstp    qword ptr [esi+30h]
call    sub_4B3B60
fld     [esp+84h+var_44]
fmul    dword ptr [esi+10Ch]
fld     [esp+84h+var_50]
fmul    dword ptr [edi]
add     esp, 18h
faddp   st(1), st
fld     [esp+6Ch+var_38]
fmul    dword ptr [esi+110h]
faddp   st(1), st
fstp    [esp+6Ch+var_28]
fld     [esp+6Ch+var_40]
fmul    dword ptr [esi+10Ch]
fld     [esp+6Ch+var_4C]
fmul    dword ptr [edi]
faddp   st(1), st
fld     [esp+6Ch+var_34]
fmul    dword ptr [esi+110h]
faddp   st(1), st
fstp    [esp+6Ch+var_24]
fld     [esp+6Ch+var_3C]
fmul    dword ptr [esi+10Ch]
fld     [esp+6Ch+var_48]
fmul    dword ptr [edi]
faddp   st(1), st
fld     [esp+6Ch+var_30]
fmul    dword ptr [esi+110h]
faddp   st(1), st
fstp    [esp+6Ch+var_20]
fld     [esp+6Ch+var_44]
fmul    dword ptr [esi+118h]
fld     [esp+6Ch+var_38]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+6Ch+var_50]
fmul    dword ptr [esi+114h]
mov     eax, [esi+12Ch]
mov     ecx, [esp+6Ch+var_2C]
lea     edi, [esi+70h]
faddp   st(1), st
lea     edx, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+6Ch+var_4], edx
fstp    [esp+6Ch+var_1C]
fld     [esp+6Ch+var_40]
fmul    dword ptr [esi+118h]
fld     [esp+6Ch+var_34]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+6Ch+var_4C]
fmul    dword ptr [esi+114h]
faddp   st(1), st
fstp    [esp+6Ch+var_18]
fld     [esp+6Ch+var_3C]
fmul    dword ptr [esi+118h]
fld     [esp+6Ch+var_30]
fmul    dword ptr [esi+11Ch]
faddp   st(1), st
fld     [esp+6Ch+var_48]
fmul    dword ptr [esi+114h]
faddp   st(1), st
fstp    [esp+6Ch+var_14]
fld     [esp+6Ch+var_38]
fmul    dword ptr [esi+128h]
fld     [esp+6Ch+var_50]
fmul    dword ptr [esi+120h]
faddp   st(1), st
fld     [esp+6Ch+var_44]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fstp    [esp+6Ch+var_10]
fld     [esp+6Ch+var_34]
fmul    dword ptr [esi+128h]
fld     [esp+6Ch+var_4C]
fmul    dword ptr [esi+120h]
faddp   st(1), st
fld     [esp+6Ch+var_40]
fmul    dword ptr [esi+124h]
faddp   st(1), st
fstp    [esp+6Ch+var_C]
fld     [esp+6Ch+var_30]
fmul    dword ptr [esi+128h]
fld     [esp+6Ch+var_48]
fmul    dword ptr [esi+120h]
faddp   st(1), st
fld     [esp+6Ch+var_3C]
fmul    dword ptr [esi+124h]
lea     esi, [esp+6Ch+var_28]
faddp   st(1), st
fstp    [esp+6Ch+var_8]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 5Ch
retn

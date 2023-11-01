sub     esp, 40h
mov     edx, [esp+40h+arg_4]
mov     eax, [esp+40h+arg_0]
push    esi
push    edi
mov     ecx, [edx+4]
lea     esi, [esp+48h+var_28]
lea     edi, [esp+48h+var_40]
fld     dword ptr [ecx+8]
fmul    qword ptr [eax+100h]
fld     dword ptr [ecx+4]
fmul    qword ptr [eax+0F8h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    qword ptr [eax+0F0h]
faddp   st(1), st
fstp    [esp+48h+var_28]
fld     dword ptr [ecx+14h]
fmul    qword ptr [eax+100h]
fld     dword ptr [ecx+10h]
fmul    qword ptr [eax+0F8h]
faddp   st(1), st
fld     dword ptr [ecx+0Ch]
fmul    qword ptr [eax+0F0h]
faddp   st(1), st
fstp    [esp+48h+var_20]
fld     dword ptr [ecx+20h]
fmul    qword ptr [eax+100h]
fld     dword ptr [ecx+1Ch]
fmul    qword ptr [eax+0F8h]
faddp   st(1), st
fld     dword ptr [ecx+18h]
fmul    qword ptr [eax+0F0h]
mov     ecx, 6
faddp   st(1), st
fstp    [esp+48h+var_18]
fld     [esp+48h+var_28]
rep movsd
mov     ecx, [edx]
lea     edi, [eax+20h]
lea     esi, [esp+48h+var_40]
fadd    qword ptr [ecx]
fstp    [esp+48h+var_40]
fld     [esp+48h+var_38]
fadd    qword ptr [ecx+8]
fstp    [esp+48h+var_38]
fld     [esp+48h+var_30]
fadd    qword ptr [ecx+10h]
mov     ecx, 6
fstp    [esp+48h+var_30]
fld     dword ptr [eax+114h]
rep movsd
mov     ecx, [edx+4]
fmul    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+120h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+108h]
faddp   st(1), st
fstp    dword ptr [esp+48h+var_28]
fld     dword ptr [eax+118h]
fmul    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+124h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+48h+var_28+4]
fld     dword ptr [eax+11Ch]
fmul    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+128h]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax+110h]
faddp   st(1), st
fstp    dword ptr [esp+48h+var_20]
fld     dword ptr [ecx+14h]
fmul    dword ptr [eax+120h]
fld     dword ptr [eax+114h]
fmul    dword ptr [ecx+10h]
mov     edx, [eax+12Ch]
lea     edi, [eax+70h]
lea     esi, [esp+48h+var_28]
faddp   st(1), st
fld     dword ptr [ecx+0Ch]
fmul    dword ptr [eax+108h]
faddp   st(1), st
fstp    dword ptr [esp+48h+var_20+4]
fld     dword ptr [ecx+14h]
fmul    dword ptr [eax+124h]
fld     dword ptr [eax+118h]
fmul    dword ptr [ecx+10h]
faddp   st(1), st
fld     dword ptr [ecx+0Ch]
fmul    dword ptr [eax+10Ch]
faddp   st(1), st
fstp    dword ptr [esp+48h+var_18]
fld     dword ptr [ecx+14h]
fmul    dword ptr [eax+128h]
fld     dword ptr [eax+11Ch]
fmul    dword ptr [ecx+10h]
faddp   st(1), st
fld     dword ptr [ecx+0Ch]
fmul    dword ptr [eax+110h]
faddp   st(1), st
fstp    dword ptr [esp+48h+var_18+4]
fld     dword ptr [ecx+20h]
fmul    dword ptr [eax+120h]
fld     dword ptr [eax+114h]
fmul    dword ptr [ecx+1Ch]
faddp   st(1), st
fld     dword ptr [ecx+18h]
fmul    dword ptr [eax+108h]
faddp   st(1), st
fstp    [esp+48h+var_10]
fld     dword ptr [ecx+20h]
fmul    dword ptr [eax+124h]
fld     dword ptr [eax+118h]
fmul    dword ptr [ecx+1Ch]
faddp   st(1), st
fld     dword ptr [ecx+18h]
fmul    dword ptr [eax+10Ch]
faddp   st(1), st
fstp    [esp+48h+var_C]
fld     dword ptr [ecx+20h]
fmul    dword ptr [eax+128h]
fld     dword ptr [eax+11Ch]
fmul    dword ptr [ecx+1Ch]
faddp   st(1), st
fld     dword ptr [ecx+18h]
fmul    dword ptr [eax+110h]
mov     ecx, [ecx+24h]
faddp   st(1), st
lea     ecx, [ecx+edx+1]
mov     [esp+48h+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+48h+var_8]
rep movsd
pop     edi
pop     esi
add     esp, 40h
retn

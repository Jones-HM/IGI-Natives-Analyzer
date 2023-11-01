mov     eax, [esp+arg_0]
sub     esp, 2Ch
mov     ecx, [eax+0F0h]
test    ecx, ecx
jz      loc_4784D9
fld     dword ptr [eax+11Ch]
fmul    ds:flt_534144
push    esi
push    edi
lea     edi, [eax+70h]
dec     ecx
mov     [eax+0F0h], ecx
fst     dword ptr [eax+11Ch]
fld     dword ptr [eax+120h]
fmul    ds:flt_534144
fst     [esp+34h+arg_0]
fstp    dword ptr [eax+120h]
fld     dword ptr [eax+124h]
fsub    ds:flt_53346C
fmul    ds:flt_534144
fst     [esp+34h+var_2C]
fstp    dword ptr [eax+124h]
fadd    qword ptr [eax+20h]
fstp    qword ptr [eax+20h]
fld     [esp+34h+arg_0]
fadd    qword ptr [eax+28h]
fstp    qword ptr [eax+28h]
fld     [esp+34h+var_2C]
fadd    qword ptr [eax+30h]
fstp    qword ptr [eax+30h]
fld     dword ptr [eax+78h]
fmul    dword ptr [eax+10Ch]
fld     dword ptr [eax+74h]
fmul    dword ptr [eax+100h]
faddp   st(1), st
fld     dword ptr [eax+0F4h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+34h+var_28]
fld     dword ptr [eax+110h]
fmul    dword ptr [eax+78h]
fld     dword ptr [eax+0F8h]
fmul    dword ptr [edi]
faddp   st(1), st
fld     dword ptr [eax+104h]
fmul    dword ptr [eax+74h]
faddp   st(1), st
fstp    [esp+34h+var_24]
fld     dword ptr [eax+114h]
fmul    dword ptr [eax+78h]
fld     dword ptr [eax+0FCh]
fmul    dword ptr [edi]
faddp   st(1), st
fld     dword ptr [eax+108h]
fmul    dword ptr [eax+74h]
faddp   st(1), st
fstp    [esp+34h+var_20]
fld     dword ptr [eax+84h]
fmul    dword ptr [eax+10Ch]
fld     dword ptr [eax+7Ch]
fmul    dword ptr [eax+0F4h]
faddp   st(1), st
fld     dword ptr [eax+80h]
fmul    dword ptr [eax+100h]
faddp   st(1), st
fstp    [esp+34h+var_1C]
fld     dword ptr [eax+104h]
fmul    dword ptr [eax+80h]
fld     dword ptr [eax+110h]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [eax+0F8h]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fstp    [esp+34h+var_18]
fld     dword ptr [eax+108h]
fmul    dword ptr [eax+80h]
fld     dword ptr [eax+114h]
fmul    dword ptr [eax+84h]
faddp   st(1), st
fld     dword ptr [eax+0FCh]
fmul    dword ptr [eax+7Ch]
mov     ecx, [eax+118h]
mov     edx, [eax+94h]
lea     esi, [esp+34h+var_28]
faddp   st(1), st
fstp    [esp+34h+var_14]
fld     dword ptr [eax+90h]
fmul    dword ptr [eax+10Ch]
fld     dword ptr [eax+100h]
fmul    dword ptr [eax+8Ch]
faddp   st(1), st
fld     dword ptr [eax+0F4h]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+34h+var_10]
fld     dword ptr [eax+104h]
fmul    dword ptr [eax+8Ch]
fld     dword ptr [eax+110h]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     dword ptr [eax+0F8h]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fstp    [esp+34h+var_C]
fld     dword ptr [eax+108h]
fmul    dword ptr [eax+8Ch]
fld     dword ptr [eax+114h]
fmul    dword ptr [eax+90h]
faddp   st(1), st
fld     dword ptr [eax+0FCh]
fmul    dword ptr [eax+88h]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+34h+var_4], eax
faddp   st(1), st
fstp    [esp+34h+var_8]
rep movsd
pop     edi
pop     esi
add     esp, 2Ch
retn
push    eax
call    sub_4015F0
add     esp, 4
add     esp, 2Ch
retn

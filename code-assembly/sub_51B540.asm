sub     esp, 7Ch
push    ebx
mov     ebx, [esp+80h+arg_0]
push    esi
push    edi
mov     ecx, [ebx+138h]
mov     [esp+88h+var_7C], 0
mov     edi, [ecx+4]
mov     esi, [ecx+8]
sub     esi, edi
jz      short loc_51B570
xor     eax, eax
cdq
idiv    esi
add     edx, edi
mov     [esp+88h+var_7C], edx
fild    [esp+88h+var_7C]
push    ecx
lea     eax, [esp+8Ch+var_50]
fmul    dword ptr [ecx]
fstp    [esp+8Ch+var_8C]; float
push    eax; int
call    sub_4B3BE0
fld     [esp+90h+var_38]
fmul    dword ptr [ebx+110h]
fld     [esp+90h+var_50]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+90h+var_44]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+90h+var_78]
fld     [esp+90h+var_34]
fmul    dword ptr [ebx+110h]
fld     [esp+90h+var_4C]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+90h+var_40]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+90h+var_74]
fld     [esp+90h+var_30]
fmul    dword ptr [ebx+110h]
fld     [esp+90h+var_48]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+90h+var_3C]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fstp    [esp+90h+var_70]
fld     [esp+90h+var_38]
fmul    dword ptr [ebx+11Ch]
fld     [esp+90h+var_50]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+90h+var_44]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+90h+var_6C]
fld     [esp+90h+var_34]
fmul    dword ptr [ebx+11Ch]
fld     [esp+90h+var_4C]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+90h+var_40]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+90h+var_68]
fld     [esp+90h+var_30]
fmul    dword ptr [ebx+11Ch]
fld     [esp+90h+var_48]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+90h+var_3C]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+90h+var_64]
fld     [esp+90h+var_38]
fmul    dword ptr [ebx+128h]
fld     [esp+90h+var_50]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+90h+var_44]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+90h+var_60]
fld     [esp+90h+var_34]
fmul    dword ptr [ebx+128h]
fld     [esp+90h+var_4C]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+90h+var_40]
fmul    dword ptr [ebx+124h]
mov     eax, [esp+90h+arg_4]
mov     ecx, [ebx+12Ch]
mov     edx, [esp+90h+var_2C]
lea     esi, [esp+90h+var_78]
faddp   st(1), st
lea     edx, [ecx+edx+1]
mov     ecx, 0Ah
lea     edi, [esp+90h+var_50]
mov     [esp+90h+var_54], edx
fstp    [esp+90h+var_5C]
fld     [esp+90h+var_30]
fmul    dword ptr [ebx+128h]
fld     [esp+90h+var_48]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+90h+var_3C]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+90h+var_58]
fld     [esp+90h+var_60]
fmul    dword ptr [eax+20h]
fld     [esp+90h+var_78]
fmul    dword ptr [eax+18h]
rep movsd
faddp   st(1), st
fld     [esp+90h+var_6C]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+90h+var_28]
fld     [esp+90h+var_5C]
fmul    dword ptr [eax+20h]
fld     [esp+90h+var_74]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     [esp+90h+var_68]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+90h+var_24]
fld     [esp+90h+var_58]
fmul    dword ptr [eax+20h]
fld     [esp+90h+var_70]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fld     [esp+90h+var_64]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+90h+var_20]
fld     [esp+90h+var_6C]
fmul    dword ptr [eax+28h]
fld     [esp+90h+var_60]
fmul    dword ptr [eax+2Ch]
faddp   st(1), st
fld     [esp+90h+var_78]
fmul    dword ptr [eax+24h]
faddp   st(1), st
fstp    [esp+90h+var_1C]
fld     [esp+90h+var_68]
fmul    dword ptr [eax+28h]
fld     [esp+90h+var_5C]
fmul    dword ptr [eax+2Ch]
faddp   st(1), st
fld     [esp+90h+var_74]
fmul    dword ptr [eax+24h]
faddp   st(1), st
fstp    [esp+90h+var_18]
fld     [esp+90h+var_64]
fmul    dword ptr [eax+28h]
fld     [esp+90h+var_58]
fmul    dword ptr [eax+2Ch]
faddp   st(1), st
fld     [esp+90h+var_70]
fmul    dword ptr [eax+24h]
lea     edi, [ebx+70h]
lea     esi, [esp+90h+var_28]
faddp   st(1), st
fstp    [esp+90h+var_14]
fld     [esp+90h+var_60]
fmul    dword ptr [eax+38h]
fld     [esp+90h+var_78]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     [esp+90h+var_6C]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fstp    [esp+90h+var_10]
fld     [esp+90h+var_5C]
fmul    dword ptr [eax+38h]
fld     [esp+90h+var_74]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     [esp+90h+var_68]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fstp    [esp+90h+var_C]
fld     [esp+90h+var_58]
fmul    dword ptr [eax+38h]
fld     [esp+90h+var_70]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     [esp+90h+var_64]
fmul    dword ptr [eax+34h]
mov     eax, [eax+3Ch]
faddp   st(1), st
lea     ecx, [eax+edx+1]
mov     [esp+90h+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+90h+var_8]
rep movsd
call    sub_4C48C0
and     eax, 0FFFFh
push    0
push    ebx
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 10h
pop     edi
pop     esi
pop     ebx
add     esp, 7Ch
retn

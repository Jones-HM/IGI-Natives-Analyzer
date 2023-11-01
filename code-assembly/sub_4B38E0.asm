sub     esp, 50h
mov     eax, [esp+50h+arg_C]
push    ebx
mov     ebx, [esp+54h+arg_0]
push    esi
push    edi
push    eax; float
push    ebx; int
call    sub_4B3BE0
mov     ecx, [esp+64h+arg_8]
lea     edx, [esp+64h+var_50]
push    ecx; float
push    edx; int
call    sub_4B3BA0
fld     [esp+6Ch+var_50]
fmul    dword ptr [ebx]
fld     [esp+6Ch+var_38]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     [esp+6Ch+var_44]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+6Ch+var_28]
fld     [esp+6Ch+var_4C]
fmul    dword ptr [ebx]
fld     [esp+6Ch+var_34]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     [esp+6Ch+var_40]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+6Ch+var_24]
fld     [esp+6Ch+var_48]
fmul    dword ptr [ebx]
fld     [esp+6Ch+var_30]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     [esp+6Ch+var_3C]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+6Ch+var_20]
fld     [esp+6Ch+var_50]
fmul    dword ptr [ebx+0Ch]
fld     [esp+6Ch+var_38]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     [esp+6Ch+var_44]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+6Ch+var_1C]
fld     [esp+6Ch+var_4C]
fmul    dword ptr [ebx+0Ch]
fld     [esp+6Ch+var_34]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     [esp+6Ch+var_40]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+6Ch+var_18]
fld     [esp+6Ch+var_48]
fmul    dword ptr [ebx+0Ch]
fld     [esp+6Ch+var_30]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     [esp+6Ch+var_3C]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+6Ch+var_14]
fld     [esp+6Ch+var_50]
fmul    dword ptr [ebx+18h]
fld     [esp+6Ch+var_38]
fmul    dword ptr [ebx+20h]
faddp   st(1), st
fld     [esp+6Ch+var_44]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fstp    [esp+6Ch+var_10]
fld     [esp+6Ch+var_4C]
fmul    dword ptr [ebx+18h]
fld     [esp+6Ch+var_34]
fmul    dword ptr [ebx+20h]
mov     eax, [ebx+24h]
mov     ecx, [esp+6Ch+var_2C]
lea     esi, [esp+6Ch+var_28]
mov     edi, ebx
faddp   st(1), st
fld     [esp+6Ch+var_40]
fmul    dword ptr [ebx+1Ch]
lea     edx, [ecx+eax+1]
mov     eax, [esp+6Ch+arg_4]
mov     ecx, 0Ah
mov     [esp+6Ch+var_4], edx
faddp   st(1), st
push    eax; float
fstp    [esp+70h+var_C]
fld     [esp+70h+var_48]
fmul    dword ptr [ebx+18h]
fld     [esp+70h+var_30]
fmul    dword ptr [ebx+20h]
faddp   st(1), st
fld     [esp+70h+var_3C]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fstp    [esp+70h+var_8]
rep movsd
lea     ecx, [esp+70h+var_50]
push    ecx; int
call    sub_4B3B60
fld     [esp+74h+var_50]
fmul    dword ptr [ebx]
fld     [esp+74h+var_38]
fmul    dword ptr [ebx+8]
add     esp, 18h
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+5Ch+var_28]
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+5Ch+var_24]
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+8]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+4]
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+0Ch]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+5Ch+var_1C]
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+0Ch]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+10h]
mov     edx, [ebx+24h]
mov     eax, [esp+5Ch+var_2C]
lea     esi, [esp+5Ch+var_28]
mov     edi, ebx
faddp   st(1), st
lea     ecx, [eax+edx+1]
mov     [esp+5Ch+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+0Ch]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+14h]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+10h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+18h]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+20h]
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+18h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+20h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+18h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+20h]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+1Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
rep movsd
pop     edi
mov     dword ptr [ebx+24h], 0
pop     esi
pop     ebx
add     esp, 50h
retn

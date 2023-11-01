sub     esp, 50h
push    ebx
mov     ebx, [esp+54h+arg_4]
push    ebp
mov     ebp, [esp+58h+arg_0]
push    esi
push    edi
lea     esi, [ebp+20h]
mov     ecx, 6
mov     edi, ebx
xor     eax, eax
rep movsd
mov     [ebx+18h], eax
mov     [ebx+1Ch], eax
mov     [ebx+20h], eax
lea     edi, [ebx+24h]
lea     esi, [ebp+70h]
mov     ecx, 0Ah
lea     eax, [esp+60h+var_50]
push    0BFC90FDBh; float
rep movsd
push    eax; int
call    sub_4B3BE0
fld     [esp+68h+var_44]
fmul    dword ptr [ebx+28h]
fld     [esp+68h+var_38]
fmul    dword ptr [ebx+2Ch]
lea     edi, [ebx+24h]
add     esp, 8
faddp   st(1), st
fld     [esp+60h+var_50]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+60h+var_28]
fld     [esp+60h+var_40]
fmul    dword ptr [ebx+28h]
fld     [esp+60h+var_34]
fmul    dword ptr [ebx+2Ch]
faddp   st(1), st
fld     [esp+60h+var_4C]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+60h+var_24]
fld     [esp+60h+var_3C]
fmul    dword ptr [ebx+28h]
fld     [esp+60h+var_30]
fmul    dword ptr [ebx+2Ch]
faddp   st(1), st
fld     [esp+60h+var_48]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+60h+var_20]
fld     [esp+60h+var_44]
fmul    dword ptr [ebx+34h]
fld     [esp+60h+var_38]
fmul    dword ptr [ebx+38h]
faddp   st(1), st
fld     [esp+60h+var_50]
fmul    dword ptr [ebx+30h]
faddp   st(1), st
fstp    [esp+60h+var_1C]
fld     [esp+60h+var_40]
fmul    dword ptr [ebx+34h]
fld     [esp+60h+var_34]
fmul    dword ptr [ebx+38h]
faddp   st(1), st
fld     [esp+60h+var_4C]
fmul    dword ptr [ebx+30h]
faddp   st(1), st
fstp    [esp+60h+var_18]
fld     [esp+60h+var_3C]
fmul    dword ptr [ebx+34h]
fld     [esp+60h+var_30]
fmul    dword ptr [ebx+38h]
faddp   st(1), st
fld     [esp+60h+var_48]
fmul    dword ptr [ebx+30h]
faddp   st(1), st
mov     ecx, [ebx+48h]
mov     edx, [esp+60h+var_2C]
lea     esi, [esp+60h+var_28]
fstp    [esp+60h+var_14]
fld     [esp+60h+var_38]
fmul    dword ptr [ebx+44h]
fld     [esp+60h+var_50]
fmul    dword ptr [ebx+3Ch]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+60h+var_4], eax
faddp   st(1), st
fld     [esp+60h+var_44]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fstp    [esp+60h+var_10]
fld     [esp+60h+var_34]
fmul    dword ptr [ebx+44h]
fld     [esp+60h+var_4C]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fld     [esp+60h+var_40]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fstp    [esp+60h+var_C]
fld     [esp+60h+var_30]
fmul    dword ptr [ebx+44h]
fld     [esp+60h+var_48]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fld     [esp+60h+var_3C]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fstp    [esp+60h+var_8]
rep movsd
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42B681
fld     dword ptr [ebp+9Ch]
jmp     short loc_42B687
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42B6A0
fld     dword ptr [ebp+98h]
jmp     short loc_42B6C3
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42B6BD
fld     dword ptr [ebp+9Ch]
jmp     short loc_42B6C3
fld     dword ptr [ebp+0A0h]
mov     ecx, [ebp+6Ch]
fstp    [esp+60h+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+64h+arg_0]
add     esp, 4
fstp    dword ptr [ebx+4Ch]
mov     ebx, [ebx+50h]
test    ebx, ebx
jz      short loc_42B6F3
mov     edx, dword ptr aTrain; "Train"
mov     [ebx], edx
mov     ax, word ptr aTrain+4; "n"
mov     [ebx+4], ax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 50h
retn

sub     esp, 94h
push    ebx
mov     ebx, [esp+98h+arg_0]
push    esi
push    edi
lea     eax, [ebx+70h]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0A0h+var_18]
rep movsd
lea     esi, [ebx+88h]
mov     ecx, 0Ah
lea     edi, [esp+0A0h+var_94]
lea     edx, [esp+0A0h+var_6C]
rep movsd
mov     ecx, [ebx+0B0h]
lea     edi, [ebx+0F0h]
mov     [esp+0A0h+var_44], ecx
mov     ecx, 6
mov     esi, eax
push    0BFC90FDBh; float
rep movsd
push    edx; int
call    sub_4B3B60
fld     [esp+0A8h+var_54]
fmul    [esp+0A8h+var_8C]
fld     [esp+0A8h+var_60]
fmul    [esp+0A8h+var_90]
add     esp, 8
faddp   st(1), st
fld     [esp+0A0h+var_6C]
fmul    [esp+0A0h+var_94]
faddp   st(1), st
fstp    [esp+0A0h+var_40]
fld     [esp+0A0h+var_50]
fmul    [esp+0A0h+var_8C]
fld     [esp+0A0h+var_5C]
fmul    [esp+0A0h+var_90]
faddp   st(1), st
fld     [esp+0A0h+var_68]
fmul    [esp+0A0h+var_94]
faddp   st(1), st
fstp    [esp+0A0h+var_3C]
fld     [esp+0A0h+var_4C]
fmul    [esp+0A0h+var_8C]
fld     [esp+0A0h+var_58]
fmul    [esp+0A0h+var_90]
faddp   st(1), st
fld     [esp+0A0h+var_64]
fmul    [esp+0A0h+var_94]
faddp   st(1), st
fstp    [esp+0A0h+var_38]
fld     [esp+0A0h+var_80]
fmul    [esp+0A0h+var_54]
fld     [esp+0A0h+var_84]
fmul    [esp+0A0h+var_60]
faddp   st(1), st
fld     [esp+0A0h+var_88]
fmul    [esp+0A0h+var_6C]
faddp   st(1), st
fstp    [esp+0A0h+var_34]
fld     [esp+0A0h+var_80]
fmul    [esp+0A0h+var_50]
fld     [esp+0A0h+var_84]
fmul    [esp+0A0h+var_5C]
faddp   st(1), st
fld     [esp+0A0h+var_88]
fmul    [esp+0A0h+var_68]
faddp   st(1), st
fstp    [esp+0A0h+var_30]
fld     [esp+0A0h+var_80]
fmul    [esp+0A0h+var_4C]
fld     [esp+0A0h+var_84]
fmul    [esp+0A0h+var_58]
faddp   st(1), st
fld     [esp+0A0h+var_88]
fmul    [esp+0A0h+var_64]
faddp   st(1), st
mov     eax, [esp+0A0h+var_70]
mov     ecx, [esp+0A0h+var_48]
lea     edi, [ebx+20h]
lea     esi, [esp+0A0h+var_18]
fstp    [esp+0A0h+var_2C]
fld     [esp+0A0h+var_74]
fmul    [esp+0A0h+var_54]
fld     [esp+0A0h+var_78]
fmul    [esp+0A0h+var_60]
lea     edx, [ecx+eax+1]
mov     eax, [esp+0A0h+var_44]
mov     ecx, 6
mov     [esp+0A0h+var_1C], edx
faddp   st(1), st
fld     [esp+0A0h+var_7C]
fmul    [esp+0A0h+var_6C]
rep movsd
faddp   st(1), st
fstp    [esp+0A0h+var_28]
fld     [esp+0A0h+var_74]
fmul    [esp+0A0h+var_50]
fld     [esp+0A0h+var_78]
fmul    [esp+0A0h+var_5C]
lea     edi, [ebx+38h]
mov     ecx, 0Ah
lea     esi, [esp+0A0h+var_40]
mov     [ebx+60h], eax
faddp   st(1), st
fld     [esp+0A0h+var_7C]
fmul    [esp+0A0h+var_68]
faddp   st(1), st
fstp    [esp+0A0h+var_24]
fld     [esp+0A0h+var_74]
fmul    [esp+0A0h+var_4C]
fld     [esp+0A0h+var_78]
fmul    [esp+0A0h+var_58]
faddp   st(1), st
fld     [esp+0A0h+var_7C]
fmul    [esp+0A0h+var_64]
faddp   st(1), st
fstp    [esp+0A0h+var_20]
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 94h
retn

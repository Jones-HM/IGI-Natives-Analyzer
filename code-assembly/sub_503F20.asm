sub     esp, 40h
push    ebx
mov     ebx, [esp+44h+arg_0]
push    ebp
mov     ebp, [esp+48h+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
mov     ecx, 6
lea     esi, [esp+50h+var_40]
lea     edi, [esp+50h+var_18]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+730h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+728h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+720h]
faddp   st(1), st
fstp    [esp+50h+var_40]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+730h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+728h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+720h]
faddp   st(1), st
fstp    [esp+50h+var_38]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+730h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+728h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+720h]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+50h+var_30]
fld     [esp+50h+var_40]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [esp+50h+var_18]
fld     [esp+50h+var_10]
fadd    qword ptr [eax+8]
fstp    [esp+50h+var_10]
fld     [esp+50h+var_8]
fadd    qword ptr [eax+10h]
fstp    [esp+50h+var_8]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_503FE9
fld     dword ptr [ebx+9Ch]
jmp     short loc_503FEF
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_504008
fld     dword ptr [ebx+98h]
jmp     short loc_50402B
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_504025
fld     dword ptr [ebx+9Ch]
jmp     short loc_50402B
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+50h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+54h+arg_4]
mov     edx, [ebx+68h]
lea     ecx, [esp+54h+var_18]
fstp    [esp+54h+var_54]; float
push    ecx; int
push    ebx; int
push    edx; int
call    sub_4C6940
mov     eax, [ebp+4]
add     esp, 10h
fld     dword ptr [ebx+744h]
fmul    dword ptr [eax+4]
fld     dword ptr [eax]
fmul    dword ptr [ebx+738h]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+750h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_40]
fld     dword ptr [ebx+748h]
fmul    dword ptr [eax+4]
fld     dword ptr [eax]
fmul    dword ptr [ebx+73Ch]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+754h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_40+4]
fld     dword ptr [ebx+74Ch]
fmul    dword ptr [eax+4]
fld     dword ptr [eax]
fmul    dword ptr [ebx+740h]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+758h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_38]
fld     dword ptr [ebx+744h]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+750h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+738h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_38+4]
fld     dword ptr [ebx+748h]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+754h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+73Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_30]
fld     dword ptr [ebx+74Ch]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+758h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+740h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_30+4]
fld     dword ptr [ebx+744h]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+750h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+738h]
mov     ecx, [ebx+75Ch]
lea     esi, [esp+50h+var_40]
faddp   st(1), st
fstp    [esp+50h+var_28]
fld     dword ptr [ebx+748h]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+754h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+73Ch]
faddp   st(1), st
fstp    [esp+50h+var_24]
fld     dword ptr [ebx+74Ch]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+758h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+740h]
mov     eax, [eax+24h]
faddp   st(1), st
lea     edx, [eax+ecx+1]
lea     eax, [ebx+70h]
mov     ecx, 0Ah
mov     edi, eax
fstp    [esp+50h+var_20]
mov     [esp+50h+var_1C], edx
rep movsd
mov     esi, [ebx+8]
mov     ecx, [esi]
test    ecx, ecx
jz      loc_504243
test    esi, esi
jz      loc_504243
mov     dword ptr [esp+50h+var_40+4], eax
mov     eax, ecx
add     ebx, 20h ; ' '
test    eax, eax
mov     dword ptr [esp+50h+var_40], ebx
jz      short loc_504243
test    esi, esi
jz      short loc_504243
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_5041ED
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_5041EF
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_50422B
lea     edx, [esp+50h+var_40]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_5041DD
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 40h
retn

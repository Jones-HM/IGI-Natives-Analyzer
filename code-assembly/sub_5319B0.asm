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
fmul    qword ptr [ebx+0E8h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+0E0h]
mov     edx, dword_A44344
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+0D8h]
faddp   st(1), st
fstp    [esp+50h+var_40]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+0E8h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+0E0h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+0D8h]
faddp   st(1), st
fstp    [esp+50h+var_38]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+0E8h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+0E0h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+0D8h]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+50h+var_30]
fld     [esp+50h+var_40]
rep movsd
fadd    qword ptr [eax]
fst     qword ptr [esp+50h+var_18]
fld     [esp+50h+var_10]
fadd    qword ptr [eax+8]
fstp    [esp+50h+var_10]
fld     [esp+50h+var_8]
fadd    qword ptr [eax+10h]
fld     dword ptr [ebx+120h]
mov     eax, [ebx+0A0h]
lea     ecx, [esp+50h+var_18]
fadd    st, st(2)
push    eax; float
push    ecx; int
push    ebx; int
push    edx; int
fstp    qword ptr [esp+60h+var_18]
fld     dword ptr [ebx+124h]
fadd    [esp+60h+var_10]
fstp    [esp+60h+var_10]
fld     dword ptr [ebx+128h]
fadd    st, st(1)
fstp    [esp+60h+var_8]
fstp    st
fstp    st
call    sub_4C6940
mov     eax, [ebp+4]
add     esp, 10h
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+0F0h]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ebx+0FCh]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_40]
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+0F4h]
fmul    dword ptr [eax]
mov     ecx, [ebx+114h]
faddp   st(1), st
fld     dword ptr [ebx+100h]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_40+4]
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+0F8h]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ebx+104h]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_38]
fld     dword ptr [ebx+0FCh]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+0F0h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_38+4]
fld     dword ptr [ebx+100h]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+0F4h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_30]
fld     dword ptr [ebx+104h]
fmul    dword ptr [eax+10h]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+0F8h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_30+4]
fld     dword ptr [ebx+0FCh]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+50h+var_28]
fld     dword ptr [ebx+100h]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+0F4h]
faddp   st(1), st
fstp    [esp+50h+var_24]
fld     dword ptr [ebx+104h]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+0F8h]
mov     eax, [eax+24h]
faddp   st(1), st
lea     edx, [eax+ecx+1]
mov     [esp+50h+var_1C], edx
fstp    [esp+50h+var_20]
lea     eax, [ebx+78h]
mov     ecx, 0Ah
lea     esi, [esp+50h+var_40]
mov     edi, eax
rep movsd
mov     esi, [ebx+8]
mov     ecx, [esi]
test    ecx, ecx
jz      loc_531C90
test    esi, esi
jz      loc_531C90
mov     dword ptr [esp+50h+var_40+4], eax
mov     eax, ecx
add     ebx, 20h ; ' '
test    eax, eax
mov     dword ptr [esp+50h+var_40], ebx
jz      short loc_531C90
test    esi, esi
jz      short loc_531C90
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_531C3A
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_531C3C
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
jz      short loc_531C78
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
jnz     short loc_531C2A
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 40h
retn

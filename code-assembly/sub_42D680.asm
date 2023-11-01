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
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+50h+var_40]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+50h+var_38]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+0F0h]
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
jz      short loc_42D749
fld     dword ptr [ebx+9Ch]
jmp     short loc_42D74F
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42D768
fld     dword ptr [ebx+98h]
jmp     short loc_42D78B
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42D785
fld     dword ptr [ebx+9Ch]
jmp     short loc_42D78B
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+50h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+54h+arg_4]
lea     ecx, [esp+54h+var_18]
fstp    [esp+54h+var_54]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebp+4]
add     esp, 10h
fld     dword ptr [ebx+120h]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_40]
fld     dword ptr [ebx+124h]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_40+4]
fld     dword ptr [ebx+128h]
fmul    dword ptr [eax+8]
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+11Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_38]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+114h]
fld     dword ptr [ebx+120h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_38+4]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+118h]
fld     dword ptr [ebx+124h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_30]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+11Ch]
fld     dword ptr [ebx+128h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_30+4]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+114h]
fld     dword ptr [ebx+120h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax+18h]
mov     edx, [eax+24h]
lea     esi, [esp+50h+var_40]
faddp   st(1), st
fstp    [esp+50h+var_28]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+118h]
fld     dword ptr [ebx+124h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+50h+var_24]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+11Ch]
fld     dword ptr [ebx+128h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax+18h]
mov     eax, [ebx+12Ch]
faddp   st(1), st
lea     ecx, [edx+eax+1]
lea     eax, [ebx+70h]
mov     [esp+50h+var_1C], ecx
mov     ecx, 0Ah
fstp    [esp+50h+var_20]
mov     edi, eax
rep movsd
mov     esi, [ebx+8]
mov     ecx, [esi]
test    ecx, ecx
jz      loc_42D9A5
test    esi, esi
jz      loc_42D9A5
mov     dword ptr [esp+50h+var_40+4], eax
mov     eax, ecx
add     ebx, 20h ; ' '
test    eax, eax
mov     dword ptr [esp+50h+var_40], ebx
jz      short loc_42D9A5
test    esi, esi
jz      short loc_42D9A5
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42D94F
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42D951
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_42D98D
lea     ecx, [esp+50h+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42D93F
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 40h
retn

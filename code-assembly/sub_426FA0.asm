sub     esp, 40h
push    ebx
mov     ebx, [esp+44h+arg_0]
push    ebp
mov     ebp, [esp+48h+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
lea     esi, [ebx+0F0h]
mov     ecx, 6
lea     edi, [esp+50h+var_40]
fld     dword ptr [eax+8]
rep movsd
fmul    [esp+50h+var_30]
fld     dword ptr [eax+4]
fmul    [esp+50h+var_38]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [esp+50h+var_40]
faddp   st(1), st
mov     ecx, 6
lea     esi, [esp+50h+var_28]
fstp    [esp+50h+var_28]
fld     dword ptr [eax+14h]
fmul    [esp+50h+var_30]
fld     dword ptr [eax+10h]
fmul    [esp+50h+var_38]
lea     edi, [esp+50h+var_40]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [esp+50h+var_40]
faddp   st(1), st
fstp    [esp+50h+var_20]
fld     dword ptr [eax+20h]
fmul    [esp+50h+var_30]
fld     dword ptr [eax+1Ch]
fmul    [esp+50h+var_38]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [esp+50h+var_40]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+50h+var_18]
fld     [esp+50h+var_28]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [esp+50h+var_40]
fld     [esp+50h+var_38]
fadd    qword ptr [eax+8]
fstp    [esp+50h+var_38]
fld     [esp+50h+var_30]
fadd    qword ptr [eax+10h]
fstp    [esp+50h+var_30]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_427068
fld     dword ptr [ebx+9Ch]
jmp     short loc_42706E
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_427087
fld     dword ptr [ebx+98h]
jmp     short loc_4270AA
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4270A4
fld     dword ptr [ebx+9Ch]
jmp     short loc_4270AA
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+50h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+54h+arg_0]
lea     ecx, [esp+54h+var_40]
fstp    [esp+54h+var_54]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebp+4]
add     esp, 10h
fld     dword ptr [ebx+114h]
fmul    dword ptr [eax+4]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_28]
fld     dword ptr [ebx+118h]
fmul    dword ptr [eax+4]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_28+4]
fld     dword ptr [ebx+11Ch]
fmul    dword ptr [eax+4]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_20]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+114h]
fld     dword ptr [ebx+120h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_20+4]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+118h]
fld     dword ptr [ebx+124h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_18]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+11Ch]
fld     dword ptr [ebx+128h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    dword ptr [esp+50h+var_18+4]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+114h]
fld     dword ptr [ebx+120h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+108h]
fmul    dword ptr [eax+18h]
mov     edx, [eax+24h]
lea     edi, [ebx+70h]
lea     esi, [esp+50h+var_28]
faddp   st(1), st
fstp    [esp+50h+var_10]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+118h]
fld     dword ptr [ebx+124h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+10Ch]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+50h+var_C]
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
mov     [esp+50h+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+50h+var_8]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 40h
retn

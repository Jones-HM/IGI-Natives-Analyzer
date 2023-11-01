sub     esp, 4Ch
mov     eax, [esp+4Ch+arg_10]
mov     ecx, 0Ah
push    ebx
mov     ebx, [esp+50h+arg_0]
push    ebp
push    esi
lea     ebp, [ebx+70h]
push    edi
mov     esi, ebp
lea     edi, [esp+5Ch+var_28]
rep movsd
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+5Ch+var_40]
push    eax
rep movsd
mov     esi, [esp+60h+arg_C]
mov     ecx, [esp+60h+arg_8]
mov     edi, [esp+60h+arg_4]
push    esi; float
push    ecx; float
push    edi; float
push    ebx; int
call    sub_4FBF90
mov     al, [ebx+6D8h]
add     esp, 14h
test    al, al
jz      short loc_4FC14A
mov     edx, [esp+5Ch+arg_18]
mov     eax, [esp+5Ch+arg_14]
mov     ecx, [esp+5Ch+arg_10]
push    edx; int
push    eax; int
push    ecx; int
push    esi; float
push    edi; float
push    ebx; int
call    sub_4FB9A0
add     esp, 18h
mov     al, [ebx+6D9h]
test    al, al
jz      short loc_4FC188
lea     ecx, [ebx+0F0h]
push    ecx
lea     eax, [ecx+18h]
mov     edi, eax
mov     edx, [edi]
mov     esi, [edi+4]
mov     edi, [edi+8]
mov     [eax], edx
mov     [esp+60h+var_44], edi
mov     [esp+60h+var_44], 0
mov     edx, [esp+60h+var_44]
mov     [eax+4], esi
mov     [eax+8], edx
call    sub_4ECDB0
add     esp, 4
fld     dword ptr [ebx+0F8h]
fcomp   ds:flt_533730
fnstsw  ax
test    ah, 41h
jnz     short loc_4FC1C5
fld     dword ptr [ebx+108h]
fadd    qword ptr [esp+5Ch+var_40]
fstp    qword ptr [esp+5Ch+var_40]
fld     dword ptr [ebx+10Ch]
fadd    [esp+5Ch+var_38]
fstp    [esp+5Ch+var_38]
fld     dword ptr [ebx+110h]
fadd    [esp+5Ch+var_30]
fstp    [esp+5Ch+var_30]
mov     al, [ebx+6D9h]
test    al, al
jz      loc_4FC291
fld     [esp+5Ch+var_8]
fmul    dword ptr [ebp+10h]
fld     [esp+5Ch+var_C]
fmul    dword ptr [ebp+14h]
mov     eax, ebp
fsubp   st(1), st
fstp    [esp+5Ch+var_4C]
fld     [esp+5Ch+var_8]
fmul    dword ptr [ebp+0Ch]
fld     [esp+5Ch+var_10]
fmul    dword ptr [ebp+14h]
mov     ecx, [esp+5Ch+var_4C]
mov     [eax], ecx
fsubp   st(1), st
fchs
fstp    [esp+5Ch+var_48]
fld     [esp+5Ch+var_C]
fmul    dword ptr [ebp+0Ch]
fld     [esp+5Ch+var_10]
fmul    dword ptr [ebp+10h]
mov     edx, [esp+5Ch+var_48]
mov     [eax+4], edx
fsubp   st(1), st
fstp    [esp+5Ch+var_44]
mov     ecx, [esp+5Ch+var_44]
fld     [esp+5Ch+var_C]
mov     [eax+8], ecx
fmul    dword ptr [ebp+8]
fld     [esp+5Ch+var_8]
fmul    dword ptr [ebp+4]
fsubp   st(1), st
fstp    [esp+5Ch+var_4C]
fld     [esp+5Ch+var_10]
fmul    dword ptr [ebp+8]
fld     [esp+5Ch+var_8]
fmul    dword ptr [ebp+0]
mov     edx, [esp+5Ch+var_4C]
mov     [ebp+0Ch], edx
lea     edx, [ebp+18h]
fsubp   st(1), st
fchs
fstp    [esp+5Ch+var_48]
fld     [esp+5Ch+var_10]
fmul    dword ptr [ebp+4]
fld     [esp+5Ch+var_C]
fmul    dword ptr [ebp+0]
mov     eax, [esp+5Ch+var_48]
mov     [ebp+10h], eax
mov     eax, [esp+5Ch+var_10]
fsubp   st(1), st
mov     [edx], eax
mov     eax, [esp+5Ch+var_8]
fstp    [esp+5Ch+var_44]
mov     ecx, [esp+5Ch+var_44]
mov     [ebp+14h], ecx
mov     ecx, [esp+5Ch+var_C]
mov     [edx+4], ecx
mov     [edx+8], eax
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4FC2AE
fld     dword ptr [ebx+9Ch]
jmp     short loc_4FC2B4
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4FC2CD
fld     dword ptr [ebx+98h]
jmp     short loc_4FC2F0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4FC2EA
fld     dword ptr [ebx+9Ch]
jmp     short loc_4FC2F0
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
fstp    [esp+5Ch+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+60h+arg_0]
mov     esi, [esp+60h+arg_10]
lea     edx, [esp+60h+var_40]
fstp    [esp+60h+var_60]; float
push    edx; int
push    ebx; int
push    esi; int
call    sub_4C6940
mov     eax, [esp+6Ch+arg_18]
mov     ecx, [esp+6Ch+arg_14]
push    eax
push    ecx
push    esi
push    ebx
call    sub_4FC620
add     esp, 20h
test    eax, eax
jnz     loc_4FC3C9
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4FC353
fld     dword ptr [ebx+9Ch]
jmp     short loc_4FC359
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4FC372
fld     dword ptr [ebx+98h]
jmp     short loc_4FC395
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4FC38F
fld     dword ptr [ebx+9Ch]
jmp     short loc_4FC395
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+5Ch+arg_10]
push    edx
call    sub_4D0950
fmul    [esp+60h+arg_10]
lea     eax, [ebx+6C0h]
fstp    [esp+60h+var_60]; float
push    eax; int
push    ebx; int
push    esi; int
call    sub_4C6940
lea     esi, [ebx+694h]
mov     ecx, 0Ah
mov     edi, ebp
add     esp, 10h
rep movsd
fld     qword ptr [ebx+20h]
fsub    qword ptr [ebx+6C0h]
lea     eax, [ebx+20h]
lea     edx, [ebx+6C0h]
mov     [esp+5Ch+arg_10], eax
lea     eax, [ebx+694h]
mov     [esp+5Ch+arg_18], eax
lea     esi, [esp+5Ch+var_28]
fstp    qword ptr [ebx+708h]
fld     qword ptr [ebx+28h]
fsub    qword ptr [ebx+6C8h]
fstp    qword ptr [ebx+710h]
fld     qword ptr [ebx+30h]
fsub    qword ptr [ebx+6D0h]
fstp    qword ptr [ebx+718h]
mov     ecx, [eax]
mov     eax, [ebx+6A0h]
mov     [esp+5Ch+var_24], eax
mov     eax, [ebx+698h]
mov     [esp+5Ch+var_28], ecx
mov     ecx, [ebx+6ACh]
mov     [esp+5Ch+var_1C], eax
mov     eax, [ebx+6B0h]
mov     [esp+5Ch+var_20], ecx
mov     ecx, [ebx+6A4h]
mov     [esp+5Ch+var_14], eax
mov     eax, [ebx+6A8h]
mov     [esp+5Ch+var_18], ecx
mov     ecx, [ebx+69Ch]
fld     dword ptr [ebx+78h]
mov     [esp+5Ch+var_C], eax
mov     eax, [ebx+6B8h]
mov     [esp+5Ch+var_10], ecx
mov     ecx, [ebx+6B4h]
mov     [esp+5Ch+var_4], eax
lea     eax, [ebx+6DCh]
mov     [esp+5Ch+var_8], ecx
mov     ecx, 0Ah
mov     edi, eax
rep movsd
fmul    dword ptr [ebx+6F4h]
fld     dword ptr [ebp+0]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    dword ptr [ebx+6E8h]
faddp   st(1), st
fstp    [esp+5Ch+var_28]
fld     dword ptr [ebx+78h]
fmul    dword ptr [ebx+6F8h]
fld     dword ptr [ebx+6E0h]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    dword ptr [ebx+6ECh]
faddp   st(1), st
fstp    [esp+5Ch+var_24]
fld     dword ptr [ebx+6F0h]
fmul    dword ptr [ebx+74h]
fld     dword ptr [ebx+6FCh]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fld     dword ptr [ebp+0]
fmul    dword ptr [ebx+6E4h]
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [eax]
fld     dword ptr [ebx+6F4h]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     dword ptr [ebx+80h]
fmul    dword ptr [ebx+6E8h]
faddp   st(1), st
fstp    [esp+5Ch+var_1C]
fld     dword ptr [ebx+84h]
fmul    dword ptr [ebx+6F8h]
fld     dword ptr [ebx+80h]
fmul    dword ptr [ebx+6ECh]
mov     ecx, [ebx+700h]
mov     esi, [ebx+94h]
mov     edi, eax
faddp   st(1), st
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [ebx+6E0h]
lea     ecx, [ecx+esi+1]
lea     esi, [esp+5Ch+var_28]
mov     [esp+5Ch+var_4], ecx
mov     ecx, 0Ah
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     dword ptr [ebx+6FCh]
fmul    dword ptr [ebx+84h]
fld     dword ptr [ebx+6F0h]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [ebx+6E4h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     dword ptr [ebx+6E8h]
fmul    dword ptr [ebx+8Ch]
fld     dword ptr [ebx+88h]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ebx+6F4h]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fld     dword ptr [ebx+90h]
fmul    dword ptr [ebx+6F8h]
fld     dword ptr [ebx+8Ch]
fmul    dword ptr [ebx+6ECh]
faddp   st(1), st
fld     dword ptr [ebx+88h]
fmul    dword ptr [ebx+6E0h]
faddp   st(1), st
fstp    [esp+5Ch+var_C]
fld     dword ptr [ebx+88h]
fmul    dword ptr [ebx+6E4h]
fld     dword ptr [ebx+6FCh]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     dword ptr [ebx+6F0h]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
rep movsd
mov     esi, [esp+5Ch+arg_10]
mov     ecx, 6
mov     edi, edx
rep movsd
mov     edi, [esp+5Ch+arg_18]
mov     ecx, 0Ah
mov     esi, ebp
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 4Ch
retn

sub     esp, 30h
push    esi
mov     esi, [esp+34h+arg_0]
push    edi
mov     edi, [esp+38h+arg_4]
mov     eax, [edi+4]
fld     dword ptr [eax+8]
fmul    qword ptr [esi+100h]
fld     dword ptr [eax+4]
fmul    qword ptr [esi+0F8h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [esi+0F0h]
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    qword ptr [esi+100h]
fld     dword ptr [eax+10h]
fmul    qword ptr [esi+0F8h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [esi+0F0h]
faddp   st(1), st
fstp    [esp+38h+var_28]
fld     dword ptr [eax+20h]
fmul    qword ptr [esi+100h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [esi+0F8h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [esi+0F0h]
mov     eax, [edi]
faddp   st(1), st
fstp    [esp+38h+var_20]
fadd    qword ptr [eax]
fstp    qword ptr [esp+38h+var_18]
fld     [esp+38h+var_28]
fadd    qword ptr [eax+8]
fstp    [esp+38h+var_10]
fld     [esp+38h+var_20]
fadd    qword ptr [eax+10h]
fstp    [esp+38h+var_8]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43600F
fld     dword ptr [esi+9Ch]
jmp     short loc_436015
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43602E
fld     dword ptr [esi+98h]
jmp     short loc_436051
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43604B
fld     dword ptr [esi+9Ch]
jmp     short loc_436051
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    [esp+38h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+3Ch+arg_4]
lea     ecx, [esp+3Ch+var_18]
fstp    [esp+3Ch+var_3C]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     edx, [edi+4]
push    edx
push    esi
call    sub_434F50
add     esp, 18h
pop     edi
pop     esi
add     esp, 30h
retn

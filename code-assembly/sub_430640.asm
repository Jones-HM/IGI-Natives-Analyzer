sub     esp, 84h
mov     ecx, 6
push    ebx
mov     ebx, [esp+88h+arg_0]
push    ebp
push    esi
push    edi
lea     esi, [ebx+0F0h]
lea     edi, [esp+94h+var_30]
rep movsd
mov     esi, [ebx+130h]
call    sub_42FDC0
cmp     [esi+1Ch], ax
mov     ebp, [esp+94h+arg_4]
jnz     short loc_4306C2
mov     eax, [esi+1B4h]
mov     edx, [ebp+8]
mov     ecx, [eax+2D4h]
mov     eax, [ebx+148h]
lea     eax, [eax+eax*4]
mov     eax, [ecx+eax*4+124h]
test    eax, eax
jge     short loc_4306A6
mov     esi, 0FFFFFFF6h
sub     esi, eax
mov     eax, esi
lea     esi, ds:0[eax*8]
sub     esi, eax
fld     dword ptr [edx+esi*8+1F0h]
fadd    [esp+94h+var_20]
fsub    dword ptr [ecx+25Ch]
jmp     short loc_4306C6
fld     [esp+94h+var_20]
mov     eax, [ebp+4]
mov     ecx, 6
lea     esi, [esp+94h+var_58]
lea     edi, [esp+94h+var_18]
fld     dword ptr [eax+4]
fmul    [esp+94h+var_28]
fld     dword ptr [eax+8]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax]
fmul    [esp+94h+var_30]
faddp   st(1), st
fstp    [esp+94h+var_58]
fld     dword ptr [eax+10h]
fmul    [esp+94h+var_28]
fld     dword ptr [eax+0Ch]
fmul    [esp+94h+var_30]
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+94h+var_50]
fld     dword ptr [eax+1Ch]
fmul    [esp+94h+var_28]
fld     dword ptr [eax+18h]
fmul    [esp+94h+var_30]
faddp   st(1), st
fld     dword ptr [eax+20h]
fmul    st, st(2)
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+94h+var_48]
rep movsd
fstp    st
fld     [esp+94h+var_58]
fadd    qword ptr [eax]
fstp    qword ptr [esp+94h+var_18]
fld     [esp+94h+var_10]
fadd    qword ptr [eax+8]
fstp    [esp+94h+var_10]
fld     [esp+94h+var_8]
fadd    qword ptr [eax+10h]
fstp    [esp+94h+var_8]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_430776
fld     dword ptr [ebx+9Ch]
jmp     short loc_43077C
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_430795
fld     dword ptr [ebx+98h]
jmp     short loc_4307B8
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4307B2
fld     dword ptr [ebx+9Ch]
jmp     short loc_4307B8
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
fstp    [esp+94h+var_84]
push    ecx
call    sub_4D0950
fmul    [esp+98h+var_84]
lea     edx, [esp+98h+var_18]
fstp    [esp+98h+var_98]; float
push    edx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebx+144h]
mov     ecx, [ebx+140h]
push    eax; float
push    0; float
lea     edx, [ebx+108h]
push    ecx; float
lea     eax, [esp+0B0h+var_80]
push    edx; int
push    eax; int
call    sub_4B33A0
mov     eax, [ebp+4]
add     esp, 24h
fld     [esp+94h+var_74]
fmul    dword ptr [eax+4]
fld     [esp+94h+var_68]
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     [esp+94h+var_80]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_58]
fld     [esp+94h+var_70]
fmul    dword ptr [eax+4]
fld     [esp+94h+var_64]
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     [esp+94h+var_7C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_58+4]
fld     [esp+94h+var_6C]
fmul    dword ptr [eax+4]
fld     [esp+94h+var_60]
fmul    dword ptr [eax+8]
faddp   st(1), st
fld     [esp+94h+var_78]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_50]
fld     [esp+94h+var_80]
fmul    dword ptr [eax+0Ch]
fld     [esp+94h+var_68]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+94h+var_74]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_50+4]
fld     [esp+94h+var_7C]
fmul    dword ptr [eax+0Ch]
fld     [esp+94h+var_64]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+94h+var_70]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_48]
fld     [esp+94h+var_78]
fmul    dword ptr [eax+0Ch]
fld     [esp+94h+var_60]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+94h+var_6C]
fmul    dword ptr [eax+10h]
mov     ecx, [eax+24h]
mov     edx, [esp+94h+var_5C]
lea     edi, [ebx+70h]
lea     esi, [esp+94h+var_58]
faddp   st(1), st
fstp    dword ptr [esp+94h+var_48+4]
fld     [esp+94h+var_80]
fmul    dword ptr [eax+18h]
fld     [esp+94h+var_68]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+94h+var_74]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+94h+var_40]
fld     [esp+94h+var_7C]
fmul    dword ptr [eax+18h]
fld     [esp+94h+var_64]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+94h+var_70]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fstp    [esp+94h+var_3C]
fld     [esp+94h+var_78]
fmul    dword ptr [eax+18h]
fld     [esp+94h+var_60]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     [esp+94h+var_6C]
fmul    dword ptr [eax+1Ch]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+94h+var_34], eax
faddp   st(1), st
fstp    [esp+94h+var_38]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 84h
retn

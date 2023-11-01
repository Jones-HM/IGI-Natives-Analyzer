sub     esp, 30h
push    ebx
mov     ebx, [esp+34h+arg_0]
push    ebp
mov     ebp, [esp+38h+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
mov     ecx, 6
lea     esi, [esp+40h+var_18]
lea     edi, [esp+40h+var_30]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+40h+var_18]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+0F0h]
faddp   st(1), st
fstp    [esp+40h+var_10]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+100h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+0F8h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+0F0h]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+40h+var_8]
fld     [esp+40h+var_18]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [esp+40h+var_30]
fld     [esp+40h+var_28]
fadd    qword ptr [eax+8]
fstp    [esp+40h+var_28]
fld     [esp+40h+var_20]
fadd    qword ptr [eax+10h]
fstp    [esp+40h+var_20]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_435B49
fld     dword ptr [ebx+9Ch]
jmp     short loc_435B4F
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_435B68
fld     dword ptr [ebx+98h]
jmp     short loc_435B8B
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_435B85
fld     dword ptr [ebx+9Ch]
jmp     short loc_435B8B
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+40h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+44h+arg_4]
lea     ecx, [esp+44h+var_30]
fstp    [esp+44h+var_44]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     edx, [ebp+4]
push    edx
push    ebx
call    sub_4355A0
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn

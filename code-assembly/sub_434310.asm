push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 324h
push    ebx
push    esi
xor     esi, esi
push    edi
mov     [esp+330h+var_310], esi
call    sub_435C40
push    eax
mov     eax, [ebp+arg_0]
mov     ecx, [eax+0E8h]
push    ecx
call    sub_401BE0
mov     ebx, eax
add     esp, 8
cmp     ebx, esi
mov     [esp+330h+var_30C], esi
mov     dword ptr [esp+330h+var_308], 0FFFFFFFFh
mov     dword ptr [esp+330h+var_308+4], 0FFEFFFFFh
jz      loc_434767
lea     eax, [esp+330h+var_270]
lea     edx, [esp+330h+var_2FC]
mov     [esp+330h+var_320], eax
lea     edi, [esp+330h+var_1F0]
xor     eax, eax
mov     [esp+330h+var_318], edx
mov     [esp+330h+var_31C], edi
mov     [esp+330h+var_314], eax
jmp     short loc_434389
mov     edi, [esp+330h+var_31C]
mov     eax, [esp+330h+var_314]
cmp     eax, 60h ; '`'
jge     loc_4344E8
lea     esi, [esp+eax+330h+var_2D0]
push    0
push    ebx
push    esi
call    sub_414E20
fld     qword ptr [esi]
mov     eax, [esp+33Ch+var_314]
mov     ecx, edi
fstp    dword ptr [edi]
fld     [esp+eax+33Ch+var_2C8]
fstp    dword ptr [edi+4]
fld     [esp+eax+33Ch+var_2C0]
fst     dword ptr [edi+8]
fld     st
fmul    dword ptr [ebx+88h]
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [edi+4]
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+33Ch+var_2E4]
mov     edx, [esp+33Ch+var_2E4]
fld     st
fmul    dword ptr [ebx+8Ch]
fld     dword ptr [ebx+80h]
fmul    dword ptr [edi+4]
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+33Ch+var_2E0]
fmul    dword ptr [ebx+90h]
fld     dword ptr [ebx+84h]
fmul    dword ptr [edi+4]
faddp   st(1), st
fld     dword ptr [ebx+78h]
fmul    dword ptr [edi]
mov     [ecx], edx
mov     edx, [esp+33Ch+var_2E0]
faddp   st(1), st
mov     [ecx+4], edx
fstp    [esp+33Ch+var_2DC]
mov     edx, [esp+33Ch+var_2DC]
fld     qword ptr [ebx+0F0h]
mov     [ecx+8], edx
mov     ecx, [esp+33Ch+var_320]
fadd    dword ptr [edi]
mov     edx, [esp+33Ch+var_310]
mov     dword ptr [ecx], 0
mov     dword ptr [ecx+4], 0C0C00000h
mov     ecx, 6
inc     edx
fstp    dword ptr [edi]
fld     qword ptr [ebx+0F8h]
fadd    dword ptr [edi+4]
mov     [esp+33Ch+var_310], edx
fstp    dword ptr [edi+4]
fld     qword ptr [ebx+100h]
fadd    dword ptr [edi+8]
fstp    dword ptr [edi+8]
fld     qword ptr [ebx+20h]
fadd    qword ptr [esi]
lea     edi, [esp+eax+33Ch+var_250]
fstp    qword ptr [esi]
fld     qword ptr [ebx+28h]
fadd    [esp+eax+33Ch+var_2C8]
fstp    [esp+eax+33Ch+var_2C8]
fld     qword ptr [ebx+30h]
fadd    [esp+eax+33Ch+var_2C0]
fadd    ds:dbl_533708
fstp    [esp+eax+33Ch+var_2C0]
rep movsd
fld     [esp+eax+33Ch+var_240]
fsub    ds:dbl_533708
fstp    [esp+eax+33Ch+var_240]
mov     edi, [esp+33Ch+var_31C]
mov     ecx, [esp+33Ch+var_318]
add     edi, 0Ch
mov     [ecx], ebx
mov     [esp+33Ch+var_31C], edi
mov     esi, [esp+33Ch+var_320]
add     eax, 18h
add     esi, 8
add     ecx, 4
mov     [esp+33Ch+var_320], esi
mov     [esp+33Ch+var_314], eax
mov     [esp+33Ch+var_318], ecx
call    sub_435C40
push    eax
push    ebx
call    sub_401C40
mov     esi, [esp+344h+var_310]
mov     ebx, eax
add     esp, 14h
test    ebx, ebx
jnz     loc_434381
test    esi, esi
jz      loc_434767
mov     edi, [ebp+arg_0]
lea     eax, [esp+330h+var_2D8]
push    0FFFFFFFFh
push    eax
push    0Ch
lea     ecx, [esp+33Ch+var_250]
push    esi
lea     edx, [esp+340h+var_2D0]
push    ecx
lea     eax, [esp+344h+var_1C0]
push    edx
push    eax
mov     [esp+34Ch+var_2D4], edi
call    sub_416920
push    eax
call    sub_4CC2A0
add     esp, 20h
test    esi, esi
jle     loc_434767
lea     ecx, [esp+330h+var_1F0]
lea     ebx, [esp+330h+var_160]
mov     [esp+330h+var_320], ecx
lea     ecx, [esp+330h+var_270]
mov     [esp+330h+var_318], ecx
mov     [esp+330h+var_31C], esi
mov     eax, [ebx-8]
test    eax, eax
jz      loc_434693
fld     qword ptr [ecx]
fcomp   ds:dbl_5333B0
fld     qword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_43456B
fchs
fcomp   qword ptr [ebx]
fnstsw  ax
test    ah, 1
jnz     loc_434693
fld     ds:dbl_533708
fsub    qword ptr [ebx]
fld     qword ptr [ebx]
fcomp   ds:dbl_5337B8
add     edi, 0F0h
mov     [esp+330h+var_2FC], 0
mov     [esp+330h+var_2F8], 0
fnstsw  ax
test    ah, 1
jz      short loc_434600
fstp    st
fld     qword ptr [ebx]
fsubr   ds:flt_5337B0
mov     esi, [ebp+arg_0]
mov     edx, [esi+1B4h]
fmul    ds:flt_5337AC
fadd    ds:flt_5333E0
fmul    dword ptr [edx+8]
fmul    ds:flt_5337A8
fstp    [esp+330h+var_2F4]
fld     ds:dbl_5337B8
fsub    qword ptr [ebx]
fld     [esp+330h+var_308]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4345F4
fstp    [esp+330h+var_308]
mov     [esp+330h+var_30C], 1
jmp     short loc_43461E
fstp    st
mov     [esp+330h+var_30C], 1
jmp     short loc_43461E
mov     eax, [ebp+arg_0]
fmul    ds:dbl_5337A0
mov     ecx, [eax+1B4h]
mov     esi, eax
fmul    dword ptr [ecx+8]
fmul    ds:flt_5337A8
fstp    [esp+330h+var_2F4]
mov     edx, [esp+330h+var_320]
mov     eax, [edx]
mov     [esp+330h+var_2F0], eax
lea     eax, [esp+330h+var_2FC]
mov     ecx, [edx+4]
push    eax
push    edi
mov     dword ptr [esp+338h+var_2EC], ecx
mov     edx, [edx+8]
mov     dword ptr [esp+338h+var_2EC+4], edx
call    sub_4ECF50
fld     dword ptr [edi+18h]
fmul    dword ptr [esi+720h]
mov     ecx, [esp+338h+var_318]
add     esp, 8
fmul    ds:flt_533798
fstp    dword ptr [edi+18h]
fld     dword ptr [edi+1Ch]
fmul    dword ptr [esi+720h]
fmul    ds:flt_533798
fstp    dword ptr [edi+1Ch]
fld     dword ptr [edi+30h]
fmul    ds:flt_5336DC
fstp    dword ptr [edi+30h]
fld     dword ptr [edi+34h]
fmul    ds:flt_5336DC
fstp    dword ptr [edi+34h]
fld     dword ptr [edi+38h]
fmul    ds:flt_5336DC
fstp    dword ptr [edi+38h]
mov     edi, [ebp+arg_0]
mov     edx, [esp+330h+var_320]
mov     eax, [esp+330h+var_31C]
add     ecx, 8
add     ebx, 70h ; 'p'
add     edx, 0Ch
dec     eax
mov     [esp+330h+var_318], ecx
mov     [esp+330h+var_320], edx
mov     [esp+330h+var_31C], eax
jnz     loc_43454D
mov     eax, [esp+330h+var_30C]
test    eax, eax
jz      loc_434767
lea     esi, [edi+20h]
mov     ecx, 6
lea     edi, [esp+330h+var_2FC]
rep movsd
fld     [esp+330h+var_2EC]
fadd    [esp+330h+var_308]
fstp    [esp+330h+var_2EC]
mov     esi, [ebp+arg_0]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4346FD
fld     dword ptr [esi+9Ch]
jmp     short loc_434703
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43471C
fld     dword ptr [esi+98h]
jmp     short loc_43473F
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_434739
fld     dword ptr [esi+9Ch]
jmp     short loc_43473F
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
fstp    [esp+330h+var_320]
push    ecx
call    sub_4D0950
fmul    [esp+334h+var_320]
lea     edx, [esp+334h+var_2FC]
fstp    [esp+334h+var_334]; float
push    edx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

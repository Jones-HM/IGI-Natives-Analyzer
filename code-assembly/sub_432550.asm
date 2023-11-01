push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 324h
push    ebx
push    esi
xor     esi, esi
push    edi
mov     [esp+330h+var_31C], esi
call    sub_427290
mov     edi, [ebp+arg_0]
push    eax
mov     eax, [edi+0E8h]
push    eax
call    sub_401BE0
mov     ebx, eax
xor     edx, edx
add     esp, 8
cmp     ebx, edx
mov     [esp+330h+var_320], edx
mov     dword ptr [esp+330h+var_308], 0FFFFFFFFh
mov     dword ptr [esp+330h+var_308+4], 0FFEFFFFFh
mov     [edi+1B8h], edx
jz      loc_43293D
lea     ecx, [esp+330h+var_2D0]
lea     eax, [esp+330h+var_2AC]
mov     [esp+330h+var_318], ecx
mov     dword ptr [esp+330h+var_310], eax
jmp     short loc_4325C0
mov     edx, [esp+330h+var_314]
mov     esi, [esp+330h+var_31C]
cmp     edx, 60h ; '`'
jge     loc_43268D
lea     eax, [esp+edx+330h+var_220]
lea     esi, [ebx+20h]
mov     ecx, 6
mov     edi, eax
rep movsd
fld     qword ptr [eax+10h]
fadd    ds:dbl_533708
fstp    qword ptr [eax+10h]
mov     ecx, [ebx+138h]
lea     edi, [esp+edx+330h+var_280]
mov     esi, eax
mov     eax, [esp+330h+var_318]
fld     dword ptr [ecx]
add     eax, 8
add     edx, 18h
fstp    [esp+330h+var_300]
fld     dword ptr [ecx+4]
mov     ecx, dword ptr [esp+330h+var_310]
mov     [esp+330h+var_314], edx
fstp    [esp+330h+var_2E0]
fld     qword ptr [ebx+0F0h]
fstp    dword ptr [ecx-4]
fld     qword ptr [ebx+0F8h]
fstp    dword ptr [ecx]
fld     qword ptr [ebx+100h]
fstp    dword ptr [ecx+4]
fld     [esp+330h+var_300]
fadd    ds:dbl_533708
mov     ecx, [esp+330h+var_318]
mov     [esp+330h+var_318], eax
fchs
fld     st
fstp    qword ptr [ecx]
mov     ecx, 6
rep movsd
fadd    [esp+edx+330h+var_288]
fstp    [esp+edx+330h+var_288]
mov     esi, [esp+330h+var_31C]
mov     ecx, dword ptr [esp+330h+var_310]
inc     esi
add     ecx, 0Ch
mov     [esp+330h+var_31C], esi
mov     dword ptr [esp+330h+var_310], ecx
call    sub_427290
push    eax
push    ebx
call    sub_401C40
mov     edi, [ebp+arg_0]
mov     ebx, eax
add     esp, 8
test    ebx, ebx
jnz     loc_4325B8
test    esi, esi
jz      loc_43293D
lea     edx, [esp+330h+var_2D8]
push    0FFFFFFFFh
push    edx
push    0Ch
lea     eax, [esp+33Ch+var_280]
push    esi
lea     ecx, [esp+340h+var_220]
push    eax
lea     edx, [esp+344h+var_1C0]
push    ecx
push    edx
mov     [esp+34Ch+var_2D4], edi
call    sub_416920
push    eax
call    sub_4CC2A0
add     esp, 20h
test    esi, esi
jle     loc_43293D
lea     eax, [esp+330h+var_2B0]
lea     ecx, [esp+330h+var_2D0]
mov     [esp+330h+var_318], eax
lea     ebx, [esp+330h+var_160]
mov     [esp+330h+var_31C], ecx
mov     [esp+330h+var_314], esi
mov     eax, [ebx-8]
test    eax, eax
jz      loc_432869
fld     qword ptr [ecx]
fcomp   ds:dbl_5333B0
fld     qword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_43270D
fchs
fcomp   qword ptr [ebx]
fnstsw  ax
test    ah, 1
jnz     loc_432869
fld     qword ptr [ebx]
fcomp   ds:dbl_5333B0
fld     qword ptr [ebx]
fnstsw  ax
test    ah, 1
jz      short loc_43272D
fchs
fsub    ds:dbl_533708
lea     esi, [edi+0F0h]
mov     [esp+330h+var_2F8], 0
mov     [esp+330h+var_2F4], 0
fsubr   [esp+330h+var_300]
fstp    [esp+330h+var_310]
fld     [esp+330h+var_2E0]
fadd    ds:dbl_533708
fcom    qword ptr [ebx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4327C1
fld     qword ptr [ebx]
fcomp   ds:dbl_5333B0
fld     qword ptr [ebx]
mov     [esp+330h+var_320], 1
fnstsw  ax
test    ah, 1
jz      short loc_43277F
fchs
fld     [esp+330h+var_2E0]
fadd    ds:flt_533768
mov     edx, [edi+1B4h]
fstp    dword ptr [esp+330h+var_310]
fsubr   dword ptr [esp+330h+var_310]
fdiv    dword ptr [esp+330h+var_310]
fadd    ds:flt_5333E0
fmul    dword ptr [edx+8]
fmul    ds:flt_533764
fstp    [esp+330h+var_2F0]
fsub    qword ptr [ebx]
fcom    [esp+330h+var_308]
fnstsw  ax
test    ah, 41h
jnz     short loc_4327E8
fstp    [esp+330h+var_308]
jmp     short loc_4327EA
fstp    st
fld     [esp+330h+var_310]
fdiv    [esp+330h+var_300]
mov     ecx, [edi+1B4h]
mov     [esp+330h+var_320], 0
fmul    dword ptr [ecx+8]
fmul    ds:flt_533764
fstp    [esp+330h+var_2F0]
jmp     short loc_4327EA
fstp    st
mov     eax, [esp+330h+var_318]
mov     ecx, [eax]
mov     [esp+330h+var_2EC], ecx
lea     ecx, [esp+330h+var_2F8]
mov     edx, [eax+4]
push    ecx
push    esi
mov     dword ptr [esp+338h+var_2E8], edx
mov     eax, [eax+8]
mov     dword ptr [esp+338h+var_2E8+4], eax
call    sub_4ECF50
mov     eax, [edi+1B8h]
add     esp, 8
inc     eax
mov     ecx, [esp+330h+var_31C]
mov     [edi+1B8h], eax
fld     dword ptr [esi+18h]
fmul    ds:flt_533574
fstp    dword ptr [esi+18h]
fld     dword ptr [esi+1Ch]
fmul    ds:flt_533574
fstp    dword ptr [esi+1Ch]
fld     dword ptr [esi+20h]
fmul    ds:flt_533760
fstp    dword ptr [esi+20h]
fld     dword ptr [esi+30h]
fmul    ds:flt_5336DC
fstp    dword ptr [esi+30h]
fld     dword ptr [esi+34h]
fmul    ds:flt_5336DC
fstp    dword ptr [esi+34h]
fld     dword ptr [esi+38h]
fmul    ds:flt_5336DC
fstp    dword ptr [esi+38h]
mov     edx, [esp+330h+var_318]
mov     eax, [esp+330h+var_314]
add     ecx, 8
add     ebx, 70h ; 'p'
add     edx, 0Ch
dec     eax
mov     [esp+330h+var_31C], ecx
mov     [esp+330h+var_318], edx
mov     [esp+330h+var_314], eax
jnz     loc_4326EF
mov     eax, [esp+330h+var_320]
test    eax, eax
jz      loc_43293D
lea     esi, [edi+20h]
mov     ecx, 6
lea     edi, [esp+330h+var_2F8]
rep movsd
fld     [esp+330h+var_2E8]
fadd    [esp+330h+var_308]
fstp    [esp+330h+var_2E8]
mov     esi, [ebp+arg_0]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4328D3
fld     dword ptr [esi+9Ch]
jmp     short loc_4328D9
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4328F2
fld     dword ptr [esi+98h]
jmp     short loc_432915
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43290F
fld     dword ptr [esi+9Ch]
jmp     short loc_432915
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
fstp    [esp+330h+var_320]
push    edx
call    sub_4D0950
fmul    [esp+334h+var_320]
lea     eax, [esp+334h+var_2F8]
fstp    [esp+334h+var_334]; float
push    eax; int
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

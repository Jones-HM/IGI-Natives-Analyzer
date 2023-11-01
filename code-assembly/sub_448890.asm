push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+1C8h]
push    eax; Str
push    esi; int
call    sub_4DEE90
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_4488C2
fld     dword ptr [esi+9Ch]
jmp     short loc_4488C8
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4488E1
fld     dword ptr [esi+98h]
jmp     short loc_448904
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4488FE
fld     dword ptr [esi+9Ch]
jmp     short loc_448904
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
fstp    [esp+4+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+8+arg_0]
lea     edx, [esi+1D8h]
fstp    [esp+8+var_8]; float
push    edx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
lea     eax, [esi+1A0h]
push    eax
push    esi
call    sub_4E0810
push    esi
call    sub_4DEEC0
add     esp, 1Ch
pop     esi
retn

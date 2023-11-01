push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+10Ch]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_43FEC2
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43FEDF
fld     dword ptr [esi+9Ch]
jmp     short loc_43FEE5
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43FEFE
fld     dword ptr [esi+98h]
jmp     short loc_43FF21
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43FF1B
fld     dword ptr [esi+9Ch]
jmp     short loc_43FF21
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
fstp    [esp+4+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+8+arg_0]
lea     edx, [esi+0F0h]
fstp    [esp+8+var_8]; float
push    edx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [esi+108h]
lea     ecx, [esi+70h]
push    eax; float
push    ecx; int
call    sub_4B3BE0
push    esi
add     esi, 120h
push    esi
call    sub_4F1400
add     esp, 20h
pop     esi
retn

push    esi
mov     esi, [esp+4+C]
lea     eax, [esi+108h]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_46C4B2
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
mov     al, [esi+11Ah]
test    al, al
jz      loc_46C55F
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C4DD
fld     dword ptr [esi+9Ch]
jmp     short loc_46C4E3
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46C4FC
fld     dword ptr [esi+98h]
jmp     short loc_46C51F
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C519
fld     dword ptr [esi+9Ch]
jmp     short loc_46C51F
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
fstp    [esp+4+C]
push    ecx
call    sub_4D0950
fmul    [esp+8+C]
lea     edx, [esi+0F0h]
fstp    [esp+8+var_8]; float
push    edx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
push    esi; C
call    __tolower
add     esp, 14h
push    eax
push    esi
call    sub_416920
push    eax
call    sub_4DCF00
add     esp, 0Ch
pop     esi
retn

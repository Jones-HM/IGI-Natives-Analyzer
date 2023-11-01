sub     esp, 38h
push    esi
mov     esi, [esp+3Ch+Tm]
push    esi
mov     [esp+40h+var_18], 0
mov     [esp+40h+var_14], 0
mov     [esp+40h+var_10], 0
mov     [esp+40h+var_C], 0
mov     [esp+40h+var_8], 0
mov     [esp+40h+var_4], 0
call    sub_4168F0
push    eax
call    sub_4C1790
add     esp, 8
push    0; int
push    esi; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_476225
fld     dword ptr [esi+9Ch]
jmp     short loc_47622B
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_476244
fld     dword ptr [esi+98h]
jmp     short loc_476267
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_476261
fld     dword ptr [esi+9Ch]
jmp     short loc_476267
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    2; int
fstp    [esp+40h+Tm]
push    eax
call    sub_4D0950
fmul    [esp+44h+Tm]
lea     ecx, [esp+44h+var_18]
fstp    [esp+44h+var_44]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
add     esp, 14h
lea     edx, [esp+3Ch+var_38]
mov     dword ptr [esi+114h], 0
mov     dword ptr [esi+118h], 0
push    0
push    14h
push    0
push    3DCCCCCDh
push    0
push    1000008h
push    49480000h
push    edx
mov     edx, dword_5BE3AC
lea     eax, [esp+5Ch+var_30]
lea     ecx, [esp+5Ch+var_24]
push    eax
add     edx, 18h
push    ecx
push    edx
mov     [esp+68h+var_24], 0
mov     [esp+68h+var_20], 0
mov     [esp+68h+var_1C], 0
mov     [esp+68h+var_30], 42FE0000h
mov     [esp+68h+var_2C], 42FE0000h
mov     [esp+68h+var_28], 42FE0000h
mov     [esp+68h+var_38], 4419999Ah
mov     [esp+68h+var_34], 4419999Ah
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
add     esp, 34h
mov     [esi+11Ch], eax
pop     esi
add     esp, 38h
retn

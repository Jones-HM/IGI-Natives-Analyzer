sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+Tm]
mov     [esp+1Ch+var_18], 0
mov     [esp+1Ch+var_14], 0
mov     [esp+1Ch+var_10], 0
mov     [esp+1Ch+var_C], 0
mov     [esp+1Ch+var_8], 0
mov     [esp+1Ch+var_4], 0
mov     byte ptr [esi+728h], 0
call    sub_4028B0
push    0; int
push    esi; Tm
mov     [esi+724h], eax
mov     dword ptr [esi+72Ch], 0
mov     dword ptr [esi+730h], 0
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_476A3C
fld     dword ptr [esi+9Ch]
jmp     short loc_476A42
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_476A5B
fld     dword ptr [esi+98h]
jmp     short loc_476A7E
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_476A78
fld     dword ptr [esi+9Ch]
jmp     short loc_476A7E
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    2; int
fstp    [esp+20h+Tm]
push    eax
call    sub_4D0950
fmul    [esp+24h+Tm]
lea     ecx, [esp+24h+var_18]
fstp    [esp+24h+var_24]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
add     esp, 14h
push    esi
call    sub_4168F0
push    eax
call    sub_4C1790
add     esp, 8
pop     esi
add     esp, 18h
retn

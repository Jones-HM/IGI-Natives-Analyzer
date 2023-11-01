sub     esp, 18h
push    ebx
push    esi
mov     esi, [esp+20h+Tm]
xor     ebx, ebx
push    ebx; int
push    esi; Tm
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_14], 0
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 0
mov     [esp+28h+var_8], 0
mov     [esp+28h+var_4], 0
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_43BB88
fld     dword ptr [esi+9Ch]
jmp     short loc_43BB8E
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43BBA7
fld     dword ptr [esi+98h]
jmp     short loc_43BBCA
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43BBC4
fld     dword ptr [esi+9Ch]
jmp     short loc_43BBCA
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    2; int
fstp    [esp+24h+Tm]
push    eax
call    sub_4D0950
fmul    [esp+28h+Tm]
lea     ecx, [esp+28h+var_18]
fstp    [esp+28h+var_28]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
add     esp, 14h
mov     eax, 3F800000h
mov     [esi+70h], eax
mov     [esi+74h], ebx
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     [esi+80h], eax
mov     [esi+84h], ebx
mov     [esi+88h], ebx
mov     [esi+8Ch], ebx
mov     [esi+90h], eax
mov     [esi+94h], ebx
mov     [esi+0F0h], ebx
mov     [esi+0F4h], bl
mov     [esi+104h], bl
mov     [esi+114h], bl
mov     dword ptr [esi+124h], 1Eh
mov     dword ptr [esi+128h], 0Fh
mov     dword ptr [esi+12Ch], 3F7AE148h
mov     [esi+130h], eax
mov     dword ptr [esi+134h], 41200000h
mov     [esi+138h], ebx
mov     [esi+13Ch], ebx
mov     [esi+140h], ebx
mov     [esi+144h], eax
mov     [esi+148h], ebx
mov     [esi+14Ch], ebx
mov     [esi+150h], ebx
pop     esi
pop     ebx
add     esp, 18h
retn

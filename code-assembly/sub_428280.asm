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
jz      short loc_4282E8
fld     dword ptr [esi+9Ch]
jmp     short loc_4282EE
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_428307
fld     dword ptr [esi+98h]
jmp     short loc_42832A
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_428324
fld     dword ptr [esi+9Ch]
jmp     short loc_42832A
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
push    esi
mov     [esi+154h], bl
call    sub_4F4680
add     esp, 18h
mov     [esi+740h], ebx
mov     [esi+860h], ebx
mov     [esi+85Ch], ebx
mov     [esi+858h], ebx
mov     [esi+890h], ebx
mov     [esi+894h], ebx
pop     esi
pop     ebx
add     esp, 18h
retn

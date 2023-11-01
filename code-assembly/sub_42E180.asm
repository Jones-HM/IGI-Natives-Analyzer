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
jz      short loc_42E1E8
fld     dword ptr [esi+9Ch]
jmp     short loc_42E1EE
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42E207
fld     dword ptr [esi+98h]
jmp     short loc_42E22A
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42E224
fld     dword ptr [esi+9Ch]
jmp     short loc_42E22A
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
push    3
call    sub_4E6AB0
push    esi
mov     [esi+74Ch], eax
mov     [esi+748h], ebx
mov     [esi+154h], bl
mov     [esi+754h], ebx
mov     [esi+750h], ebx
mov     [esi+758h], ebx
call    sub_4F4680
add     esp, 1Ch
mov     [esi+740h], ebx
mov     [esi+91Dh], bl
mov     dword ptr [esi+924h], 0FFFFFFFFh
push    esi
call    sub_4168E0
push    eax
call    sub_4C1790
lea     edx, [esi+928h]
mov     [esi+91Ch], bl
push    edx
mov     [esi+2ED5h], bl
mov     dword ptr [esi+920h], 0FFFFFFFFh
call    sub_4F1320
lea     eax, [esi+978h]
push    eax
call    sub_4F1320
lea     ecx, [esi+9C8h]
push    ecx
call    sub_4F1320
add     esp, 14h
mov     dword ptr [esi+2EC0h], 43340000h
mov     dword ptr [esi+2EC4h], 43B40000h
mov     dword ptr [esi+2EC8h], 41F00000h
mov     byte ptr [esi+2ECCh], 1
mov     [esi+2ED0h], ebx
mov     [esi+2ED4h], bl
pop     esi
pop     ebx
add     esp, 18h
retn

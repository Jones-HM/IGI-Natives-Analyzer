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
jz      short loc_4315C8
fld     dword ptr [esi+9Ch]
jmp     short loc_4315CE
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4315E7
fld     dword ptr [esi+98h]
jmp     short loc_43160A
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_431604
fld     dword ptr [esi+9Ch]
jmp     short loc_43160A
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
push    2
call    sub_4E6AB0
push    esi
mov     [esi+748h], eax
mov     [esi+74Ch], ebx
mov     [esi+154h], bl
call    sub_4F4680
lea     edx, [esi+758h]
mov     dword ptr [esi+740h], 3F800000h
push    edx
mov     [esi+750h], bl
mov     dword ptr [esi+754h], 0FFFFFFFFh
call    sub_4F1320
lea     eax, [esi+7A8h]
push    eax
call    sub_4F1320
lea     ecx, [esi+7F8h]
push    ecx
call    sub_4F1320
add     esp, 28h
mov     [esi+751h], bl
push    esi
call    sub_4168E0
push    eax
call    sub_4C1790
add     esp, 8
mov     dword ptr [esi+2CF0h], 43340000h
mov     dword ptr [esi+2CF4h], 43B40000h
mov     dword ptr [esi+2CF8h], 42700000h
pop     esi
pop     ebx
add     esp, 18h
retn

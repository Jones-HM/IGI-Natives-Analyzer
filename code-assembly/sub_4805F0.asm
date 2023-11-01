sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+Tm]
push    0; int
push    esi; Tm
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_14], 0
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 0
mov     [esp+24h+var_8], 0
mov     [esp+24h+var_4], 0
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_480656
fld     dword ptr [esi+9Ch]
jmp     short loc_48065C
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_480675
fld     dword ptr [esi+98h]
jmp     short loc_480698
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_480692
fld     dword ptr [esi+9Ch]
jmp     short loc_480698
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
mov     dword ptr [esi+110h], 0
mov     dword ptr [esi+0F0h], 0FFFFFFFFh
pop     esi
add     esp, 18h
retn

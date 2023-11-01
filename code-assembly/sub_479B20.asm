sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
push    esi
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_14], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], 0
mov     [esp+20h+var_4], 0
call    sub_4785F0
mov     al, [esi+0F1h]
add     esp, 4
test    al, al
jnz     loc_479BFF
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_479B8C
fld     dword ptr [esi+9Ch]
jmp     short loc_479B92
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_479BAB
fld     dword ptr [esi+98h]
jmp     short loc_479BCE
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_479BC8
fld     dword ptr [esi+9Ch]
jmp     short loc_479BCE
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    2; int
fstp    [esp+20h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+24h+arg_0]
lea     ecx, [esp+24h+var_18]
fstp    [esp+24h+var_24]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
add     esp, 14h
mov     byte ptr [esi+0F0h], 1
pop     esi
add     esp, 18h
retn

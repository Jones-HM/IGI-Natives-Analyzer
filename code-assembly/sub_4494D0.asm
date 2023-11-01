sub     esp, 8
push    esi
call    sub_481340
mov     esi, [esp+0Ch+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
mov     al, [esi+2D0h]
lea     ecx, [esi+278h]
push    esi
push    ecx
mov     [esi+2D1h], al
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 0Ch
test    al, al
mov     [esi+2D0h], al
jnz     short loc_449541
mov     al, [esi+190h]
test    al, al
jnz     short loc_449541
mov     eax, [esi+2C8h]
test    eax, eax
jz      short loc_449541
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+2C8h], 0
mov     al, [esi+2D0h]
test    al, al
jnz     short loc_44957C
mov     al, [esi+190h]
test    al, al
jz      short loc_449572
mov     eax, [esi+2CCh]
test    eax, eax
jz      short loc_449572
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+2CCh], 0
mov     al, [esi+2D0h]
test    al, al
jz      short loc_4495F7
mov     al, [esi+190h]
test    al, al
jnz     short loc_4495A6
mov     eax, [esi+2C8h]
test    eax, eax
jnz     short loc_4495A6
lea     edx, [esi+238h]
push    edx
push    esi
call    sub_4E6B00
add     esp, 8
mov     [esi+2C8h], eax
mov     al, [esi+2D0h]
test    al, al
jz      short loc_4495F7
mov     al, [esi+190h]
test    al, al
jz      short loc_4495F7
mov     eax, [esi+2C8h]
test    eax, eax
jz      short loc_4495D7
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+2C8h], 0
mov     eax, [esi+2CCh]
test    eax, eax
jnz     short loc_4495F7
lea     eax, [esi+258h]
push    eax
push    esi
call    sub_4E6B00
add     esp, 8
mov     [esi+2CCh], eax
pop     esi
add     esp, 8
retn

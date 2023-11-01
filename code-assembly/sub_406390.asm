push    ecx
push    ebx
call    IsPlayerProfileActive
mov     ebx, [eax+18h]
test    bl, 1
jz      short loc_4063A9
mov     [esp+8+var_4], 1
jmp     short loc_4063B2
mov     eax, ebx
and     eax, 2
mov     [esp+8+var_4], eax
push    esi
call    sub_4B2710
lea     ecx, [esp+0Ch+var_4]
push    ecx
call    dword_A94E84[eax*4]
mov     esi, ebx
not     esi
mov     edx, esi
shr     edx, 2
and     edx, 1
push    edx
call    sub_48F260
shr     esi, 3
and     esi, 1
push    esi
call    sub_48F240
add     esp, 0Ch
test    bl, 10h
pop     esi
jz      short loc_4063EF
push    60h ; '`'
jmp     short loc_406400
test    bl, 20h
jz      short loc_4063FB
push    81h
jmp     short loc_406400
push    0A3h
call    sub_4D2C20
add     esp, 4
test    bl, 80h
jz      short loc_406414
push    40000000h
jmp     short loc_406425
test    bl, 40h
jz      short loc_406420
push    3FC00000h
jmp     short loc_406425
push    3F800000h
call    sub_4D0EE0
add     esp, 4
test    bh, 1
pop     ebx
jz      short loc_40643F
push    0
call    sub_499FD0
add     esp, 4
pop     ecx
retn
push    1
call    sub_499FD0
add     esp, 4
pop     ecx
retn

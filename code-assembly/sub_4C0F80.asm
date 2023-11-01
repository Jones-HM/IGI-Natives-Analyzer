sub     esp, 2D0h
lea     ecx, [esp+2D0h+var_2C8]
push    ebx
push    esi
mov     esi, [esp+2D8h+arg_4]
push    edi
mov     eax, [esi+18h]
push    eax
push    ecx
call    sub_4BB240
add     esp, 8
test    eax, eax
jz      loc_4C10CF
mov     eax, [esp+2DCh+var_4]
mov     edi, [esi]
xor     ebx, ebx
cmp     eax, 7
mov     [esp+2DCh+var_2CC], ebx
jnz     loc_4C10CF
mov     eax, [esi+10h]
lea     edx, [esp+2DCh+var_2CD]
push    1
push    edx
push    eax
mov     [esp+2E8h+var_2CD], 18h
call    sub_4B1700
mov     edx, [esi+10h]
lea     ecx, [esp+2E8h+var_2CC]
push    4
push    ecx
push    edx
call    sub_4B1700
mov     eax, [esi+18h]
lea     ecx, [esp+2F4h+var_2C8]
push    eax
push    ecx
call    sub_4BB240
add     esp, 20h
test    eax, eax
jz      loc_4C10CF
add     edi, 5
mov     eax, [esp+2DCh+var_4]
cmp     eax, 9
jz      short loc_4C102A
cmp     eax, 0Ch
jnz     loc_4C10A0
lea     edx, [esp+2DCh+var_2BF]
push    edx
call    sub_4C08C0
add     esp, 4
mov     [esp+2DCh+var_2CC], eax
jmp     short loc_4C104A
lea     eax, [esp+2DCh+var_2C0]
push    eax
push    esi
call    sub_4BAFD0
add     esp, 8
test    eax, eax
jz      loc_4C10CF
mov     [eax+8], edi
mov     dword ptr [eax+0Ch], 0
mov     edx, [esi+10h]
lea     ecx, [esp+2DCh+var_2CC]
push    4
push    ecx
push    edx
call    sub_4B1700
mov     eax, [esi+18h]
lea     ecx, [esp+2E8h+var_2C8]
push    eax
push    ecx
inc     ebx
add     edi, 4
call    sub_4BB240
add     esp, 14h
test    eax, eax
jz      short loc_4C10CF
mov     eax, [esp+2DCh+var_4]
cmp     eax, 6
jnz     short loc_4C1099
mov     edx, [esi+18h]
lea     eax, [esp+2DCh+var_2C8]
push    edx
push    eax
call    sub_4BB240
add     esp, 8
test    eax, eax
jz      short loc_4C10CF
jmp     loc_4C1002
cmp     eax, 8
jnz     short loc_4C10CF
jmp     short loc_4C10A5
cmp     eax, 8
jnz     short loc_4C10CF
mov     edx, [esp+2DCh+arg_0]
lea     ecx, ds:5[ebx*4]
mov     [edx], ecx
mov     eax, [esi]
inc     eax
push    eax
push    esi
call    sub_4BADC0
add     esp, 8
mov     [eax+0Ch], ebx
pop     edi
pop     esi
pop     ebx
add     esp, 2D0h
retn
mov     dword ptr [esi+4], 1
pop     edi
pop     esi
pop     ebx
add     esp, 2D0h
retn

sub     esp, 2D0h
lea     ecx, [esp+2D0h+var_2C8]
push    esi
mov     esi, [esp+2D4h+arg_4]
mov     eax, [esi+18h]
push    eax
push    ecx
call    sub_4BB240
add     esp, 8
test    eax, eax
jz      loc_4C0F33
mov     eax, [esp+2D4h+var_4]
cmp     eax, 9
jz      short loc_4C0E9C
cmp     eax, 0Ch
jnz     loc_4C0F33
mov     dl, [esp+2D4h+arg_8]
cmp     eax, 9
mov     [esp+2D4h+var_2CD], dl
mov     [esp+2D4h+var_2CC], 0
jnz     short loc_4C0EDF
lea     eax, [esp+2D4h+var_2C0]
push    eax
push    esi
call    sub_4BAFD0
add     esp, 8
test    eax, eax
jz      short loc_4C0ED6
mov     ecx, [esi]
inc     ecx
mov     [eax+8], ecx
mov     edx, [esi]
add     edx, 5
mov     [eax+0Ch], edx
jmp     short loc_4C0EFB
mov     dword ptr [esi+4], 1
jmp     short loc_4C0EFB
lea     eax, [esp+2D4h+var_2BF]
push    eax
call    sub_4C08C0
mov     edx, [esi]
mov     ecx, 0FFFFFFFBh
sub     ecx, edx
add     esp, 4
add     eax, ecx
mov     [esp+2D4h+var_2CC], eax
mov     edx, [esp+2D4h+arg_0]
lea     eax, [esp+2D4h+var_2CD]
push    1
push    eax
mov     dword ptr [edx], 5
mov     ecx, [esi+10h]
push    ecx
call    sub_4B1700
mov     eax, [esi+10h]
lea     edx, [esp+2E0h+var_2CC]
push    4
push    edx
push    eax
call    sub_4B1700
add     esp, 18h
pop     esi
add     esp, 2D0h
retn
mov     dword ptr [esi+4], 1
pop     esi
add     esp, 2D0h
retn

push    ebx
mov     ebx, [esp+4+arg_0]
mov     al, [ebx+0CF5h]
test    al, al
jnz     loc_460066
push    esi
mov     esi, [ebx+8]
push    edi
mov     edi, [esp+0Ch+arg_4]
cmp     dword ptr [esi], 0
jz      short loc_46001D
test    esi, esi
jz      short loc_46001D
call    sub_477BF0
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_46000E
mov     eax, [esi+128h]
test    eax, eax
jz      short loc_46000E
mov     ecx, [eax]
mov     eax, [edi]
cmp     ecx, eax
jz      short loc_460033
mov     esi, [esi]
test    esi, esi
jz      short loc_46001D
cmp     dword ptr [esi], 0
jz      short loc_46001D
test    esi, esi
jnz     short loc_45FFE5
mov     edx, [edi+4]
mov     eax, [edi]
push    1; char
push    edx; int
push    eax; ArgList
push    0; __int16
push    ebx; int
call    sub_477C50
add     esp, 14h
jmp     short loc_460053
mov     esi, [esi+12Ch]
test    esi, esi
jz      short loc_460053
mov     ecx, [edi+4]
mov     edx, [esi]
push    ecx
add     ebx, 340h
push    edx
push    ebx
call    sub_47CE00
add     esp, 0Ch
push    0
push    0
push    offset aWeaponpickup1; "weaponpickup_1"
call    sub_4E7200
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
retn

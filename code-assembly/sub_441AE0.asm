push    ebp
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+25C4h]
mov     ebp, [esi+25D0h]
test    eax, eax
jz      short loc_441B0E
mov     edi, [eax]
test    edi, edi
jnz     short loc_441B0E
push    eax
call    QtaskUpdateList
add     esp, 4
mov     [esi+25C4h], edi
mov     eax, [ebp+16Ch]
test    eax, eax
jz      short loc_441B50
test    edi, edi
jnz     short loc_441B73
push    offset aCameraBeepS; "camera_beep_s"
call    sub_4F0EE0
push    eax
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_441B73
lea     eax, [esi+20h]
push    eax
push    edi
call    sub_4E6C30
push    edi
call    sub_401AE0
add     esp, 0Ch
mov     [esi+25C4h], eax
jmp     short loc_441B73
test    edi, edi
jz      short loc_441B73
push    edi
call    sub_4E6C00
mov     ecx, [esi+25C4h]
push    ecx
call    QtaskUpdateList
add     esp, 8
mov     dword ptr [esi+25C4h], 0
mov     al, [ebp+169h]
test    al, al
mov     eax, [esi+25C8h]
jz      short loc_441BC6
test    eax, eax
jnz     short loc_441BDD
mov     eax, [ebp+164h]
test    eax, eax
jz      short loc_441B98
push    offset aCameraBeepAl; "camera_beep_al"
jmp     short loc_441B9D
push    offset aCameraBeepL; "camera_beep_l"
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
mov     [esi+25C8h], eax
test    eax, eax
jz      short loc_441BDD
add     esi, 20h ; ' '
push    esi
push    eax
call    sub_4E6C30
add     esp, 8
pop     edi
pop     esi
pop     ebp
retn
test    eax, eax
jz      short loc_441BDD
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+25C8h], 0
pop     edi
pop     esi
pop     ebp
retn

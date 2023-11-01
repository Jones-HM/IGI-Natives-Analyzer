push    esi
xor     esi, esi
push    esi
call    sub_4F1030
add     esp, 4
test    eax, eax
jz      short loc_4F125E
inc     esi
push    esi
call    sub_4F1030
add     esp, 4
test    eax, eax
jnz     short loc_4F1250
mov     eax, esi
pop     esi
retn

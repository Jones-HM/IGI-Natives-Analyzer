mov     eax, [esp+arg_0]
push    esi
push    eax
call    sub_4F1030
add     esp, 4
xor     esi, esi
test    eax, eax
jnz     short loc_502146
pop     esi
retn
mov     cx, word_A7A620
push    ecx
push    eax
call    sub_401BE0
add     esp, 8
test    eax, eax
jz      short loc_502171
mov     dx, word_A7A620
inc     esi
push    edx
push    eax
call    sub_401C40
add     esp, 8
test    eax, eax
jnz     short loc_50215B
mov     eax, esi
pop     esi
retn

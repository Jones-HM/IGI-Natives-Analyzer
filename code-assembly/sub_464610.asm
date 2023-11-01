call    sub_4B0DB0
test    al, al
jnz     short loc_464640
push    esi
call    sub_4B0D40
mov     ax, word_5BDC40
mov     ecx, [esp+4+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     esi, eax
call    sub_4B0D50
mov     eax, esi
pop     esi
retn
mov     dx, word_5BDC40
mov     eax, [esp+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
add     esp, 0Ch
retn

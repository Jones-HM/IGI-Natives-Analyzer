mov     ax, word_A5EC70
mov     ecx, [esp+arg_0]
push    esi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     esi, eax
push    esi
call    sub_4E9090
add     esp, 10h
mov     eax, esi
pop     esi
retn

mov     ax, word_548618
push    eax
call    sub_401A20
mov     cl, byte_54861A
mov     word_548618, 181h
push    ecx
call    sub_4018C0
add     esp, 8
mov     byte_54861A, 0FFh
retn

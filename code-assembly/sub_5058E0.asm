mov     al, byte_54E71E
push    eax
call    sub_4018C0
mov     cl, byte_54E71D
push    ecx
call    sub_4018C0
mov     dl, byte_54E71C
push    edx
call    sub_4018C0
mov     ax, word_54E720
push    eax
call    sub_401A20
add     esp, 10h
mov     word_54E720, 181h
retn

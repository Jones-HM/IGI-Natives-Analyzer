mov     al, byte_54E0EB
push    eax
call    sub_4F1B50
mov     cl, byte_54E0EA
push    ecx
call    sub_4F1B50
mov     dl, byte_54E0E7
push    edx
call    sub_4F1B50
mov     al, byte_54E0E8
push    eax
call    sub_4F1B50
mov     cl, byte_54E0E9
push    ecx
call    sub_4F1B50
mov     dl, byte_54E0E6
push    edx
call    sub_4F1B50
or      al, 0FFh
mov     byte_54E0EB, al
mov     byte_54E0EA, al
mov     byte_54E0E7, al
mov     byte_54E0E8, al
mov     byte_54E0E9, al
mov     byte_54E0E6, al
mov     al, byte_54E0E4
push    eax
call    sub_4018C0
mov     cl, byte_54E0E5
push    ecx
call    sub_4018C0
mov     al, 0FFh
add     esp, 20h
mov     byte_54E0E4, al
mov     byte_54E0E5, al
retn

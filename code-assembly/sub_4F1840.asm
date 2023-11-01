xor     eax, eax
push    edi
mov     dword_A758C8, eax
mov     ecx, 4C0h
mov     dword_A758CC, eax
mov     edi, offset dword_A758E0
mov     dword_A758D0, eax
rep stosd
push    eax
mov     dword_A758D4, eax
call    sub_4017C0
push    0
mov     byte_54E0E4, al
call    sub_4017C0
add     esp, 8
mov     byte_54E0E5, al
call    sub_4F1B20
mov     byte_54E0EB, al
call    sub_4F1B20
mov     byte_54E0EA, al
call    sub_4F1B20
mov     byte_54E0E7, al
call    sub_4F1B20
mov     byte_54E0E8, al
call    sub_4F1B20
mov     byte_54E0E9, al
call    sub_4F1B20
mov     byte_54E0E6, al
pop     edi
retn

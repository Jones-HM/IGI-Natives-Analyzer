push    edi
push    0C0h
mov     dword_5C8B0C, 0
mov     dword_5C8B10, 0
mov     dword_5C8B14, 0
call    sub_4C1800
mov     dword_5C8AC0, eax
mov     ecx, 10h
mov     eax, 1810181h
mov     edi, offset word_5C8AC4
rep stosd
push    0
call    sub_4017C0
push    0
mov     byte_54127C, al
call    sub_4017C0
push    0
mov     byte_54127D, al
call    sub_4017C0
add     esp, 10h
mov     byte_54127E, al
pop     edi
retn

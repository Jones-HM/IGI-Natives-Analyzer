mov     al, byte_A5EA75
test    al, al
jz      short locret_4E7BC5
mov     eax, dword_A5EBD0
push    eax
call    sub_4E75E0
pop     ecx
retn

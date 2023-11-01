mov     al, byte_A5EA75
test    al, al
jz      short locret_4E794A
mov     eax, dword_A5EBD4
mov     byte_A5EA74, 1
test    eax, eax
jz      short locret_4E794A
mov     eax, dword_A5EBD0
mov     ecx, [eax]
push    ecx
call    sub_4B76D0
mov     edx, dword_A5EBD4
push    edx
call    sub_4B7030
mov     eax, dword_A5EBD0
mov     dword_A5EBD4, 0
add     esp, 8
mov     dword ptr [eax], 0
retn

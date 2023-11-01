mov     eax, dword_A5EBD4
test    eax, eax
jz      short loc_4E7A9A
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
mov     al, byte_5488D8
test    al, al
jz      short loc_4E7AB0
push    offset dword_A5EB80
call    sub_4975F0
add     esp, 4
mov     dword_A5EA70, 0
retn

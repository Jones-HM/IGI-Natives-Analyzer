push    edi
call    sub_4B12D0
mov     ecx, 0AFh
xor     eax, eax
mov     edi, offset dword_9436B0
mov     dword_94396C, 1
rep stosd
mov     byte_943A18, al
call    sub_5098B0
mov     dword_943988, 0
mov     dword_943970, offset dword_943974
mov     dword_943978, offset dword_943970
mov     dword_943974, 0
pop     edi
retn

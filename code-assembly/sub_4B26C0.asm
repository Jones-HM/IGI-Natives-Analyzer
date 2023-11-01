call    sub_4B26F0
mov     ecx, dword_A94E84[eax*4]
test    ecx, ecx
jz      short locret_4B26DF
call    sub_4B26F0
push    0
call    dword_A94E84[eax*4]
pop     ecx
retn

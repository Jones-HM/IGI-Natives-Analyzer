mov     eax, dword_546FA4
mov     eax, dword_A94E84[eax*4]
test    eax, eax
jz      short locret_4B2605
push    0
call    eax ; dword_A94E84
pop     ecx
retn

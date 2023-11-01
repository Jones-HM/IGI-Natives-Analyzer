mov     eax, [esp+arg_0]
mov     ecx, dword_546FB8
mov     [esp+arg_0], eax
mov     eax, dword_A94E84[ecx*4]
test    eax, eax
jz      short locret_4B2631
lea     edx, [esp+arg_0]
push    edx
call    eax ; dword_A94E84
pop     ecx
retn

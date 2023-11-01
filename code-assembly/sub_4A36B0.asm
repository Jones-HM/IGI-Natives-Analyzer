mov     eax, dword_935C00
mov     eax, dword_A94E84[eax*4]
test    eax, eax
jz      short locret_4A36CB
mov     ecx, [esp+arg_0]
mov     edx, [ecx+0Ch]
push    edx
call    eax ; dword_A94E84
pop     ecx
retn

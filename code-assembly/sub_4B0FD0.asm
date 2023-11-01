mov     eax, dword_942304
mov     edx, [esp+arg_0]
mov     ecx, dword_A94A64
dec     eax
push    edx
mov     dword_942304, eax
mov     dword_942308[eax*4], ecx
call    sub_4B0F30
pop     ecx
retn

call    sub_477BF0
mov     ecx, [esp+arg_0]
and     eax, 0FFFFh
push    ecx
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
pop     ecx
retn
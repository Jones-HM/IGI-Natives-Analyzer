mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
mov     byte ptr dword_54FF24[ecx], al
and     eax, 0FFh
mov     byte_A969E0[eax], cl
jmp     sub_4014B0

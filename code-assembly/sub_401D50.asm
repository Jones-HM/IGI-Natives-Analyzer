mov     eax, [esp+arg_0]
and     eax, 0FFh
movsx   ecx, byte_A969E0[eax]
lea     eax, byte_A969E0[eax]
mov     byte ptr dword_54FF24[ecx], 0FFh
mov     byte ptr [eax], 0FFh
jmp     sub_4014B0

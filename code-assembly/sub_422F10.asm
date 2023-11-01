call    sub_4028B0
call    sub_424850
mov     ecx, [esp+arg_0]
and     eax, 0FFFFh
push    ecx
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
pop     ecx
retn

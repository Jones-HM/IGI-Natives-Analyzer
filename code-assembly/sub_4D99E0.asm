call    sub_4C48C0
mov     ecx, [esp+arg_0]
and     eax, 0FFFFh
push    0
push    ecx
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 8
retn

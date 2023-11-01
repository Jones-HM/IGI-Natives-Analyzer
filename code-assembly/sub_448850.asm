push    esi
mov     esi, [esp+4+arg_0]
push    esi
mov     eax, [esi+68h]
push    eax
call    sub_4C7560
call    sub_4DEE80
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
add     esp, 0Ch
pop     esi
retn

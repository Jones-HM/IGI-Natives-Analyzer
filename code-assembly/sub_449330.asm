push    esi
call    sub_481340
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
add     esi, 278h
push    esi
call    sub_4F1340
add     esp, 8
pop     esi
retn

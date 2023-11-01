push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_470800
mov     eax, [esi+1C0h]
push    eax
call    QtaskUpdateList
call    sub_477BF0
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
add     esp, 0Ch
pop     esi
retn

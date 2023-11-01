push    esi
call    sub_443E80
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
xor     al, al
mov     [esi+2A0h], al
mov     [esi+2A1h], al
add     esi, 2A4h
push    esi
call    sub_4F1320
add     esp, 0Ch
pop     esi
retn

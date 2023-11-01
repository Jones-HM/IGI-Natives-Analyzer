mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    eax
push    esi
call    sub_4F90B0
xor     eax, eax
mov     ecx, 3FF00000h
mov     [esi+80h], eax
mov     [esi+0A0h], eax
mov     [esi+84h], ecx
mov     [esi+0A4h], ecx
add     esp, 8
or      ecx, 0FFFFFFFFh
mov     [esi+88h], eax
mov     [esi+90h], eax
mov     dword ptr [esi+98h], 33333333h
mov     dword ptr [esi+0A8h], 9999999Ah
mov     dword ptr [esi+8Ch], 40000000h
mov     dword ptr [esi+94h], 40080000h
mov     dword ptr [esi+9Ch], 3FD33333h
mov     dword ptr [esi+0ACh], 3FA99999h
mov     [esi+0BCh], al
mov     [esi+0B0h], ecx
mov     [esi+0B4h], ecx
mov     [esi+0B8h], eax
pop     esi
retn

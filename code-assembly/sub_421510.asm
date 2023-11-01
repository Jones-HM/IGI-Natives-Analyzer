push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
xor     eax, eax
mov     [esi+94h], eax
mov     [esi+54h], al
mov     dword ptr [esi+20h], 140h
mov     dword ptr [esi+24h], 0F0h
pop     esi
retn

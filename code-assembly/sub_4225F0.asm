push    esi
push    edi
call    sub_424850
mov     ecx, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edi, [esi+94h]
mov     ecx, 8
xor     eax, eax
add     esp, 8
rep stosd
mov     [esi+54h], al
mov     eax, 0DCh
mov     [esi+20h], eax
mov     [esi+24h], eax
mov     dword ptr [esi+28h], 0C8h
mov     dword ptr [esi+2Ch], 28h ; '('
pop     edi
pop     esi
retn

push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     edx, [esi+44h]
mov     eax, 64h ; 'd'
mov     [esi+28h], eax
mov     [esi+2Ch], eax
mov     eax, 1
push    edx
mov     [esi+3Ch], eax
mov     [esi+40h], eax
xor     eax, eax
push    eax
mov     [esi+0F0h], eax
mov     [esi+0D8h], eax
mov     [esi+0D4h], eax
mov     [esi+0DCh], eax
mov     [esi+54h], al
mov     [esi+94h], al
call    sub_4201E0
add     esp, 10h
mov     [esi+0F4h], eax
pop     esi
retn

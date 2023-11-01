push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, 64h ; 'd'
xor     edx, edx
mov     [esi+28h], eax
mov     [esi+2Ch], eax
mov     eax, 1
add     esp, 8
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+78h], edx
mov     [esi+7Ch], edx
mov     [esi+80h], edx
mov     [esi+84h], edx
mov     [esi+54h], edx
pop     esi
retn

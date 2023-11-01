push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+20h]
push    eax
call    sub_4F1320
xor     eax, eax
add     esp, 4
mov     [esi+90h], eax
mov     [esi+98h], eax
mov     [esi+0A0h], eax
mov     [esi+94h], eax
mov     [esi+9Ch], eax
mov     [esi+0A4h], eax
mov     [esi+70h], al
mov     [esi+0A8h], al
mov     [esi+0A9h], al
mov     [esi+0B0h], al
mov     [esi+0B1h], al
mov     [esi+0B2h], al
mov     [esi+0B4h], al
mov     [esi+0B3h], al
mov     dword ptr [esi+0ACh], 0FFFFFFFFh
mov     [esi+120h], eax
mov     [esi+124h], al
pop     esi
retn

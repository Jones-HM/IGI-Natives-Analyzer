push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+0D8h]
push    eax
call    sub_4F1320
mov     ecx, 3F800000h
xor     eax, eax
mov     [esi+38h], ecx
mov     [esi+48h], ecx
mov     [esi+58h], ecx
add     esp, 4
mov     ecx, 3FF00000h
mov     [esi+20h], eax
mov     [esi+28h], eax
mov     [esi+30h], eax
mov     [esi+60h], eax
mov     [esi+70h], eax
mov     [esi+68h], eax
mov     [esi+78h], eax
mov     [esi+0A0h], eax
mov     [esi+98h], eax
mov     [esi+88h], eax
mov     [esi+90h], eax
mov     [esi+0B0h], eax
mov     [esi+0A8h], eax
mov     [esi+0C0h], eax
mov     [esi+0C8h], eax
mov     [esi+0D0h], eax
mov     [esi+24h], eax
mov     [esi+2Ch], eax
mov     [esi+34h], eax
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+44h], eax
mov     [esi+4Ch], eax
mov     [esi+50h], eax
mov     [esi+54h], eax
mov     [esi+5Ch], eax
mov     [esi+128h], al
mov     [esi+0BCh], eax
mov     [esi+0B8h], eax
mov     [esi+64h], eax
mov     [esi+74h], eax
mov     [esi+6Ch], eax
mov     [esi+7Ch], eax
mov     [esi+0A4h], eax
mov     [esi+9Ch], eax
mov     [esi+8Ch], eax
mov     [esi+94h], eax
mov     [esi+0B4h], eax
mov     [esi+0ACh], eax
mov     [esi+80h], eax
mov     [esi+0C4h], eax
mov     [esi+0CCh], ecx
mov     [esi+0D4h], ecx
pop     esi
retn

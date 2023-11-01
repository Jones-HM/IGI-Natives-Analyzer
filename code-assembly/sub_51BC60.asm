push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+6Ch]
push    eax
call    sub_4F1320
lea     ecx, [esi+0BCh]
push    ecx
call    sub_4F1320
xor     eax, eax
add     esp, 8
mov     ecx, 3F800000h
mov     [esi+20h], eax
mov     [esi+28h], eax
mov     [esi+30h], eax
mov     [esi+24h], eax
mov     [esi+2Ch], eax
mov     [esi+34h], eax
mov     [esi+38h], ecx
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+44h], eax
mov     [esi+48h], ecx
mov     [esi+4Ch], eax
mov     [esi+50h], eax
mov     [esi+54h], eax
mov     [esi+58h], ecx
mov     [esi+5Ch], eax
mov     [esi+68h], al
mov     byte ptr [esi+60h], 1
mov     [esi+64h], eax
pop     esi
retn

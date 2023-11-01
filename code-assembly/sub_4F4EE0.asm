push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+7Ch]
push    eax
call    sub_4F1320
lea     ecx, [esi+0CCh]
push    ecx
call    sub_4F1320
lea     edx, [esi+11Ch]
push    edx
call    sub_4F1320
lea     eax, [esi+16Ch]
push    eax
call    sub_4F1320
lea     ecx, [esi+1BCh]
push    ecx
call    sub_4F1320
xor     eax, eax
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
mov     [esi+62h], al
mov     edx, dword_A76C7C
mov     [esi+70h], ecx
mov     [esi+6Ch], ecx
add     esp, 14h
or      ecx, 0FFFFFFFFh
mov     [esi+258h], edx
mov     byte ptr [esi+60h], 1
mov     [esi+26Dh], al
mov     [esi+61h], al
mov     [esi+64h], eax
mov     [esi+68h], eax
mov     [esi+210h], eax
mov     [esi+20Ch], ecx
mov     [esi+25Ch], eax
mov     [esi+264h], eax
mov     [esi+260h], eax
mov     [esi+268h], eax
mov     [esi+270h], ecx
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+20h]
push    eax
call    sub_4F1320
add     esp, 4
xor     eax, eax
mov     [esi+70h], al
mov     [esi+71h], al
mov     [esi+74h], eax
mov     [esi+78h], eax
mov     [esi+72h], al
mov     [esi+7Ch], eax
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+260h]
cmp     eax, edi
jz      short loc_4F6541
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+260h], edi
mov     eax, [esi+25Ch]
cmp     eax, edi
jz      short loc_4F655A
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+25Ch], edi
mov     eax, [esi+264h]
cmp     eax, edi
jz      short loc_4F6573
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+264h], edi
mov     eax, [esi+268h]
cmp     eax, edi
jz      short loc_4F658C
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+268h], edi
pop     edi
pop     esi
retn

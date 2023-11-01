push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    1
movsx   eax, word ptr [esi+124h]
mov     byte ptr [esi+0F4h], 0
mov     [esi+0F8h], eax
call    QhashInit
lea     ecx, [esi+104h]
push    ecx
call    sub_4B8770
mov     [esi+100h], eax
call    QhashReset
mov     edx, [esi+100h]
push    edx
call    sub_413BD0
mov     edi, eax
add     esp, 0Ch
test    edi, edi
mov     [esi+128h], edi
jnz     short loc_478A1C
mov     [esi+12Ch], eax
pop     edi
pop     esi
retn
mov     eax, [edi+63Ch]
push    eax
call    sub_47CD70
add     edi, 61Ch
mov     [esi+12Ch], eax
push    edi; Str
call    sub_4CEC10
add     esp, 8
test    eax, eax
jz      short loc_478A4B
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
mov     eax, [esi+0E8h]
test    eax, eax
jz      short loc_478A5E
push    eax
call    sub_401780
add     esp, 4
mov     ecx, [esi+0E8h]
push    esi
push    esi
push    ecx
call    sub_4C4950
add     esp, 0Ch
pop     edi
pop     esi
retn

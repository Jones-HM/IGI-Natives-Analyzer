push    esi
push    edi
push    1
call    QhashInit
mov     edi, [esp+0Ch+ArgList]
push    edi
call    sub_413BD0
add     esp, 8
test    eax, eax
jz      short loc_477C73
mov     ax, [eax+6D8h]
jmp     short loc_477C90
push    edi; ArgList
push    offset aUnknownWeaponT; "Unknown weapon type: %d"
call    WarningShow
mov     ax, word_5BE3C6
add     esp, 8
mov     word ptr [esp+8+ArgList], ax
mov     eax, [esp+8+ArgList]
mov     ecx, [esp+8+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     dl, [esp+14h+arg_10]
mov     esi, eax
mov     ax, [esp+14h+arg_4]
push    edi
lea     ecx, [esi+104h]
push    offset aD_2; "%d"
push    ecx; Buffer
mov     [esi+0F1h], dl
mov     [esi+124h], ax
call    GameDataSymbolLoad
add     esp, 18h
call    sub_4F1A70
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_477CF5
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, [esp+8+arg_C]
mov     [esi+144h], ecx
call    QhashReset
mov     eax, esi
pop     edi
pop     esi
retn

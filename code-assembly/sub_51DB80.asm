push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
mov     ecx, 3F800000h
mov     [esi+44h], eax
mov     [esi+24Ch], eax
mov     [esi+250h], eax
mov     [esi+254h], eax
mov     [esi+258h], eax
lea     eax, [esi+48h]
push    offset byte_567C74; Format
push    eax; Buffer
mov     dword ptr [esi+248h], 38D1B717h
mov     [esi+25Ch], ecx
mov     [esi+260h], ecx
mov     [esi+264h], ecx
mov     [esi+268h], ecx
call    GameDataSymbolLoad
add     esi, 148h
push    offset byte_567C74; Format
push    esi; Buffer
call    GameDataSymbolLoad
add     esp, 10h
pop     esi
retn

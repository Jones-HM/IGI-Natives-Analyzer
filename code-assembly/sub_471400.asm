push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+24h]
push    eax
call    sub_4F1340
mov     eax, [esi+20h]
add     esp, 4
test    eax, eax
jz      short loc_471437
mov     eax, [eax]
test    eax, eax
jz      short loc_471437
push    eax
call    sub_4015F0
mov     ecx, [esi+20h]
push    ecx
call    QtaskUpdateList
add     esp, 8
mov     dword ptr [esi+20h], 0
pop     esi
retn

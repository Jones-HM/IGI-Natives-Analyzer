push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+768h]
test    eax, eax
jz      short loc_45EFE8
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+7B0h]
test    eax, eax
jz      short loc_45EFFB
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+7B4h]
test    eax, eax
jz      short loc_45F00E
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+838h]
test    eax, eax
jz      short loc_45F021
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+83Ch]
test    eax, eax
jz      short loc_45F034
push    eax
call    QtaskUpdateList
add     esp, 4
mov     esi, [esi+840h]
test    esi, esi
jz      short loc_45F047
push    esi
call    QtaskUpdateList
add     esp, 4
pop     esi
retn

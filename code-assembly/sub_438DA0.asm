push    esi
mov     esi, [esp+4+arg_0]
push    esi
mov     eax, [esi+68h]
push    eax
call    sub_4C7560
mov     eax, [esi+1A0h]
add     esp, 8
test    eax, eax
jz      short loc_438DC5
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+1A4h]
test    eax, eax
jz      short loc_438DD8
push    eax
call    sub_4C1830
add     esp, 4
add     esi, 1ACh
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0DE8h]
test    eax, eax
jz      short loc_410862
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+0DE8h], 0
mov     eax, dword_56E210
push    esi
push    eax
call    sub_4C17C0
push    esi
call    sub_4D96F0
add     esp, 0Ch
push    esi
call    sub_416920
push    eax
call    sub_4C7560
call    sub_460BE0
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
mov     esi, [esi+0DBCh]
add     esp, 0Ch
test    esi, esi
jz      short loc_4108AD
push    esi
call    QtaskUpdateList
add     esp, 4
pop     esi
retn

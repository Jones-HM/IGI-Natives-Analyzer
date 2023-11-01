push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168F0
push    eax
call    sub_4C17C0
add     esp, 8
push    esi
call    sub_416920
push    eax
call    sub_4C7560
mov     eax, [esi+114h]
add     esp, 8
test    eax, eax
jz      short loc_476640
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+114h], 0
mov     eax, [esi+118h]
test    eax, eax
jz      short loc_47665D
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+118h], 0
pop     esi
retn

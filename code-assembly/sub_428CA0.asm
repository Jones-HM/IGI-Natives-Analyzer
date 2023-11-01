push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F4640
mov     eax, [esi+858h]
add     esp, 4
test    eax, eax
jz      short loc_428CC1
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+85Ch]
test    eax, eax
jz      short loc_428CD4
push    eax
call    QtaskUpdateList
add     esp, 4
mov     eax, [esi+860h]
test    eax, eax
jz      short loc_428CE7
push    eax
call    QtaskUpdateList
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
pop     esi
retn

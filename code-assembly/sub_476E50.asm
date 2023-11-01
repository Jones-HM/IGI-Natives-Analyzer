push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+72Ch]
test    eax, eax
jz      short loc_476E72
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+72Ch], 0
push    esi
call    sub_4FB980
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
push    esi
call    sub_4168F0
push    eax
call    sub_4C17C0
add     esp, 8
pop     esi
retn

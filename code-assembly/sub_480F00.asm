push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+0C0h]
push    eax
call    sub_4D0D30
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
pop     esi
retn

push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0F0h]
test    al, al
jz      short loc_4788F5
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
mov     byte ptr [esi+0F0h], 0
pop     esi
retn

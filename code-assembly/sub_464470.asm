push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0D9h]
test    al, al
jz      short loc_46449E
push    esi
mov     byte ptr [esi+0D9h], 0
call    sub_4D96F0
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
pop     esi
retn

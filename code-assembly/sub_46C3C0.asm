push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+119h]
test    al, al
jz      short loc_46C406
mov     al, [esi+11Ah]
test    al, al
jz      short loc_46C406
push    0
push    0
push    offset aPickup; "pickup"
call    sub_4E7200
push    esi
call    sub_4DCDD0
add     esp, 10h
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
mov     byte ptr [esi+11Ah], 0
pop     esi
retn

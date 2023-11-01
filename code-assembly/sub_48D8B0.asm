push    esi
mov     esi, [esp+4+arg_0]
push    offset aStandFire; "Stand - Fire"
push    0FFFFFFFFh
push    esi
call    nullsub_1
lea     eax, [esi+3E88h]
push    esi
push    eax
call    sub_451380
push    esi
call    sub_48D8E0
add     esp, 18h
test    al, al
setnz   al
pop     esi
retn

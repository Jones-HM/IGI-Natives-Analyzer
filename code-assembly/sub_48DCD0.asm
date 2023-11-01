push    esi
mov     esi, [esp+4+arg_0]
push    offset aKneelFire; "Kneel - Fire"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    3F800000h; float
push    1; int
push    esi; int
call    sub_48EF70
lea     eax, [esi+3E88h]
push    esi
push    eax
call    sub_451380
push    esi
call    sub_48D8E0
add     esp, 24h
test    al, al
setnz   al
pop     esi
retn

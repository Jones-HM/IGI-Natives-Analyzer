push    esi
mov     esi, [esp+4+arg_0]
push    offset aKneelRollLeft; "Kneel - Roll left"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    3F800000h; float
push    1; int
push    esi; int
call    sub_48EF70
push    1
push    esi
mov     dword ptr [esi+3C7Ch], 3F800000h
mov     dword ptr [esi+3DF4h], 1
call    sub_48EFE0
add     esp, 20h
test    al, al
setnz   al
pop     esi
retn

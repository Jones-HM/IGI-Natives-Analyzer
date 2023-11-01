push    esi
mov     esi, [esp+4+arg_0]
push    offset aStandThrowingG; "Stand - Throwing grenade"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    0
push    esi
call    sub_48EFE0
add     esp, 14h
test    al, al
jz      short loc_48DC25
push    3F800000h; float
push    8; int
push    esi; int
call    sub_48EF70
add     esp, 0Ch
xor     al, al
pop     esi
retn
mov     al, 1
pop     esi
retn

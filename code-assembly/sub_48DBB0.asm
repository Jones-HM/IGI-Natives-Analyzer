push    esi
mov     esi, [esp+4+arg_0]
push    offset aStandClosecomb; "Stand - CloseCombat Trigger"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    3F800000h; float
push    9; int
push    esi; int
call    sub_48EF70
push    0
push    esi
call    sub_48EFE0
add     esp, 20h
test    al, al
setz    al
pop     esi
retn

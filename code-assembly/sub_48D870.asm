push    esi
mov     esi, [esp+4+arg_0]
push    offset aStandRollRight; "Stand - Roll right"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    1
push    esi
mov     dword ptr [esi+3C80h], 3F800000h
mov     dword ptr [esi+3DF4h], 0FFFFFFFFh
call    sub_48EFE0
add     esp, 14h
test    al, al
setnz   al
pop     esi
retn

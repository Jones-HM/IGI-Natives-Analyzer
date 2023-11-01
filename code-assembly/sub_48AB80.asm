push    esi
mov     esi, [esp+4+arg_0]
push    offset aDead; "Dead"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    esi
call    sub_4513F0
add     esp, 10h
pop     esi
retn

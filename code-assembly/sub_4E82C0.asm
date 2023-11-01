push    0
push    0
call    sub_4018F0
push    eax
push    24h ; '$'
push    offset aTerradrawtask; "TerraDrawTask"
call    Allocate_TaskType
add     esp, 14h
mov     word_54D9A0, ax
push    offset sub_4E8310
call    sub_4E7530
push    eax
mov     ax, word_54D9A0
push    eax
call    sub_401530
mov     cx, word_54D9A0
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 18h
retn

push    0
push    0
call    sub_4018F0
push    eax
push    24h ; '$'
push    offset aBackgroundfx; "BackgroundFX"
call    Allocate_TaskType
push    offset sub_419800
push    1
push    eax
mov     word_539AF0, ax
call    sub_401530
add     esp, 20h
push    offset sub_419820
call    sub_4E7530
push    eax
mov     ax, word_539AF0
push    eax
call    sub_401530
mov     cx, word_539AF0
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
mov     dx, word_539AF0
push    offset sub_4197F0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset nullsub_2
call    sub_4F1A70
push    eax
mov     ax, word_539AF0
push    eax
call    sub_401400
add     esp, 0Ch
retn

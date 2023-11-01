push    0
call    sub_4017C0
add     esp, 4
mov     byte_540914, al
push    0
push    4
call    sub_4018F0
push    eax
push    48h ; 'H'
push    offset aFlashbang; "FlashBang"
call    Allocate_TaskType
push    offset sub_47E790
push    0
push    eax
mov     word_5C1144, ax
call    sub_401400
mov     ax, word_5C1144
push    offset sub_47E820
push    1
push    eax
call    sub_401530
mov     cx, word_5C1144
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
push    offset aBurn1Tex; "burn1.tex"
call    sub_416930
push    offset aSmoke1Spr; "smoke1.spr"
mov     dword_5C1148, eax
call    sub_4169D0
add     esp, 40h
mov     dword_5C114C, eax
retn

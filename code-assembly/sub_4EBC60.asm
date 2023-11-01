push    0
push    0
call    sub_4018F0
push    eax
push    68h ; 'h'
push    offset aSoundsysmicrop; "SoundSysMicrophone"
call    Allocate_TaskType
push    0
mov     word_54DB68, ax
call    sub_4017C0
mov     byte_54DB6A, al
mov     ax, word_54DB68
push    offset nullsub_2
push    0
push    eax
call    sub_401400
mov     cx, word_54DB68
push    offset sub_4EBCD0
push    1
push    ecx
call    sub_401530
mov     dx, word_54DB68
push    offset nullsub_2
push    2
push    edx
call    sub_401530
add     esp, 3Ch
retn

push    0
push    0
call    sub_4018F0
push    eax
push    7Ch ; '|'
push    offset aFadeoutstart; "FadeOutStart"
call    Allocate_TaskType
add     esp, 14h
mov     word_A5EC70, ax
push    0
push    0
call    sub_4018F0
push    eax
push    7Ch ; '|'
push    offset aFadeoutend; "FadeOutEnd"
call    Allocate_TaskType
mov     word_A5EC78, ax
mov     ax, word_A5EC70
push    offset sub_4E93A0
push    2
push    eax
call    sub_401530
add     esp, 20h
push    offset sub_4E9360
call    sub_4E7530
mov     cx, word_A5EC70
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_4E93B0
call    sub_4E7530
mov     dx, word_A5EC78
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
mov     dword_A5EC74, 0
retn

push    0
push    0
call    sub_4018F0
push    eax
push    90h
push    offset aComputerstartu; "ComputerStartup"
call    Allocate_TaskType
add     esp, 14h
mov     word_53F520, ax
push    offset sub_466CF0
call    sub_4E7530
push    eax
mov     ax, word_53F520
push    eax
call    sub_401530
mov     cx, word_53F520
push    offset sub_466C90
push    1
push    ecx
call    sub_401530
mov     dx, word_53F520
push    offset sub_466360
push    2
push    edx
call    sub_401530
push    offset aComputerstartu; "ComputerStartup"
call    sub_4B0E70
add     esp, 28h
mov     dword_5BDC54, eax
push    offset sub_466480
push    eax
call    sub_4950E0
push    eax
call    sub_4B0EC0
push    offset aComputerstartu; "ComputerStartup"
call    sub_4978D0
push    offset sub_466C60
push    eax
mov     dword_5BDC50, eax
call    sub_4978F0
add     esp, 18h
retn

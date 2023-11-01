push    0
push    0
call    sub_4018F0
push    eax
push    24h ; '$'
push    offset aComputerlog; "ComputerLog"
call    Allocate_TaskType
push    offset sub_468920
push    0
push    eax
mov     word ptr dword_5BDC98, ax
call    sub_401400
mov     ax, word ptr dword_5BDC98
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_5BDC98
push    offset sub_468BB0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_468BC0
call    sub_4E7530
mov     dx, word ptr dword_5BDC98
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
retn

push    esi
xor     esi, esi
push    esi
push    esi
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aInputport; "InputPort"
call    Allocate_TaskType
push    offset sub_4ED560
push    1
push    eax
mov     word_A5EFA0, ax
call    sub_401530
add     esp, 20h
mov     dword_BC20A0, esi
mov     dword_BC2150, esi
mov     dword_BC2200, esi
mov     dword_BC22B0, esi
pop     esi
retn

push    0
push    0
call    sub_4C48C0
push    eax
push    128h
push    offset aM203; "M203"
call    Allocate_TaskType
push    offset sub_4761B0
push    0
push    eax
mov     word ptr dword_5BE3B0, ax
call    sub_401400
mov     ax, word ptr dword_5BE3B0
push    offset sub_476340
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_5BE3B0
push    offset sub_476600
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_416A90
call    sub_416830
mov     dx, word ptr dword_5BE3B0
push    eax
push    edx
call    sub_401400
mov     eax, dword_5BE3B0
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeM203; "TASKTYPE_M203"
call    TasktypeSet
push    offset aSmoke1Spr; "smoke1.spr"
call    sub_4169D0
add     esp, 18h
mov     dword_5BE3AC, eax
retn

push    0
push    0
call    sub_477BF0
push    eax
push    1B0h
push    offset aProximitymine; "ProximityMine"
call    Allocate_TaskType
push    offset sub_475460
push    0
push    eax
mov     word ptr dword_5BE394, ax
call    sub_401400
mov     ax, word ptr dword_5BE394
push    offset sub_4754A0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4754C0
call    sub_4F1FE0
mov     cx, word ptr dword_5BE394
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4755A0
call    sub_460BF0
mov     dx, word ptr dword_5BE394
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_475900
call    sub_413B40
push    eax
mov     ax, word ptr dword_5BE394
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_429910
call    sub_413B30
mov     cx, word ptr dword_5BE394
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_475960
call    sub_4071D0
mov     dx, word ptr dword_5BE394
push    eax
push    edx
call    sub_401400
mov     eax, dword_5BE394
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeProxim; "TASKTYPE_PROXIMITYMINE"
call    TasktypeSet
add     esp, 14h
retn

push    0
push    0
call    sub_477BF0
push    eax
push    1B0h
push    offset aMedipack; "Medipack"
call    Allocate_TaskType
push    offset sub_470500
push    0
push    eax
mov     word ptr dword_5BE334, ax
call    sub_401400
add     esp, 20h
push    offset sub_4754C0
call    sub_4F1FE0
push    eax
mov     ax, word ptr dword_5BE334
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_460BF0
mov     cx, word ptr dword_5BE334
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_460C10
mov     dx, word ptr dword_5BE334
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_470540
call    sub_413B40
push    eax
mov     ax, word ptr dword_5BE334
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_427D70
call    sub_413B30
mov     cx, word ptr dword_5BE334
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_470570
call    sub_4071D0
mov     dx, word ptr dword_5BE334
push    eax
push    edx
call    sub_401400
mov     eax, dword_5BE334
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeMedipa; "TASKTYPE_MEDIPACK"
call    TasktypeSet
add     esp, 14h
retn

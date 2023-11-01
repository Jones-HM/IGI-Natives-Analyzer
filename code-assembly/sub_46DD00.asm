push    0
push    0
call    sub_4D9FA0
push    eax
push    138h
push    offset aGunx2; "Gunx2"
call    Allocate_TaskType
push    offset sub_46DDC0
push    0
push    eax
mov     word ptr dword_53FE68, ax
call    sub_401400
mov     ax, word ptr dword_53FE68
push    offset sub_46DE70
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53FE68
push    offset sub_46DEE0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset nullsub_2
call    sub_4F1A70
mov     dx, word ptr dword_53FE68
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_472880
call    sub_4C56F0
push    eax
mov     ax, word ptr dword_53FE68
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416830
mov     cx, word ptr dword_53FE68
push    eax
push    ecx
call    sub_401400
mov     edx, dword_53FE68
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeGunx2; "TASKTYPE_GUNX2"
call    TasktypeSet
add     esp, 14h
retn

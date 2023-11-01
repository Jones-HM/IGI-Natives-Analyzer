push    0
push    0
call    sub_4D9FA0
push    eax
push    158h
push    offset aWheel; "Wheel"
call    Allocate_TaskType
push    offset sub_430000
push    0
push    eax
mov     word ptr dword_57BD30, ax
call    sub_401400
mov     ax, word ptr dword_57BD30
push    offset sub_4301C0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BD30
push    offset sub_430170
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_430640
call    sub_4D9FB0
mov     dx, word ptr dword_57BD30
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416840
push    eax
mov     ax, word ptr dword_57BD30
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416860
mov     cx, word ptr dword_57BD30
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42DA70
call    sub_4EE100
mov     dx, word ptr dword_57BD30
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_426D30
call    sub_489610
push    eax
mov     ax, word ptr dword_57BD30
push    eax
call    sub_401400
mov     ecx, dword_57BD30
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeWheel; "TASKTYPE_WHEEL"
call    TasktypeSet
add     esp, 14h
retn

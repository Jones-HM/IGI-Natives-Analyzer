push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aHeliwheel; "HeliWheel"
call    Allocate_TaskType
push    offset sub_426E90
push    0
push    eax
mov     word ptr dword_57BC7C, ax
call    sub_401400
mov     ax, word ptr dword_57BC7C
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BC7C
push    offset sub_426860
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_426FA0
call    sub_4D9FB0
mov     dx, word ptr dword_57BC7C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416840
push    eax
mov     ax, word ptr dword_57BC7C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416860
mov     cx, word ptr dword_57BC7C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_427240
call    sub_4C56D0
mov     dx, word ptr dword_57BC7C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_427F80
call    sub_4C56E0
push    eax
mov     ax, word ptr dword_57BC7C
push    eax
call    sub_401400
mov     ecx, dword_57BC7C
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeHeliwh; "TASKTYPE_HELIWHEEL"
call    TasktypeSet
add     esp, 14h
retn

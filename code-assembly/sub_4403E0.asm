push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aLadder; "Ladder"
call    Allocate_TaskType
push    offset sub_440280
push    0
push    eax
mov     word ptr dword_57C15C, ax
call    sub_401400
mov     ax, word ptr dword_57C15C
push    offset sub_4403C0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset nullsub_2
call    sub_4F1A70
mov     cx, word ptr dword_57C15C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4404C0
call    sub_4167F0
mov     dx, word ptr dword_57C15C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4406C0
call    sub_416810
push    eax
mov     ax, word ptr dword_57C15C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416800
mov     cx, word ptr dword_57C15C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4406D0
call    sub_416820
mov     dx, word ptr dword_57C15C
push    eax
push    edx
call    sub_401400
mov     eax, dword_57C15C
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeLadder; "TASKTYPE_LADDER"
call    TasktypeSet
add     esp, 14h
retn

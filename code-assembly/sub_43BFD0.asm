push    0
push    0
call    sub_4D9FA0
push    eax
push    150h
push    offset aExplodemagicob; "ExplodeMagicObj"
call    Allocate_TaskType
push    offset sub_43BE80
push    0
push    eax
mov     word ptr dword_57BF7C, ax
call    sub_401400
mov     ax, word ptr dword_57BF7C
push    offset sub_43C0B0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BF7C
push    offset sub_449950
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43C1F0
call    sub_4C56D0
mov     dx, word ptr dword_57BF7C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43C2A0
call    sub_4C56E0
push    eax
mov     ax, word ptr dword_57BF7C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43C2B0
call    sub_416840
mov     cx, word ptr dword_57BF7C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_43C2D0
call    sub_416860
mov     dx, word ptr dword_57BF7C
push    eax
push    edx
call    sub_401400
mov     eax, dword_57BF7C
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeExplod; "TASKTYPE_EXPLODEMAGICOBJ"
call    TasktypeSet
add     esp, 14h
retn

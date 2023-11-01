push    0
push    0
call    sub_4D9FA0
push    eax
push    138h
push    offset aDeathzone; "DeathZone"
call    Allocate_TaskType
push    offset sub_465CD0
push    0
push    eax
mov     word ptr dword_53F4FC, ax
call    sub_401400
mov     ax, word ptr dword_53F4FC
push    offset sub_465DE0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53F4FC
push    offset sub_426860
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_465F50
call    sub_4D9FB0
mov     dx, word ptr dword_53F4FC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_416840
push    eax
mov     ax, word ptr dword_53F4FC
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_416860
mov     cx, word ptr dword_53F4FC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4D14D0
mov     dx, word ptr dword_53F4FC
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_53F4FC
push    0
push    9
push    eax
call    sub_401400
add     esp, 18h
push    offset sub_45F920
call    sub_489610
mov     cx, word ptr dword_53F4FC
push    eax
push    ecx
call    sub_401400
mov     edx, dword_53F4FC
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeDeathz; "TASKTYPE_DEATHZONE"
call    TasktypeSet
push    0
call    sub_4017C0
add     esp, 18h
mov     byte ptr dword_53F4FC+2, al
retn

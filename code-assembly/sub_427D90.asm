push    0
push    0
call    sub_4D9FA0
push    eax
push    148h
push    offset aHitzone; "HitZone"
call    Allocate_TaskType
push    offset sub_427F30
push    0
push    eax
mov     word ptr dword_53BB6C, ax
call    sub_401400
mov     ax, word ptr dword_53BB6C
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53BB6C
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset nullsub_2
call    sub_4D9FB0
mov     dx, word ptr dword_53BB6C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_416840
push    eax
mov     ax, word ptr dword_53BB6C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_416860
mov     cx, word ptr dword_53BB6C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_427F50
call    sub_4C56D0
mov     dx, word ptr dword_53BB6C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_427F80
call    sub_4C56E0
push    eax
mov     ax, word ptr dword_53BB6C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_427F90
call    sub_4F4860
mov     cx, word ptr dword_53BB6C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4D14D0
mov     dx, word ptr dword_53BB6C
push    eax
push    edx
call    sub_401400
mov     ax, word ptr dword_53BB6C
push    0
push    9
push    eax
call    sub_401400
mov     cx, word ptr dword_53BB6C
push    offset sub_45F920
push    0Ch
push    ecx
call    sub_401400
add     esp, 24h
push    0
call    sub_4CEA20
mov     dx, word ptr dword_53BB6C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA10
push    eax
mov     ax, word ptr dword_53BB6C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4C56F0
mov     cx, word ptr dword_53BB6C
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_53BB6C
push    0
push    4
push    edx
call    sub_401400
mov     eax, dword_53BB6C
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeHitzon; "TASKTYPE_HITZONE"
call    TasktypeSet
add     esp, 20h
retn

push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aRocketpod; "RocketPod"
call    Allocate_TaskType
push    offset sub_427940
push    0
push    eax
mov     word ptr dword_53BB3C, ax
call    sub_401400
mov     ax, word ptr dword_53BB3C
push    offset sub_427A70
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53BB3C
push    offset sub_426860
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_426FA0
call    sub_4D9FB0
mov     dx, word ptr dword_53BB3C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42D9B0
call    sub_416840
push    eax
mov     ax, word ptr dword_53BB3C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_416860
mov     cx, word ptr dword_53BB3C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_427D40
call    sub_4C56D0
mov     dx, word ptr dword_53BB3C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_427D70
call    sub_4C56E0
push    eax
mov     ax, word ptr dword_53BB3C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_426D30
call    sub_489610
mov     cx, word ptr dword_53BB3C
push    eax
push    ecx
call    sub_401400
mov     edx, dword_53BB3C
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeRocket; "TASKTYPE_ROCKETPOD"
call    TasktypeSet
add     esp, 14h
retn

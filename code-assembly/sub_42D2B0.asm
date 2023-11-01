push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aRotor; "Rotor"
call    Allocate_TaskType
push    offset aRotorprimitive; "RotorPrimitive"
mov     word ptr dword_57BD10, ax
call    sub_4978D0
push    offset sub_42C630
push    eax
mov     dword_57BD14, eax
call    sub_4978F0
mov     ax, word ptr dword_57BD10
push    offset sub_42C500
push    0
push    eax
call    sub_401400
mov     cx, word ptr dword_57BD10
push    offset sub_42D440
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_57BD10
push    offset sub_51B940
push    2
push    edx
call    sub_401530
add     esp, 44h
push    offset sub_42D680
call    sub_4D9FB0
push    eax
mov     ax, word ptr dword_57BD10
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42D9B0
call    sub_416840
mov     cx, word ptr dword_57BD10
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_416860
mov     dx, word ptr dword_57BD10
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42D9F0
call    sub_4EE0E0
push    eax
mov     ax, word ptr dword_57BD10
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42DA60
call    sub_4EE0F0
mov     cx, word ptr dword_57BD10
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_57BD10
push    offset sub_42D1D0
push    4
push    edx
call    sub_401400
add     esp, 18h
push    0
call    sub_4E7530
push    eax
mov     ax, word ptr dword_57BD10
push    eax
call    sub_401530
add     esp, 0Ch
push    0
call    sub_4C56F0
mov     cx, word ptr dword_57BD10
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42DA70
call    sub_4EE100
mov     dx, word ptr dword_57BD10
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_47E6F0
push    eax
mov     ax, word ptr dword_57BD10
push    eax
call    sub_401400
mov     ecx, dword_57BD10
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeRotor; "TASKTYPE_ROTOR"
call    TasktypeSet
add     esp, 14h
retn

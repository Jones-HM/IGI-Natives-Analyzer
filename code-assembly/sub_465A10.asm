push    0
push    0
call    sub_504DB0
push    eax
push    140h
push    offset aHumanattach; "HumanAttach"
call    Allocate_TaskType
push    offset sub_465AC0
push    0
push    eax
mov     word_5BDC48, ax
call    sub_401400
mov     ax, word_5BDC48
push    offset sub_465AE0
push    1
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_465B00
call    sub_416840
mov     cx, word_5BDC48
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
mov     dx, word_5BDC48
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
push    eax
mov     ax, word_5BDC48
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_465B80
call    sub_489610
mov     cx, word_5BDC48
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
retn

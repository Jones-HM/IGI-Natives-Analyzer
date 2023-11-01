push    0
push    0
call    sub_4C48C0
push    eax
push    198h
push    offset aComputer_0; "Computer"
call    Allocate_TaskType
push    offset sub_46BB10
push    0
push    eax
mov     word_5BE2C4, ax
call    sub_401400
mov     ax, word_5BE2C4
push    offset sub_46BD50
push    1
push    eax
call    sub_401530
mov     cx, word_5BE2C4
push    offset sub_46BF80
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_45F920
call    sub_416830
mov     dx, word_5BE2C4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
push    eax
mov     ax, word_5BE2C4
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
mov     cx, word_5BE2C4
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
retn

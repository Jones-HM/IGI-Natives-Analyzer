push    0
push    0
call    sub_4D9610
push    eax
push    328h
push    offset aHumanview; "HumanView"
call    Allocate_TaskType
push    offset sub_4643A0
push    0
push    eax
mov     word_5BDC40, ax
call    sub_401400
mov     ax, word_5BDC40
push    offset sub_488700
push    1
push    eax
call    sub_401530
mov     cx, word_5BDC40
push    offset sub_464470
push    2
push    ecx
call    sub_401530
mov     dx, word_5BDC40
push    offset sub_4644A0
push    4
push    edx
call    sub_401400
add     esp, 44h
push    offset sub_464580
call    sub_4CEA20
push    eax
mov     ax, word_5BDC40
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4645B0
call    sub_4CEA10
mov     cx, word_5BDC40
push    eax
push    ecx
call    sub_401400
mov     dx, word_5BDC40
push    0
push    7
push    edx
call    sub_401400
add     esp, 18h
push    offset sub_45F920
call    sub_416830
push    eax
mov     ax, word_5BDC40
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
mov     cx, word_5BDC40
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
mov     dx, word_5BDC40
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_465B80
call    sub_489610
push    eax
mov     ax, word_5BDC40
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4645D0
call    sub_4E6610
mov     cx, word_5BDC40
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
retn

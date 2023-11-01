push    0
push    0
call    sub_4D9FA0
push    eax
push    180h
push    offset aRadardish; "RadarDish"
call    Allocate_TaskType
push    offset sub_448B70
push    0
push    eax
mov     word ptr dword_57C20C, ax
call    sub_401400
mov     ax, word ptr dword_57C20C
push    offset sub_448E30
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57C20C
push    offset sub_448CF0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_449180
call    sub_4F1A70
mov     dx, word ptr dword_57C20C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_449220
call    sub_4C56D0
push    eax
mov     ax, word ptr dword_57C20C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFCD0
call    sub_4C56E0
mov     cx, word ptr dword_57C20C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_449260
call    sub_416840
mov     dx, word ptr dword_57C20C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_449270
call    sub_4E6610
push    eax
mov     ax, word ptr dword_57C20C
push    eax
call    sub_401400
mov     ecx, dword_57C20C
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeRadard; "TASKTYPE_RADARDISH"
call    TasktypeSet
add     esp, 14h
retn

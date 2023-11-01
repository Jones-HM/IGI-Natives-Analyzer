sub     esp, 2A0h
push    0
push    0
call    sub_481340
push    eax
push    2A0h
push    offset aTerminal; "Terminal"
call    Allocate_TaskType
push    offset sub_443840
push    0
push    eax
mov     word_53C680, ax
call    sub_401400
mov     ax, word_53C680
push    offset sub_4438E0
push    1
push    eax
call    sub_401530
mov     cx, word_53C680
push    offset sub_443990
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_443A00
call    sub_4F1A60
mov     dx, word_53C680
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_443A10
call    sub_4F1A70
push    eax
mov     ax, word_53C680
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_443A60
call    sub_4F1210
mov     cx, word_53C680
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_443B80
call    sub_4F1220
mov     dx, word_53C680
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_443C80
call    sub_4167F0
push    eax
mov     ax, word_53C680
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_443D70
call    sub_416810
mov     cx, word_53C680
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_443D80
call    sub_416800
mov     dx, word_53C680
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_443DA0
call    sub_416820
push    eax
mov     ax, word_53C680
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
mov     cx, word_53C680
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    2
call    sub_481350
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57C1A0, eax
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C1A0
push    eax
lea     edx, [esp+2ACh+var_50]
lea     eax, [esp+2ACh+var_2A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_57C1A0
push    eax
lea     edx, [esp+2ACh+var_54]
lea     eax, [esp+2ACh+var_2A0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 2B8h
retn

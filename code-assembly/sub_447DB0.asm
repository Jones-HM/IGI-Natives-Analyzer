sub     esp, 2A8h
mov     dword_57C1F0, 0Ah
call    sub_4871B0
push    0
push    0
mov     dword_57C1F4, eax
call    sub_481340
push    eax
push    2A8h
push    offset aGenerictba; "GenericTBA"
call    Allocate_TaskType
push    offset sub_447FF0
push    0
push    eax
mov     word_53C7DC, ax
call    sub_401400
mov     ax, word_53C7DC
push    offset sub_4480B0
push    1
push    eax
call    sub_401530
mov     cx, word_53C7DC
push    offset sub_448160
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4481F0
call    sub_4F1A60
mov     dx, word_53C7DC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_448200
call    sub_4F1A70
push    eax
mov     ax, word_53C7DC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4482D0
call    sub_4F1210
mov     cx, word_53C7DC
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_4483F0
call    sub_4F1220
mov     dx, word_53C7DC
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_443C80
call    sub_4167F0
push    eax
mov     ax, word_53C7DC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51BAA0
call    sub_416810
mov     cx, word_53C7DC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4484F0
call    sub_416800
mov     dx, word_53C7DC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_448510
call    sub_416820
push    eax
mov     ax, word_53C7DC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
mov     cx, word_53C7DC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    5
call    sub_481350
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57C1FC, eax
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57C1FC
push    eax
lea     edx, [esp+2B4h+var_70]
lea     eax, [esp+2B4h+var_2A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C1FC
push    eax
lea     edx, [esp+2B4h+var_50]
lea     eax, [esp+2B4h+var_2A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FB0
mov     ecx, dword_57C1FC
push    eax
lea     edx, [esp+2B4h+var_5E]
lea     eax, [esp+2B4h+var_2A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_57C1FC
push    eax
lea     edx, [esp+2B4h+var_5C]
lea     eax, [esp+2B4h+var_2A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C1F0
push    7
call    sub_4F0F00
mov     ecx, dword_57C1FC
push    eax
lea     edx, [esp+2B4h+var_58]
lea     eax, [esp+2B4h+var_2A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 2C0h
retn
